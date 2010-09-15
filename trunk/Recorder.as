package 
{
	[Bindable] public class Recorder
	{
		public var maxLength:int=90;
		public var fileName:String="video";
		public var width:int=320;
		public var height:int=240;
		public var server:String="rtmp://88.191.80.94/red5recorder/test/";
		//public var server:String="rtmp://72.249.0.158/red5recorder/";
		public var fps:int=15;
		public var microRate:int=22;
		public var showVolume:Boolean=true;
		public var recordingText:String="Recording...";
		public var timeLeftText:String="Time Left:";
		public var timeLeft:int;
		public var mode:String="record";
		public var hasRecorded:Boolean=false;
		public var backToRecorder:Boolean=true;
		public var backText:String="Back";
		public var cameraDetected:Boolean=false;
		public var noVideo:Boolean=false;
		public var quality:int = 90;
		public var keyFrame:int = 5;
		public var urlForward:String="";
		public var logo:String="";
		public var fullScreen:Boolean=false;
		
		public function Recorder()
		{	timeLeft = maxLength;
			mode="record";
			/*this.maxLength = maxLength;
			this.fileName = fileName;
			this.width = width;
			this.height = height;
			this.server = server;*/
		}

	}
}