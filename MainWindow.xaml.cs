using System.Runtime.InteropServices;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace wpf_window_chrome
{

    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public static bool IsGlassEnabled { get; }
        public static System.Windows.Thickness GlassFrameCompleteThickness { get; }
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            if (WindowState == WindowState.Maximized)
            {
                WindowState = WindowState.Normal;
                body.Margin = new Thickness(0);
            }

            else
            {
                WindowState = WindowState.Maximized;
                body.Margin = new Thickness(7);
            }
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {

            
            MessageBox.Show(IsGlassEnabled.ToString() + GlassFrameCompleteThickness.ToString());
            Window1 window1 = new Window1();
            window1.Show();
        }

        private void mytoggleButton_Click(object sender, RoutedEventArgs e)
        {
           
        }
    }

}