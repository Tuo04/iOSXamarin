using System;
using Microsoft.Azure.Mobile.Crashes;
using UIKit;

namespace iOSXamarin0704
{
    public partial class SecondViewController : UIViewController
    {
        protected SecondViewController(IntPtr handle) : base(handle)
        {
            Crashes.GenerateTestCrash();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
