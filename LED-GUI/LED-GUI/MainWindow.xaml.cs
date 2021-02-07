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

namespace LED_GUI
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           
            int columns = Convert.ToInt32(txtcol.Text);
            int rows = Convert.ToInt32(txtrow.Text);
            grid1.Rows = rows;
            grid1.Columns = columns;
            grid1.Height = 20 * rows;
            grid1.Width = 20 * columns;
            for (int i = 0; i <= rows; i++)
            {
                for (int j = 0; j <= columns; j++)
                {
                    grid1.Children.Add(new Border
                    {
                        BorderThickness = new Thickness(1),
                        BorderBrush = Brushes.White,
                        Background = Brushes.Transparent,
                        Width = 20,
                        Height = 20
                    }) ;
                }
            }
        }
    }
}
