

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMBatteryManager
    ( 

-- * Exported types
    DOMBatteryManager(..)                   ,
    DOMBatteryManagerK                      ,
    toDOMBatteryManager                     ,
    noDOMBatteryManager                     ,


 -- * Methods
-- ** dOMBatteryManagerDispatchEvent
    DOMBatteryManagerDispatchEventMethodInfo,
    dOMBatteryManagerDispatchEvent          ,


-- ** dOMBatteryManagerGetCharging
    DOMBatteryManagerGetChargingMethodInfo  ,
    dOMBatteryManagerGetCharging            ,


-- ** dOMBatteryManagerGetChargingTime
    DOMBatteryManagerGetChargingTimeMethodInfo,
    dOMBatteryManagerGetChargingTime        ,


-- ** dOMBatteryManagerGetDischargingTime
    DOMBatteryManagerGetDischargingTimeMethodInfo,
    dOMBatteryManagerGetDischargingTime     ,


-- ** dOMBatteryManagerGetLevel
    DOMBatteryManagerGetLevelMethodInfo     ,
    dOMBatteryManagerGetLevel               ,




 -- * Properties
-- ** Charging
    DOMBatteryManagerChargingPropertyInfo   ,
    dOMBatteryManagerCharging               ,
    getDOMBatteryManagerCharging            ,


-- ** ChargingTime
    DOMBatteryManagerChargingTimePropertyInfo,
    dOMBatteryManagerChargingTime           ,
    getDOMBatteryManagerChargingTime        ,


-- ** DischargingTime
    DOMBatteryManagerDischargingTimePropertyInfo,
    dOMBatteryManagerDischargingTime        ,
    getDOMBatteryManagerDischargingTime     ,


-- ** Level
    DOMBatteryManagerLevelPropertyInfo      ,
    dOMBatteryManagerLevel                  ,
    getDOMBatteryManagerLevel               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMBatteryManager = DOMBatteryManager (ForeignPtr DOMBatteryManager)
foreign import ccall "webkit_dom_battery_manager_get_type"
    c_webkit_dom_battery_manager_get_type :: IO GType

type instance ParentTypes DOMBatteryManager = DOMBatteryManagerParentTypes
type DOMBatteryManagerParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMBatteryManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_battery_manager_get_type
    

class GObject o => DOMBatteryManagerK o
instance (GObject o, IsDescendantOf DOMBatteryManager o) => DOMBatteryManagerK o

toDOMBatteryManager :: DOMBatteryManagerK o => o -> IO DOMBatteryManager
toDOMBatteryManager = unsafeCastTo DOMBatteryManager

noDOMBatteryManager :: Maybe DOMBatteryManager
noDOMBatteryManager = Nothing

type family ResolveDOMBatteryManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMBatteryManagerMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMBatteryManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMBatteryManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMBatteryManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMBatteryManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMBatteryManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMBatteryManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMBatteryManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMBatteryManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMBatteryManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMBatteryManagerMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMBatteryManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMBatteryManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMBatteryManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMBatteryManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMBatteryManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMBatteryManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMBatteryManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMBatteryManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMBatteryManagerMethod "getCharging" o = DOMBatteryManagerGetChargingMethodInfo
    ResolveDOMBatteryManagerMethod "getChargingTime" o = DOMBatteryManagerGetChargingTimeMethodInfo
    ResolveDOMBatteryManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMBatteryManagerMethod "getDischargingTime" o = DOMBatteryManagerGetDischargingTimeMethodInfo
    ResolveDOMBatteryManagerMethod "getLevel" o = DOMBatteryManagerGetLevelMethodInfo
    ResolveDOMBatteryManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMBatteryManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMBatteryManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMBatteryManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMBatteryManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMBatteryManagerMethod t DOMBatteryManager, MethodInfo info DOMBatteryManager p) => IsLabelProxy t (DOMBatteryManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMBatteryManagerMethod t DOMBatteryManager, MethodInfo info DOMBatteryManager p) => IsLabel t (DOMBatteryManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "charging"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMBatteryManagerCharging :: (MonadIO m, DOMBatteryManagerK o) => o -> m Bool
getDOMBatteryManagerCharging obj = liftIO $ getObjectPropertyBool obj "charging"

data DOMBatteryManagerChargingPropertyInfo
instance AttrInfo DOMBatteryManagerChargingPropertyInfo where
    type AttrAllowedOps DOMBatteryManagerChargingPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMBatteryManagerChargingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMBatteryManagerChargingPropertyInfo = DOMBatteryManagerK
    type AttrGetType DOMBatteryManagerChargingPropertyInfo = Bool
    type AttrLabel DOMBatteryManagerChargingPropertyInfo = "charging"
    attrGet _ = getDOMBatteryManagerCharging
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "charging-time"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMBatteryManagerChargingTime :: (MonadIO m, DOMBatteryManagerK o) => o -> m Double
getDOMBatteryManagerChargingTime obj = liftIO $ getObjectPropertyDouble obj "charging-time"

data DOMBatteryManagerChargingTimePropertyInfo
instance AttrInfo DOMBatteryManagerChargingTimePropertyInfo where
    type AttrAllowedOps DOMBatteryManagerChargingTimePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMBatteryManagerChargingTimePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMBatteryManagerChargingTimePropertyInfo = DOMBatteryManagerK
    type AttrGetType DOMBatteryManagerChargingTimePropertyInfo = Double
    type AttrLabel DOMBatteryManagerChargingTimePropertyInfo = "charging-time"
    attrGet _ = getDOMBatteryManagerChargingTime
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "discharging-time"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMBatteryManagerDischargingTime :: (MonadIO m, DOMBatteryManagerK o) => o -> m Double
getDOMBatteryManagerDischargingTime obj = liftIO $ getObjectPropertyDouble obj "discharging-time"

data DOMBatteryManagerDischargingTimePropertyInfo
instance AttrInfo DOMBatteryManagerDischargingTimePropertyInfo where
    type AttrAllowedOps DOMBatteryManagerDischargingTimePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMBatteryManagerDischargingTimePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMBatteryManagerDischargingTimePropertyInfo = DOMBatteryManagerK
    type AttrGetType DOMBatteryManagerDischargingTimePropertyInfo = Double
    type AttrLabel DOMBatteryManagerDischargingTimePropertyInfo = "discharging-time"
    attrGet _ = getDOMBatteryManagerDischargingTime
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "level"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMBatteryManagerLevel :: (MonadIO m, DOMBatteryManagerK o) => o -> m Double
getDOMBatteryManagerLevel obj = liftIO $ getObjectPropertyDouble obj "level"

data DOMBatteryManagerLevelPropertyInfo
instance AttrInfo DOMBatteryManagerLevelPropertyInfo where
    type AttrAllowedOps DOMBatteryManagerLevelPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMBatteryManagerLevelPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMBatteryManagerLevelPropertyInfo = DOMBatteryManagerK
    type AttrGetType DOMBatteryManagerLevelPropertyInfo = Double
    type AttrLabel DOMBatteryManagerLevelPropertyInfo = "level"
    attrGet _ = getDOMBatteryManagerLevel
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMBatteryManager = DOMBatteryManagerAttributeList
type DOMBatteryManagerAttributeList = ('[ '("charging", DOMBatteryManagerChargingPropertyInfo), '("chargingTime", DOMBatteryManagerChargingTimePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dischargingTime", DOMBatteryManagerDischargingTimePropertyInfo), '("level", DOMBatteryManagerLevelPropertyInfo)] :: [(Symbol, *)])

