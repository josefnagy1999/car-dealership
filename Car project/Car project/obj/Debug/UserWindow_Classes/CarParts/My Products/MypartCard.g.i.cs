﻿#pragma checksum "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7F810EEC894249625A554AB77C7B969D8ABD875D2ABD2C3D00DD81DF6AF9190F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Car_project.UserWindow_Classes.CarParts.My_Products;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace Car_project.UserWindow_Classes.CarParts.My_Products {
    
    
    /// <summary>
    /// MypartCard
    /// </summary>
    public partial class MypartCard : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Flipper flipper2;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imagebox;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox bFCPName;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox bFCPColour;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox bFCPQuantity;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox bFCPWarranty;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox bFCPPrice;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock partid;
        
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
            System.Uri resourceLocater = new System.Uri("/Car project;component/userwindow_classes/carparts/my%20products/mypartcard.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
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
            this.flipper2 = ((MaterialDesignThemes.Wpf.Flipper)(target));
            return;
            case 2:
            this.imagebox = ((System.Windows.Controls.Image)(target));
            return;
            case 3:
            
            #line 20 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.EditImage_click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.bFCPName = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.bFCPColour = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.bFCPQuantity = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.bFCPWarranty = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.bFCPPrice = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            
            #line 78 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Done_click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 79 "..\..\..\..\..\UserWindow_Classes\CarParts\My Products\MypartCard.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Delete_click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.partid = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

