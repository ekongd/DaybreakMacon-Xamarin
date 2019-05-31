using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DaybreakMacon
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPage_iOS : MasterDetailPage
    {
        public MainPage_iOS()
        {
            InitializeComponent();

            mstrPg.MasterPageListView.ItemSelected += OnItemSelected;
        }

        void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = e.SelectedItem as MasterPageItem;
            if (item != null)
            {
                Detail = new NavigationPage(
                            (Page)Activator.CreateInstance(item.TargetType));
                mstrPg.MasterPageListView.SelectedItem = null;
                IsPresented = false;
            }
        }
    }
}