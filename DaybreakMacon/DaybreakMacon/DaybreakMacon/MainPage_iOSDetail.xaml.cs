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
    public partial class MainPage_iOSDetail : ContentPage
    {
        public MainPage_iOSDetail()
        {
            InitializeComponent();

            if (Device.Idiom == TargetIdiom.Tablet)
                // Hide Enter button if device is a tablet
                entrBttn.IsVisible = false;
            else
                entrBttn.IsVisible = true;
        }

        void OnEnterBtnClckd(object bttn, EventArgs e)
        {
            App app = Application.Current as App;
            MasterDetailPage md = (MasterDetailPage)app.MainPage;
            md.IsPresented = true;
            // (App.Current.MainPage as MasterDetailPage).IsPresented = true;
        }

    }
}