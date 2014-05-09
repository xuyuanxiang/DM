import mx.controls.Alert;
import mx.rpc.events.FaultEvent;
import mx.rpc.events.ResultEvent;

import global.Constant;

import services.OperationController;

import valueObjects.Document;
import valueObjects.Page;

protected function init():void
{
	throw new Error("You have to override this function");
}

protected function getPage(_pageNo:Number,_pageSize:Number):void{
	throw new Error("You have to override this function");
}

protected function assignment(page:Page):void{
	this.pageNo = page.pageNo;
	this.pageSize = page.pageSize;
	this.rowCount = page.rowCount;
	this.totalPage = page.totalPage;
	this.documentDP = page.list;
	enableBtn();
}

protected function securityAuth(operationName:String,document:Document,execute:Function):void{
	var operationController:OperationController = new OperationController();
	operationController.addEventListener(FaultEvent.FAULT,faultHandler);
	operationController.addEventListener(ResultEvent.RESULT,
		function(e:ResultEvent):void{
			var rtn:Boolean = e.result as Boolean;
			if(rtn){
				execute.call();
			} else {
				Alert.show("对不起！您没有权限"+operationName + document.alias + " 。\n请向其所有者申请！");
			}
		}
	);
	operationController.hasOperation(document.id,Constant.user.id,operationName);
}

protected function enableBtn():void
{
	prevBtn.enabled = pageNo > 1;
	nextBtn.enabled = pageNo < totalPage;
}

protected function back():void{
	throw new Error("You have to override this function");
}

protected function create():void{
	throw new Error("You have to override this function");
}

protected function upload():void{
	throw new Error("You have to override this function");
}

protected function info():void{
	
}

protected function open(document:Document):void{
	throw new Error("You have to override this function");
}

protected function download(document:Document):void{
	throw new Error("You have to override this function");
}

protected function remove(document:Document):void{
	throw new Error("You have to override this function");
}

protected function config(document:Document):void{
	throw new Error("You have to override this function");
}

protected function print(document:Document):void{
	throw new Error("You have to override this function");
}

protected function update(document:Document):void{
	throw new Error("You have to override this function");
}

protected function recover(document:Document):void{
	throw new Error("You have to override this function");
}

protected function search(name:String):void{
	throw new Error("You have to override this function");
}