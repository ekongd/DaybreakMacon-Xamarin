// using System;
// using System.Collections.Generic;
// using System.Linq;
// using System.Text;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
// using Android.Runtime;
// using Android.Views;
// using Android.Widget;
using Android.Support.V7.App;
using Android.Util;
using System.Threading.Tasks;

namespace DaybreakMacon.Droid
{
    // [Activity(Label = "SplashActivity")]
    // [Activity(Theme = "@style/MySplashTheme.Splash", MainLauncher = true, NoHistory = true, Label = "Daybreak Macon")]
    // public class SplashActivity : AppCompatActivity

    [Activity(Label = "Daybreak", Icon = "@drawable/playstore_icon", Theme = "@style/MySplashTheme.Splash",
              MainLauncher = true, NoHistory = true,
              ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]

    public class SplashActivity : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your application here

            this.StartActivity(typeof(MainActivity));
        }


        public override void OnBackPressed() { }
    }
}