﻿#pragma checksum "..\..\..\View\ManualInView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "ADF31BA1C2F534BD22221753C4C2F5602D79D3A7DF8FEAD657FD33845BC70575"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using SearchableTextBox;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Interactivity;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using wms.Client.Service;
using wms.Client.Template;
using wms.Client.UiCore.Converter;
using wms.Client.UiCore.Template;
using wms.Client.UiCore.ValidationRules;
using wms.Client.View;
using wms.Client.ViewModel;


namespace wms.Client.View {
    
    
    /// <summary>
    /// ManualInView
    /// </summary>
    public partial class ManualInView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 88 "..\..\..\View\ManualInView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal SearchableTextBox.SearchableTextBox BarCode;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\View\ManualInView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Scan;
        
        #line default
        #line hidden
        
        
        #line 431 "..\..\..\View\ManualInView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Name;
        
        #line default
        #line hidden
        
        
        #line 462 "..\..\..\View\ManualInView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Location;
        
        #line default
        #line hidden
        
        
        #line 711 "..\..\..\View\ManualInView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_in;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/wms.Client;component/view/manualinview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\ManualInView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.BarCode = ((SearchableTextBox.SearchableTextBox)(target));
            return;
            case 2:
            this.btn_Scan = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.Name = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.Location = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.button_in = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

