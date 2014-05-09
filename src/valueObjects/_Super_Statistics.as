/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Statistics.as.
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
public class _Super_Statistics extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("org.hibernate.stat.Statistics") == null)
            {
                flash.net.registerClassAlias("org.hibernate.stat.Statistics", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("org.hibernate.stat.Statistics", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _StatisticsEntityMetadata;
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
    private var _internal_naturalIdCacheHitCount : Number;
    private var _internal_updateTimestampsCacheMissCount : Number;
    private var _internal_secondLevelCacheMissCount : Number;
    private var _internal_entityLoadCount : Number;
    private var _internal_secondLevelCacheHitCount : Number;
    private var _internal_secondLevelCachePutCount : Number;
    private var _internal_collectionRecreateCount : Number;
    private var _internal_queryCacheHitCount : Number;
    private var _internal_startTime : Number;
    private var _internal_updateTimestampsCacheHitCount : Number;
    private var _internal_sessionOpenCount : Number;
    private var _internal_statisticsEnabled : Boolean;
    private var _internal_entityFetchCount : Number;
    private var _internal_naturalIdQueryExecutionCount : Number;
    private var _internal_connectCount : Number;
    private var _internal_sessionCloseCount : Number;
    private var _internal_naturalIdCachePutCount : Number;
    private var _internal_collectionFetchCount : Number;
    private var _internal_queryExecutionMaxTime : Number;
    private var _internal_queryCacheMissCount : Number;
    private var _internal_entityInsertCount : Number;
    private var _internal_collectionLoadCount : Number;
    private var _internal_naturalIdCacheMissCount : Number;
    private var _internal_entityUpdateCount : Number;
    private var _internal_naturalIdQueryExecutionMaxTimeRegion : String;
    private var _internal_queryExecutionMaxTimeQueryString : String;
    private var _internal_transactionCount : Number;
    private var _internal_queryCachePutCount : Number;
    private var _internal_naturalIdQueryExecutionMaxTime : Number;
    private var _internal_closeStatementCount : Number;
    private var _internal_queryExecutionCount : Number;
    private var _internal_optimisticFailureCount : Number;
    private var _internal_entityDeleteCount : Number;
    private var _internal_collectionUpdateCount : Number;
    private var _internal_flushCount : Number;
    private var _internal_prepareStatementCount : Number;
    private var _internal_updateTimestampsCachePutCount : Number;
    private var _internal_queries : ArrayCollection;
    private var _internal_collectionRemoveCount : Number;
    private var _internal_successfulTransactionCount : Number;
    private var _internal_collectionRoleNames : ArrayCollection;
    private var _internal_secondLevelCacheRegionNames : ArrayCollection;
    private var _internal_entityNames : ArrayCollection;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Statistics()
    {
        _model = new _StatisticsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get naturalIdCacheHitCount() : Number
    {
        return _internal_naturalIdCacheHitCount;
    }

    [Bindable(event="propertyChange")]
    public function get updateTimestampsCacheMissCount() : Number
    {
        return _internal_updateTimestampsCacheMissCount;
    }

    [Bindable(event="propertyChange")]
    public function get secondLevelCacheMissCount() : Number
    {
        return _internal_secondLevelCacheMissCount;
    }

    [Bindable(event="propertyChange")]
    public function get entityLoadCount() : Number
    {
        return _internal_entityLoadCount;
    }

    [Bindable(event="propertyChange")]
    public function get secondLevelCacheHitCount() : Number
    {
        return _internal_secondLevelCacheHitCount;
    }

    [Bindable(event="propertyChange")]
    public function get secondLevelCachePutCount() : Number
    {
        return _internal_secondLevelCachePutCount;
    }

    [Bindable(event="propertyChange")]
    public function get collectionRecreateCount() : Number
    {
        return _internal_collectionRecreateCount;
    }

    [Bindable(event="propertyChange")]
    public function get queryCacheHitCount() : Number
    {
        return _internal_queryCacheHitCount;
    }

    [Bindable(event="propertyChange")]
    public function get startTime() : Number
    {
        return _internal_startTime;
    }

    [Bindable(event="propertyChange")]
    public function get updateTimestampsCacheHitCount() : Number
    {
        return _internal_updateTimestampsCacheHitCount;
    }

    [Bindable(event="propertyChange")]
    public function get sessionOpenCount() : Number
    {
        return _internal_sessionOpenCount;
    }

    [Bindable(event="propertyChange")]
    public function get statisticsEnabled() : Boolean
    {
        return _internal_statisticsEnabled;
    }

    [Bindable(event="propertyChange")]
    public function get entityFetchCount() : Number
    {
        return _internal_entityFetchCount;
    }

    [Bindable(event="propertyChange")]
    public function get naturalIdQueryExecutionCount() : Number
    {
        return _internal_naturalIdQueryExecutionCount;
    }

    [Bindable(event="propertyChange")]
    public function get connectCount() : Number
    {
        return _internal_connectCount;
    }

    [Bindable(event="propertyChange")]
    public function get sessionCloseCount() : Number
    {
        return _internal_sessionCloseCount;
    }

    [Bindable(event="propertyChange")]
    public function get naturalIdCachePutCount() : Number
    {
        return _internal_naturalIdCachePutCount;
    }

    [Bindable(event="propertyChange")]
    public function get collectionFetchCount() : Number
    {
        return _internal_collectionFetchCount;
    }

    [Bindable(event="propertyChange")]
    public function get queryExecutionMaxTime() : Number
    {
        return _internal_queryExecutionMaxTime;
    }

    [Bindable(event="propertyChange")]
    public function get queryCacheMissCount() : Number
    {
        return _internal_queryCacheMissCount;
    }

    [Bindable(event="propertyChange")]
    public function get entityInsertCount() : Number
    {
        return _internal_entityInsertCount;
    }

    [Bindable(event="propertyChange")]
    public function get collectionLoadCount() : Number
    {
        return _internal_collectionLoadCount;
    }

    [Bindable(event="propertyChange")]
    public function get naturalIdCacheMissCount() : Number
    {
        return _internal_naturalIdCacheMissCount;
    }

    [Bindable(event="propertyChange")]
    public function get entityUpdateCount() : Number
    {
        return _internal_entityUpdateCount;
    }

    [Bindable(event="propertyChange")]
    public function get naturalIdQueryExecutionMaxTimeRegion() : String
    {
        return _internal_naturalIdQueryExecutionMaxTimeRegion;
    }

    [Bindable(event="propertyChange")]
    public function get queryExecutionMaxTimeQueryString() : String
    {
        return _internal_queryExecutionMaxTimeQueryString;
    }

    [Bindable(event="propertyChange")]
    public function get transactionCount() : Number
    {
        return _internal_transactionCount;
    }

    [Bindable(event="propertyChange")]
    public function get queryCachePutCount() : Number
    {
        return _internal_queryCachePutCount;
    }

    [Bindable(event="propertyChange")]
    public function get naturalIdQueryExecutionMaxTime() : Number
    {
        return _internal_naturalIdQueryExecutionMaxTime;
    }

    [Bindable(event="propertyChange")]
    public function get closeStatementCount() : Number
    {
        return _internal_closeStatementCount;
    }

    [Bindable(event="propertyChange")]
    public function get queryExecutionCount() : Number
    {
        return _internal_queryExecutionCount;
    }

    [Bindable(event="propertyChange")]
    public function get optimisticFailureCount() : Number
    {
        return _internal_optimisticFailureCount;
    }

    [Bindable(event="propertyChange")]
    public function get entityDeleteCount() : Number
    {
        return _internal_entityDeleteCount;
    }

    [Bindable(event="propertyChange")]
    public function get collectionUpdateCount() : Number
    {
        return _internal_collectionUpdateCount;
    }

    [Bindable(event="propertyChange")]
    public function get flushCount() : Number
    {
        return _internal_flushCount;
    }

    [Bindable(event="propertyChange")]
    public function get prepareStatementCount() : Number
    {
        return _internal_prepareStatementCount;
    }

    [Bindable(event="propertyChange")]
    public function get updateTimestampsCachePutCount() : Number
    {
        return _internal_updateTimestampsCachePutCount;
    }

    [Bindable(event="propertyChange")]
    public function get queries() : ArrayCollection
    {
        return _internal_queries;
    }

    [Bindable(event="propertyChange")]
    public function get collectionRemoveCount() : Number
    {
        return _internal_collectionRemoveCount;
    }

    [Bindable(event="propertyChange")]
    public function get successfulTransactionCount() : Number
    {
        return _internal_successfulTransactionCount;
    }

    [Bindable(event="propertyChange")]
    public function get collectionRoleNames() : ArrayCollection
    {
        return _internal_collectionRoleNames;
    }

    [Bindable(event="propertyChange")]
    public function get secondLevelCacheRegionNames() : ArrayCollection
    {
        return _internal_secondLevelCacheRegionNames;
    }

    [Bindable(event="propertyChange")]
    public function get entityNames() : ArrayCollection
    {
        return _internal_entityNames;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set naturalIdCacheHitCount(value:Number) : void
    {
        var oldValue:Number = _internal_naturalIdCacheHitCount;
        if (oldValue !== value)
        {
            _internal_naturalIdCacheHitCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "naturalIdCacheHitCount", oldValue, _internal_naturalIdCacheHitCount));
        }
    }

    public function set updateTimestampsCacheMissCount(value:Number) : void
    {
        var oldValue:Number = _internal_updateTimestampsCacheMissCount;
        if (oldValue !== value)
        {
            _internal_updateTimestampsCacheMissCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updateTimestampsCacheMissCount", oldValue, _internal_updateTimestampsCacheMissCount));
        }
    }

    public function set secondLevelCacheMissCount(value:Number) : void
    {
        var oldValue:Number = _internal_secondLevelCacheMissCount;
        if (oldValue !== value)
        {
            _internal_secondLevelCacheMissCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secondLevelCacheMissCount", oldValue, _internal_secondLevelCacheMissCount));
        }
    }

    public function set entityLoadCount(value:Number) : void
    {
        var oldValue:Number = _internal_entityLoadCount;
        if (oldValue !== value)
        {
            _internal_entityLoadCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entityLoadCount", oldValue, _internal_entityLoadCount));
        }
    }

    public function set secondLevelCacheHitCount(value:Number) : void
    {
        var oldValue:Number = _internal_secondLevelCacheHitCount;
        if (oldValue !== value)
        {
            _internal_secondLevelCacheHitCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secondLevelCacheHitCount", oldValue, _internal_secondLevelCacheHitCount));
        }
    }

    public function set secondLevelCachePutCount(value:Number) : void
    {
        var oldValue:Number = _internal_secondLevelCachePutCount;
        if (oldValue !== value)
        {
            _internal_secondLevelCachePutCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secondLevelCachePutCount", oldValue, _internal_secondLevelCachePutCount));
        }
    }

    public function set collectionRecreateCount(value:Number) : void
    {
        var oldValue:Number = _internal_collectionRecreateCount;
        if (oldValue !== value)
        {
            _internal_collectionRecreateCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionRecreateCount", oldValue, _internal_collectionRecreateCount));
        }
    }

    public function set queryCacheHitCount(value:Number) : void
    {
        var oldValue:Number = _internal_queryCacheHitCount;
        if (oldValue !== value)
        {
            _internal_queryCacheHitCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryCacheHitCount", oldValue, _internal_queryCacheHitCount));
        }
    }

    public function set startTime(value:Number) : void
    {
        var oldValue:Number = _internal_startTime;
        if (oldValue !== value)
        {
            _internal_startTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "startTime", oldValue, _internal_startTime));
        }
    }

    public function set updateTimestampsCacheHitCount(value:Number) : void
    {
        var oldValue:Number = _internal_updateTimestampsCacheHitCount;
        if (oldValue !== value)
        {
            _internal_updateTimestampsCacheHitCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updateTimestampsCacheHitCount", oldValue, _internal_updateTimestampsCacheHitCount));
        }
    }

    public function set sessionOpenCount(value:Number) : void
    {
        var oldValue:Number = _internal_sessionOpenCount;
        if (oldValue !== value)
        {
            _internal_sessionOpenCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionOpenCount", oldValue, _internal_sessionOpenCount));
        }
    }

    public function set statisticsEnabled(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_statisticsEnabled;
        if (oldValue !== value)
        {
            _internal_statisticsEnabled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statisticsEnabled", oldValue, _internal_statisticsEnabled));
        }
    }

    public function set entityFetchCount(value:Number) : void
    {
        var oldValue:Number = _internal_entityFetchCount;
        if (oldValue !== value)
        {
            _internal_entityFetchCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entityFetchCount", oldValue, _internal_entityFetchCount));
        }
    }

    public function set naturalIdQueryExecutionCount(value:Number) : void
    {
        var oldValue:Number = _internal_naturalIdQueryExecutionCount;
        if (oldValue !== value)
        {
            _internal_naturalIdQueryExecutionCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "naturalIdQueryExecutionCount", oldValue, _internal_naturalIdQueryExecutionCount));
        }
    }

    public function set connectCount(value:Number) : void
    {
        var oldValue:Number = _internal_connectCount;
        if (oldValue !== value)
        {
            _internal_connectCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "connectCount", oldValue, _internal_connectCount));
        }
    }

    public function set sessionCloseCount(value:Number) : void
    {
        var oldValue:Number = _internal_sessionCloseCount;
        if (oldValue !== value)
        {
            _internal_sessionCloseCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionCloseCount", oldValue, _internal_sessionCloseCount));
        }
    }

    public function set naturalIdCachePutCount(value:Number) : void
    {
        var oldValue:Number = _internal_naturalIdCachePutCount;
        if (oldValue !== value)
        {
            _internal_naturalIdCachePutCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "naturalIdCachePutCount", oldValue, _internal_naturalIdCachePutCount));
        }
    }

    public function set collectionFetchCount(value:Number) : void
    {
        var oldValue:Number = _internal_collectionFetchCount;
        if (oldValue !== value)
        {
            _internal_collectionFetchCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionFetchCount", oldValue, _internal_collectionFetchCount));
        }
    }

    public function set queryExecutionMaxTime(value:Number) : void
    {
        var oldValue:Number = _internal_queryExecutionMaxTime;
        if (oldValue !== value)
        {
            _internal_queryExecutionMaxTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryExecutionMaxTime", oldValue, _internal_queryExecutionMaxTime));
        }
    }

    public function set queryCacheMissCount(value:Number) : void
    {
        var oldValue:Number = _internal_queryCacheMissCount;
        if (oldValue !== value)
        {
            _internal_queryCacheMissCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryCacheMissCount", oldValue, _internal_queryCacheMissCount));
        }
    }

    public function set entityInsertCount(value:Number) : void
    {
        var oldValue:Number = _internal_entityInsertCount;
        if (oldValue !== value)
        {
            _internal_entityInsertCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entityInsertCount", oldValue, _internal_entityInsertCount));
        }
    }

    public function set collectionLoadCount(value:Number) : void
    {
        var oldValue:Number = _internal_collectionLoadCount;
        if (oldValue !== value)
        {
            _internal_collectionLoadCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionLoadCount", oldValue, _internal_collectionLoadCount));
        }
    }

    public function set naturalIdCacheMissCount(value:Number) : void
    {
        var oldValue:Number = _internal_naturalIdCacheMissCount;
        if (oldValue !== value)
        {
            _internal_naturalIdCacheMissCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "naturalIdCacheMissCount", oldValue, _internal_naturalIdCacheMissCount));
        }
    }

    public function set entityUpdateCount(value:Number) : void
    {
        var oldValue:Number = _internal_entityUpdateCount;
        if (oldValue !== value)
        {
            _internal_entityUpdateCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entityUpdateCount", oldValue, _internal_entityUpdateCount));
        }
    }

    public function set naturalIdQueryExecutionMaxTimeRegion(value:String) : void
    {
        var oldValue:String = _internal_naturalIdQueryExecutionMaxTimeRegion;
        if (oldValue !== value)
        {
            _internal_naturalIdQueryExecutionMaxTimeRegion = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "naturalIdQueryExecutionMaxTimeRegion", oldValue, _internal_naturalIdQueryExecutionMaxTimeRegion));
        }
    }

    public function set queryExecutionMaxTimeQueryString(value:String) : void
    {
        var oldValue:String = _internal_queryExecutionMaxTimeQueryString;
        if (oldValue !== value)
        {
            _internal_queryExecutionMaxTimeQueryString = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryExecutionMaxTimeQueryString", oldValue, _internal_queryExecutionMaxTimeQueryString));
        }
    }

    public function set transactionCount(value:Number) : void
    {
        var oldValue:Number = _internal_transactionCount;
        if (oldValue !== value)
        {
            _internal_transactionCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "transactionCount", oldValue, _internal_transactionCount));
        }
    }

    public function set queryCachePutCount(value:Number) : void
    {
        var oldValue:Number = _internal_queryCachePutCount;
        if (oldValue !== value)
        {
            _internal_queryCachePutCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryCachePutCount", oldValue, _internal_queryCachePutCount));
        }
    }

    public function set naturalIdQueryExecutionMaxTime(value:Number) : void
    {
        var oldValue:Number = _internal_naturalIdQueryExecutionMaxTime;
        if (oldValue !== value)
        {
            _internal_naturalIdQueryExecutionMaxTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "naturalIdQueryExecutionMaxTime", oldValue, _internal_naturalIdQueryExecutionMaxTime));
        }
    }

    public function set closeStatementCount(value:Number) : void
    {
        var oldValue:Number = _internal_closeStatementCount;
        if (oldValue !== value)
        {
            _internal_closeStatementCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "closeStatementCount", oldValue, _internal_closeStatementCount));
        }
    }

    public function set queryExecutionCount(value:Number) : void
    {
        var oldValue:Number = _internal_queryExecutionCount;
        if (oldValue !== value)
        {
            _internal_queryExecutionCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryExecutionCount", oldValue, _internal_queryExecutionCount));
        }
    }

    public function set optimisticFailureCount(value:Number) : void
    {
        var oldValue:Number = _internal_optimisticFailureCount;
        if (oldValue !== value)
        {
            _internal_optimisticFailureCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "optimisticFailureCount", oldValue, _internal_optimisticFailureCount));
        }
    }

    public function set entityDeleteCount(value:Number) : void
    {
        var oldValue:Number = _internal_entityDeleteCount;
        if (oldValue !== value)
        {
            _internal_entityDeleteCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entityDeleteCount", oldValue, _internal_entityDeleteCount));
        }
    }

    public function set collectionUpdateCount(value:Number) : void
    {
        var oldValue:Number = _internal_collectionUpdateCount;
        if (oldValue !== value)
        {
            _internal_collectionUpdateCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionUpdateCount", oldValue, _internal_collectionUpdateCount));
        }
    }

    public function set flushCount(value:Number) : void
    {
        var oldValue:Number = _internal_flushCount;
        if (oldValue !== value)
        {
            _internal_flushCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flushCount", oldValue, _internal_flushCount));
        }
    }

    public function set prepareStatementCount(value:Number) : void
    {
        var oldValue:Number = _internal_prepareStatementCount;
        if (oldValue !== value)
        {
            _internal_prepareStatementCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prepareStatementCount", oldValue, _internal_prepareStatementCount));
        }
    }

    public function set updateTimestampsCachePutCount(value:Number) : void
    {
        var oldValue:Number = _internal_updateTimestampsCachePutCount;
        if (oldValue !== value)
        {
            _internal_updateTimestampsCachePutCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updateTimestampsCachePutCount", oldValue, _internal_updateTimestampsCachePutCount));
        }
    }

    public function set queries(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_queries;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_queries = value;
            }
            else if (value is Array)
            {
                _internal_queries = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_queries = null;
            }
            else
            {
                throw new Error("value of queries must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queries", oldValue, _internal_queries));
        }
    }

    public function set collectionRemoveCount(value:Number) : void
    {
        var oldValue:Number = _internal_collectionRemoveCount;
        if (oldValue !== value)
        {
            _internal_collectionRemoveCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionRemoveCount", oldValue, _internal_collectionRemoveCount));
        }
    }

    public function set successfulTransactionCount(value:Number) : void
    {
        var oldValue:Number = _internal_successfulTransactionCount;
        if (oldValue !== value)
        {
            _internal_successfulTransactionCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "successfulTransactionCount", oldValue, _internal_successfulTransactionCount));
        }
    }

    public function set collectionRoleNames(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_collectionRoleNames;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_collectionRoleNames = value;
            }
            else if (value is Array)
            {
                _internal_collectionRoleNames = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_collectionRoleNames = null;
            }
            else
            {
                throw new Error("value of collectionRoleNames must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionRoleNames", oldValue, _internal_collectionRoleNames));
        }
    }

    public function set secondLevelCacheRegionNames(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_secondLevelCacheRegionNames;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_secondLevelCacheRegionNames = value;
            }
            else if (value is Array)
            {
                _internal_secondLevelCacheRegionNames = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_secondLevelCacheRegionNames = null;
            }
            else
            {
                throw new Error("value of secondLevelCacheRegionNames must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secondLevelCacheRegionNames", oldValue, _internal_secondLevelCacheRegionNames));
        }
    }

    public function set entityNames(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_entityNames;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_entityNames = value;
            }
            else if (value is Array)
            {
                _internal_entityNames = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_entityNames = null;
            }
            else
            {
                throw new Error("value of entityNames must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entityNames", oldValue, _internal_entityNames));
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
    public function get _model() : _StatisticsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _StatisticsEntityMetadata) : void
    {
        var oldValue : _StatisticsEntityMetadata = model_internal::_dminternal_model;
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
