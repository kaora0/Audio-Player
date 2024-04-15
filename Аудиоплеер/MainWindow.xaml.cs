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
using System.Windows.Forms;
using System.Media;

namespace Аудиоплеер
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        SoundPlayer player;

        string fileName = string.Empty;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void BPlay_Click(object sender, RoutedEventArgs e)
        {
            try 
            {
                player.SoundLocation = fileName;
                player.Play();
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show($"{ex.Message}","Ошибка!", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void BStop_Click(object sender, RoutedEventArgs e)
        {
            player?.Stop();
        }

        private void Open_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog oFD = new OpenFileDialog()
            {
                Filter = "WAV|*.wav",
                Multiselect = false,
                ValidateNames = true
            };

            if(oFD.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                fileName = oFD.FileName;
                player = new SoundPlayer();

                SongName.Text = oFD.FileName;
            }
        }
    }
}