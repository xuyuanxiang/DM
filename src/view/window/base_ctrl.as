import flash.events.Event;
import flash.events.MouseEvent;

import mx.events.ListEvent;
import mx.rpc.events.FaultEvent;
import mx.rpc.events.ResultEvent;

import services.DocumentController;

import valueObjects.Document;

protected function refreshBtn_clickHandler(event:MouseEvent):void
{
	getPage(pageNo,pageSize);
}

//调整页幅
protected function pageSizeNS_changeHandler(event:Event):void
{
	getPage(pageNoNS.value,pageSize);
}

//调整页码
protected function pageNoNS_changeHandler(event:Event):void
{
	getPage(pageNo,pageSizeNS.value);
}

//上一页
protected function prevBtn_clickHandler(event:MouseEvent):void
{
	getPage(pageNo - 1,pageSize);
}

//下一页
protected function nextBtn_clickHandler(event:MouseEvent):void
{
	getPage(pageNo+1,pageSize);
}

protected function backBtn_clickHandler(event:MouseEvent):void
{
	back();
}

protected function createBtn_clickHandler(event:MouseEvent):void
{
	create();
}

protected function uploadBtn_clickHandler(event:MouseEvent):void
{
	upload();
}

protected function openBtn_clickHandler(event:MouseEvent):void
{
	open(documentDG.selectedItem as Document);
}

protected function downloadBtn_clickHandler(event:MouseEvent):void
{
	download(documentDG.selectedItem as Document);
}

protected function removeBtn_clickHandler(event:MouseEvent):void
{
	remove(documentDG.selectedItem as Document);
}

protected function configBtn_clickHandler(event:MouseEvent):void
{
	config(documentDG.selectedItem as Document);
}

protected function printBtn_clickHandler(event:MouseEvent):void
{
	print(documentDG.selectedItem as Document);
}

protected function updateBtn_clickHandler(event:MouseEvent):void
{
	update(documentDG.selectedItem as Document);
}

protected function searchBtn_clickHandler(event:MouseEvent):void
{
	search(searchKeyWordsInput.text);
}

protected function infoBtn_clickHandler(event:MouseEvent):void
{
	info();
}

protected function recoverBtn_clickHandler(event:MouseEvent):void
{
	recover(documentDG.selectedItem as Document);	
}


