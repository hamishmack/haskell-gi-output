

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.DeviceManager
    ( 

-- * Exported types
    DeviceManager(..)                       ,
    DeviceManagerK                          ,
    toDeviceManager                         ,
    noDeviceManager                         ,


 -- * Methods
-- ** deviceManagerGetClientPointer
    DeviceManagerGetClientPointerMethodInfo ,
    deviceManagerGetClientPointer           ,


-- ** deviceManagerGetDisplay
    DeviceManagerGetDisplayMethodInfo       ,
    deviceManagerGetDisplay                 ,


-- ** deviceManagerListDevices
    DeviceManagerListDevicesMethodInfo      ,
    deviceManagerListDevices                ,




 -- * Properties
-- ** Display
    DeviceManagerDisplayPropertyInfo        ,
    constructDeviceManagerDisplay           ,
    deviceManagerDisplay                    ,
    getDeviceManagerDisplay                 ,




 -- * Signals
-- ** DeviceAdded
    DeviceManagerDeviceAddedCallback        ,
    DeviceManagerDeviceAddedCallbackC       ,
    DeviceManagerDeviceAddedSignalInfo      ,
    afterDeviceManagerDeviceAdded           ,
    deviceManagerDeviceAddedCallbackWrapper ,
    deviceManagerDeviceAddedClosure         ,
    mkDeviceManagerDeviceAddedCallback      ,
    noDeviceManagerDeviceAddedCallback      ,
    onDeviceManagerDeviceAdded              ,


-- ** DeviceChanged
    DeviceManagerDeviceChangedCallback      ,
    DeviceManagerDeviceChangedCallbackC     ,
    DeviceManagerDeviceChangedSignalInfo    ,
    afterDeviceManagerDeviceChanged         ,
    deviceManagerDeviceChangedCallbackWrapper,
    deviceManagerDeviceChangedClosure       ,
    mkDeviceManagerDeviceChangedCallback    ,
    noDeviceManagerDeviceChangedCallback    ,
    onDeviceManagerDeviceChanged            ,


-- ** DeviceRemoved
    DeviceManagerDeviceRemovedCallback      ,
    DeviceManagerDeviceRemovedCallbackC     ,
    DeviceManagerDeviceRemovedSignalInfo    ,
    afterDeviceManagerDeviceRemoved         ,
    deviceManagerDeviceRemovedCallbackWrapper,
    deviceManagerDeviceRemovedClosure       ,
    mkDeviceManagerDeviceRemovedCallback    ,
    noDeviceManagerDeviceRemovedCallback    ,
    onDeviceManagerDeviceRemoved            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject

newtype DeviceManager = DeviceManager (ForeignPtr DeviceManager)
foreign import ccall "gdk_device_manager_get_type"
    c_gdk_device_manager_get_type :: IO GType

type instance ParentTypes DeviceManager = DeviceManagerParentTypes
type DeviceManagerParentTypes = '[GObject.Object]

instance GObject DeviceManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_device_manager_get_type
    

class GObject o => DeviceManagerK o
instance (GObject o, IsDescendantOf DeviceManager o) => DeviceManagerK o

toDeviceManager :: DeviceManagerK o => o -> IO DeviceManager
toDeviceManager = unsafeCastTo DeviceManager

noDeviceManager :: Maybe DeviceManager
noDeviceManager = Nothing

type family ResolveDeviceManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveDeviceManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDeviceManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDeviceManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDeviceManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDeviceManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDeviceManagerMethod "listDevices" o = DeviceManagerListDevicesMethodInfo
    ResolveDeviceManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDeviceManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDeviceManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDeviceManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDeviceManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDeviceManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDeviceManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDeviceManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDeviceManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDeviceManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDeviceManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDeviceManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDeviceManagerMethod "getClientPointer" o = DeviceManagerGetClientPointerMethodInfo
    ResolveDeviceManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDeviceManagerMethod "getDisplay" o = DeviceManagerGetDisplayMethodInfo
    ResolveDeviceManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDeviceManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDeviceManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDeviceManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDeviceManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDeviceManagerMethod t DeviceManager, MethodInfo info DeviceManager p) => IsLabelProxy t (DeviceManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDeviceManagerMethod t DeviceManager, MethodInfo info DeviceManager p) => IsLabel t (DeviceManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DeviceManager::device-added
type DeviceManagerDeviceAddedCallback =
    Device ->
    IO ()

noDeviceManagerDeviceAddedCallback :: Maybe DeviceManagerDeviceAddedCallback
noDeviceManagerDeviceAddedCallback = Nothing

type DeviceManagerDeviceAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Device ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDeviceManagerDeviceAddedCallback :: DeviceManagerDeviceAddedCallbackC -> IO (FunPtr DeviceManagerDeviceAddedCallbackC)

deviceManagerDeviceAddedClosure :: DeviceManagerDeviceAddedCallback -> IO Closure
deviceManagerDeviceAddedClosure cb = newCClosure =<< mkDeviceManagerDeviceAddedCallback wrapped
    where wrapped = deviceManagerDeviceAddedCallbackWrapper cb

deviceManagerDeviceAddedCallbackWrapper ::
    DeviceManagerDeviceAddedCallback ->
    Ptr () ->
    Ptr Device ->
    Ptr () ->
    IO ()
deviceManagerDeviceAddedCallbackWrapper _cb _ device _ = do
    device' <- (newObject Device) device
    _cb  device'

onDeviceManagerDeviceAdded :: (GObject a, MonadIO m) => a -> DeviceManagerDeviceAddedCallback -> m SignalHandlerId
onDeviceManagerDeviceAdded obj cb = liftIO $ connectDeviceManagerDeviceAdded obj cb SignalConnectBefore
afterDeviceManagerDeviceAdded :: (GObject a, MonadIO m) => a -> DeviceManagerDeviceAddedCallback -> m SignalHandlerId
afterDeviceManagerDeviceAdded obj cb = connectDeviceManagerDeviceAdded obj cb SignalConnectAfter

connectDeviceManagerDeviceAdded :: (GObject a, MonadIO m) =>
                                   a -> DeviceManagerDeviceAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectDeviceManagerDeviceAdded obj cb after = liftIO $ do
    cb' <- mkDeviceManagerDeviceAddedCallback (deviceManagerDeviceAddedCallbackWrapper cb)
    connectSignalFunPtr obj "device-added" cb' after

-- signal DeviceManager::device-changed
type DeviceManagerDeviceChangedCallback =
    Device ->
    IO ()

noDeviceManagerDeviceChangedCallback :: Maybe DeviceManagerDeviceChangedCallback
noDeviceManagerDeviceChangedCallback = Nothing

type DeviceManagerDeviceChangedCallbackC =
    Ptr () ->                               -- object
    Ptr Device ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDeviceManagerDeviceChangedCallback :: DeviceManagerDeviceChangedCallbackC -> IO (FunPtr DeviceManagerDeviceChangedCallbackC)

deviceManagerDeviceChangedClosure :: DeviceManagerDeviceChangedCallback -> IO Closure
deviceManagerDeviceChangedClosure cb = newCClosure =<< mkDeviceManagerDeviceChangedCallback wrapped
    where wrapped = deviceManagerDeviceChangedCallbackWrapper cb

deviceManagerDeviceChangedCallbackWrapper ::
    DeviceManagerDeviceChangedCallback ->
    Ptr () ->
    Ptr Device ->
    Ptr () ->
    IO ()
deviceManagerDeviceChangedCallbackWrapper _cb _ device _ = do
    device' <- (newObject Device) device
    _cb  device'

onDeviceManagerDeviceChanged :: (GObject a, MonadIO m) => a -> DeviceManagerDeviceChangedCallback -> m SignalHandlerId
onDeviceManagerDeviceChanged obj cb = liftIO $ connectDeviceManagerDeviceChanged obj cb SignalConnectBefore
afterDeviceManagerDeviceChanged :: (GObject a, MonadIO m) => a -> DeviceManagerDeviceChangedCallback -> m SignalHandlerId
afterDeviceManagerDeviceChanged obj cb = connectDeviceManagerDeviceChanged obj cb SignalConnectAfter

connectDeviceManagerDeviceChanged :: (GObject a, MonadIO m) =>
                                     a -> DeviceManagerDeviceChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectDeviceManagerDeviceChanged obj cb after = liftIO $ do
    cb' <- mkDeviceManagerDeviceChangedCallback (deviceManagerDeviceChangedCallbackWrapper cb)
    connectSignalFunPtr obj "device-changed" cb' after

-- signal DeviceManager::device-removed
type DeviceManagerDeviceRemovedCallback =
    Device ->
    IO ()

noDeviceManagerDeviceRemovedCallback :: Maybe DeviceManagerDeviceRemovedCallback
noDeviceManagerDeviceRemovedCallback = Nothing

type DeviceManagerDeviceRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr Device ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDeviceManagerDeviceRemovedCallback :: DeviceManagerDeviceRemovedCallbackC -> IO (FunPtr DeviceManagerDeviceRemovedCallbackC)

deviceManagerDeviceRemovedClosure :: DeviceManagerDeviceRemovedCallback -> IO Closure
deviceManagerDeviceRemovedClosure cb = newCClosure =<< mkDeviceManagerDeviceRemovedCallback wrapped
    where wrapped = deviceManagerDeviceRemovedCallbackWrapper cb

deviceManagerDeviceRemovedCallbackWrapper ::
    DeviceManagerDeviceRemovedCallback ->
    Ptr () ->
    Ptr Device ->
    Ptr () ->
    IO ()
deviceManagerDeviceRemovedCallbackWrapper _cb _ device _ = do
    device' <- (newObject Device) device
    _cb  device'

onDeviceManagerDeviceRemoved :: (GObject a, MonadIO m) => a -> DeviceManagerDeviceRemovedCallback -> m SignalHandlerId
onDeviceManagerDeviceRemoved obj cb = liftIO $ connectDeviceManagerDeviceRemoved obj cb SignalConnectBefore
afterDeviceManagerDeviceRemoved :: (GObject a, MonadIO m) => a -> DeviceManagerDeviceRemovedCallback -> m SignalHandlerId
afterDeviceManagerDeviceRemoved obj cb = connectDeviceManagerDeviceRemoved obj cb SignalConnectAfter

connectDeviceManagerDeviceRemoved :: (GObject a, MonadIO m) =>
                                     a -> DeviceManagerDeviceRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectDeviceManagerDeviceRemoved obj cb after = liftIO $ do
    cb' <- mkDeviceManagerDeviceRemovedCallback (deviceManagerDeviceRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "device-removed" cb' after

-- VVV Prop "display"
   -- Type: TInterface "Gdk" "Display"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getDeviceManagerDisplay :: (MonadIO m, DeviceManagerK o) => o -> m (Maybe Display)
getDeviceManagerDisplay obj = liftIO $ getObjectPropertyObject obj "display" Display

constructDeviceManagerDisplay :: (DisplayK a) => a -> IO ([Char], GValue)
constructDeviceManagerDisplay val = constructObjectPropertyObject "display" (Just val)

data DeviceManagerDisplayPropertyInfo
instance AttrInfo DeviceManagerDisplayPropertyInfo where
    type AttrAllowedOps DeviceManagerDisplayPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceManagerDisplayPropertyInfo = DisplayK
    type AttrBaseTypeConstraint DeviceManagerDisplayPropertyInfo = DeviceManagerK
    type AttrGetType DeviceManagerDisplayPropertyInfo = (Maybe Display)
    type AttrLabel DeviceManagerDisplayPropertyInfo = "display"
    attrGet _ = getDeviceManagerDisplay
    attrSet _ = undefined
    attrConstruct _ = constructDeviceManagerDisplay
    attrClear _ = undefined

type instance AttributeList DeviceManager = DeviceManagerAttributeList
type DeviceManagerAttributeList = ('[ '("display", DeviceManagerDisplayPropertyInfo)] :: [(Symbol, *)])

