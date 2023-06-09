﻿using System;
using System.Globalization;
using System.Windows.Data;

namespace wms.Client.UiCore.Converter
{
    /// <summary>
    /// 状态转换器
    /// </summary>
    public class StatusConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value != null && int.TryParse(value.ToString(), out int result))
            {
                if (result.Equals(1))
                    return "在线";
                else
                    return "离线";
            }
            return "离线";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
