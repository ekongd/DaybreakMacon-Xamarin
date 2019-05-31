using System.Threading.Tasks;
using System;
// using System.Collections.Generic;
// using System.Text;
using System.Net;
using Xamarin.Essentials;
using Xamarin.Forms;


namespace DaybreakMacon
{
    public static class ClickMethodsClass
    {
        public static string GetLablText(object lablObj)
        {
            var labl = (Label)lablObj;
            return labl.Text;
        }


        public static void OnAddrClick(object addrLabelObj)
        {
            // handle the tap/click on the address
            var address = GetLablText(addrLabelObj);
            var urlStr = WebUtility.UrlEncode(address);

            switch (Device.RuntimePlatform)
            {
                case Device.iOS:
                    Device.OpenUri(new Uri(string.Format
                                      ("http://maps.apple.com/?q={0}", urlStr))
                                   );
                    break;

                case Device.Android:
                    Device.OpenUri(new Uri(string.Format
                                              ("geo:0,0?q={0}", urlStr))
                                   );
                    break;
            }
        }   // End of OnAddrClickResponse

        public static void OnNumbrClick(object phnLabelObj)
        {
            // handle the tap/click on the phone number
            var phnNumbr = GetLablText(phnLabelObj);

            /*
                        var dialer = DependencyService.Get<IDialer>();

                        if (dialer != null)
                            dialer.Dial(phnNumbr);
            */

            if (phnNumbr != null)
                PhoneDialer.Open(phnNumbr);

        }

          
        public static void OnUrlClick(object urlLabelObj)
        {
            // handle the tap/click on the URL
            var webAddr = GetLablText(urlLabelObj);
            Device.OpenUri(new Uri(webAddr));
        }

        public static void OnEmailClick(object emailLabelObj)
        {
            // handle the tap/click on the Email addr
            var emailAddr = GetLablText(emailLabelObj);
            Device.OpenUri(new Uri("mailto:" + emailAddr));
        }
    }
}
