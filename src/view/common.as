import mx.rpc.events.FaultEvent;

import global.Constant;
import assets.Images;

import view.dialog.ErrotDialog;

protected function faultHandler(event:FaultEvent):void
{
	var dialog:ErrotDialog = new ErrotDialog();
	dialog.event = event;
	dialog.open(this);
	Constant.removeLoading();				
}