dOMBatteryManagerCharging :: AttrLabelProxy "charging"
dOMBatteryManagerCharging = AttrLabelProxy

dOMBatteryManagerChargingTime :: AttrLabelProxy "chargingTime"
dOMBatteryManagerChargingTime = AttrLabelProxy

dOMBatteryManagerDischargingTime :: AttrLabelProxy "dischargingTime"
dOMBatteryManagerDischargingTime = AttrLabelProxy

dOMBatteryManagerLevel :: AttrLabelProxy "level"
dOMBatteryManagerLevel = AttrLabelProxy

type instance SignalList DOMBatteryManager = DOMBatteryManagerSignalList
type DOMBatteryManagerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMBatteryManager::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMBatteryManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_battery_manager_dispatch_event" webkit_dom_battery_manager_dispatch_event :: 
    Ptr DOMBatteryManager ->                -- _obj : TInterface "WebKit" "DOMBatteryManager"
    Ptr DOMEvent ->                         -- event : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMBatteryManagerDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMBatteryManagerDispatchEvent ::
    (MonadIO m, DOMBatteryManagerK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- event
    -> m ()                                 -- result
dOMBatteryManagerDispatchEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrCastPtr event
    onException (do
        _ <- propagateGError $ webkit_dom_battery_manager_dispatch_event _obj' event'
        touchManagedPtr _obj
        touchManagedPtr event
        return ()
     ) (do
        return ()
     )

data DOMBatteryManagerDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMBatteryManagerK a, DOMEventK b) => MethodInfo DOMBatteryManagerDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMBatteryManagerDispatchEvent

