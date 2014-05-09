/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SessionFactory.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import valueObjects.Cache;
import valueObjects.Session;
import valueObjects.SessionFactoryOptions;
import valueObjects.Statistics;
import valueObjects.TypeHelper;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_SessionFactory extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("org.hibernate.SessionFactory") == null)
            {
                flash.net.registerClassAlias("org.hibernate.SessionFactory", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("org.hibernate.SessionFactory", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.SessionFactoryOptions.initRemoteClassAliasSingleChild();
        valueObjects.Interceptor.initRemoteClassAliasSingleChild();
        valueObjects.EntityNotFoundDelegate.initRemoteClassAliasSingleChild();
        valueObjects.Cache.initRemoteClassAliasSingleChild();
        valueObjects.Session.initRemoteClassAliasSingleChild();
        valueObjects.SessionFactory.initRemoteClassAliasSingleChild();
        valueObjects.LobHelper.initRemoteClassAliasSingleChild();
        valueObjects.TypeHelper.initRemoteClassAliasSingleChild();
        valueObjects.SessionStatistics.initRemoteClassAliasSingleChild();
        valueObjects.Statistics.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _SessionFactoryEntityMetadata;
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
    private var _internal_sessionFactoryOptions : valueObjects.SessionFactoryOptions;
    private var _internal_allClassMetadata : Object;
    private var _internal_cache : valueObjects.Cache;
    private var _internal_currentSession : valueObjects.Session;
    private var _internal_closed : Boolean;
    private var _internal_definedFilterNames : ArrayCollection;
    private var _internal_typeHelper : valueObjects.TypeHelper;
    private var _internal_statistics : valueObjects.Statistics;
    private var _internal_allCollectionMetadata : Object;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SessionFactory()
    {
        _model = new _SessionFactoryEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get sessionFactoryOptions() : valueObjects.SessionFactoryOptions
    {
        return _internal_sessionFactoryOptions;
    }

    [Bindable(event="propertyChange")]
    public function get allClassMetadata() : Object
    {
        return _internal_allClassMetadata;
    }

    [Bindable(event="propertyChange")]
    public function get cache() : valueObjects.Cache
    {
        return _internal_cache;
    }

    [Bindable(event="propertyChange")]
    public function get currentSession() : valueObjects.Session
    {
        return _internal_currentSession;
    }

    [Bindable(event="propertyChange")]
    public function get closed() : Boolean
    {
        return _internal_closed;
    }

    [Bindable(event="propertyChange")]
    public function get definedFilterNames() : ArrayCollection
    {
        return _internal_definedFilterNames;
    }

    [Bindable(event="propertyChange")]
    public function get typeHelper() : valueObjects.TypeHelper
    {
        return _internal_typeHelper;
    }

    [Bindable(event="propertyChange")]
    public function get statistics() : valueObjects.Statistics
    {
        return _internal_statistics;
    }

    [Bindable(event="propertyChange")]
    public function get allCollectionMetadata() : Object
    {
        return _internal_allCollectionMetadata;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set sessionFactoryOptions(value:valueObjects.SessionFactoryOptions) : void
    {
        var oldValue:valueObjects.SessionFactoryOptions = _internal_sessionFactoryOptions;
        if (oldValue !== value)
        {
            _internal_sessionFactoryOptions = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionFactoryOptions", oldValue, _internal_sessionFactoryOptions));
        }
    }

    public function set allClassMetadata(value:Object) : void
    {
        var oldValue:Object = _internal_allClassMetadata;
        if (oldValue !== value)
        {
            _internal_allClassMetadata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allClassMetadata", oldValue, _internal_allClassMetadata));
        }
    }

    public function set cache(value:valueObjects.Cache) : void
    {
        var oldValue:valueObjects.Cache = _internal_cache;
        if (oldValue !== value)
        {
            _internal_cache = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cache", oldValue, _internal_cache));
        }
    }

    public function set currentSession(value:valueObjects.Session) : void
    {
        var oldValue:valueObjects.Session = _internal_currentSession;
        if (oldValue !== value)
        {
            _internal_currentSession = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currentSession", oldValue, _internal_currentSession));
        }
    }

    public function set closed(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_closed;
        if (oldValue !== value)
        {
            _internal_closed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "closed", oldValue, _internal_closed));
        }
    }

    public function set definedFilterNames(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_definedFilterNames;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_definedFilterNames = value;
            }
            else if (value is Array)
            {
                _internal_definedFilterNames = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_definedFilterNames = null;
            }
            else
            {
                throw new Error("value of definedFilterNames must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "definedFilterNames", oldValue, _internal_definedFilterNames));
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

    public function set statistics(value:valueObjects.Statistics) : void
    {
        var oldValue:valueObjects.Statistics = _internal_statistics;
        if (oldValue !== value)
        {
            _internal_statistics = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statistics", oldValue, _internal_statistics));
        }
    }

    public function set allCollectionMetadata(value:Object) : void
    {
        var oldValue:Object = _internal_allCollectionMetadata;
        if (oldValue !== value)
        {
            _internal_allCollectionMetadata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allCollectionMetadata", oldValue, _internal_allCollectionMetadata));
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
    public function get _model() : _SessionFactoryEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SessionFactoryEntityMetadata) : void
    {
        var oldValue : _SessionFactoryEntityMetadata = model_internal::_dminternal_model;
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
