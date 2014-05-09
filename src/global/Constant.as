package global
{
	import flash.display.DisplayObject;
	import flash.net.URLRequest;
	
	import mx.controls.Image;
	import mx.managers.PopUpManager;
	import mx.utils.NameUtil;
	
	import flexlib.mdi.containers.MDICanvas;
	import flexlib.mdi.containers.MDIWindow;
	
	import org.bytearray.gif.player.GIFPlayer;
	
	import valueObjects.Document;
	import valueObjects.Root;
	import valueObjects.User;

	/**
	 * 系统常量
	 */
	public class Constant
	{
		[Bindable]
		public static var user:User;
		[Bindable]
		public static var folder:Document;
		[Bindable]
		public static var folderPath:String = "";
		[Bindable]
		public static var root:Root;
		public static var gifPlay:GIFPlayer = new GIFPlayer();
		public static var loading:Image = new Image();
		
		public static var host:String = "127.0.0.1";
		public static var upload_port:Number = 10001;
		public static var download_port:Number = 10002;
		
		public static var canvas:MDICanvas;
		
		
		[Bindable]
		public static var authCreateBtn:Boolean;
		[Bindable]
		public static var authUploadBtn:Boolean;
		[Bindable]
		public static var authMyDocument:Boolean;
		[Bindable]
		public static var authSysConfig:Boolean;
		[Bindable]
		public static var authRecycle:Boolean;
		[Bindable]
		public static var authUserGroup:Boolean;
		
		
		public function Constant()
		{
		}

		
		public static function addLoading(parent:DisplayObject):void{
			var request:URLRequest = new URLRequest("assets/loading.gif");
			gifPlay.load(request);
			gifPlay.visible = true;
			gifPlay.width= 160;
			gifPlay.height = 120;
			loading.width = 128;
			loading.height = 160;
			loading.addChild(gifPlay);
			if(canvas != null)
				parent = canvas;
			PopUpManager.addPopUp(loading, parent, true);
			PopUpManager.centerPopUp(loading);
		}
		
		
		
		public static function removeLoading():void{
			PopUpManager.removePopUp(loading);
		}
	}
}