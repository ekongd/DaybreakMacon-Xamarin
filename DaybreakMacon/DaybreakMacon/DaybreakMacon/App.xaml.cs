using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DaybreakMacon
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            // MainPage = new MainPage();
            switch (Device.RuntimePlatform)
            {
                case Device.Android:

                    // Use NavigationPage because of multiscreen
                    MainPage = new NavigationPage(new DaybreakMacon.MainPage());
                    break;

                case Device.iOS:

                    // Master Detail Page for iOS
                    MainPage = new DaybreakMacon.MainPage_iOS();

                    break;
            }
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
