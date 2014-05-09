/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Page.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Page extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("name.xuyuanxiang.common.Page") == null)
            {
                flash.net.registerClassAlias("name.xuyuanxiang.common.Page", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("name.xuyuanxiang.common.Page", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PageEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_pageNo : int;
    private var _internal_empty : Boolean;
    private var _internal_pageSize : int;
    private var _internal_list : ArrayCollection;
    private var _internal_rowCount : Number;
    private var _internal_totalPage : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Page()
    {
        _model = new _PageEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get pageNo() : int
    {
        return _internal_pageNo;
    }

    [Bindable(event="propertyChange")]
    public function get empty() : Boolean
    {
        return _internal_empty;
    }

    [Bindable(event="propertyChange")]
    public function get pageSize() : int
    {
        return _internal_pageSize;
    }

    [Bindable(event="propertyChange")]
    public function get list() : ArrayCollection
    {
        return _internal_list;
    }

    [Bindable(event="propertyChange")]
    public function get rowCount() : Number
    {
        return _internal_rowCount;
    }

    [Bindable(event="propertyChange")]
    public function get totalPage() : int
    {
        return _internal_totalPage;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set pageNo(value:int) : void
    {
        var oldValue:int = _internal_pageNo;
        if (oldValue !== value)
        {
            _internal_pageNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pageNo", oldValue, _internal_pageNo));
        }
    }

    public function set empty(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_empty;
        if (oldValue !== value)
        {
            _internal_empty = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empty", oldValue, _internal_empty));
        }
    }

    public function set pageSize(value:int) : void
    {
        var oldValue:int = _internal_pageSize;
        if (oldValue !== value)
        {
            _internal_pageSize = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pageSize", oldValue, _internal_pageSize));
        }
    }

    public function set list(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_list;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_list = value;
            }
            else if (value is Array)
            {
                _internal_list = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_list = null;
            }
            else
            {
                throw new Error("value of list must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "list", oldValue, _internal_list));
        }
    }

    public function set rowCount(value:Number) : void
    {
        var oldValue:Number = _internal_rowCount;
        if (oldValue !== value)
        {
            _internal_rowCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rowCount", oldValue, _internal_rowCount));
        }
    }

    public function set totalPage(value:int) : void
    {
        var oldValue:int = _internal_totalPage;
        if (oldValue !== value)
        {
            _internal_totalPage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalPage", oldValue, _internal_totalPage));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _PageEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PageEntityMetadata) : void
    {
        var oldValue : _PageEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }


}

}
