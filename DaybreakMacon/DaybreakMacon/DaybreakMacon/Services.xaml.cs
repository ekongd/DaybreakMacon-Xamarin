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
    public partial class Services : ContentPage
    {
        public Services()
        {
            InitializeComponent();
        }

        // *****  Facebook Button Click Recognizer **********
        void OnFaceBkBtnClckd(object urlLabelObj, EventArgs args)
        {
            Device.OpenUri(new Uri("https://www.facebook.com/DepaulDaybreak/"));
        }

        async void OnSrvcsPageBtnClckd(object bttn, EventArgs e)
        {
            if (bttn.Equals(medBttn))
                await Navigation.PushAsync(new MedSrvcsPage());

            else if (bttn.Equals(mealsBttn))
                await Navigation.PushAsync(new MealsPage());

            else if (bttn.Equals(foodBnkBttn))
                await Navigation.PushAsync(new FoodBnkPage());

            else if (bttn.Equals(clothngBttn))
                await Navigation.PushAsync(new Clothing());

            else if (bttn.Equals(lndryBttn))
                await Navigation.PushAsync(new LaundryPage());

            else if (bttn.Equals(shwrsBttn))
                await Navigation.PushAsync(new ShowersPage());

            else if (bttn.Equals(housingBttn))
                await Navigation.PushAsync(new HousingPage());

            else if (bttn.Equals(othSrvcsBttn))
                await Navigation.PushAsync(new OthSrvsPage());
        }
    }
}