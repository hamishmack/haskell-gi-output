

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.DeviceMonitor
    ( 

-- * Exported types
    DeviceMonitor(..)                       ,
    DeviceMonitorK                          ,
    toDeviceMonitor                         ,
    noDeviceMonitor                         ,


 -- * Methods
-- ** deviceMonitorAddFilter
    DeviceMonitorAddFilterMethodInfo        ,
    deviceMonitorAddFilter                  ,


-- ** deviceMonitorGetBus
    DeviceMonitorGetBusMethodInfo           ,
    deviceMonitorGetBus                     ,


-- ** deviceMonitorGetDevices
    DeviceMonitorGetDevicesMethodInfo       ,
    deviceMonitorGetDevices                 ,


-- ** deviceMonitorGetProviders
    DeviceMonitorGetProvidersMethodInfo     ,
    deviceMonitorGetProviders               ,


-- ** deviceMonitorGetShowAllDevices
    DeviceMonitorGetShowAllDevicesMethodInfo,
    deviceMonitorGetShowAllDevices          ,


-- ** deviceMonitorNew
    deviceMonitorNew                        ,


-- ** deviceMonitorRemoveFilter
    DeviceMonitorRemoveFilterMethodInfo     ,
    deviceMonitorRemoveFilter               ,


-- ** deviceMonitorSetShowAllDevices
    DeviceMonitorSetShowAllDevicesMethodInfo,
    deviceMonitorSetShowAllDevices          ,


-- ** deviceMonitorStart
    DeviceMonitorStartMethodInfo            ,
    deviceMonitorStart                      ,


-- ** deviceMonitorStop
    DeviceMonitorStopMethodInfo             ,
    deviceMonitorStop                       ,




 -- * Properties
-- ** ShowAll
    DeviceMonitorShowAllPropertyInfo        ,
    constructDeviceMonitorShowAll           ,
    deviceMonitorShowAll                    ,
    getDeviceMonitorShowAll                 ,
    setDeviceMonitorShowAll                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype DeviceMonitor = DeviceMonitor (ForeignPtr DeviceMonitor)
foreign import ccall "gst_device_monitor_get_type"
    c_gst_device_monitor_get_type :: IO GType

type instance ParentTypes DeviceMonitor = DeviceMonitorParentTypes
type DeviceMonitorParentTypes = '[Object, GObject.Object]

instance GObject DeviceMonitor where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_device_monitor_get_type
    

class GObject o => DeviceMonitorK o
instance (GObject o, IsDescendantOf DeviceMonitor o) => DeviceMonitorK o

toDeviceMonitor :: DeviceMonitorK o => o -> IO DeviceMonitor
toDeviceMonitor = unsafeCastTo DeviceMonitor

noDeviceMonitor :: Maybe DeviceMonitor
noDeviceMonitor = Nothing

type family ResolveDeviceMonitorMethod (t :: Symbol) (o :: *) :: * where
    ResolveDeviceMonitorMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveDeviceMonitorMethod "addFilter" o = DeviceMonitorAddFilterMethodInfo
    ResolveDeviceMonitorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDeviceMonitorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDeviceMonitorMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveDeviceMonitorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDeviceMonitorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDeviceMonitorMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveDeviceMonitorMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveDeviceMonitorMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveDeviceMonitorMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveDeviceMonitorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDeviceMonitorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDeviceMonitorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDeviceMonitorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDeviceMonitorMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveDeviceMonitorMethod "removeFilter" o = DeviceMonitorRemoveFilterMethodInfo
    ResolveDeviceMonitorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDeviceMonitorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDeviceMonitorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDeviceMonitorMethod "start" o = DeviceMonitorStartMethodInfo
    ResolveDeviceMonitorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDeviceMonitorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDeviceMonitorMethod "stop" o = DeviceMonitorStopMethodInfo
    ResolveDeviceMonitorMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveDeviceMonitorMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveDeviceMonitorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDeviceMonitorMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveDeviceMonitorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDeviceMonitorMethod "getBus" o = DeviceMonitorGetBusMethodInfo
    ResolveDeviceMonitorMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveDeviceMonitorMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveDeviceMonitorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDeviceMonitorMethod "getDevices" o = DeviceMonitorGetDevicesMethodInfo
    ResolveDeviceMonitorMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveDeviceMonitorMethod "getName" o = ObjectGetNameMethodInfo
    ResolveDeviceMonitorMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveDeviceMonitorMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveDeviceMonitorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDeviceMonitorMethod "getProviders" o = DeviceMonitorGetProvidersMethodInfo
    ResolveDeviceMonitorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDeviceMonitorMethod "getShowAllDevices" o = DeviceMonitorGetShowAllDevicesMethodInfo
    ResolveDeviceMonitorMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveDeviceMonitorMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveDeviceMonitorMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveDeviceMonitorMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveDeviceMonitorMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveDeviceMonitorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDeviceMonitorMethod "setName" o = ObjectSetNameMethodInfo
    ResolveDeviceMonitorMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveDeviceMonitorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDeviceMonitorMethod "setShowAllDevices" o = DeviceMonitorSetShowAllDevicesMethodInfo
    ResolveDeviceMonitorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDeviceMonitorMethod t DeviceMonitor, MethodInfo info DeviceMonitor p) => IsLabelProxy t (DeviceMonitor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDeviceMonitorMethod t DeviceMonitor, MethodInfo info DeviceMonitor p) => IsLabel t (DeviceMonitor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "show-all"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDeviceMonitorShowAll :: (MonadIO m, DeviceMonitorK o) => o -> m Bool
getDeviceMonitorShowAll obj = liftIO $ getObjectPropertyBool obj "show-all"

setDeviceMonitorShowAll :: (MonadIO m, DeviceMonitorK o) => o -> Bool -> m ()
setDeviceMonitorShowAll obj val = liftIO $ setObjectPropertyBool obj "show-all" val

constructDeviceMonitorShowAll :: Bool -> IO ([Char], GValue)
constructDeviceMonitorShowAll val = constructObjectPropertyBool "show-all" val

data DeviceMonitorShowAllPropertyInfo
instance AttrInfo DeviceMonitorShowAllPropertyInfo where
    type AttrAllowedOps DeviceMonitorShowAllPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DeviceMonitorShowAllPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DeviceMonitorShowAllPropertyInfo = DeviceMonitorK
    type AttrGetType DeviceMonitorShowAllPropertyInfo = Bool
    type AttrLabel DeviceMonitorShowAllPropertyInfo = "show-all"
    attrGet _ = getDeviceMonitorShowAll
    attrSet _ = setDeviceMonitorShowAll
    attrConstruct _ = constructDeviceMonitorShowAll
    attrClear _ = undefined

type instance AttributeList DeviceMonitor = DeviceMonitorAttributeList
type DeviceMonitorAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo), '("showAll", DeviceMonitorShowAllPropertyInfo)] :: [(Symbol, *)])

