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

namespace Listviewandcombobx
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        List<Items> items = new List<Items>();

        public MainWindow()
        {
            InitializeComponent();
           
            
        }
        void PopulateComboBox(object sender, RoutedEventArgs e)
        {
            if (comboBox.SelectedIndex == 0)
            {
                items.Add(new Items() { Img = "Resources/milktea-choco.png", Name = "Chocolate", Type = "Milk Tea", Price = 120 });
                IvItems.ItemsSource = null;
                IvItems.ItemsSource = items;
            }
            if (comboBox.SelectedIndex == 1)
            {
                items.Add(new Items() { Img = "Resources/sisig-w-rice.png", Name = "Sisig w/ Rice", Type = "Rice", Price = 70 });
                IvItems.ItemsSource = null;
                IvItems.ItemsSource = items;
            }
            
        }
        private void Btn_GetTotal(object sender, RoutedEventArgs e)
        {
            //get sum of all items on the listview
            double sum = 0;
            foreach (Items item in items)
            {
                sum += item.Price;
            }
            if (sum == 0)
            {
                MessageBox.Show("No Item is selected");
            }
            else
            {
                MessageBox.Show("Total: " + sum.ToString());

            }

        }

        private void Btn_RmvItem(object sender, RoutedEventArgs e)
        {

            //show message if no item is selected
            Items selectedProduct = (Items)IvItems.SelectedItem;

            IvItems.ItemsSource = null;
            items.Remove(selectedProduct);
            IvItems.ItemsSource = items;

            if (selectedProduct == null)
            {
                MessageBox.Show("No item is selected");
            }
            
        }

        private void comboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }



        //remove item
    }
    
    }
    public class Items
    {
        public string Img { get; set; }
        public string Name { get; set; }
        public string Type { get; set; }
        public double Price { get; set; }
    }

