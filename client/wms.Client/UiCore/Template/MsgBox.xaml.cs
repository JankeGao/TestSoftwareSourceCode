using MaterialDesignThemes.Wpf;
using System;
using System.Windows;
using System.Windows.Controls;
using wms.Client.ViewModel.Base;

namespace wms.Client.UiCore.Template
{
    /// <summary>
    /// MsgBox.xaml 的交互逻辑
    /// </summary>
    public partial class MsgBox : UserControl
    {
        public MsgBox()
        {
            InitializeComponent();
            this.DataContextChanged += MsgBox_DataContextChanged;
        }
        private void MsgBox_DataContextChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (e.OldValue is DialogProcess oldViewModel)
            {
                oldViewModel.RequestCloseDialog -= ViewModel_RequestCloseDialog;
            }

            if (e.NewValue is DialogProcess newViewModel)
            {
                newViewModel.RequestCloseDialog += ViewModel_RequestCloseDialog;
            }
        }

        private void ViewModel_RequestCloseDialog(object sender, EventArgs e)
        {
            DialogHost.CloseDialogCommand.Execute(true, this);
        }

    }
}
