package myevent
{
	import flash.events.Event;
	
	public class MyEvent extends Event
	{
		public function MyEvent(type:String,bubbles:Boolean = true,cancelabel:Boolean = false)
		{
			super(type,bubbles,cancelabel);
		}
		
		public static var REMOVE_FOLDER:String = "remove_folder";
		public static var CREATE_FOLDER:String = "create_folder";
		public static var CANCLE_CREATE:String = "cancle_create";
		public static var REFRESH_WINDOW:String = "refresh_window";
		public static var REMOVE_UPLOAD_FILE_ITEM="remove_upload_file";
		public static var CONTINUE_UPLOAD_NEXT="continue_upload_next";
		public static var COMPLETE_UPLOAD="complete_upload";
		public static var SUCCESS_UPLOAD="success_upload";
		public static var REFRESH = "refresh";
		
		private var data:*;
		
		public function getData():*{
			return this.data;
		}
		
		public function setData(data:*){
			this.data = data;
		}
		
	}
}