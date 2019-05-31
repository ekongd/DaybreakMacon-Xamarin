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
    public partial class MealsPage : ContentPage
    {
        public MealsPage()
        {
            InitializeComponent();

            // Tap gesture recognizer for when user touches an address
            // Scroll down for a better way of doing the same thing
            var addrTapGestureRecognizer = new TapGestureRecognizer();
            addrTapGestureRecognizer.Tapped += (addrLablObj, e) =>
            {
                // Handle the tap
                ClickMethodsClass.OnAddrClick(addrLablObj);
            };

            // Tap gesture recognizer for when user touches a phone number
            // Scroll down for a better way of ddoing this
            var numbrTapGestureRecognizer = new TapGestureRecognizer();
            numbrTapGestureRecognizer.Tapped += (phnLablObj, e) =>
            {
                ClickMethodsClass.OnNumbrClick(phnLablObj);
            };

            // ***** Christ Episcopal Church Tap Gesture Recognizers **********
            chrstEpscLoc.GestureRecognizers.Add(addrTapGestureRecognizer);
            chrstEpscTel.GestureRecognizers.Add(numbrTapGestureRecognizer);

            // ***** Loaves and Fishes Tap Gesture Recognizers **********
            loavesFshLoc.GestureRecognizers.Add(addrTapGestureRecognizer);
            loavesFshTel.GestureRecognizers.Add(numbrTapGestureRecognizer);
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