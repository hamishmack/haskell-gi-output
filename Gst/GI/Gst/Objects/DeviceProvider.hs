

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.DeviceProvider
    ( 

-- * Exported types
    DeviceProvider(..)                      ,
    DeviceProviderK                         ,
    toDeviceProvider                        ,
    noDeviceProvider                        ,


 -- * Methods
-- ** deviceProviderCanMonitor
    DeviceProviderCanMonitorMethodInfo      ,
    deviceProviderCanMonitor                ,


-- ** deviceProviderDeviceAdd
    DeviceProviderDeviceAddMethodInfo       ,
    deviceProviderDeviceAdd                 ,


-- ** deviceProviderDeviceRemove
    DeviceProviderDeviceRemoveMethodInfo    ,
    deviceProviderDeviceRemove              ,


-- ** deviceProviderGetBus
    DeviceProviderGetBusMethodInfo          ,
    deviceProviderGetBus                    ,


-- ** deviceProviderGetDevices
    DeviceProviderGetDevicesMethodInfo      ,
    deviceProviderGetDevices                ,


-- ** deviceProviderGetFactory
    DeviceProviderGetFactoryMethodInfo      ,
    deviceProviderGetFactory                ,


-- ** deviceProviderGetHiddenProviders
    DeviceProviderGetHiddenProvidersMethodInfo,
    deviceProviderGetHiddenProviders        ,


-- ** deviceProviderHideProvider
    DeviceProviderHideProviderMethodInfo    ,
    deviceProviderHideProvider              ,


-- ** deviceProviderRegister
    deviceProviderRegister                  ,


-- ** deviceProviderStart
    DeviceProviderStartMethodInfo           ,
    deviceProviderStart                     ,


-- ** deviceProviderStop
    DeviceProviderStopMethodInfo            ,
    deviceProviderStop                      ,


-- ** deviceProviderUnhideProvider
    DeviceProviderUnhideProviderMethodInfo  ,
    deviceProviderUnhideProvider            ,




 -- * Signals
-- ** ProviderHidden
    DeviceProviderProviderHiddenCallback    ,
    DeviceProviderProviderHiddenCallbackC   ,
    DeviceProviderProviderHiddenSignalInfo  ,
    afterDeviceProviderProviderHidden       ,
    deviceProviderProviderHiddenCallbackWrapper,
    deviceProviderProviderHiddenClosure     ,
    mkDeviceProviderProviderHiddenCallback  ,
    noDeviceProviderProviderHiddenCallback  ,
    onDeviceProviderProviderHidden          ,


-- ** ProviderUnhidden
    DeviceProviderProviderUnhiddenCallback  ,
    DeviceProviderProviderUnhiddenCallbackC ,
    DeviceProviderProviderUnhiddenSignalInfo,
    afterDeviceProviderProviderUnhidden     ,
    deviceProviderProviderUnhiddenCallbackWrapper,
    deviceProviderProviderUnhiddenClosure   ,
    mkDeviceProviderProviderUnhiddenCallback,
    noDeviceProviderProviderUnhiddenCallback,
    onDeviceProviderProviderUnhidden        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype DeviceProvider = DeviceProvider (ForeignPtr DeviceProvider)
foreign import ccall "gst_device_provider_get_type"
    c_gst_device_provider_get_type :: IO GType

type instance ParentTypes DeviceProvider = DeviceProviderParentTypes
type DeviceProviderParentTypes = '[Object, GObject.Object]

instance GObject DeviceProvider where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_device_provider_get_type
    

class GObject o => DeviceProviderK o
instance (GObject o, IsDescendantOf DeviceProvider o) => DeviceProviderK o

toDeviceProvider :: DeviceProviderK o => o -> IO DeviceProvider
toDeviceProvider = unsafeCastTo DeviceProvider

noDeviceProvider :: Maybe DeviceProvider
noDeviceProvider = Nothing

type family ResolveDeviceProviderMethod (t :: Symbol) (o :: *) :: * where
    ResolveDeviceProviderMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveDeviceProviderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDeviceProviderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDeviceProviderMethod "canMonitor" o = DeviceProviderCanMonitorMethodInfo
    ResolveDeviceProviderMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveDeviceProviderMethod "deviceAdd" o = DeviceProviderDeviceAddMethodInfo
    ResolveDeviceProviderMethod "deviceRemove" o = DeviceProviderDeviceRemoveMethodInfo
    ResolveDeviceProviderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDeviceProviderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDeviceProviderMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveDeviceProviderMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveDeviceProviderMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveDeviceProviderMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveDeviceProviderMethod "hideProvider" o = DeviceProviderHideProviderMethodInfo
    ResolveDeviceProviderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDeviceProviderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDeviceProviderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDeviceProviderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDeviceProviderMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveDeviceProviderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDeviceProviderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDeviceProviderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDeviceProviderMethod "start" o = DeviceProviderStartMethodInfo
    ResolveDeviceProviderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDeviceProviderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDeviceProviderMethod "stop" o = DeviceProviderStopMethodInfo
    ResolveDeviceProviderMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveDeviceProviderMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveDeviceProviderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDeviceProviderMethod "unhideProvider" o = DeviceProviderUnhideProviderMethodInfo
    ResolveDeviceProviderMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveDeviceProviderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDeviceProviderMethod "getBus" o = DeviceProviderGetBusMethodInfo
    ResolveDeviceProviderMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveDeviceProviderMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveDeviceProviderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDeviceProviderMethod "getDevices" o = DeviceProviderGetDevicesMethodInfo
    ResolveDeviceProviderMethod "getFactory" o = DeviceProviderGetFactoryMethodInfo
    ResolveDeviceProviderMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveDeviceProviderMethod "getHiddenProviders" o = DeviceProviderGetHiddenProvidersMethodInfo
    ResolveDeviceProviderMethod "getName" o = ObjectGetNameMethodInfo
    ResolveDeviceProviderMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveDeviceProviderMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveDeviceProviderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDeviceProviderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDeviceProviderMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveDeviceProviderMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveDeviceProviderMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveDeviceProviderMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveDeviceProviderMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveDeviceProviderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDeviceProviderMethod "setName" o = ObjectSetNameMethodInfo
    ResolveDeviceProviderMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveDeviceProviderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDeviceProviderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDeviceProviderMethod t DeviceProvider, MethodInfo info DeviceProvider p) => IsLabelProxy t (DeviceProvider -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDeviceProviderMethod t DeviceProvider, MethodInfo info DeviceProvider p) => IsLabel t (DeviceProvider -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DeviceProvider::provider-hidden
type DeviceProviderProviderHiddenCallback =
    T.Text ->
    IO ()

noDeviceProviderProviderHiddenCallback :: Maybe DeviceProviderProviderHiddenCallback
noDeviceProviderProviderHiddenCallback = Nothing

type DeviceProviderProviderHiddenCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDeviceProviderProviderHiddenCallback :: DeviceProviderProviderHiddenCallbackC -> IO (FunPtr DeviceProviderProviderHiddenCallbackC)

deviceProviderProviderHiddenClosure :: DeviceProviderProviderHiddenCallback -> IO Closure
deviceProviderProviderHiddenClosure cb = newCClosure =<< mkDeviceProviderProviderHiddenCallback wrapped
    where wrapped = deviceProviderProviderHiddenCallbackWrapper cb

deviceProviderProviderHiddenCallbackWrapper ::
    DeviceProviderProviderHiddenCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
deviceProviderProviderHiddenCallbackWrapper _cb _ object _ = do
    object' <- cstringToText object
    _cb  object'

onDeviceProviderProviderHidden :: (GObject a, MonadIO m) => a -> DeviceProviderProviderHiddenCallback -> m SignalHandlerId
onDeviceProviderProviderHidden obj cb = liftIO $ connectDeviceProviderProviderHidden obj cb SignalConnectBefore
afterDeviceProviderProviderHidden :: (GObject a, MonadIO m) => a -> DeviceProviderProviderHiddenCallback -> m SignalHandlerId
afterDeviceProviderProviderHidden obj cb = connectDeviceProviderProviderHidden obj cb SignalConnectAfter

connectDeviceProviderProviderHidden :: (GObject a, MonadIO m) =>
                                       a -> DeviceProviderProviderHiddenCallback -> SignalConnectMode -> m SignalHandlerId
connectDeviceProviderProviderHidden obj cb after = liftIO $ do
    cb' <- mkDeviceProviderProviderHiddenCallback (deviceProviderProviderHiddenCallbackWrapper cb)
    connectSignalFunPtr obj "provider-hidden" cb' after

-- signal DeviceProvider::provider-unhidden
type DeviceProviderProviderUnhiddenCallback =
    T.Text ->
    IO ()

noDeviceProviderProviderUnhiddenCallback :: Maybe DeviceProviderProviderUnhiddenCallback
noDeviceProviderProviderUnhiddenCallback = Nothing

type DeviceProviderProviderUnhiddenCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDeviceProviderProviderUnhiddenCallback :: DeviceProviderProviderUnhiddenCallbackC -> IO (FunPtr DeviceProviderProviderUnhiddenCallbackC)

deviceProviderProviderUnhiddenClosure :: DeviceProviderProviderUnhiddenCallback -> IO Closure
deviceProviderProviderUnhiddenClosure cb = newCClosure =<< mkDeviceProviderProviderUnhiddenCallback wrapped
    where wrapped = deviceProviderProviderUnhiddenCallbackWrapper cb

deviceProviderProviderUnhiddenCallbackWrapper ::
    DeviceProviderProviderUnhiddenCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
deviceProviderProviderUnhiddenCallbackWrapper _cb _ object _ = do
    object' <- cstringToText object
    _cb  object'

onDeviceProviderProviderUnhidden :: (GObject a, MonadIO m) => a -> DeviceProviderProviderUnhiddenCallback -> m SignalHandlerId
onDeviceProviderProviderUnhidden obj cb = liftIO $ connectDeviceProviderProviderUnhidden obj cb SignalConnectBefore
afterDeviceProviderProviderUnhidden :: (GObject a, MonadIO m) => a -> DeviceProviderProviderUnhiddenCallback -> m SignalHandlerId
afterDeviceProviderProviderUnhidden obj cb = connectDeviceProviderProviderUnhidden obj cb SignalConnectAfter

connectDeviceProviderProviderUnhidden :: (GObject a, MonadIO m) =>
                                         a -> DeviceProviderProviderUnhiddenCallback -> SignalConnectMode -> m SignalHandlerId
connectDeviceProviderProviderUnhidden obj cb after = liftIO $ do
    cb' <- mkDeviceProviderProviderUnhiddenCallback (deviceProviderProviderUnhiddenCallbackWrapper cb)
    connectSignalFunPtr obj "provider-unhidden" cb' after

type instance AttributeList DeviceProvider = DeviceProviderAttributeList
type DeviceProviderAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

data DeviceProviderProviderHiddenSignalInfo
instance SignalInfo DeviceProviderProviderHiddenSignalInfo where
    type HaskellCallbackType DeviceProviderProviderHiddenSignalInfo = DeviceProviderProviderHiddenCallback
    connectSignal _ = connectDeviceProviderProviderHidden

data DeviceProviderProviderUnhiddenSignalInfo
instance SignalInfo DeviceProviderProviderUnhiddenSignalInfo where
    type HaskellCallbackType DeviceProviderProviderUnhiddenSignalInfo = DeviceProviderProviderUnhiddenCallback
    connectSignal _ = connectDeviceProviderProviderUnhidden

type instance SignalList DeviceProvider = DeviceProviderSignalList
type DeviceProviderSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("providerHidden", DeviceProviderProviderHiddenSignalInfo), '("providerUnhidden", DeviceProviderProviderUnhiddenSignalInfo)] :: [(Symbol, *)])

-- method DeviceProvider::can_monitor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_can_monitor" gst_device_provider_can_monitor :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    IO CInt


deviceProviderCanMonitor ::
    (MonadIO m, DeviceProviderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
deviceProviderCanMonitor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_provider_can_monitor _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DeviceProviderCanMonitorMethodInfo
instance (signature ~ (m Bool), MonadIO m, DeviceProviderK a) => MethodInfo DeviceProviderCanMonitorMethodInfo a signature where
    overloadedMethod _ = deviceProviderCanMonitor

-- method DeviceProvider::device_add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_device_add" gst_device_provider_device_add :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    Ptr Device ->                           -- device : TInterface "Gst" "Device"
    IO ()


deviceProviderDeviceAdd ::
    (MonadIO m, DeviceProviderK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m ()                                 -- result
deviceProviderDeviceAdd _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    device' <- refObject device
    gst_device_provider_device_add _obj' device'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data DeviceProviderDeviceAddMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DeviceProviderK a, DeviceK b) => MethodInfo DeviceProviderDeviceAddMethodInfo a signature where
    overloadedMethod _ = deviceProviderDeviceAdd

-- method DeviceProvider::device_remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_device_remove" gst_device_provider_device_remove :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    Ptr Device ->                           -- device : TInterface "Gst" "Device"
    IO ()


deviceProviderDeviceRemove ::
    (MonadIO m, DeviceProviderK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m ()                                 -- result
deviceProviderDeviceRemove _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    gst_device_provider_device_remove _obj' device'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data DeviceProviderDeviceRemoveMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DeviceProviderK a, DeviceK b) => MethodInfo DeviceProviderDeviceRemoveMethodInfo a signature where
    overloadedMethod _ = deviceProviderDeviceRemove

-- method DeviceProvider::get_bus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Bus")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_get_bus" gst_device_provider_get_bus :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    IO (Ptr Bus)


deviceProviderGetBus ::
    (MonadIO m, DeviceProviderK a) =>
    a                                       -- _obj
    -> m Bus                                -- result
deviceProviderGetBus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_provider_get_bus _obj'
    checkUnexpectedReturnNULL "gst_device_provider_get_bus" result
    result' <- (wrapObject Bus) result
    touchManagedPtr _obj
    return result'

data DeviceProviderGetBusMethodInfo
instance (signature ~ (m Bus), MonadIO m, DeviceProviderK a) => MethodInfo DeviceProviderGetBusMethodInfo a signature where
    overloadedMethod _ = deviceProviderGetBus

-- method DeviceProvider::get_devices
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "Device"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_get_devices" gst_device_provider_get_devices :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    IO (Ptr (GList (Ptr Device)))


deviceProviderGetDevices ::
    (MonadIO m, DeviceProviderK a) =>
    a                                       -- _obj
    -> m [Device]                           -- result
deviceProviderGetDevices _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_provider_get_devices _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Device) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DeviceProviderGetDevicesMethodInfo
instance (signature ~ (m [Device]), MonadIO m, DeviceProviderK a) => MethodInfo DeviceProviderGetDevicesMethodInfo a signature where
    overloadedMethod _ = deviceProviderGetDevices

-- method DeviceProvider::get_factory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DeviceProviderFactory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_get_factory" gst_device_provider_get_factory :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    IO (Ptr DeviceProviderFactory)


deviceProviderGetFactory ::
    (MonadIO m, DeviceProviderK a) =>
    a                                       -- _obj
    -> m DeviceProviderFactory              -- result
deviceProviderGetFactory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_provider_get_factory _obj'
    checkUnexpectedReturnNULL "gst_device_provider_get_factory" result
    result' <- (newObject DeviceProviderFactory) result
    touchManagedPtr _obj
    return result'

data DeviceProviderGetFactoryMethodInfo
instance (signature ~ (m DeviceProviderFactory), MonadIO m, DeviceProviderK a) => MethodInfo DeviceProviderGetFactoryMethodInfo a signature where
    overloadedMethod _ = deviceProviderGetFactory

-- method DeviceProvider::get_hidden_providers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_get_hidden_providers" gst_device_provider_get_hidden_providers :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    IO (Ptr CString)


deviceProviderGetHiddenProviders ::
    (MonadIO m, DeviceProviderK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
deviceProviderGetHiddenProviders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_provider_get_hidden_providers _obj'
    checkUnexpectedReturnNULL "gst_device_provider_get_hidden_providers" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data DeviceProviderGetHiddenProvidersMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, DeviceProviderK a) => MethodInfo DeviceProviderGetHiddenProvidersMethodInfo a signature where
    overloadedMethod _ = deviceProviderGetHiddenProviders

-- method DeviceProvider::hide_provider
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_hide_provider" gst_device_provider_hide_provider :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


deviceProviderHideProvider ::
    (MonadIO m, DeviceProviderK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
deviceProviderHideProvider _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gst_device_provider_hide_provider _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data DeviceProviderHideProviderMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DeviceProviderK a) => MethodInfo DeviceProviderHideProviderMethodInfo a signature where
    overloadedMethod _ = deviceProviderHideProvider

-- method DeviceProvider::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_start" gst_device_provider_start :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    IO CInt


deviceProviderStart ::
    (MonadIO m, DeviceProviderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
deviceProviderStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_provider_start _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DeviceProviderStartMethodInfo
instance (signature ~ (m Bool), MonadIO m, DeviceProviderK a) => MethodInfo DeviceProviderStartMethodInfo a signature where
    overloadedMethod _ = deviceProviderStart

-- method DeviceProvider::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_stop" gst_device_provider_stop :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    IO ()


deviceProviderStop ::
    (MonadIO m, DeviceProviderK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
deviceProviderStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_device_provider_stop _obj'
    touchManagedPtr _obj
    return ()

data DeviceProviderStopMethodInfo
instance (signature ~ (m ()), MonadIO m, DeviceProviderK a) => MethodInfo DeviceProviderStopMethodInfo a signature where
    overloadedMethod _ = deviceProviderStop

-- method DeviceProvider::unhide_provider
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DeviceProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_unhide_provider" gst_device_provider_unhide_provider :: 
    Ptr DeviceProvider ->                   -- _obj : TInterface "Gst" "DeviceProvider"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


deviceProviderUnhideProvider ::
    (MonadIO m, DeviceProviderK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
deviceProviderUnhideProvider _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gst_device_provider_unhide_provider _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data DeviceProviderUnhideProviderMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DeviceProviderK a) => MethodInfo DeviceProviderUnhideProviderMethodInfo a signature where
    overloadedMethod _ = deviceProviderUnhideProvider

-- method DeviceProvider::register
-- method type : MemberFunction
-- Args : [Arg {argCName = "plugin", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rank", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_provider_register" gst_device_provider_register :: 
    Ptr Plugin ->                           -- plugin : TInterface "Gst" "Plugin"
    CString ->                              -- name : TBasicType TUTF8
    Word32 ->                               -- rank : TBasicType TUInt
    CGType ->                               -- type : TBasicType TGType
    IO CInt


deviceProviderRegister ::
    (MonadIO m, PluginK a) =>
    Maybe (a)                               -- plugin
    -> T.Text                               -- name
    -> Word32                               -- rank
    -> GType                                -- type_
    -> m Bool                               -- result
deviceProviderRegister plugin name rank type_ = liftIO $ do
    maybePlugin <- case plugin of
        Nothing -> return nullPtr
        Just jPlugin -> do
            let jPlugin' = unsafeManagedPtrCastPtr jPlugin
            return jPlugin'
    name' <- textToCString name
    let type_' = gtypeToCGType type_
    result <- gst_device_provider_register maybePlugin name' rank type_'
    let result' = (/= 0) result
    whenJust plugin touchManagedPtr
    freeMem name'
    return result'


