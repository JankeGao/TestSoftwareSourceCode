using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using GalaSoft.MvvmLight.Messaging;
using MaterialDesignThemes.Wpf;
using System;
using System.Threading.Tasks;
using System.Windows;

namespace wms.Client.ViewModel.Base
{
    /// <summary>
    /// 弹出式窗口基类
    /// </summary>
    public class DialogProcess : ViewModelBase
    {
        // 定义事件
        public event EventHandler RequestCloseDialog;

        public bool Result { get; set; }

        private RelayCommand _CancelCommand;
        private RelayCommand _SaveCommand;
        private bool _IsProcessing;

        public bool IsProcessing
        {
            get { return _IsProcessing; }
            set
            {
                _IsProcessing = value;
                RaisePropertyChanged(nameof(IsProcessing));
                // 更新命令状态
                _CancelCommand?.RaiseCanExecuteChanged();
                _SaveCommand?.RaiseCanExecuteChanged();
            }
        }

        public RelayCommand CancelCommand
        {
            get
            {
                if (_CancelCommand == null)
                    _CancelCommand = new RelayCommand(() => Cancel(), () => !IsProcessing);
                return _CancelCommand;
            }
        }

        public RelayCommand SaveCommand
        {
            get
            {
                if (_SaveCommand == null)
                    _SaveCommand = new RelayCommand(async () => await SaveAsync(), () => !IsProcessing);
                return _SaveCommand;
            }
        }

        public void OnDataContextChanged()
        {
            RequestCloseDialog?.Invoke(this, EventArgs.Empty);
        }

        public void Cancel()
        {
            if (IsProcessing) return; // 如果已经在处理，直接返回
            IsProcessing = true;
            Task.Delay(1000).ContinueWith(t =>
            {
                Result = false;
                Messenger.Default.Send("", "DialogClose");
                IsProcessing = false;
            });
        }

        public async Task SaveAsync()
        {
            if (IsProcessing) return; // 如果已经在处理，直接返回
            IsProcessing = true;
            await Task.Delay(1000); // 假设保存需要2秒钟
            Result = true;


            // 任务完成后关闭对话框
            IsProcessing = false;

            OnDataContextChanged();


            // 使用DialogHost的静态方法关闭对话框
            //Application.Current.Dispatcher.Invoke(() =>
            //{
            //    DialogHost.CloseDialogCommand.Execute(null, null);
            //});


        }
    }
}
