/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SessionStatistics.as.
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
public class _Super_SessionStatistics extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("org.hibernate.stat.SessionStatistics") == null)
            {
                flash.net.registerClassAlias("org.hibernate.stat.SessionStatistics", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("org.hibernate.stat.SessionStatistics", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SessionStatisticsEntityMetadata;
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
    private var _internal_collectionCount : int;
    private var _internal_collectionKeys : ArrayCollection;
    private var _internal_entityKeys : ArrayCollection;
    private var _internal_entityCount : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SessionStatistics()
    {
        _model = new _SessionStatisticsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get collectionCount() : int
    {
        return _internal_collectionCount;
    }

    [Bindable(event="propertyChange")]
    public function get collectionKeys() : ArrayCollection
    {
        return _internal_collectionKeys;
    }

    [Bindable(event="propertyChange")]
    public function get entityKeys() : ArrayCollection
    {
        return _internal_entityKeys;
    }

    [Bindable(event="propertyChange")]
    public function get entityCount() : int
    {
        return _internal_entityCount;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set collectionCount(value:int) : void
    {
        var oldValue:int = _internal_collectionCount;
        if (oldValue !== value)
        {
            _internal_collectionCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionCount", oldValue, _internal_collectionCount));
        }
    }

    public function set collectionKeys(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_collectionKeys;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_collectionKeys = value;
            }
            else if (value is Array)
            {
                _internal_collectionKeys = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_collectionKeys = null;
            }
            else
            {
                throw new Error("value of collectionKeys must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionKeys", oldValue, _internal_collectionKeys));
        }
    }

    public function set entityKeys(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_entityKeys;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_entityKeys = value;
            }
            else if (value is Array)
            {
                _internal_entityKeys = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_entityKeys = null;
            }
            else
            {
                throw new Error("value of entityKeys must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entityKeys", oldValue, _internal_entityKeys));
        }
    }

    public function set entityCount(value:int) : void
    {
        var oldValue:int = _internal_entityCount;
        if (oldValue !== value)
        {
            _internal_entityCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entityCount", oldValue, _internal_entityCount));
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
    public function get _model() : _SessionStatisticsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SessionStatisticsEntityMetadata) : void
    {
        var oldValue : _SessionStatisticsEntityMetadata = model_internal::_dminternal_model;
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
