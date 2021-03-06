﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Globalization;

namespace Car_project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class User : Window
    {
        public User()
        {
            InitializeComponent();

            
        }
        SqlConnection sqlcon = new SqlConnection(@"Data Source=(local);Initial Catalog=Cars_db;Integrated Security=SSPI");

        private List<CarProduct> GetProducts()
        {
            if (sqlcon.State == System.Data.ConnectionState.Closed)
                sqlcon.Open();
            List<CarProduct> products = new List<CarProduct>();
            SqlCommand cmd = new SqlCommand("select * from Car", sqlcon);
            SqlDataReader reader = cmd.ExecuteReader();

            try
            {

                while (reader.Read())
                {
                    products.Add(new CarProduct((string)reader["Image"],
                        (string)reader["CarID"], (string)reader["Price"],
                        (string)reader["Speed"], (string)reader["ExtrerioColor"],
                        (string)reader["InteriorColor"], (string)reader["TankCapacity"],
                        (string)reader["Model"], (string)reader["Warranty"],
                        (string)reader["SellerID"]));
                }
            }
            catch (Exception e)
            {
                MessageBox.Show(e.ToString());
            }
            finally
            {
                MessageBox.Show("Done reading all ...");
                reader.Close();
            }

            return products;
        }

        private string getdata(string colname, int userid)
        {
            string query = "select " + colname + " from UserData where UserID=" +
                Convert.ToString(userid);
            SqlCommand userdata = new SqlCommand(query, sqlcon);
            return Convert.ToString(userdata.ExecuteScalar());
        }
        private void updatedata(string colname, string val, int userid)
        {
            string query = "update UserData set " + colname + " = '" + val + "' where UserID = " +
                Convert.ToString(userid);
            SqlCommand updatecmd = new SqlCommand(query, sqlcon);
            updatecmd.ExecuteNonQuery();

        }
        private void LogoutButtonPopUpMenu_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void ButtonCloseMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonCloseMenu.Visibility = Visibility.Collapsed;
            ButtonOpenMenu.Visibility = Visibility.Visible;

        }

        private void ButtonOpenMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonCloseMenu.Visibility = Visibility.Visible;
            ButtonOpenMenu.Visibility = Visibility.Collapsed;
        }

        private void Home(object sender, RoutedEventArgs e)
        {
            MyProducts.Visibility = Visibility.Hidden;
            MessageBox.Show("Home");
            feedback.Visibility = Visibility.Collapsed;

        }
        /// profile begin

        private void ProfileBtn_Click(object sender, RoutedEventArgs e)
        {
            MyProducts.Visibility = Visibility.Hidden;
            Profile.Visibility = Visibility.Visible;
            feedback.Visibility = Visibility.Collapsed;
            try
            {
                if (sqlcon.State == System.Data.ConnectionState.Closed)
                    sqlcon.Open();
                FirstNameText.Text = getdata("FirstName", GlobalVars.userid);
                SecondNameText.Text = getdata("SecondName", GlobalVars.userid);
                PhoneText.Text = getdata("Phone", GlobalVars.userid);
                EmailText.Text = getdata("Email", GlobalVars.userid);
                AddressText.Text = getdata("Address", GlobalVars.userid);
            }

            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }

        }

       /* private void savebtn_click(object sender, RoutedEventArgs e)
        {
            if (Newpass.Password.Length > 0 && Newpass.Password != ConfPass.Password)
            {
                MessageBox.Show("Password does not match");
                return;
            }
            if (PhoneText.Text.Length != 11)
            {
                MessageBox.Show("Invalid phone number");
                return;
            }
            try
            {
                if (sqlcon.State == System.Data.ConnectionState.Closed)
                    sqlcon.Open();
                updatedata("FirstName", FirstNameText.Text, GlobalVars.userid);
                updatedata("SecondName", SecondNameText.Text, GlobalVars.userid);
                updatedata("Email", EmailText.Text, GlobalVars.userid);
                updatedata("Phone", PhoneText.Text, GlobalVars.userid);
                updatedata("Address", AddressText.Text, GlobalVars.userid);
                if (Newpass.Password.Length > 0)
                    updatedata("UserPassword", Newpass.Password, GlobalVars.userid);
            }

            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }

            Profile.Visibility = Visibility.Hidden;
        }*/

        // profile end
        private void Products(object sender, RoutedEventArgs e)
        {
            Profile.Visibility = Visibility.Hidden;
            MyProducts.Visibility = Visibility.Visible;
            feedback.Visibility = Visibility.Collapsed;


            var CarProducts = GetProducts();
            if (CarProducts.Count > 0)
                ListViewProducts.ItemsSource = CarProducts;
        }
        private void Cart(object sender, RoutedEventArgs e)
        {
            MyProducts.Visibility = Visibility.Hidden;
            feedback.Visibility = Visibility.Collapsed;
            MessageBox.Show("Cart");
        }


        /// logout
        private void Logout(object sender, RoutedEventArgs e)
        {
            Login.MainWindow loginwinow = new Login.MainWindow();
            loginwinow.Show();
            this.Close();
        }

        /// close maxmisze minimize
        private void Buttonclose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();

        }
        private void ButtonMaximize_Click(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == System.Windows.WindowState.Normal)
            {
                this.WindowState = System.Windows.WindowState.Maximized;
            }
            else
            {
                this.WindowState = System.Windows.WindowState.Normal;
            }
        }

        private void ButtonMinimize_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = System.Windows.WindowState.Minimized;
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string Thename = name_text.Text;
            string mail = email_text.Text;
            string messages = message.Text;
            DateTime localDate = DateTime.Now;

            if (Thename != "" && mail != "" && messages != "")
            {
                if (sqlcon.State == System.Data.ConnectionState.Closed)
                    sqlcon.Open();

                string query = "give_feedBack";
                SqlCommand sqlcmd = new SqlCommand(query, sqlcon);
                sqlcmd.CommandType = CommandType.StoredProcedure;
                sqlcmd.Parameters.Add(new SqlParameter("@name", Thename));
                sqlcmd.Parameters.Add(new SqlParameter("@email", mail));
                sqlcmd.Parameters.Add(new SqlParameter("@message", messages));
                sqlcmd.Parameters.Add(new SqlParameter("@date_time", localDate));
                sqlcmd.ExecuteNonQuery();
                name_text.Text = "";
                email_text.Text = "";
                message.Text = "";
            }
            else
            {
                MessageBox.Show("Please,fill in all textboxes.");
            }





        }

        private void write_feedback(object sender, RoutedEventArgs e)
        {
            MyProducts.Visibility = Visibility.Hidden;
            feedback.Visibility = Visibility.Visible;
        }
    }

}
