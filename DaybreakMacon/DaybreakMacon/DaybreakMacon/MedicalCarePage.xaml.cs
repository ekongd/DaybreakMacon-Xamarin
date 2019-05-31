using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DaybreakMacon
{
    public partial class MedicalCarePage : ContentPage
    {
        public MedicalCarePage()
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

    }
}
