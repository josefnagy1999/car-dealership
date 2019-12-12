﻿#pragma checksum "..\..\User.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "D736FF9D328C020B13E1CD273D5DA6E2E8BD4C050401B29EA2154764CD412C60"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Car_project;
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


namespace Car_project {
    
    
    /// <summary>
    /// User
    /// </summary>
    public partial class User : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 36 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid UserWindow;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid topbar;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid CarsGrid;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid PartsGrid;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridMenu;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonCloseMenu;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\User.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonOpenMenu;
        
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
            System.Uri resourceLocater = new System.Uri("/Car project;component/user.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\User.xaml"
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
            this.UserWindow = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.topbar = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            
            #line 40 "..\..\User.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonMinimize_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 43 "..\..\User.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonMaximize_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 46 "..\..\User.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Buttonclose_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.CarsGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            
            #line 59 "..\..\User.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AllCars_Products);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 60 "..\..\User.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.MyCars_Products);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 61 "..\..\User.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddCar_Products);
            
            #line default
            #line hidden
            return;
            case 10:
            this.PartsGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 11:
            
            #line 72 "..\..\User.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AllParts_Products);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 73 "..\..\User.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.MyParts_Products);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 74 "..\..\User.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddPart_Products);
            
            #line default
            #line hidden
            return;
            case 14:
            this.GridMenu = ((System.Windows.Controls.Grid)(target));
            return;
            case 15:
            this.ButtonCloseMenu = ((System.Windows.Controls.Button)(target));
            
            #line 81 "..\..\User.xaml"
            this.ButtonCloseMenu.Click += new System.Windows.RoutedEventHandler(this.ButtonCloseMenu_Click);
            
            #line default
            #line hidden
            return;
            case 16:
            this.ButtonOpenMenu = ((System.Windows.Controls.Button)(target));
            
            #line 84 "..\..\User.xaml"
            this.ButtonOpenMenu.Click += new System.Windows.RoutedEventHandler(this.ButtonOpenMenu_Click);
            
            #line default
            #line hidden
            return;
            case 17:
            
            #line 89 "..\..\User.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).Selected += new System.Windows.RoutedEventHandler(this.Home);
            
            #line default
            #line hidden
            return;
            case 18:
            
            #line 96 "..\..\User.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).Selected += new System.Windows.RoutedEventHandler(this.ProfileBtn_Click);
            
            #line default
            #line hidden
            return;
            case 19:
            
            #line 103 "..\..\User.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).Selected += new System.Windows.RoutedEventHandler(this.Cars_btn_click);
            
            #line default
            #line hidden
            return;
            case 20:
            
            #line 110 "..\..\User.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).Selected += new System.Windows.RoutedEventHandler(this.CarsParts_btn_click);
            
            #line default
            #line hidden
            return;
            case 21:
            
            #line 116 "..\..\User.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).Selected += new System.Windows.RoutedEventHandler(this.Cart_click);
            
            #line default
            #line hidden
            return;
            case 22:
            
            #line 123 "..\..\User.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).Selected += new System.Windows.RoutedEventHandler(this.Logout_clcik);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