-- method DOMBatteryManager::get_charging
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMBatteryManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_battery_manager_get_charging" webkit_dom_battery_manager_get_charging :: 
    Ptr DOMBatteryManager ->                -- _obj : TInterface "WebKit" "DOMBatteryManager"
    IO CInt


dOMBatteryManagerGetCharging ::
    (MonadIO m, DOMBatteryManagerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMBatteryManagerGetCharging _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_battery_manager_get_charging _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMBatteryManagerGetChargingMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMBatteryManagerK a) => MethodInfo DOMBatteryManagerGetChargingMethodInfo a signature where
    overloadedMethod _ = dOMBatteryManagerGetCharging

-- method DOMBatteryManager::get_charging_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMBatteryManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_battery_manager_get_charging_time" webkit_dom_battery_manager_get_charging_time :: 
    Ptr DOMBatteryManager ->                -- _obj : TInterface "WebKit" "DOMBatteryManager"
    IO CDouble


dOMBatteryManagerGetChargingTime ::
    (MonadIO m, DOMBatteryManagerK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMBatteryManagerGetChargingTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_battery_manager_get_charging_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMBatteryManagerGetChargingTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMBatteryManagerK a) => MethodInfo DOMBatteryManagerGetChargingTimeMethodInfo a signature where
    overloadedMethod _ = dOMBatteryManagerGetChargingTime

-- method DOMBatteryManager::get_discharging_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMBatteryManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_battery_manager_get_discharging_time" webkit_dom_battery_manager_get_discharging_time :: 
    Ptr DOMBatteryManager ->                -- _obj : TInterface "WebKit" "DOMBatteryManager"
    IO CDouble


dOMBatteryManagerGetDischargingTime ::
    (MonadIO m, DOMBatteryManagerK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMBatteryManagerGetDischargingTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_battery_manager_get_discharging_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMBatteryManagerGetDischargingTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMBatteryManagerK a) => MethodInfo DOMBatteryManagerGetDischargingTimeMethodInfo a signature where
    overloadedMethod _ = dOMBatteryManagerGetDischargingTime

-- method DOMBatteryManager::get_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMBatteryManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_battery_manager_get_level" webkit_dom_battery_manager_get_level :: 
    Ptr DOMBatteryManager ->                -- _obj : TInterface "WebKit" "DOMBatteryManager"
    IO CDouble


dOMBatteryManagerGetLevel ::
    (MonadIO m, DOMBatteryManagerK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMBatteryManagerGetLevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_battery_manager_get_level _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMBatteryManagerGetLevelMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMBatteryManagerK a) => MethodInfo DOMBatteryManagerGetLevelMethodInfo a signature where
    overloadedMethod _ = dOMBatteryManagerGetLevel


