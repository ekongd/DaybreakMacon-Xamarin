using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DaybreakMacon
{
    public partial class LatestNewsPage : ContentPage
    {
        public LatestNewsPage()
        {
            InitializeComponent();

            GoToFacebook();
        }

        void GoToFacebook()
        {
            Device.OpenUri(new Uri("https://www.facebook.com/DepaulDaybreak/"));
        }

        // *****  Facebook Button Click Recognizer **********
        void OnFaceBkBtnClckd(object urlLabelObj, EventArgs args)
        {
            GoToFacebook();
        }
    }
}
