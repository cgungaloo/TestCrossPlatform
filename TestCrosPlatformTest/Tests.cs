using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace TestCrosPlatformTest
{
	[TestFixture(Platform.Android)]
	[TestFixture(Platform.iOS)]
	public class Tests
	{
		IApp app;
		Platform platform;

		public Tests(Platform platform)
		{
			this.platform = platform;
		}

		[SetUp]
		public void BeforeEachTest()
		{
			//System.Diagnostics.Debug.Listeners.Clear();
			//Console.SetOut(new Supress());
			Console.WriteLine("Set up started");
			app = AppInitializer.StartApp(platform);
			Console.WriteLine("Set up finished");
		}

		[Test]
		public void AppLaunches()
		{
			//app.Screenshot("First screen.");
			app.WaitForElement(c => c.Marked("Button Not Pressed"), "Could not find item", new TimeSpan(0, 0, 7));
			app.Tap("Press My Button");
			app.WaitForElement(c => c.Marked("Button is Pressed"), "Could not find item", new TimeSpan(0, 0, 7));
			Console.WriteLine("Test complete");

		}
	}
}

