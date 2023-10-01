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

namespace DzDem
{
    /// <summary>
    /// Логика взаимодействия для ViewPage.xaml
    /// </summary>
    public partial class ViewPage : Page
    {
        public ViewPage()
        {
            InitializeComponent();
            UpdateSource();
        }

        private void UpdateSource()
        {
            var source = HREntities.GetContext().hr.ToList();
            if (!String.IsNullOrWhiteSpace(SeachBar.Text))
            {
                source = source.Where(x => x.FullName.ToLower().Contains(SeachBar.Text.ToLower())).ToList();
            }
            ViewAgentLV.ItemsSource = source;
        }

        private void SeachBar_TextChanged(object sender, TextChangedEventArgs e)
        {
            UpdateSource(); 
        }

        private void AddEdit_Click(object sender, RoutedEventArgs e)
        {
            FrameManager.MainFrame.Navigate(new AddEditPage(ViewAgentLV.SelectedItem as hr));
            ViewAgentLV.SelectedIndex = -1;
        }

        private void Delete_Click(object sender, RoutedEventArgs e)
        {
            var agentsForRemoving = ViewAgentLV.SelectedItems.Cast<hr>().ToList();
            HREntities.GetContext().hr.RemoveRange(agentsForRemoving);
            HREntities.GetContext().SaveChanges();
            HREntities.GetContext().ChangeTracker.Entries().ToList().ForEach(x => x.Reload());
            UpdateSource();
        }
    }
}