deviceManagerDisplay :: AttrLabelProxy "display"
deviceManagerDisplay = AttrLabelProxy

data DeviceManagerDeviceAddedSignalInfo
instance SignalInfo DeviceManagerDeviceAddedSignalInfo where
    type HaskellCallbackType DeviceManagerDeviceAddedSignalInfo = DeviceManagerDeviceAddedCallback
    connectSignal _ = connectDeviceManagerDeviceAdded

data DeviceManagerDeviceChangedSignalInfo
instance SignalInfo DeviceManagerDeviceChangedSignalInfo where
    type HaskellCallbackType DeviceManagerDeviceChangedSignalInfo = DeviceManagerDeviceChangedCallback
    connectSignal _ = connectDeviceManagerDeviceChanged

data DeviceManagerDeviceRemovedSignalInfo
instance SignalInfo DeviceManagerDeviceRemovedSignalInfo where
    type HaskellCallbackType DeviceManagerDeviceRemovedSignalInfo = DeviceManagerDeviceRemovedCallback
    connectSignal _ = connectDeviceManagerDeviceRemoved

type instance SignalList DeviceManager = DeviceManagerSignalList
type DeviceManagerSignalList = ('[ '("deviceAdded", DeviceManagerDeviceAddedSignalInfo), '("deviceChanged", DeviceManagerDeviceChangedSignalInfo), '("deviceRemoved", DeviceManagerDeviceRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DeviceManager::get_client_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DeviceManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Device")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_manager_get_client_pointer" gdk_device_manager_get_client_pointer :: 
    Ptr DeviceManager ->                    -- _obj : TInterface "Gdk" "DeviceManager"
    IO (Ptr Device)

{-# DEPRECATED deviceManagerGetClientPointer ["(Since version 3.20)","Use gdk_seat_get_pointer() instead."]#-}
deviceManagerGetClientPointer ::
    (MonadIO m, DeviceManagerK a) =>
    a                                       -- _obj
    -> m Device                             -- result
deviceManagerGetClientPointer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_manager_get_client_pointer _obj'
    checkUnexpectedReturnNULL "gdk_device_manager_get_client_pointer" result
    result' <- (newObject Device) result
    touchManagedPtr _obj
    return result'

data DeviceManagerGetClientPointerMethodInfo
instance (signature ~ (m Device), MonadIO m, DeviceManagerK a) => MethodInfo DeviceManagerGetClientPointerMethodInfo a signature where
    overloadedMethod _ = deviceManagerGetClientPointer

-- method DeviceManager::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DeviceManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_manager_get_display" gdk_device_manager_get_display :: 
    Ptr DeviceManager ->                    -- _obj : TInterface "Gdk" "DeviceManager"
    IO (Ptr Display)


deviceManagerGetDisplay ::
    (MonadIO m, DeviceManagerK a) =>
    a                                       -- _obj
    -> m (Maybe Display)                    -- result
deviceManagerGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_manager_get_display _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Display) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DeviceManagerGetDisplayMethodInfo
instance (signature ~ (m (Maybe Display)), MonadIO m, DeviceManagerK a) => MethodInfo DeviceManagerGetDisplayMethodInfo a signature where
    overloadedMethod _ = deviceManagerGetDisplay

-- method DeviceManager::list_devices
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "DeviceManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gdk" "DeviceType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Device"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_manager_list_devices" gdk_device_manager_list_devices :: 
    Ptr DeviceManager ->                    -- _obj : TInterface "Gdk" "DeviceManager"
    CUInt ->                                -- type : TInterface "Gdk" "DeviceType"
    IO (Ptr (GList (Ptr Device)))

{-# DEPRECATED deviceManagerListDevices ["(Since version 3.20)",", use gdk_seat_get_pointer(), gdk_seat_get_keyboard()","            and gdk_seat_get_slaves() instead."]#-}
deviceManagerListDevices ::
    (MonadIO m, DeviceManagerK a) =>
    a                                       -- _obj
    -> DeviceType                           -- type_
    -> m [Device]                           -- result
deviceManagerListDevices _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    result <- gdk_device_manager_list_devices _obj' type_'
    result' <- unpackGList result
    result'' <- mapM (newObject Device) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DeviceManagerListDevicesMethodInfo
instance (signature ~ (DeviceType -> m [Device]), MonadIO m, DeviceManagerK a) => MethodInfo DeviceManagerListDevicesMethodInfo a signature where
    overloadedMethod _ = deviceManagerListDevices


