﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Threading;
using HP.Core.Security.Permissions;
using HP.Data.Entity;
using Quartz;
using wms.Client.Core;
using wms.Client.Jobs;
using wms.Client.LogicCore.Common;
using wms.Client.LogicCore.Configuration;
using wms.Client.LogicCore.Interface;

namespace wms.Client
{
    /// <summary>
    /// App.xaml 的交互逻辑
    /// </summary>
    public partial class App : Application
    {
        public App()
        {
            this.Startup += new StartupEventHandler(App_Startup);
            this.Exit += new ExitEventHandler(App_Exit);
        }

        System.Threading.Mutex mutex;
        public delegate void JobEndDelegate(JobDetail job);

        protected override void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);


            this.ConfigureServices();
            this.Startup += new StartupEventHandler(App_Startup);
            // 启动定时任务

            AutofacIocBuilder.Build<App>();


            //注册数据库配置
            DatabaseProvider.Register(new DbContextConfig());


            //身份认证初始化
            //IdentityManager.Initialize("Cookie");



            //初始化框架
            //FrameworkInitializer initializer = new FrameworkInitializer();
            //initializer.Initialize();

            //   var d = IocResolver.Resolve<IIdentityContract>();

            //// 系统登录
            //var inputDto = new LoginInfo() { Code = "admin", Password = "123" };
            //var a = d.Login(inputDto);
            var dialog = ServiceProvider.Instance.Get<IModelDialog>("LoginViewDlg");

            dialog.BindDefaultViewModel();
            dialog.ShowDialog();
        }

        /// <summary>
        /// 启动项注册
        /// </summary>
        protected void ConfigureServices()
        {

            AutofacLocator autofacLocator = new AutofacLocator();  //创建IOC容器
            autofacLocator.Register();   //注册服务
            BootStrapper.Initialize(autofacLocator);
        }

        void App_Startup(object sender, StartupEventArgs e)
        {
            //UI线程未捕获异常处理事件
            this.DispatcherUnhandledException += new DispatcherUnhandledExceptionEventHandler(App_DispatcherUnhandledException);

            //Task线程内未捕获异常处理事件
            TaskScheduler.UnobservedTaskException += TaskScheduler_UnobservedTaskException;

            //非UI线程未捕获异常处理事件
            AppDomain.CurrentDomain.UnhandledException += new UnhandledExceptionEventHandler(CurrentDomain_UnhandledException);

            bool ret;
            mutex = new System.Threading.Mutex(true, "wms.Client", out ret);

            if (!ret)
            {
                MessageBox.Show("已有一个调度实例运行");
                Environment.Exit(0);
            }
            Startup quartz = new Startup();  //任务调度
            quartz.Start();
        }

        void App_Exit(object sender, ExitEventArgs e)
        {
            //程序退出时需要处理的业务
        }

        void App_DispatcherUnhandledException(object sender, System.Windows.Threading.DispatcherUnhandledExceptionEventArgs e)
        {
            try
            {
                e.Handled = true; //把 Handled 属性设为true，表示此异常已处理，程序可以继续运行，不会强制退出      
              //  MessageBox.Show("捕获未处理异常:" + e.Exception.Message);
                setlog("捕获未处理异常:" + e.Exception.Message);
            }
            catch (Exception ex)
            {
                //此时程序出现严重异常，将强制结束退出
               // MessageBox.Show("程序发生致命错误，将终止，请联系运营商！");
                setlog("程序发生致命错误，将终止，请联系运营商！" + e.Exception.Message);
            }

        }

        void CurrentDomain_UnhandledException(object sender, UnhandledExceptionEventArgs e)
        {
            StringBuilder sbEx = new StringBuilder();
            if (e.IsTerminating)
            {
                sbEx.Append("程序发生致命错误，将终止，请联系运营商！\n");
            }
            sbEx.Append("捕获未处理异常：");
            if (e.ExceptionObject is Exception)
            {
                sbEx.Append(((Exception)e.ExceptionObject).Message);
            }
            else
            {
                sbEx.Append(e.ExceptionObject);
            }
            //    MessageBox.Show(sbEx.ToString());
            setlog("捕获未处理异常:" + sbEx.ToString());
        }

        void TaskScheduler_UnobservedTaskException(object sender, UnobservedTaskExceptionEventArgs e)
        {
            //task线程内未处理捕获
     //       MessageBox.Show("捕获线程内未处理异常：" + e.Exception.Message);
            setlog("捕获线程内未处理异常：" + e.Exception.Message);
            e.SetObserved();//设置该异常已察觉（这样处理后就不会引起程序崩溃）
        }

        private static void setlog(string message)
        {
            string logPath = System.AppDomain.CurrentDomain.BaseDirectory + "\\log\\";
            if (!Directory.Exists(logPath))//没有则创建
            {
                Directory.CreateDirectory(logPath);
            }
            using (FileStream stream = new FileStream(logPath + DateTime.Now.ToString("yyyyMMdd") + ".txt", FileMode.Append))
            using (StreamWriter writer = new StreamWriter(stream))
            {
                writer.WriteLine($"{DateTime.Now}:{message}");
            }
        }
    }
}
