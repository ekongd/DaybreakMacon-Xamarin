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

    // Declare a simple class (MasterPageItem) with 
    // three properties Title, IconSource, and TargetType
    public class MasterPageItem
    {
        public string Title { get; set; }

        public string IconSource { get; set; }

        public Type TargetType { get; set; }
    }

    public partial class MainPage_iOSMaster : ContentPage
    {
        // This class returns the MasterPage listview
        public ListView MasterPageListView
        {
            get
            {
                return lstVw;
            }
        }

        public MainPage_iOSMaster()  // constructor class
        {
            InitializeComponent();

            // Populate the MasterPage listview

            var mstrPgItems = new List<MasterPageItem>();

            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Home",
                IconSource = "home.png",
                TargetType = typeof(MainPage_iOSDetail)
            });

            mstrPgItems.Add(new MasterPageItem
            {
                Title = "About Us",
                IconSource = "aboutus.png",
                TargetType = typeof(AboutUs)
            });


            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Latest News",
                IconSource = "news.png",
                TargetType = typeof(LatestNewsPage)
            });


            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Medical Services",
                IconSource = "medical.png",
                TargetType = typeof(MedSrvcsPage)
            });

            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Meals",
                IconSource = "meals.png",
                TargetType = typeof(MealsPage)
            });

            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Food Banks",
                IconSource = "foodbank.png",
                TargetType = typeof(FoodBnkPage)
            });

            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Clothing Services",
                IconSource = "clothing.png",
                TargetType = typeof(Clothing)
            });

            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Laundry Services",
                IconSource = "laundry.png",
                TargetType = typeof(LaundryPage)
            });

            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Showers",
                IconSource = "shower.png",
                TargetType = typeof(ShowersPage)
            });

            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Housing",
                IconSource = "housing.png",
                TargetType = typeof(HousingPage)
            });

            mstrPgItems.Add(new MasterPageItem
            {
                Title = "Other Services",
                IconSource = "oth.png",
                TargetType = typeof(OthSrvsPage)
            });

            lstVw.ItemsSource = mstrPgItems;
        }
    }
}