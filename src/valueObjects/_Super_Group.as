/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Group.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import valueObjects.Department;
import valueObjects.Privilege;
import valueObjects.Role;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Group extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("name.xuyuanxiang.model.Group") == null)
            {
                flash.net.registerClassAlias("name.xuyuanxiang.model.Group", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("name.xuyuanxiang.model.Group", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Role.initRemoteClassAliasSingleChild();
        valueObjects.Group.initRemoteClassAliasSingleChild();
        valueObjects.Department.initRemoteClassAliasSingleChild();
        valueObjects.Privilege.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _GroupEntityMetadata;
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
    private var _internal_description : String;
    private var _internal_roles : ArrayCollection;
    model_internal var _internal_roles_leaf:valueObjects.Role;
    private var _internal_name : String;
    private var _internal_enable : Boolean;
    private var _internal_departments : ArrayCollection;
    model_internal var _internal_departments_leaf:valueObjects.Department;
    private var _internal_privileges : ArrayCollection;
    model_internal var _internal_privileges_leaf:valueObjects.Privilege;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Group()
    {
        _model = new _GroupEntityMetadata(this);

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
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get roles() : ArrayCollection
    {
        return _internal_roles;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get enable() : Boolean
    {
        return _internal_enable;
    }

    [Bindable(event="propertyChange")]
    public function get departments() : ArrayCollection
    {
        return _internal_departments;
    }

    [Bindable(event="propertyChange")]
    public function get privileges() : ArrayCollection
    {
        return _internal_privileges;
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

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set roles(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_roles;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_roles = value;
            }
            else if (value is Array)
            {
                _internal_roles = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_roles = null;
            }
            else
            {
                throw new Error("value of roles must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roles", oldValue, _internal_roles));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set enable(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_enable;
        if (oldValue !== value)
        {
            _internal_enable = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "enable", oldValue, _internal_enable));
        }
    }

    public function set departments(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_departments;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_departments = value;
            }
            else if (value is Array)
            {
                _internal_departments = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_departments = null;
            }
            else
            {
                throw new Error("value of departments must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "departments", oldValue, _internal_departments));
        }
    }

    public function set privileges(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_privileges;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_privileges = value;
            }
            else if (value is Array)
            {
                _internal_privileges = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_privileges = null;
            }
            else
            {
                throw new Error("value of privileges must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "privileges", oldValue, _internal_privileges));
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
    public function get _model() : _GroupEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _GroupEntityMetadata) : void
    {
        var oldValue : _GroupEntityMetadata = model_internal::_dminternal_model;
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
