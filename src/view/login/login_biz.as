import flash.events.KeyboardEvent;

import mx.controls.Alert;
import mx.events.PropertyChangeEvent;
import mx.rpc.AsyncToken;
import mx.rpc.events.FaultEvent;
import mx.rpc.events.ResultEvent;

import global.Constant;

import services.UserController;

import valueObjects.User;

import view.dialog.ErrotDialog;

public var loginCompleteFunction:Function;


//Enter 键监听事件
private function addEnterKeyDownListener():void{
	this.addEventListener(KeyboardEvent.KEY_DOWN,
		function(e:KeyboardEvent):void{
			if(e.charCode == 13)
				loginBtn_clickHandler()
		}
	);		
}

//登录验证
private function loginValid( username:String,password:String ):void{
	Constant.addLoading(this);
	var userManager:UserController = new UserController();
	userManager.addEventListener(ResultEvent.RESULT,
		function(event:ResultEvent):void{
			if(event.result == null || event.result == ""){
				login(username);
			} else {
				Alert.show(event.result as String);
			}
		}
	);
	userManager.addEventListener(FaultEvent.FAULT,faultHandler);
	userManager.validPassword(username,password);
}

//登陆
private function login(username:String):void{
	var userManager:UserController = new UserController();
	userManager.addEventListener(ResultEvent.RESULT,
		function(event:ResultEvent):void{
			Constant.removeLoading();
			Constant.user = event.result as User;
			loginCompleteFunction.call();
		}
	);
	userManager.addEventListener(FaultEvent.FAULT,faultHandler);
	userManager.getByUsername(inputAccount.text);
}

//自动登陆&记住密码
private function autoLoginAndRemberMe():void{
	if( this.remberMe.selected || this.autoLogin.selected ){
		var cookie:Object = SharedObject.getLocal("cookie");
		cookie.data.account = inputAccount.text;
		cookie.data.password = inputPassword.text;
		cookie.data.remberMe = remberMe.selected;
		cookie.data.autoLogin = autoLogin.selected;
	} else {
		SharedObject.getLocal("cookie").clear();
	}
}


//账号验证
private function validAccount():void{
	var userManager:UserController = new UserController();
	userManager.addEventListener(ResultEvent.RESULT,
		function(event:ResultEvent):void{
			msgLabel.text = event.result as String;
		}
	);
	userManager.addEventListener(FaultEvent.FAULT,faultHandler);
	userManager.validUsername(inputAccount.text);
}