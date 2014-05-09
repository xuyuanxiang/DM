import mx.collections.ArrayCollection;
import mx.effects.easing.Back;
import mx.utils.NameUtil;

import valueObjects.Document;
[Bindable]
public var selectedIndex:Number;

[Bindable]
public var pageNo:Number;
[Bindable]
public var pageSize:Number;
[Bindable]
public var rowCount:Number;
[Bindable]
public var totalPage:Number;


[Bindable]
public var enableOpenBtn:Boolean;
[Bindable]
public var enableShareBtn:Boolean;
[Bindable]
public var enableDeleteBtn:Boolean;
[Bindable]
public var enableDownloadBtn:Boolean;
[Bindable]
public var enableConfigBtn:Boolean;
[Bindable]
public var enableUpdateBtn:Boolean;
[Bindable]
public var enablePrintBtn:Boolean;
[Bindable]
public var enableBackBtn:Boolean;
[Bindable]
public var enableRecoverBtn:Boolean;
[Bindable]
public var showCurrentPath:Boolean;
[Bindable]
public var enableCreateBtn:Boolean;
[Bindable]
public var enableUploadBtn:Boolean;
[Bindable]
public var enableSearchBtn:Boolean

[Bindable]
protected var documentDP:ArrayCollection = new ArrayCollection();
[Bindable]
protected var rootDP:ArrayCollection = new ArrayCollection();