using System;
using System.IO;
using System.Text;

namespace TestCrosPlatformTest
{
	public class Supress: TextWriter
	{
		public override Encoding Encoding { get { return Encoding.Unicode; } }
		public override void Write(string value) { }
		public override void Write(bool value) { }
		public override void WriteLine() { }
		public override void Write(int value) { }
		public override void Write(char value) { }
		public override void Write(char[] buffer) { }
		public override void Write(char[] buffer, int index, int count) { }
		public override void Write(decimal value) { }
		public override void Write(double value) { }
		public override void Write(float value) { }
		public override void Write(long value) { }
		public override void Write(object value) { }
		public override void Write(string format, object arg0) { }
		public override void Write(string format, object arg0, object arg1) { }
		public override void Write(string format, object arg0, object arg1, object arg2) { }
		public override void Write(string format, params object[] arg) { }
		public override void Write(uint value) { }
		public override void Write(ulong value) { }
	}
}

