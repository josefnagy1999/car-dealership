﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Car_project.UserWindow_Classes.Cars.MyCars
{
    /// <summary>
    /// Interaction logic for MyCarsProducts.xaml
    /// </summary>
    public partial class MyCarsProducts : UserControl
    {
        public MyCarsProducts()
        {
            InitializeComponent();
            var myCarProducts = DBManager.getCar_Products(GlobalVars.userid.ToString());

                ListViewProducts.ItemsSource = myCarProducts;

        }
    }
}
