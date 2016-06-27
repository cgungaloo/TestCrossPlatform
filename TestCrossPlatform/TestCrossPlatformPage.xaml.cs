using System;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace TestCrossPlatform
{
	public partial class TestCrossPlatformPage
	{
		private Label valuelabel;
		public TestCrossPlatformPage()
		{
			InitializeComponent();
			this.LoadFromXaml(typeof(TestCrossPlatformPage));
			valueLabel = this.FindByName<Label>("valueLabel");
		}

		void OnButtonClicked(object sender, EventArgs args)
		{

			Debug.WriteLine("In Method");
			//valueLabel.Text = String.Format("Button is Pressed")
			valueLabel.Text = "Button is Pressed";
		}
	}
}

