/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Version.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import valueObjects.Document;
import valueObjects.User;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Version extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("name.xuyuanxiang.model.Version") == null)
            {
                flash.net.registerClassAlias("name.xuyuanxiang.model.Version", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("name.xuyuanxiang.model.Version", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Document.initRemoteClassAliasSingleChild();
        valueObjects.Root.initRemoteClassAliasSingleChild();
        valueObjects.User.initRemoteClassAliasSingleChild();
        valueObjects.Department.initRemoteClassAliasSingleChild();
        valueObjects.Group.initRemoteClassAliasSingleChild();
        valueObjects.Role.initRemoteClassAliasSingleChild();
        valueObjects.Privilege.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _VersionEntityMetadata;
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
    private var _internal_id : String;
    private var _internal_enabled : Boolean;
    private var _internal_document : valueObjects.Document;
    private var _internal_alias : String;
    private var _internal_created : Date;
    private var _internal_creater : valueObjects.User;
    private var _internal_pathname : String;
    private var _internal_type : String;
    private var _internal_size : Number;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Version()
    {
        _model = new _VersionEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get enabled() : Boolean
    {
        return _internal_enabled;
    }

    [Bindable(event="propertyChange")]
    public function get document() : valueObjects.Document
    {
        return _internal_document;
    }

    [Bindable(event="propertyChange")]
    public function get alias() : String
    {
        return _internal_alias;
    }

    [Bindable(event="propertyChange")]
    public function get created() : Date
    {
        return _internal_created;
    }

    [Bindable(event="propertyChange")]
    public function get creater() : valueObjects.User
    {
        return _internal_creater;
    }

    [Bindable(event="propertyChange")]
    public function get pathname() : String
    {
        return _internal_pathname;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get size() : Number
    {
        return _internal_size;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set enabled(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_enabled;
        if (oldValue !== value)
        {
            _internal_enabled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "enabled", oldValue, _internal_enabled));
        }
    }

    public function set document(value:valueObjects.Document) : void
    {
        var oldValue:valueObjects.Document = _internal_document;
        if (oldValue !== value)
        {
            _internal_document = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "document", oldValue, _internal_document));
        }
    }

    public function set alias(value:String) : void
    {
        var oldValue:String = _internal_alias;
        if (oldValue !== value)
        {
            _internal_alias = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "alias", oldValue, _internal_alias));
        }
    }

    public function set created(value:Date) : void
    {
        var oldValue:Date = _internal_created;
        if (oldValue !== value)
        {
            _internal_created = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created", oldValue, _internal_created));
        }
    }

    public function set creater(value:valueObjects.User) : void
    {
        var oldValue:valueObjects.User = _internal_creater;
        if (oldValue !== value)
        {
            _internal_creater = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "creater", oldValue, _internal_creater));
        }
    }

    public function set pathname(value:String) : void
    {
        var oldValue:String = _internal_pathname;
        if (oldValue !== value)
        {
            _internal_pathname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pathname", oldValue, _internal_pathname));
        }
    }

    public function set type(value:String) : void
    {
        var oldValue:String = _internal_type;
        if (oldValue !== value)
        {
            _internal_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }
    }

    public function set size(value:Number) : void
    {
        var oldValue:Number = _internal_size;
        if (isNaN(_internal_size) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_size = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "size", oldValue, _internal_size));
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
    public function get _model() : _VersionEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _VersionEntityMetadata) : void
    {
        var oldValue : _VersionEntityMetadata = model_internal::_dminternal_model;
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