deviceMonitorShowAll :: AttrLabelProxy "showAll"
deviceMonitorShowAll = AttrLabelProxy

type instance SignalList DeviceMonitor = DeviceMonitorSignalList
type DeviceMonitorSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DeviceMonitor::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DeviceMonitor")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_new" gst_device_monitor_new :: 
    IO (Ptr DeviceMonitor)


deviceMonitorNew ::
    (MonadIO m) =>
    m DeviceMonitor                         -- result
deviceMonitorNew  = liftIO $ do
    result <- gst_device_monitor_new
    checkUnexpectedReturnNULL "gst_device_monitor_new" result
    result' <- (wrapObject DeviceMonitor) result
    return result'

-- method DeviceMonitor::add_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "classes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_add_filter" gst_device_monitor_add_filter :: 
    Ptr DeviceMonitor ->                    -- _obj : TInterface "Gst" "DeviceMonitor"
    CString ->                              -- classes : TBasicType TUTF8
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO Word32


deviceMonitorAddFilter ::
    (MonadIO m, DeviceMonitorK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- classes
    -> Maybe (Caps)                         -- caps
    -> m Word32                             -- result
deviceMonitorAddFilter _obj classes caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeClasses <- case classes of
        Nothing -> return nullPtr
        Just jClasses -> do
            jClasses' <- textToCString jClasses
            return jClasses'
    maybeCaps <- case caps of
        Nothing -> return nullPtr
        Just jCaps -> do
            let jCaps' = unsafeManagedPtrGetPtr jCaps
            return jCaps'
    result <- gst_device_monitor_add_filter _obj' maybeClasses maybeCaps
    touchManagedPtr _obj
    whenJust caps touchManagedPtr
    freeMem maybeClasses
    return result

data DeviceMonitorAddFilterMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (Caps) -> m Word32), MonadIO m, DeviceMonitorK a) => MethodInfo DeviceMonitorAddFilterMethodInfo a signature where
    overloadedMethod _ = deviceMonitorAddFilter

-- method DeviceMonitor::get_bus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Bus")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_get_bus" gst_device_monitor_get_bus :: 
    Ptr DeviceMonitor ->                    -- _obj : TInterface "Gst" "DeviceMonitor"
    IO (Ptr Bus)


deviceMonitorGetBus ::
    (MonadIO m, DeviceMonitorK a) =>
    a                                       -- _obj
    -> m Bus                                -- result
deviceMonitorGetBus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_monitor_get_bus _obj'
    checkUnexpectedReturnNULL "gst_device_monitor_get_bus" result
    result' <- (wrapObject Bus) result
    touchManagedPtr _obj
    return result'

data DeviceMonitorGetBusMethodInfo
instance (signature ~ (m Bus), MonadIO m, DeviceMonitorK a) => MethodInfo DeviceMonitorGetBusMethodInfo a signature where
    overloadedMethod _ = deviceMonitorGetBus

-- method DeviceMonitor::get_devices
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "Device"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_get_devices" gst_device_monitor_get_devices :: 
    Ptr DeviceMonitor ->                    -- _obj : TInterface "Gst" "DeviceMonitor"
    IO (Ptr (GList (Ptr Device)))


