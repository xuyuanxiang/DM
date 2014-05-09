//初始化
protected function init():void
{
	var cookie:Object = SharedObject.getLocal("cookie");
	if( cookie != null && cookie.data != null ){
		this.inputAccount.text = cookie.data.account;
		this.inputPassword.text = cookie.data.password;
		this.remberMe.selected = cookie.data.remberMe;
		this.autoLogin.selected = cookie.data.autoLogin;
		if( autoLogin.selected ){
			loginBtn_clickHandler();
		}
	}
	addEnterKeyDownListener();
}



//点击事件：登陆
protected function loginBtn_clickHandler():void
{
	if( accountValid.validate().results == null 
		&& passwordValid.validate().results == null 
		&& (msgLabel.text == "" || msgLabel.text == null) ){
		autoLoginAndRemberMe();
		loginValid(inputAccount.text,inputPassword.text);
	}
}

//点击处理函数：自动登录
protected function autoLogin_clickHandler(event:MouseEvent):void
{
	remberMe.selected = autoLogin.selected;
}

