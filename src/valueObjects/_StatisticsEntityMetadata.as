
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _StatisticsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("naturalIdCacheHitCount", "updateTimestampsCacheMissCount", "secondLevelCacheMissCount", "entityLoadCount", "secondLevelCacheHitCount", "secondLevelCachePutCount", "collectionRecreateCount", "queryCacheHitCount", "startTime", "updateTimestampsCacheHitCount", "sessionOpenCount", "statisticsEnabled", "entityFetchCount", "naturalIdQueryExecutionCount", "connectCount", "sessionCloseCount", "naturalIdCachePutCount", "collectionFetchCount", "queryExecutionMaxTime", "queryCacheMissCount", "entityInsertCount", "collectionLoadCount", "naturalIdCacheMissCount", "entityUpdateCount", "naturalIdQueryExecutionMaxTimeRegion", "queryExecutionMaxTimeQueryString", "transactionCount", "queryCachePutCount", "naturalIdQueryExecutionMaxTime", "closeStatementCount", "queryExecutionCount", "optimisticFailureCount", "entityDeleteCount", "collectionUpdateCount", "flushCount", "prepareStatementCount", "updateTimestampsCachePutCount", "queries", "collectionRemoveCount", "successfulTransactionCount", "collectionRoleNames", "secondLevelCacheRegionNames", "entityNames");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array();
    model_internal static var allAlwaysAvailableProperties:Array = new Array("naturalIdCacheHitCount", "updateTimestampsCacheMissCount", "secondLevelCacheMissCount", "entityLoadCount", "secondLevelCacheHitCount", "secondLevelCachePutCount", "collectionRecreateCount", "queryCacheHitCount", "startTime", "updateTimestampsCacheHitCount", "sessionOpenCount", "statisticsEnabled", "entityFetchCount", "naturalIdQueryExecutionCount", "connectCount", "sessionCloseCount", "naturalIdCachePutCount", "collectionFetchCount", "queryExecutionMaxTime", "queryCacheMissCount", "entityInsertCount", "collectionLoadCount", "naturalIdCacheMissCount", "entityUpdateCount", "naturalIdQueryExecutionMaxTimeRegion", "queryExecutionMaxTimeQueryString", "transactionCount", "queryCachePutCount", "naturalIdQueryExecutionMaxTime", "closeStatementCount", "queryExecutionCount", "optimisticFailureCount", "entityDeleteCount", "collectionUpdateCount", "flushCount", "prepareStatementCount", "updateTimestampsCachePutCount", "queries", "collectionRemoveCount", "successfulTransactionCount", "collectionRoleNames", "secondLevelCacheRegionNames", "entityNames");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("naturalIdCacheHitCount", "updateTimestampsCacheMissCount", "secondLevelCacheMissCount", "entityLoadCount", "secondLevelCacheHitCount", "secondLevelCachePutCount", "collectionRecreateCount", "queryCacheHitCount", "startTime", "updateTimestampsCacheHitCount", "sessionOpenCount", "statisticsEnabled", "entityFetchCount", "naturalIdQueryExecutionCount", "connectCount", "sessionCloseCount", "naturalIdCachePutCount", "collectionFetchCount", "queryExecutionMaxTime", "queryCacheMissCount", "entityInsertCount", "collectionLoadCount", "naturalIdCacheMissCount", "entityUpdateCount", "naturalIdQueryExecutionMaxTimeRegion", "queryExecutionMaxTimeQueryString", "transactionCount", "queryCachePutCount", "naturalIdQueryExecutionMaxTime", "closeStatementCount", "queryExecutionCount", "optimisticFailureCount", "entityDeleteCount", "collectionUpdateCount", "flushCount", "prepareStatementCount", "updateTimestampsCachePutCount", "queries", "collectionRemoveCount", "successfulTransactionCount", "collectionRoleNames", "secondLevelCacheRegionNames", "entityNames");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("naturalIdCacheHitCount", "updateTimestampsCacheMissCount", "secondLevelCacheMissCount", "entityLoadCount", "secondLevelCacheHitCount", "secondLevelCachePutCount", "collectionRecreateCount", "queryCacheHitCount", "startTime", "updateTimestampsCacheHitCount", "sessionOpenCount", "statisticsEnabled", "entityFetchCount", "naturalIdQueryExecutionCount", "connectCount", "sessionCloseCount", "naturalIdCachePutCount", "collectionFetchCount", "queryExecutionMaxTime", "queryCacheMissCount", "entityInsertCount", "collectionLoadCount", "naturalIdCacheMissCount", "entityUpdateCount", "naturalIdQueryExecutionMaxTimeRegion", "queryExecutionMaxTimeQueryString", "transactionCount", "queryCachePutCount", "naturalIdQueryExecutionMaxTime", "closeStatementCount", "queryExecutionCount", "optimisticFailureCount", "entityDeleteCount", "collectionUpdateCount", "flushCount", "prepareStatementCount", "updateTimestampsCachePutCount", "queries", "collectionRemoveCount", "successfulTransactionCount", "collectionRoleNames", "secondLevelCacheRegionNames", "entityNames");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("queries", "collectionRoleNames", "secondLevelCacheRegionNames", "entityNames");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Statistics";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;


    model_internal var _instance:_Super_Statistics;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _StatisticsEntityMetadata(value : _Super_Statistics)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["naturalIdCacheHitCount"] = new Array();
            model_internal::dependentsOnMap["updateTimestampsCacheMissCount"] = new Array();
            model_internal::dependentsOnMap["secondLevelCacheMissCount"] = new Array();
            model_internal::dependentsOnMap["entityLoadCount"] = new Array();
            model_internal::dependentsOnMap["secondLevelCacheHitCount"] = new Array();
            model_internal::dependentsOnMap["secondLevelCachePutCount"] = new Array();
            model_internal::dependentsOnMap["collectionRecreateCount"] = new Array();
            model_internal::dependentsOnMap["queryCacheHitCount"] = new Array();
            model_internal::dependentsOnMap["startTime"] = new Array();
            model_internal::dependentsOnMap["updateTimestampsCacheHitCount"] = new Array();
            model_internal::dependentsOnMap["sessionOpenCount"] = new Array();
            model_internal::dependentsOnMap["statisticsEnabled"] = new Array();
            model_internal::dependentsOnMap["entityFetchCount"] = new Array();
            model_internal::dependentsOnMap["naturalIdQueryExecutionCount"] = new Array();
            model_internal::dependentsOnMap["connectCount"] = new Array();
            model_internal::dependentsOnMap["sessionCloseCount"] = new Array();
            model_internal::dependentsOnMap["naturalIdCachePutCount"] = new Array();
            model_internal::dependentsOnMap["collectionFetchCount"] = new Array();
            model_internal::dependentsOnMap["queryExecutionMaxTime"] = new Array();
            model_internal::dependentsOnMap["queryCacheMissCount"] = new Array();
            model_internal::dependentsOnMap["entityInsertCount"] = new Array();
            model_internal::dependentsOnMap["collectionLoadCount"] = new Array();
            model_internal::dependentsOnMap["naturalIdCacheMissCount"] = new Array();
            model_internal::dependentsOnMap["entityUpdateCount"] = new Array();
            model_internal::dependentsOnMap["naturalIdQueryExecutionMaxTimeRegion"] = new Array();
            model_internal::dependentsOnMap["queryExecutionMaxTimeQueryString"] = new Array();
            model_internal::dependentsOnMap["transactionCount"] = new Array();
            model_internal::dependentsOnMap["queryCachePutCount"] = new Array();
            model_internal::dependentsOnMap["naturalIdQueryExecutionMaxTime"] = new Array();
            model_internal::dependentsOnMap["closeStatementCount"] = new Array();
            model_internal::dependentsOnMap["queryExecutionCount"] = new Array();
            model_internal::dependentsOnMap["optimisticFailureCount"] = new Array();
            model_internal::dependentsOnMap["entityDeleteCount"] = new Array();
            model_internal::dependentsOnMap["collectionUpdateCount"] = new Array();
            model_internal::dependentsOnMap["flushCount"] = new Array();
            model_internal::dependentsOnMap["prepareStatementCount"] = new Array();
            model_internal::dependentsOnMap["updateTimestampsCachePutCount"] = new Array();
            model_internal::dependentsOnMap["queries"] = new Array();
            model_internal::dependentsOnMap["collectionRemoveCount"] = new Array();
            model_internal::dependentsOnMap["successfulTransactionCount"] = new Array();
            model_internal::dependentsOnMap["collectionRoleNames"] = new Array();
            model_internal::dependentsOnMap["secondLevelCacheRegionNames"] = new Array();
            model_internal::dependentsOnMap["entityNames"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["queries"] = "String";
            model_internal::collectionBaseMap["collectionRoleNames"] = "String";
            model_internal::collectionBaseMap["secondLevelCacheRegionNames"] = "String";
            model_internal::collectionBaseMap["entityNames"] = "String";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["naturalIdCacheHitCount"] = "Number";
        model_internal::propertyTypeMap["updateTimestampsCacheMissCount"] = "Number";
        model_internal::propertyTypeMap["secondLevelCacheMissCount"] = "Number";
        model_internal::propertyTypeMap["entityLoadCount"] = "Number";
        model_internal::propertyTypeMap["secondLevelCacheHitCount"] = "Number";
        model_internal::propertyTypeMap["secondLevelCachePutCount"] = "Number";
        model_internal::propertyTypeMap["collectionRecreateCount"] = "Number";
        model_internal::propertyTypeMap["queryCacheHitCount"] = "Number";
        model_internal::propertyTypeMap["startTime"] = "Number";
        model_internal::propertyTypeMap["updateTimestampsCacheHitCount"] = "Number";
        model_internal::propertyTypeMap["sessionOpenCount"] = "Number";
        model_internal::propertyTypeMap["statisticsEnabled"] = "Boolean";
        model_internal::propertyTypeMap["entityFetchCount"] = "Number";
        model_internal::propertyTypeMap["naturalIdQueryExecutionCount"] = "Number";
        model_internal::propertyTypeMap["connectCount"] = "Number";
        model_internal::propertyTypeMap["sessionCloseCount"] = "Number";
        model_internal::propertyTypeMap["naturalIdCachePutCount"] = "Number";
        model_internal::propertyTypeMap["collectionFetchCount"] = "Number";
        model_internal::propertyTypeMap["queryExecutionMaxTime"] = "Number";
        model_internal::propertyTypeMap["queryCacheMissCount"] = "Number";
        model_internal::propertyTypeMap["entityInsertCount"] = "Number";
        model_internal::propertyTypeMap["collectionLoadCount"] = "Number";
        model_internal::propertyTypeMap["naturalIdCacheMissCount"] = "Number";
        model_internal::propertyTypeMap["entityUpdateCount"] = "Number";
        model_internal::propertyTypeMap["naturalIdQueryExecutionMaxTimeRegion"] = "String";
        model_internal::propertyTypeMap["queryExecutionMaxTimeQueryString"] = "String";
        model_internal::propertyTypeMap["transactionCount"] = "Number";
        model_internal::propertyTypeMap["queryCachePutCount"] = "Number";
        model_internal::propertyTypeMap["naturalIdQueryExecutionMaxTime"] = "Number";
        model_internal::propertyTypeMap["closeStatementCount"] = "Number";
        model_internal::propertyTypeMap["queryExecutionCount"] = "Number";
        model_internal::propertyTypeMap["optimisticFailureCount"] = "Number";
        model_internal::propertyTypeMap["entityDeleteCount"] = "Number";
        model_internal::propertyTypeMap["collectionUpdateCount"] = "Number";
        model_internal::propertyTypeMap["flushCount"] = "Number";
        model_internal::propertyTypeMap["prepareStatementCount"] = "Number";
        model_internal::propertyTypeMap["updateTimestampsCachePutCount"] = "Number";
        model_internal::propertyTypeMap["queries"] = "ArrayCollection";
        model_internal::propertyTypeMap["collectionRemoveCount"] = "Number";
        model_internal::propertyTypeMap["successfulTransactionCount"] = "Number";
        model_internal::propertyTypeMap["collectionRoleNames"] = "ArrayCollection";
        model_internal::propertyTypeMap["secondLevelCacheRegionNames"] = "ArrayCollection";
        model_internal::propertyTypeMap["entityNames"] = "ArrayCollection";

        model_internal::_instance = value;
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Statistics");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Statistics");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Statistics");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Statistics");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Statistics");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Statistics");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isNaturalIdCacheHitCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdateTimestampsCacheMissCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSecondLevelCacheMissCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEntityLoadCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSecondLevelCacheHitCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSecondLevelCachePutCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionRecreateCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQueryCacheHitCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStartTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdateTimestampsCacheHitCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSessionOpenCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatisticsEnabledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEntityFetchCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNaturalIdQueryExecutionCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConnectCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSessionCloseCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNaturalIdCachePutCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionFetchCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQueryExecutionMaxTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQueryCacheMissCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEntityInsertCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionLoadCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNaturalIdCacheMissCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEntityUpdateCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNaturalIdQueryExecutionMaxTimeRegionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQueryExecutionMaxTimeQueryStringAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTransactionCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQueryCachePutCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNaturalIdQueryExecutionMaxTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCloseStatementCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQueryExecutionCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOptimisticFailureCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEntityDeleteCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionUpdateCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlushCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrepareStatementCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdateTimestampsCachePutCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQueriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionRemoveCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSuccessfulTransactionCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionRoleNamesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSecondLevelCacheRegionNamesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEntityNamesAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get naturalIdCacheHitCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get updateTimestampsCacheMissCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get secondLevelCacheMissCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get entityLoadCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get secondLevelCacheHitCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get secondLevelCachePutCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get collectionRecreateCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get queryCacheHitCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get startTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get updateTimestampsCacheHitCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sessionOpenCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get statisticsEnabledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get entityFetchCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get naturalIdQueryExecutionCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get connectCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sessionCloseCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get naturalIdCachePutCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get collectionFetchCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get queryExecutionMaxTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get queryCacheMissCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get entityInsertCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get collectionLoadCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get naturalIdCacheMissCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get entityUpdateCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get naturalIdQueryExecutionMaxTimeRegionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get queryExecutionMaxTimeQueryStringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get transactionCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get queryCachePutCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get naturalIdQueryExecutionMaxTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get closeStatementCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get queryExecutionCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get optimisticFailureCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get entityDeleteCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get collectionUpdateCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get flushCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get prepareStatementCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get updateTimestampsCachePutCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get queriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get collectionRemoveCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get successfulTransactionCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get collectionRoleNamesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get secondLevelCacheRegionNamesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get entityNamesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
