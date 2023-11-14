using System;
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

namespace คำนวณราย
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            this.ResizeMode = ResizeMode.NoResize;
            txtInCome.TextChanged += TextBox_TextChanged;
            //txtNeed.TextChanged += txtNeed_TextChanged;
            txtOut.TextChanged += txtOut_TextChanged;
        }


        private void Button_Click(object sender, RoutedEventArgs e)
        {
           if(double.TryParse(txtInCome.Text,out double income) && double.TryParse(txtOut.Text,out double outcome) 
                && double.TryParse(txtNeed.Text,out double tneed))
            {
                double result = tneed / (income - outcome);
                MoneyDay.Text = result.ToString();
            }
            else
            {
                //เมื่อไม่ใส่ตัวเลข
                MessageBox.Show("กรุณากรอกตัวเลขในช่องด้วยครับ.");
            }
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            string text = txtInCome.Text;

            if (!string.IsNullOrEmpty(text))
            {
                if (!IsNumeric(text))
                {
                    txtInCome.Text = text.Substring(0, text.Length - 1);
                    txtInCome.SelectionStart = txtInCome.Text.Length;
                }
            }
        }



        private void txtNeed_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (System.Text.RegularExpressions.Regex.IsMatch(txtNeed.Text, "[^0-9]"))
            {
                txtNeed.Text = txtNeed.Text.Remove(txtNeed.Text.Length - 1);
            }
            
            if(txtNeed.Text.Length > 10)
            {
                txtNeed.Text = txtNeed.Text.Substring(0,10);
            }
            txtNeed.SelectionStart = txtNeed.Text.Length;
        }

        private void TextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }


        private void txtOut_TextChanged(object sender, TextChangedEventArgs e)
        {
            string text = txtOut.Text;

            if (!string.IsNullOrEmpty(text))
            {
                if (!IsNumeric(text))
                {
                    txtOut.Text = text.Substring(0, text.Length - 1);
                    txtOut.SelectionStart = txtOut.Text.Length; 
                }
            }
        }

        private bool IsNumeric(string text)
        {
            return int.TryParse(text, out _);
        }

    }
}
