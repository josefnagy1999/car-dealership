﻿#pragma checksum "..\..\..\..\..\UserWindow_Classes\CarParts\All Products\PartCard.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "C1AB512A91AA1569C8C9CF98A8C81A54655E1006AF742D3E5A1CE8E8636BBA47"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Car_project.UserWindow_Classes.CarParts.All_Products;
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


namespace Car_project.UserWindow_Classes.CarParts.All_Products {
    
    
    /// <summary>
    /// PartCard
    /// </summary>
    public partial class PartCard : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\..\..\UserWindow_Classes\CarParts\All Products\PartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Flipper flipper2;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\..\UserWindow_Classes\CarParts\All Products\PartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imagebox;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\..\UserWindow_Classes\CarParts\All Products\PartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock price;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\..\UserWindow_Classes\CarParts\All Products\PartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock available_quantity;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\..\..\UserWindow_Classes\CarParts\All Products\PartCard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox required_quantity;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\..\UserWindow_Classes\CarParts\All Products\PartCard.xaml"
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
            System.Uri resourceLocater = new System.Uri("/Car project;component/userwindow_classes/carparts/all%20products/partcard.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\UserWindow_Classes\CarParts\All Products\PartCard.xaml"
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
            this.price = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.available_quantity = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.required_quantity = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            
            #line 71 "..\..\..\..\..\UserWindow_Classes\CarParts\All Products\PartCard.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Add_to_Cart_click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.partid = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

