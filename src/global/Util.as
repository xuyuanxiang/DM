package global
{
	import mx.managers.PopUpManager;
	import mx.rpc.events.FaultEvent;
	import mx.rpc.events.ResultEvent;
	
	import flexlib.mdi.containers.MDIWindow;
	
	import services.LogController;
	
	import valueObjects.Document;

	public class Util
	{
		public function Util()
		{
		}
		
		public static function openWindow(window:MDIWindow):void{
			if(Constant.canvas != null)
				Constant.canvas.windowManager.add(window);
		}
		
		public static function addPop(window:*,parent:*):void{
			PopUpManager.addPopUp(window,parent);
			PopUpManager.centerPopUp(window);
		}
		
		public static function removePop(window:*):void{
			PopUpManager.removePopUp(window);
		}
		
		public static function log(doc:Document,details:String):void{
			var logController:LogController = new LogController();
			logController.addLog(Constant.user.id,doc.id,details);
		}
		
	}
}