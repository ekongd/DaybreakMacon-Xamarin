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
    public partial class MedSrvcsPage : ContentPage
    {
        public MedSrvcsPage()
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

        async void OnMedSrvcsPageBtnClckd(object bttn, EventArgs e)
        {
            if (bttn.Equals(mdCrBttn))    // Medical Care button
                await Navigation.PushAsync(new MedicalCarePage());

            else if (bttn.Equals(prsBttn))    // Medical Care button
                await Navigation.PushAsync(new PrescriptionPage());

            else if (bttn.Equals(cnslBttn))    // Medical Care button
                await Navigation.PushAsync(new CounselingPage());

            else if (bttn.Equals(dntlBttn))    // Medical Care button
                await Navigation.PushAsync(new DentalPage());

        }
    }
}