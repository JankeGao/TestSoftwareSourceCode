﻿using System;
using System.Configuration;
using System.Reflection;
using System.Text;
using System.Web;
using Newtonsoft.Json;

namespace wms.Client.Model.RequestModel
{
    public class BaseRequest
    {
        private readonly string _basePath = ConfigurationManager.AppSettings["ServerIP"];

        private readonly string _devicePath = ConfigurationManager.AppSettings["DeviceIP"];

        [Prevent]
        public virtual string ServerIP
        {
            get { return _basePath; }
        }

        [Prevent]
        public virtual string DeviceIP
        {
            get { return _devicePath; }
        }


        /// <summary>
        /// 路由地址
        /// </summary>
        [Prevent]
        public virtual string route { get; set; }

        [Prevent]
        public string getParameter { get; set; }

        /// <summary>
        /// 获取请求对象得属性转换值
        /// </summary>
        /// <returns></returns>
        public string GetPropertiesObject()
        {
            StringBuilder getBuilder = new StringBuilder();
            StringBuilder builder = new StringBuilder();
            var type = this.GetType();
            var propertyArray = type.GetProperties();
            if (propertyArray != null && propertyArray.Length > 0)
            {
                foreach (PropertyInfo property in propertyArray)
                {
                    var prevent = property.GetCustomAttribute<PreventAttribute>();
                    if (prevent != null)
                        continue;
                    var pvalue = property.GetValue(this);
                    var str = pvalue.GetType().Namespace;
                    if (pvalue != null && pvalue.GetType().Namespace == "wms.Model.Query")
                    {
                        //当参数作为Query类型是, 则进行拆解对象拼接字符串
                        StringBuilder pbuilder = new StringBuilder();
                        var QpropertyArray = pvalue.GetType().GetProperties();
                        if (QpropertyArray != null && QpropertyArray.Length > 0)
                        {
                            foreach (PropertyInfo Qproperty in QpropertyArray)
                            {
                                var Qprevent = Qproperty.GetCustomAttribute<PreventAttribute>();
                                if (Qprevent != null)
                                    continue;
                                var Qpvalue = Qproperty.GetValue(pvalue);
                                if (Qpvalue != null && Qpvalue.ToString() != "")
                                {
                                    if (getBuilder.ToString() == string.Empty) getBuilder.Append("?");
                                    getBuilder.Append(Qproperty.Name + "=" + HttpUtility.UrlEncode(Convert.ToString(Qpvalue)) + "&");
                                }
                            }
                        }
                        getBuilder.Append(pbuilder.ToString());
                    }
                    else if (pvalue != null && pvalue.GetType().Namespace == "wms.Model.Entity")
                    {
                        //当属性为对象得情况下, 进行序列化
                        pvalue = JsonConvert.SerializeObject(pvalue);
                        builder.Append(pvalue);
                    }
                    else
                    {
                        //当属性为C#基础类型得情况下,默认Get传参, 拼接至路由地址中
                        if (getBuilder.ToString() == string.Empty) getBuilder.Append("?");
                        getBuilder.Append($"&{property.Name}={HttpUtility.UrlEncode(Convert.ToString(pvalue))}&");
                    }
                }
            }

            string getStr = getBuilder.ToString().Trim('&');
            if (!string.IsNullOrWhiteSpace(getStr))
                getParameter = getStr;
            return builder.ToString().Trim('&');
        }
    }
}
