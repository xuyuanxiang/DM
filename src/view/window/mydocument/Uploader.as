package view.window.mydocument
{ 
	import flash.events.Event;
	import flash.events.ProgressEvent;
	import flash.net.FileReference;
	import flash.net.Socket;
	
	import mx.controls.Alert;
	import mx.controls.ProgressBar;
	
	import global.Constant;
	
	public class Uploader 
	{ 
		
		private var socket:Socket ;      
		private var fileRef:FileReference ; 
		private var progressBar:ProgressBar; 
		private var successMethod:Function; 
		
		
		public function Uploader(fileRef:FileReference,uploadPath:String){ 
			this.socket = new Socket; 
			this.fileRef = fileRef; 
			socket.addEventListener(Event.CONNECT,function conn(){ 
				socket.writeUTF(uploadPath); 
				socket.flush(); 
				try{ 
					socket.writeUTF(String(fileRef.data.length));   
				}catch(e:Error){ 
					Alert.show(e.message); 
					Alert.show(e.getStackTrace()); 
				} 
				socket.flush(); 
			});    
			socket.addEventListener(ProgressEvent.SOCKET_DATA,function receiveData(){ 
				var len:String = socket.readUTF(); 
				if(len == "0"){ 
					if(fileRef.data.length < 1024){ 
						socket.writeBytes(fileRef.data);   
					}else{ 
						socket.writeBytes(fileRef.data,0,1024);  
					}   
					socket.flush();   
				}else{ 
					if( (fileRef.data.length - uint(len)) > 1024 ){ 
						socket.writeBytes( fileRef.data,uint(len),1024 );   
						socket.flush(); 
					}else{ 
						socket.writeBytes( fileRef.data,uint(len), fileRef.data.length - uint(len) ); 
						socket.flush(); 
						progressBar.setProgress(100,100);
						successMethod.call();
					}   
				}
				progressBar.setProgress(getProcess(uint(len),fileRef.data.length)+1,100);
				if ( fileRef.data.length - uint(len) < 1024 ){
					successMethod.call();
				}
			});  
			socket.addEventListener(Event.CLOSE,function close(){ 
			}) 
		}  
		
		private function getProcess(len , length):int{ 
			var result;Number;
			if(length - len < 1024){ 
				result = 100; 
			}else{ 
				result = Math.ceil(uint(len) / fileRef.data.length * 100);
			}
			return result; 
		}
		
		public function doUpload(bar , fn){ 
			progressBar = bar; 
			successMethod = fn; 
			progressBar.visible = true; 
			socket.connect(Constant.host,Constant.upload_port); //连接服务器    
		} 
		
		
	} 
} 