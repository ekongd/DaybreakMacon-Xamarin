using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DaybreakMacon
{
    public partial class CounselingPage : ContentPage
    {
        public CounselingPage()
        {
            InitializeComponent();
        }

        // ***** Phone number Tap Gesture Recognizer **********
        void OnNumbrTapped(object phnLabelObj, EventArgs args)
        {
            ClickMethodsClass.OnNumbrClick(phnLabelObj);
        }

        // *****  Address Tap Gesture Recognizer **********
        void OnAddrTapped(object addrLabelObj, EventArgs args)
        {
            ClickMethodsClass.OnAddrClick(addrLabelObj);
        }

        // *****  URL Tap Gesture Recognizer **********
        void OnUrlTapped(object urlLabelObj, EventArgs args)
        {
            ClickMethodsClass.OnUrlClick(urlLabelObj);
        }
    }
}
