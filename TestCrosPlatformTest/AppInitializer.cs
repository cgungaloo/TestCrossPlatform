using System;
using System.IO;
using System.Linq;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace TestCrosPlatformTest
{
	public class AppInitializer
	{
		public static IApp StartApp(Platform platform)
		{
			//System.Diagnostics.Debug.Listeners.Clear();
			//Console.SetOut(new Supress());
			// TODO: If the iOS or Android app being tested is included in the solution 
			// then open the Unit Tests window, right click Test Apps, select Add App Project
			// and select the app projects that should be tested.
			//
			// The iOS project should have the Xamarin.TestCloud.Agent NuGet package
			// installed. To start the Test Cloud Agent the following code should be
			// added to the FinishedLaunching method of the AppDelegate:
			//
			//    #if ENABLE_TEST_CLOUD
			//    Xamarin.Calabash.Start();
			//    #endif
			if (platform == Platform.Android)
			{
				return ConfigureApp
					.Android
					// TODO: Update this path to point to your Android app and uncomment the
					// code if the app is not included in the solution.
					//.ApkFile ("../../../Droid/bin/Debug/xamarinforms.apk")
					.InstalledApp("com.companyname.testcrossplatform")
					.StartApp();
			}

			return ConfigureApp
				.iOS
					//.AppBundle ("../../../iOS/bin/iPhoneSimulator/Debug/XamarinForms.iOS.app")
					.DeviceIdentifier("991c062cc81db8ca8d12eaa756c4aad841453cc3")
					//.InstalledApp("../../../iOS/bin/iPhone/Debug/TestCrossPlatform.iOS.app")
				//.InstalledApp("../../../iOS/bin/iPhone/Debug/TestCrossPlatform.iOS.exe")
				//.InstalledApp("TestCrossPlatform.iOS")
				.InstalledApp("com.companyname.testcrossplatform")
					//.StartApp();
					.PreferIdeSettings()
				.EnableLocalScreenshots()
					.StartApp();
		}
	}
}

