package view.window.mydocument
{
	import flash.events.Event;
	import flash.events.ProgressEvent;
	import flash.net.Socket;
	import flash.utils.ByteArray;
	
	import mx.controls.Alert;
	import mx.controls.ProgressBar;
	
	import spark.components.Label;
	
	import global.Constant;
	
	
	
	public class Downloader
	{
		private var socket:flash.net.Socket;
		private var pathname:String;
		private var fileSize:Number;
		private var progressBar:ProgressBar;
		private var msg:Label;
		
		public var fileData:ByteArray;
		public var completeFunction:Function;
		
		
		public function Downloader(pathname:String,fileSize:Number)
		{
			this.pathname = pathname;
			this.fileSize = fileSize;
			this.socket = new flash.net.Socket();
			this.fileData = new ByteArray();
			socket.addEventListener(Event.CONNECT,
				function(e:Event){
					socket.writeUTF(pathname);
					socket.flush();
					socket.writeInt(0);
					socket.flush();
				}
			);
			
			socket.addEventListener(ProgressEvent.SOCKET_DATA,
				function(pe:ProgressEvent):void{
					var process:Number = Math.ceil( fileData.length/fileSize*100 );
					socket.readBytes(fileData,fileData.length);
					if(progressBar != null){
						progressBar.setProgress(process,100);
						progressBar.label = process +"%，正在下载...";
						if( process == 100 || fileSize - fileData.length < 1024){
							progressBar.setProgress(100,100);
							progressBar.label = "下载完成，请取回本地。";
							completeFunction.call();
						}
					}
					if(msg != null){
						msg.text = "当前："+fileData.length +" 字节，共："+fileSize +"字节。";
					}
				}
			);
		}
		
		public function doDownload(progressBar:ProgressBar=null,msg:Label=null):void{
			this.progressBar = progressBar;
			this.msg = msg;
			socket.connect(Constant.host,Constant.download_port);
		}
	}
}