deviceMonitorGetDevices ::
    (MonadIO m, DeviceMonitorK a) =>
    a                                       -- _obj
    -> m [Device]                           -- result
deviceMonitorGetDevices _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_monitor_get_devices _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Device) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DeviceMonitorGetDevicesMethodInfo
instance (signature ~ (m [Device]), MonadIO m, DeviceMonitorK a) => MethodInfo DeviceMonitorGetDevicesMethodInfo a signature where
    overloadedMethod _ = deviceMonitorGetDevices

-- method DeviceMonitor::get_providers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_get_providers" gst_device_monitor_get_providers :: 
    Ptr DeviceMonitor ->                    -- _obj : TInterface "Gst" "DeviceMonitor"
    IO (Ptr CString)


deviceMonitorGetProviders ::
    (MonadIO m, DeviceMonitorK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
deviceMonitorGetProviders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_monitor_get_providers _obj'
    checkUnexpectedReturnNULL "gst_device_monitor_get_providers" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data DeviceMonitorGetProvidersMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, DeviceMonitorK a) => MethodInfo DeviceMonitorGetProvidersMethodInfo a signature where
    overloadedMethod _ = deviceMonitorGetProviders

-- method DeviceMonitor::get_show_all_devices
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_get_show_all_devices" gst_device_monitor_get_show_all_devices :: 
    Ptr DeviceMonitor ->                    -- _obj : TInterface "Gst" "DeviceMonitor"
    IO CInt


deviceMonitorGetShowAllDevices ::
    (MonadIO m, DeviceMonitorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
deviceMonitorGetShowAllDevices _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_monitor_get_show_all_devices _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DeviceMonitorGetShowAllDevicesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DeviceMonitorK a) => MethodInfo DeviceMonitorGetShowAllDevicesMethodInfo a signature where
    overloadedMethod _ = deviceMonitorGetShowAllDevices

-- method DeviceMonitor::remove_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_remove_filter" gst_device_monitor_remove_filter :: 
    Ptr DeviceMonitor ->                    -- _obj : TInterface "Gst" "DeviceMonitor"
    Word32 ->                               -- filter_id : TBasicType TUInt
    IO CInt


deviceMonitorRemoveFilter ::
    (MonadIO m, DeviceMonitorK a) =>
    a                                       -- _obj
    -> Word32                               -- filterId
    -> m Bool                               -- result
deviceMonitorRemoveFilter _obj filterId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_monitor_remove_filter _obj' filterId
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DeviceMonitorRemoveFilterMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m, DeviceMonitorK a) => MethodInfo DeviceMonitorRemoveFilterMethodInfo a signature where
    overloadedMethod _ = deviceMonitorRemoveFilter

-- method DeviceMonitor::set_show_all_devices
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_all", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_set_show_all_devices" gst_device_monitor_set_show_all_devices :: 
    Ptr DeviceMonitor ->                    -- _obj : TInterface "Gst" "DeviceMonitor"
    CInt ->                                 -- show_all : TBasicType TBoolean
    IO ()


deviceMonitorSetShowAllDevices ::
    (MonadIO m, DeviceMonitorK a) =>
    a                                       -- _obj
    -> Bool                                 -- showAll
    -> m ()                                 -- result
deviceMonitorSetShowAllDevices _obj showAll = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showAll' = (fromIntegral . fromEnum) showAll
    gst_device_monitor_set_show_all_devices _obj' showAll'
    touchManagedPtr _obj
    return ()

data DeviceMonitorSetShowAllDevicesMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DeviceMonitorK a) => MethodInfo DeviceMonitorSetShowAllDevicesMethodInfo a signature where
    overloadedMethod _ = deviceMonitorSetShowAllDevices

-- method DeviceMonitor::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_start" gst_device_monitor_start :: 
    Ptr DeviceMonitor ->                    -- _obj : TInterface "Gst" "DeviceMonitor"
    IO CInt


deviceMonitorStart ::
    (MonadIO m, DeviceMonitorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
deviceMonitorStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_monitor_start _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DeviceMonitorStartMethodInfo
instance (signature ~ (m Bool), MonadIO m, DeviceMonitorK a) => MethodInfo DeviceMonitorStartMethodInfo a signature where
    overloadedMethod _ = deviceMonitorStart

-- method DeviceMonitor::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_monitor_stop" gst_device_monitor_stop :: 
    Ptr DeviceMonitor ->                    -- _obj : TInterface "Gst" "DeviceMonitor"
    IO ()


deviceMonitorStop ::
    (MonadIO m, DeviceMonitorK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
deviceMonitorStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_device_monitor_stop _obj'
    touchManagedPtr _obj
    return ()

data DeviceMonitorStopMethodInfo
instance (signature ~ (m ()), MonadIO m, DeviceMonitorK a) => MethodInfo DeviceMonitorStopMethodInfo a signature where
    overloadedMethod _ = deviceMonitorStop


