using System;
using System.Globalization;
using System.Windows.Data;

namespace wms.Client.UiCore.Converter
{
    [ValueConversion(typeof(bool), typeof(bool))]
    public class BooleanInvertConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            // 检查提供的值是否为布尔值
            if (value is bool boolValue)
            {
                // 返回布尔值的反转
                return !boolValue;
            }
            return value;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            // 转换回来的逻辑与Convert相同，因为我们只是反转布尔值
            if (value is bool boolValue)
            {
                return !boolValue;
            }
            return value;
        }
    }
}
