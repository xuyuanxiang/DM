/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Session.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import valueObjects.LobHelper;
import valueObjects.SessionFactory;
import valueObjects.SessionStatistics;
import valueObjects.TypeHelper;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Session extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("org.hibernate.Session") == null)
            {
                flash.net.registerClassAlias("org.hibernate.Session", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("org.hibernate.Session", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.SessionFactory.initRemoteClassAliasSingleChild();
        valueObjects.LobHelper.initRemoteClassAliasSingleChild();
        valueObjects.TypeHelper.initRemoteClassAliasSingleChild();
        valueObjects.SessionStatistics.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _SessionEntityMetadata;
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
    private var _internal_flushMode : String;
    private var _internal_defaultReadOnly : Boolean;
    private var _internal_open : Boolean;
    private var _internal_sessionFactory : valueObjects.SessionFactory;
    private var _internal_lobHelper : valueObjects.LobHelper;
    private var _internal_connected : Boolean;
    private var _internal_dirty : Boolean;
    private var _internal_typeHelper : valueObjects.TypeHelper;
    private var _internal_cacheMode : String;
    private var _internal_statistics : valueObjects.SessionStatistics;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Session()
    {
        _model = new _SessionEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get flushMode() : String
    {
        return _internal_flushMode;
    }

    [Bindable(event="propertyChange")]
    public function get defaultReadOnly() : Boolean
    {
        return _internal_defaultReadOnly;
    }

    [Bindable(event="propertyChange")]
    public function get open() : Boolean
    {
        return _internal_open;
    }

    [Bindable(event="propertyChange")]
    public function get sessionFactory() : valueObjects.SessionFactory
    {
        return _internal_sessionFactory;
    }

    [Bindable(event="propertyChange")]
    public function get lobHelper() : valueObjects.LobHelper
    {
        return _internal_lobHelper;
    }

    [Bindable(event="propertyChange")]
    public function get connected() : Boolean
    {
        return _internal_connected;
    }

    [Bindable(event="propertyChange")]
    public function get dirty() : Boolean
    {
        return _internal_dirty;
    }

    [Bindable(event="propertyChange")]
    public function get typeHelper() : valueObjects.TypeHelper
    {
        return _internal_typeHelper;
    }

    [Bindable(event="propertyChange")]
    public function get cacheMode() : String
    {
        return _internal_cacheMode;
    }

    [Bindable(event="propertyChange")]
    public function get statistics() : valueObjects.SessionStatistics
    {
        return _internal_statistics;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set flushMode(value:String) : void
    {
        var oldValue:String = _internal_flushMode;
        if (oldValue !== value)
        {
            _internal_flushMode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flushMode", oldValue, _internal_flushMode));
        }
    }

    public function set defaultReadOnly(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_defaultReadOnly;
        if (oldValue !== value)
        {
            _internal_defaultReadOnly = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultReadOnly", oldValue, _internal_defaultReadOnly));
        }
    }

    public function set open(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_open;
        if (oldValue !== value)
        {
            _internal_open = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "open", oldValue, _internal_open));
        }
    }

    public function set sessionFactory(value:valueObjects.SessionFactory) : void
    {
        var oldValue:valueObjects.SessionFactory = _internal_sessionFactory;
        if (oldValue !== value)
        {
            _internal_sessionFactory = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionFactory", oldValue, _internal_sessionFactory));
        }
    }

    public function set lobHelper(value:valueObjects.LobHelper) : void
    {
        var oldValue:valueObjects.LobHelper = _internal_lobHelper;
        if (oldValue !== value)
        {
            _internal_lobHelper = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lobHelper", oldValue, _internal_lobHelper));
        }
    }

    public function set connected(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_connected;
        if (oldValue !== value)
        {
            _internal_connected = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "connected", oldValue, _internal_connected));
        }
    }

    public function set dirty(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_dirty;
        if (oldValue !== value)
        {
            _internal_dirty = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dirty", oldValue, _internal_dirty));
        }
    }

    public function set typeHelper(value:valueObjects.TypeHelper) : void
    {
        var oldValue:valueObjects.TypeHelper = _internal_typeHelper;
        if (oldValue !== value)
        {
            _internal_typeHelper = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeHelper", oldValue, _internal_typeHelper));
        }
    }

    public function set cacheMode(value:String) : void
    {
        var oldValue:String = _internal_cacheMode;
        if (oldValue !== value)
        {
            _internal_cacheMode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cacheMode", oldValue, _internal_cacheMode));
        }
    }

    public function set statistics(value:valueObjects.SessionStatistics) : void
    {
        var oldValue:valueObjects.SessionStatistics = _internal_statistics;
        if (oldValue !== value)
        {
            _internal_statistics = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statistics", oldValue, _internal_statistics));
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
    public function get _model() : _SessionEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SessionEntityMetadata) : void
    {
        var oldValue : _SessionEntityMetadata = model_internal::_dminternal_model;
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
