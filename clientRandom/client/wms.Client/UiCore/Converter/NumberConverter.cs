﻿using System;
using System.Globalization;
using System.Windows.Data;

namespace wms.Client.UiCore.Converter
{
    /// <summary>
    /// 数字转换器   ##  0 false 1true
    /// </summary> 
    public class NumberConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value != null && int.TryParse(value.ToString(), out int result))
            {
                if (result.Equals(1))
                    return true;
                else
                    return false;
            }
            return false;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value != null && bool.TryParse(value.ToString(), out bool result))
            {
                if (result)
                    return 1;
                else
                    return 0;
            }
            return false;
        }
    }
}
