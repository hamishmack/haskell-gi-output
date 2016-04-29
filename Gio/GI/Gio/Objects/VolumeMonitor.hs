

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.VolumeMonitor
    ( 

-- * Exported types
    VolumeMonitor(..)                       ,
    VolumeMonitorK                          ,
    toVolumeMonitor                         ,
    noVolumeMonitor                         ,


 -- * Methods
-- ** volumeMonitorAdoptOrphanMount
    volumeMonitorAdoptOrphanMount           ,


-- ** volumeMonitorGet
    volumeMonitorGet                        ,


-- ** volumeMonitorGetConnectedDrives
    VolumeMonitorGetConnectedDrivesMethodInfo,
    volumeMonitorGetConnectedDrives         ,


-- ** volumeMonitorGetMountForUuid
    VolumeMonitorGetMountForUuidMethodInfo  ,
    volumeMonitorGetMountForUuid            ,


-- ** volumeMonitorGetMounts
    VolumeMonitorGetMountsMethodInfo        ,
    volumeMonitorGetMounts                  ,


-- ** volumeMonitorGetVolumeForUuid
    VolumeMonitorGetVolumeForUuidMethodInfo ,
    volumeMonitorGetVolumeForUuid           ,


-- ** volumeMonitorGetVolumes
    VolumeMonitorGetVolumesMethodInfo       ,
    volumeMonitorGetVolumes                 ,




 -- * Signals
-- ** DriveChanged
    VolumeMonitorDriveChangedCallback       ,
    VolumeMonitorDriveChangedCallbackC      ,
    VolumeMonitorDriveChangedSignalInfo     ,
    afterVolumeMonitorDriveChanged          ,
    mkVolumeMonitorDriveChangedCallback     ,
    noVolumeMonitorDriveChangedCallback     ,
    onVolumeMonitorDriveChanged             ,
    volumeMonitorDriveChangedCallbackWrapper,
    volumeMonitorDriveChangedClosure        ,


-- ** DriveConnected
    VolumeMonitorDriveConnectedCallback     ,
    VolumeMonitorDriveConnectedCallbackC    ,
    VolumeMonitorDriveConnectedSignalInfo   ,
    afterVolumeMonitorDriveConnected        ,
    mkVolumeMonitorDriveConnectedCallback   ,
    noVolumeMonitorDriveConnectedCallback   ,
    onVolumeMonitorDriveConnected           ,
    volumeMonitorDriveConnectedCallbackWrapper,
    volumeMonitorDriveConnectedClosure      ,


-- ** DriveDisconnected
    VolumeMonitorDriveDisconnectedCallback  ,
    VolumeMonitorDriveDisconnectedCallbackC ,
    VolumeMonitorDriveDisconnectedSignalInfo,
    afterVolumeMonitorDriveDisconnected     ,
    mkVolumeMonitorDriveDisconnectedCallback,
    noVolumeMonitorDriveDisconnectedCallback,
    onVolumeMonitorDriveDisconnected        ,
    volumeMonitorDriveDisconnectedCallbackWrapper,
    volumeMonitorDriveDisconnectedClosure   ,


-- ** DriveEjectButton
    VolumeMonitorDriveEjectButtonCallback   ,
    VolumeMonitorDriveEjectButtonCallbackC  ,
    VolumeMonitorDriveEjectButtonSignalInfo ,
    afterVolumeMonitorDriveEjectButton      ,
    mkVolumeMonitorDriveEjectButtonCallback ,
    noVolumeMonitorDriveEjectButtonCallback ,
    onVolumeMonitorDriveEjectButton         ,
    volumeMonitorDriveEjectButtonCallbackWrapper,
    volumeMonitorDriveEjectButtonClosure    ,


-- ** DriveStopButton
    VolumeMonitorDriveStopButtonCallback    ,
    VolumeMonitorDriveStopButtonCallbackC   ,
    VolumeMonitorDriveStopButtonSignalInfo  ,
    afterVolumeMonitorDriveStopButton       ,
    mkVolumeMonitorDriveStopButtonCallback  ,
    noVolumeMonitorDriveStopButtonCallback  ,
    onVolumeMonitorDriveStopButton          ,
    volumeMonitorDriveStopButtonCallbackWrapper,
    volumeMonitorDriveStopButtonClosure     ,


-- ** MountAdded
    VolumeMonitorMountAddedCallback         ,
    VolumeMonitorMountAddedCallbackC        ,
    VolumeMonitorMountAddedSignalInfo       ,
    afterVolumeMonitorMountAdded            ,
    mkVolumeMonitorMountAddedCallback       ,
    noVolumeMonitorMountAddedCallback       ,
    onVolumeMonitorMountAdded               ,
    volumeMonitorMountAddedCallbackWrapper  ,
    volumeMonitorMountAddedClosure          ,


-- ** MountChanged
    VolumeMonitorMountChangedCallback       ,
    VolumeMonitorMountChangedCallbackC      ,
    VolumeMonitorMountChangedSignalInfo     ,
    afterVolumeMonitorMountChanged          ,
    mkVolumeMonitorMountChangedCallback     ,
    noVolumeMonitorMountChangedCallback     ,
    onVolumeMonitorMountChanged             ,
    volumeMonitorMountChangedCallbackWrapper,
    volumeMonitorMountChangedClosure        ,


-- ** MountPreUnmount
    VolumeMonitorMountPreUnmountCallback    ,
    VolumeMonitorMountPreUnmountCallbackC   ,
    VolumeMonitorMountPreUnmountSignalInfo  ,
    afterVolumeMonitorMountPreUnmount       ,
    mkVolumeMonitorMountPreUnmountCallback  ,
    noVolumeMonitorMountPreUnmountCallback  ,
    onVolumeMonitorMountPreUnmount          ,
    volumeMonitorMountPreUnmountCallbackWrapper,
    volumeMonitorMountPreUnmountClosure     ,


-- ** MountRemoved
    VolumeMonitorMountRemovedCallback       ,
    VolumeMonitorMountRemovedCallbackC      ,
    VolumeMonitorMountRemovedSignalInfo     ,
    afterVolumeMonitorMountRemoved          ,
    mkVolumeMonitorMountRemovedCallback     ,
    noVolumeMonitorMountRemovedCallback     ,
    onVolumeMonitorMountRemoved             ,
    volumeMonitorMountRemovedCallbackWrapper,
    volumeMonitorMountRemovedClosure        ,


-- ** VolumeAdded
    VolumeMonitorVolumeAddedCallback        ,
    VolumeMonitorVolumeAddedCallbackC       ,
    VolumeMonitorVolumeAddedSignalInfo      ,
    afterVolumeMonitorVolumeAdded           ,
    mkVolumeMonitorVolumeAddedCallback      ,
    noVolumeMonitorVolumeAddedCallback      ,
    onVolumeMonitorVolumeAdded              ,
    volumeMonitorVolumeAddedCallbackWrapper ,
    volumeMonitorVolumeAddedClosure         ,


-- ** VolumeChanged
    VolumeMonitorVolumeChangedCallback      ,
    VolumeMonitorVolumeChangedCallbackC     ,
    VolumeMonitorVolumeChangedSignalInfo    ,
    afterVolumeMonitorVolumeChanged         ,
    mkVolumeMonitorVolumeChangedCallback    ,
    noVolumeMonitorVolumeChangedCallback    ,
    onVolumeMonitorVolumeChanged            ,
    volumeMonitorVolumeChangedCallbackWrapper,
    volumeMonitorVolumeChangedClosure       ,


-- ** VolumeRemoved
    VolumeMonitorVolumeRemovedCallback      ,
    VolumeMonitorVolumeRemovedCallbackC     ,
    VolumeMonitorVolumeRemovedSignalInfo    ,
    afterVolumeMonitorVolumeRemoved         ,
    mkVolumeMonitorVolumeRemovedCallback    ,
    noVolumeMonitorVolumeRemovedCallback    ,
    onVolumeMonitorVolumeRemoved            ,
    volumeMonitorVolumeRemovedCallbackWrapper,
    volumeMonitorVolumeRemovedClosure       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype VolumeMonitor = VolumeMonitor (ForeignPtr VolumeMonitor)
foreign import ccall "g_volume_monitor_get_type"
    c_g_volume_monitor_get_type :: IO GType

type instance ParentTypes VolumeMonitor = VolumeMonitorParentTypes
type VolumeMonitorParentTypes = '[GObject.Object]

instance GObject VolumeMonitor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_volume_monitor_get_type
    

class GObject o => VolumeMonitorK o
instance (GObject o, IsDescendantOf VolumeMonitor o) => VolumeMonitorK o

toVolumeMonitor :: VolumeMonitorK o => o -> IO VolumeMonitor
toVolumeMonitor = unsafeCastTo VolumeMonitor

noVolumeMonitor :: Maybe VolumeMonitor
noVolumeMonitor = Nothing

type family ResolveVolumeMonitorMethod (t :: Symbol) (o :: *) :: * where
    ResolveVolumeMonitorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVolumeMonitorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVolumeMonitorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVolumeMonitorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVolumeMonitorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVolumeMonitorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVolumeMonitorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVolumeMonitorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVolumeMonitorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVolumeMonitorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVolumeMonitorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVolumeMonitorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVolumeMonitorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVolumeMonitorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVolumeMonitorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVolumeMonitorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVolumeMonitorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVolumeMonitorMethod "getConnectedDrives" o = VolumeMonitorGetConnectedDrivesMethodInfo
    ResolveVolumeMonitorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVolumeMonitorMethod "getMountForUuid" o = VolumeMonitorGetMountForUuidMethodInfo
    ResolveVolumeMonitorMethod "getMounts" o = VolumeMonitorGetMountsMethodInfo
    ResolveVolumeMonitorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVolumeMonitorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVolumeMonitorMethod "getVolumeForUuid" o = VolumeMonitorGetVolumeForUuidMethodInfo
    ResolveVolumeMonitorMethod "getVolumes" o = VolumeMonitorGetVolumesMethodInfo
    ResolveVolumeMonitorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVolumeMonitorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVolumeMonitorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVolumeMonitorMethod t VolumeMonitor, MethodInfo info VolumeMonitor p) => IsLabelProxy t (VolumeMonitor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVolumeMonitorMethod t VolumeMonitor, MethodInfo info VolumeMonitor p) => IsLabel t (VolumeMonitor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal VolumeMonitor::drive-changed
type VolumeMonitorDriveChangedCallback =
    Drive ->
    IO ()

noVolumeMonitorDriveChangedCallback :: Maybe VolumeMonitorDriveChangedCallback
noVolumeMonitorDriveChangedCallback = Nothing

type VolumeMonitorDriveChangedCallbackC =
    Ptr () ->                               -- object
    Ptr Drive ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorDriveChangedCallback :: VolumeMonitorDriveChangedCallbackC -> IO (FunPtr VolumeMonitorDriveChangedCallbackC)

volumeMonitorDriveChangedClosure :: VolumeMonitorDriveChangedCallback -> IO Closure
volumeMonitorDriveChangedClosure cb = newCClosure =<< mkVolumeMonitorDriveChangedCallback wrapped
    where wrapped = volumeMonitorDriveChangedCallbackWrapper cb

volumeMonitorDriveChangedCallbackWrapper ::
    VolumeMonitorDriveChangedCallback ->
    Ptr () ->
    Ptr Drive ->
    Ptr () ->
    IO ()
volumeMonitorDriveChangedCallbackWrapper _cb _ drive _ = do
    drive' <- (newObject Drive) drive
    _cb  drive'

onVolumeMonitorDriveChanged :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveChangedCallback -> m SignalHandlerId
onVolumeMonitorDriveChanged obj cb = liftIO $ connectVolumeMonitorDriveChanged obj cb SignalConnectBefore
afterVolumeMonitorDriveChanged :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveChangedCallback -> m SignalHandlerId
afterVolumeMonitorDriveChanged obj cb = connectVolumeMonitorDriveChanged obj cb SignalConnectAfter

connectVolumeMonitorDriveChanged :: (GObject a, MonadIO m) =>
                                    a -> VolumeMonitorDriveChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorDriveChanged obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorDriveChangedCallback (volumeMonitorDriveChangedCallbackWrapper cb)
    connectSignalFunPtr obj "drive-changed" cb' after

-- signal VolumeMonitor::drive-connected
type VolumeMonitorDriveConnectedCallback =
    Drive ->
    IO ()

noVolumeMonitorDriveConnectedCallback :: Maybe VolumeMonitorDriveConnectedCallback
noVolumeMonitorDriveConnectedCallback = Nothing

type VolumeMonitorDriveConnectedCallbackC =
    Ptr () ->                               -- object
    Ptr Drive ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorDriveConnectedCallback :: VolumeMonitorDriveConnectedCallbackC -> IO (FunPtr VolumeMonitorDriveConnectedCallbackC)

volumeMonitorDriveConnectedClosure :: VolumeMonitorDriveConnectedCallback -> IO Closure
volumeMonitorDriveConnectedClosure cb = newCClosure =<< mkVolumeMonitorDriveConnectedCallback wrapped
    where wrapped = volumeMonitorDriveConnectedCallbackWrapper cb

volumeMonitorDriveConnectedCallbackWrapper ::
    VolumeMonitorDriveConnectedCallback ->
    Ptr () ->
    Ptr Drive ->
    Ptr () ->
    IO ()
volumeMonitorDriveConnectedCallbackWrapper _cb _ drive _ = do
    drive' <- (newObject Drive) drive
    _cb  drive'

onVolumeMonitorDriveConnected :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveConnectedCallback -> m SignalHandlerId
onVolumeMonitorDriveConnected obj cb = liftIO $ connectVolumeMonitorDriveConnected obj cb SignalConnectBefore
afterVolumeMonitorDriveConnected :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveConnectedCallback -> m SignalHandlerId
afterVolumeMonitorDriveConnected obj cb = connectVolumeMonitorDriveConnected obj cb SignalConnectAfter

connectVolumeMonitorDriveConnected :: (GObject a, MonadIO m) =>
                                      a -> VolumeMonitorDriveConnectedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorDriveConnected obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorDriveConnectedCallback (volumeMonitorDriveConnectedCallbackWrapper cb)
    connectSignalFunPtr obj "drive-connected" cb' after

-- signal VolumeMonitor::drive-disconnected
type VolumeMonitorDriveDisconnectedCallback =
    Drive ->
    IO ()

noVolumeMonitorDriveDisconnectedCallback :: Maybe VolumeMonitorDriveDisconnectedCallback
noVolumeMonitorDriveDisconnectedCallback = Nothing

type VolumeMonitorDriveDisconnectedCallbackC =
    Ptr () ->                               -- object
    Ptr Drive ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorDriveDisconnectedCallback :: VolumeMonitorDriveDisconnectedCallbackC -> IO (FunPtr VolumeMonitorDriveDisconnectedCallbackC)

volumeMonitorDriveDisconnectedClosure :: VolumeMonitorDriveDisconnectedCallback -> IO Closure
volumeMonitorDriveDisconnectedClosure cb = newCClosure =<< mkVolumeMonitorDriveDisconnectedCallback wrapped
    where wrapped = volumeMonitorDriveDisconnectedCallbackWrapper cb

volumeMonitorDriveDisconnectedCallbackWrapper ::
    VolumeMonitorDriveDisconnectedCallback ->
    Ptr () ->
    Ptr Drive ->
    Ptr () ->
    IO ()
volumeMonitorDriveDisconnectedCallbackWrapper _cb _ drive _ = do
    drive' <- (newObject Drive) drive
    _cb  drive'

onVolumeMonitorDriveDisconnected :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveDisconnectedCallback -> m SignalHandlerId
onVolumeMonitorDriveDisconnected obj cb = liftIO $ connectVolumeMonitorDriveDisconnected obj cb SignalConnectBefore
afterVolumeMonitorDriveDisconnected :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveDisconnectedCallback -> m SignalHandlerId
afterVolumeMonitorDriveDisconnected obj cb = connectVolumeMonitorDriveDisconnected obj cb SignalConnectAfter

connectVolumeMonitorDriveDisconnected :: (GObject a, MonadIO m) =>
                                         a -> VolumeMonitorDriveDisconnectedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorDriveDisconnected obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorDriveDisconnectedCallback (volumeMonitorDriveDisconnectedCallbackWrapper cb)
    connectSignalFunPtr obj "drive-disconnected" cb' after

-- signal VolumeMonitor::drive-eject-button
type VolumeMonitorDriveEjectButtonCallback =
    Drive ->
    IO ()

noVolumeMonitorDriveEjectButtonCallback :: Maybe VolumeMonitorDriveEjectButtonCallback
noVolumeMonitorDriveEjectButtonCallback = Nothing

type VolumeMonitorDriveEjectButtonCallbackC =
    Ptr () ->                               -- object
    Ptr Drive ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorDriveEjectButtonCallback :: VolumeMonitorDriveEjectButtonCallbackC -> IO (FunPtr VolumeMonitorDriveEjectButtonCallbackC)

volumeMonitorDriveEjectButtonClosure :: VolumeMonitorDriveEjectButtonCallback -> IO Closure
volumeMonitorDriveEjectButtonClosure cb = newCClosure =<< mkVolumeMonitorDriveEjectButtonCallback wrapped
    where wrapped = volumeMonitorDriveEjectButtonCallbackWrapper cb

volumeMonitorDriveEjectButtonCallbackWrapper ::
    VolumeMonitorDriveEjectButtonCallback ->
    Ptr () ->
    Ptr Drive ->
    Ptr () ->
    IO ()
volumeMonitorDriveEjectButtonCallbackWrapper _cb _ drive _ = do
    drive' <- (newObject Drive) drive
    _cb  drive'

onVolumeMonitorDriveEjectButton :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveEjectButtonCallback -> m SignalHandlerId
onVolumeMonitorDriveEjectButton obj cb = liftIO $ connectVolumeMonitorDriveEjectButton obj cb SignalConnectBefore
afterVolumeMonitorDriveEjectButton :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveEjectButtonCallback -> m SignalHandlerId
afterVolumeMonitorDriveEjectButton obj cb = connectVolumeMonitorDriveEjectButton obj cb SignalConnectAfter

connectVolumeMonitorDriveEjectButton :: (GObject a, MonadIO m) =>
                                        a -> VolumeMonitorDriveEjectButtonCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorDriveEjectButton obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorDriveEjectButtonCallback (volumeMonitorDriveEjectButtonCallbackWrapper cb)
    connectSignalFunPtr obj "drive-eject-button" cb' after

-- signal VolumeMonitor::drive-stop-button
type VolumeMonitorDriveStopButtonCallback =
    Drive ->
    IO ()

noVolumeMonitorDriveStopButtonCallback :: Maybe VolumeMonitorDriveStopButtonCallback
noVolumeMonitorDriveStopButtonCallback = Nothing

type VolumeMonitorDriveStopButtonCallbackC =
    Ptr () ->                               -- object
    Ptr Drive ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorDriveStopButtonCallback :: VolumeMonitorDriveStopButtonCallbackC -> IO (FunPtr VolumeMonitorDriveStopButtonCallbackC)

volumeMonitorDriveStopButtonClosure :: VolumeMonitorDriveStopButtonCallback -> IO Closure
volumeMonitorDriveStopButtonClosure cb = newCClosure =<< mkVolumeMonitorDriveStopButtonCallback wrapped
    where wrapped = volumeMonitorDriveStopButtonCallbackWrapper cb

volumeMonitorDriveStopButtonCallbackWrapper ::
    VolumeMonitorDriveStopButtonCallback ->
    Ptr () ->
    Ptr Drive ->
    Ptr () ->
    IO ()
volumeMonitorDriveStopButtonCallbackWrapper _cb _ drive _ = do
    drive' <- (newObject Drive) drive
    _cb  drive'

onVolumeMonitorDriveStopButton :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveStopButtonCallback -> m SignalHandlerId
onVolumeMonitorDriveStopButton obj cb = liftIO $ connectVolumeMonitorDriveStopButton obj cb SignalConnectBefore
afterVolumeMonitorDriveStopButton :: (GObject a, MonadIO m) => a -> VolumeMonitorDriveStopButtonCallback -> m SignalHandlerId
afterVolumeMonitorDriveStopButton obj cb = connectVolumeMonitorDriveStopButton obj cb SignalConnectAfter

connectVolumeMonitorDriveStopButton :: (GObject a, MonadIO m) =>
                                       a -> VolumeMonitorDriveStopButtonCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorDriveStopButton obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorDriveStopButtonCallback (volumeMonitorDriveStopButtonCallbackWrapper cb)
    connectSignalFunPtr obj "drive-stop-button" cb' after

-- signal VolumeMonitor::mount-added
type VolumeMonitorMountAddedCallback =
    Mount ->
    IO ()

noVolumeMonitorMountAddedCallback :: Maybe VolumeMonitorMountAddedCallback
noVolumeMonitorMountAddedCallback = Nothing

type VolumeMonitorMountAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Mount ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorMountAddedCallback :: VolumeMonitorMountAddedCallbackC -> IO (FunPtr VolumeMonitorMountAddedCallbackC)

volumeMonitorMountAddedClosure :: VolumeMonitorMountAddedCallback -> IO Closure
volumeMonitorMountAddedClosure cb = newCClosure =<< mkVolumeMonitorMountAddedCallback wrapped
    where wrapped = volumeMonitorMountAddedCallbackWrapper cb

volumeMonitorMountAddedCallbackWrapper ::
    VolumeMonitorMountAddedCallback ->
    Ptr () ->
    Ptr Mount ->
    Ptr () ->
    IO ()
volumeMonitorMountAddedCallbackWrapper _cb _ mount _ = do
    mount' <- (newObject Mount) mount
    _cb  mount'

onVolumeMonitorMountAdded :: (GObject a, MonadIO m) => a -> VolumeMonitorMountAddedCallback -> m SignalHandlerId
onVolumeMonitorMountAdded obj cb = liftIO $ connectVolumeMonitorMountAdded obj cb SignalConnectBefore
afterVolumeMonitorMountAdded :: (GObject a, MonadIO m) => a -> VolumeMonitorMountAddedCallback -> m SignalHandlerId
afterVolumeMonitorMountAdded obj cb = connectVolumeMonitorMountAdded obj cb SignalConnectAfter

connectVolumeMonitorMountAdded :: (GObject a, MonadIO m) =>
                                  a -> VolumeMonitorMountAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorMountAdded obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorMountAddedCallback (volumeMonitorMountAddedCallbackWrapper cb)
    connectSignalFunPtr obj "mount-added" cb' after

-- signal VolumeMonitor::mount-changed
type VolumeMonitorMountChangedCallback =
    Mount ->
    IO ()

noVolumeMonitorMountChangedCallback :: Maybe VolumeMonitorMountChangedCallback
noVolumeMonitorMountChangedCallback = Nothing

type VolumeMonitorMountChangedCallbackC =
    Ptr () ->                               -- object
    Ptr Mount ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorMountChangedCallback :: VolumeMonitorMountChangedCallbackC -> IO (FunPtr VolumeMonitorMountChangedCallbackC)

volumeMonitorMountChangedClosure :: VolumeMonitorMountChangedCallback -> IO Closure
volumeMonitorMountChangedClosure cb = newCClosure =<< mkVolumeMonitorMountChangedCallback wrapped
    where wrapped = volumeMonitorMountChangedCallbackWrapper cb

volumeMonitorMountChangedCallbackWrapper ::
    VolumeMonitorMountChangedCallback ->
    Ptr () ->
    Ptr Mount ->
    Ptr () ->
    IO ()
volumeMonitorMountChangedCallbackWrapper _cb _ mount _ = do
    mount' <- (newObject Mount) mount
    _cb  mount'

onVolumeMonitorMountChanged :: (GObject a, MonadIO m) => a -> VolumeMonitorMountChangedCallback -> m SignalHandlerId
onVolumeMonitorMountChanged obj cb = liftIO $ connectVolumeMonitorMountChanged obj cb SignalConnectBefore
afterVolumeMonitorMountChanged :: (GObject a, MonadIO m) => a -> VolumeMonitorMountChangedCallback -> m SignalHandlerId
afterVolumeMonitorMountChanged obj cb = connectVolumeMonitorMountChanged obj cb SignalConnectAfter

connectVolumeMonitorMountChanged :: (GObject a, MonadIO m) =>
                                    a -> VolumeMonitorMountChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorMountChanged obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorMountChangedCallback (volumeMonitorMountChangedCallbackWrapper cb)
    connectSignalFunPtr obj "mount-changed" cb' after

-- signal VolumeMonitor::mount-pre-unmount
type VolumeMonitorMountPreUnmountCallback =
    Mount ->
    IO ()

noVolumeMonitorMountPreUnmountCallback :: Maybe VolumeMonitorMountPreUnmountCallback
noVolumeMonitorMountPreUnmountCallback = Nothing

type VolumeMonitorMountPreUnmountCallbackC =
    Ptr () ->                               -- object
    Ptr Mount ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorMountPreUnmountCallback :: VolumeMonitorMountPreUnmountCallbackC -> IO (FunPtr VolumeMonitorMountPreUnmountCallbackC)

volumeMonitorMountPreUnmountClosure :: VolumeMonitorMountPreUnmountCallback -> IO Closure
volumeMonitorMountPreUnmountClosure cb = newCClosure =<< mkVolumeMonitorMountPreUnmountCallback wrapped
    where wrapped = volumeMonitorMountPreUnmountCallbackWrapper cb

volumeMonitorMountPreUnmountCallbackWrapper ::
    VolumeMonitorMountPreUnmountCallback ->
    Ptr () ->
    Ptr Mount ->
    Ptr () ->
    IO ()
volumeMonitorMountPreUnmountCallbackWrapper _cb _ mount _ = do
    mount' <- (newObject Mount) mount
    _cb  mount'

onVolumeMonitorMountPreUnmount :: (GObject a, MonadIO m) => a -> VolumeMonitorMountPreUnmountCallback -> m SignalHandlerId
onVolumeMonitorMountPreUnmount obj cb = liftIO $ connectVolumeMonitorMountPreUnmount obj cb SignalConnectBefore
afterVolumeMonitorMountPreUnmount :: (GObject a, MonadIO m) => a -> VolumeMonitorMountPreUnmountCallback -> m SignalHandlerId
afterVolumeMonitorMountPreUnmount obj cb = connectVolumeMonitorMountPreUnmount obj cb SignalConnectAfter

connectVolumeMonitorMountPreUnmount :: (GObject a, MonadIO m) =>
                                       a -> VolumeMonitorMountPreUnmountCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorMountPreUnmount obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorMountPreUnmountCallback (volumeMonitorMountPreUnmountCallbackWrapper cb)
    connectSignalFunPtr obj "mount-pre-unmount" cb' after

-- signal VolumeMonitor::mount-removed
type VolumeMonitorMountRemovedCallback =
    Mount ->
    IO ()

noVolumeMonitorMountRemovedCallback :: Maybe VolumeMonitorMountRemovedCallback
noVolumeMonitorMountRemovedCallback = Nothing

type VolumeMonitorMountRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr Mount ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorMountRemovedCallback :: VolumeMonitorMountRemovedCallbackC -> IO (FunPtr VolumeMonitorMountRemovedCallbackC)

volumeMonitorMountRemovedClosure :: VolumeMonitorMountRemovedCallback -> IO Closure
volumeMonitorMountRemovedClosure cb = newCClosure =<< mkVolumeMonitorMountRemovedCallback wrapped
    where wrapped = volumeMonitorMountRemovedCallbackWrapper cb

volumeMonitorMountRemovedCallbackWrapper ::
    VolumeMonitorMountRemovedCallback ->
    Ptr () ->
    Ptr Mount ->
    Ptr () ->
    IO ()
volumeMonitorMountRemovedCallbackWrapper _cb _ mount _ = do
    mount' <- (newObject Mount) mount
    _cb  mount'

onVolumeMonitorMountRemoved :: (GObject a, MonadIO m) => a -> VolumeMonitorMountRemovedCallback -> m SignalHandlerId
onVolumeMonitorMountRemoved obj cb = liftIO $ connectVolumeMonitorMountRemoved obj cb SignalConnectBefore
afterVolumeMonitorMountRemoved :: (GObject a, MonadIO m) => a -> VolumeMonitorMountRemovedCallback -> m SignalHandlerId
afterVolumeMonitorMountRemoved obj cb = connectVolumeMonitorMountRemoved obj cb SignalConnectAfter

connectVolumeMonitorMountRemoved :: (GObject a, MonadIO m) =>
                                    a -> VolumeMonitorMountRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorMountRemoved obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorMountRemovedCallback (volumeMonitorMountRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "mount-removed" cb' after

-- signal VolumeMonitor::volume-added
type VolumeMonitorVolumeAddedCallback =
    Volume ->
    IO ()

noVolumeMonitorVolumeAddedCallback :: Maybe VolumeMonitorVolumeAddedCallback
noVolumeMonitorVolumeAddedCallback = Nothing

type VolumeMonitorVolumeAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Volume ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorVolumeAddedCallback :: VolumeMonitorVolumeAddedCallbackC -> IO (FunPtr VolumeMonitorVolumeAddedCallbackC)

volumeMonitorVolumeAddedClosure :: VolumeMonitorVolumeAddedCallback -> IO Closure
volumeMonitorVolumeAddedClosure cb = newCClosure =<< mkVolumeMonitorVolumeAddedCallback wrapped
    where wrapped = volumeMonitorVolumeAddedCallbackWrapper cb

volumeMonitorVolumeAddedCallbackWrapper ::
    VolumeMonitorVolumeAddedCallback ->
    Ptr () ->
    Ptr Volume ->
    Ptr () ->
    IO ()
volumeMonitorVolumeAddedCallbackWrapper _cb _ volume _ = do
    volume' <- (newObject Volume) volume
    _cb  volume'

onVolumeMonitorVolumeAdded :: (GObject a, MonadIO m) => a -> VolumeMonitorVolumeAddedCallback -> m SignalHandlerId
onVolumeMonitorVolumeAdded obj cb = liftIO $ connectVolumeMonitorVolumeAdded obj cb SignalConnectBefore
afterVolumeMonitorVolumeAdded :: (GObject a, MonadIO m) => a -> VolumeMonitorVolumeAddedCallback -> m SignalHandlerId
afterVolumeMonitorVolumeAdded obj cb = connectVolumeMonitorVolumeAdded obj cb SignalConnectAfter

connectVolumeMonitorVolumeAdded :: (GObject a, MonadIO m) =>
                                   a -> VolumeMonitorVolumeAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorVolumeAdded obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorVolumeAddedCallback (volumeMonitorVolumeAddedCallbackWrapper cb)
    connectSignalFunPtr obj "volume-added" cb' after

-- signal VolumeMonitor::volume-changed
type VolumeMonitorVolumeChangedCallback =
    Volume ->
    IO ()

noVolumeMonitorVolumeChangedCallback :: Maybe VolumeMonitorVolumeChangedCallback
noVolumeMonitorVolumeChangedCallback = Nothing

type VolumeMonitorVolumeChangedCallbackC =
    Ptr () ->                               -- object
    Ptr Volume ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorVolumeChangedCallback :: VolumeMonitorVolumeChangedCallbackC -> IO (FunPtr VolumeMonitorVolumeChangedCallbackC)

volumeMonitorVolumeChangedClosure :: VolumeMonitorVolumeChangedCallback -> IO Closure
volumeMonitorVolumeChangedClosure cb = newCClosure =<< mkVolumeMonitorVolumeChangedCallback wrapped
    where wrapped = volumeMonitorVolumeChangedCallbackWrapper cb

volumeMonitorVolumeChangedCallbackWrapper ::
    VolumeMonitorVolumeChangedCallback ->
    Ptr () ->
    Ptr Volume ->
    Ptr () ->
    IO ()
volumeMonitorVolumeChangedCallbackWrapper _cb _ volume _ = do
    volume' <- (newObject Volume) volume
    _cb  volume'

onVolumeMonitorVolumeChanged :: (GObject a, MonadIO m) => a -> VolumeMonitorVolumeChangedCallback -> m SignalHandlerId
onVolumeMonitorVolumeChanged obj cb = liftIO $ connectVolumeMonitorVolumeChanged obj cb SignalConnectBefore
afterVolumeMonitorVolumeChanged :: (GObject a, MonadIO m) => a -> VolumeMonitorVolumeChangedCallback -> m SignalHandlerId
afterVolumeMonitorVolumeChanged obj cb = connectVolumeMonitorVolumeChanged obj cb SignalConnectAfter

connectVolumeMonitorVolumeChanged :: (GObject a, MonadIO m) =>
                                     a -> VolumeMonitorVolumeChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorVolumeChanged obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorVolumeChangedCallback (volumeMonitorVolumeChangedCallbackWrapper cb)
    connectSignalFunPtr obj "volume-changed" cb' after

-- signal VolumeMonitor::volume-removed
type VolumeMonitorVolumeRemovedCallback =
    Volume ->
    IO ()

noVolumeMonitorVolumeRemovedCallback :: Maybe VolumeMonitorVolumeRemovedCallback
noVolumeMonitorVolumeRemovedCallback = Nothing

type VolumeMonitorVolumeRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr Volume ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeMonitorVolumeRemovedCallback :: VolumeMonitorVolumeRemovedCallbackC -> IO (FunPtr VolumeMonitorVolumeRemovedCallbackC)

volumeMonitorVolumeRemovedClosure :: VolumeMonitorVolumeRemovedCallback -> IO Closure
volumeMonitorVolumeRemovedClosure cb = newCClosure =<< mkVolumeMonitorVolumeRemovedCallback wrapped
    where wrapped = volumeMonitorVolumeRemovedCallbackWrapper cb

volumeMonitorVolumeRemovedCallbackWrapper ::
    VolumeMonitorVolumeRemovedCallback ->
    Ptr () ->
    Ptr Volume ->
    Ptr () ->
    IO ()
volumeMonitorVolumeRemovedCallbackWrapper _cb _ volume _ = do
    volume' <- (newObject Volume) volume
    _cb  volume'

onVolumeMonitorVolumeRemoved :: (GObject a, MonadIO m) => a -> VolumeMonitorVolumeRemovedCallback -> m SignalHandlerId
onVolumeMonitorVolumeRemoved obj cb = liftIO $ connectVolumeMonitorVolumeRemoved obj cb SignalConnectBefore
afterVolumeMonitorVolumeRemoved :: (GObject a, MonadIO m) => a -> VolumeMonitorVolumeRemovedCallback -> m SignalHandlerId
afterVolumeMonitorVolumeRemoved obj cb = connectVolumeMonitorVolumeRemoved obj cb SignalConnectAfter

connectVolumeMonitorVolumeRemoved :: (GObject a, MonadIO m) =>
                                     a -> VolumeMonitorVolumeRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeMonitorVolumeRemoved obj cb after = liftIO $ do
    cb' <- mkVolumeMonitorVolumeRemovedCallback (volumeMonitorVolumeRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "volume-removed" cb' after

type instance AttributeList VolumeMonitor = VolumeMonitorAttributeList
type VolumeMonitorAttributeList = ('[ ] :: [(Symbol, *)])

data VolumeMonitorDriveChangedSignalInfo
instance SignalInfo VolumeMonitorDriveChangedSignalInfo where
    type HaskellCallbackType VolumeMonitorDriveChangedSignalInfo = VolumeMonitorDriveChangedCallback
    connectSignal _ = connectVolumeMonitorDriveChanged

data VolumeMonitorDriveConnectedSignalInfo
instance SignalInfo VolumeMonitorDriveConnectedSignalInfo where
    type HaskellCallbackType VolumeMonitorDriveConnectedSignalInfo = VolumeMonitorDriveConnectedCallback
    connectSignal _ = connectVolumeMonitorDriveConnected

data VolumeMonitorDriveDisconnectedSignalInfo
instance SignalInfo VolumeMonitorDriveDisconnectedSignalInfo where
    type HaskellCallbackType VolumeMonitorDriveDisconnectedSignalInfo = VolumeMonitorDriveDisconnectedCallback
    connectSignal _ = connectVolumeMonitorDriveDisconnected

data VolumeMonitorDriveEjectButtonSignalInfo
instance SignalInfo VolumeMonitorDriveEjectButtonSignalInfo where
    type HaskellCallbackType VolumeMonitorDriveEjectButtonSignalInfo = VolumeMonitorDriveEjectButtonCallback
    connectSignal _ = connectVolumeMonitorDriveEjectButton

data VolumeMonitorDriveStopButtonSignalInfo
instance SignalInfo VolumeMonitorDriveStopButtonSignalInfo where
    type HaskellCallbackType VolumeMonitorDriveStopButtonSignalInfo = VolumeMonitorDriveStopButtonCallback
    connectSignal _ = connectVolumeMonitorDriveStopButton

data VolumeMonitorMountAddedSignalInfo
instance SignalInfo VolumeMonitorMountAddedSignalInfo where
    type HaskellCallbackType VolumeMonitorMountAddedSignalInfo = VolumeMonitorMountAddedCallback
    connectSignal _ = connectVolumeMonitorMountAdded

data VolumeMonitorMountChangedSignalInfo
instance SignalInfo VolumeMonitorMountChangedSignalInfo where
    type HaskellCallbackType VolumeMonitorMountChangedSignalInfo = VolumeMonitorMountChangedCallback
    connectSignal _ = connectVolumeMonitorMountChanged

data VolumeMonitorMountPreUnmountSignalInfo
instance SignalInfo VolumeMonitorMountPreUnmountSignalInfo where
    type HaskellCallbackType VolumeMonitorMountPreUnmountSignalInfo = VolumeMonitorMountPreUnmountCallback
    connectSignal _ = connectVolumeMonitorMountPreUnmount

data VolumeMonitorMountRemovedSignalInfo
instance SignalInfo VolumeMonitorMountRemovedSignalInfo where
    type HaskellCallbackType VolumeMonitorMountRemovedSignalInfo = VolumeMonitorMountRemovedCallback
    connectSignal _ = connectVolumeMonitorMountRemoved

data VolumeMonitorVolumeAddedSignalInfo
instance SignalInfo VolumeMonitorVolumeAddedSignalInfo where
    type HaskellCallbackType VolumeMonitorVolumeAddedSignalInfo = VolumeMonitorVolumeAddedCallback
    connectSignal _ = connectVolumeMonitorVolumeAdded

data VolumeMonitorVolumeChangedSignalInfo
instance SignalInfo VolumeMonitorVolumeChangedSignalInfo where
    type HaskellCallbackType VolumeMonitorVolumeChangedSignalInfo = VolumeMonitorVolumeChangedCallback
    connectSignal _ = connectVolumeMonitorVolumeChanged

data VolumeMonitorVolumeRemovedSignalInfo
instance SignalInfo VolumeMonitorVolumeRemovedSignalInfo where
    type HaskellCallbackType VolumeMonitorVolumeRemovedSignalInfo = VolumeMonitorVolumeRemovedCallback
    connectSignal _ = connectVolumeMonitorVolumeRemoved

type instance SignalList VolumeMonitor = VolumeMonitorSignalList
type VolumeMonitorSignalList = ('[ '("driveChanged", VolumeMonitorDriveChangedSignalInfo), '("driveConnected", VolumeMonitorDriveConnectedSignalInfo), '("driveDisconnected", VolumeMonitorDriveDisconnectedSignalInfo), '("driveEjectButton", VolumeMonitorDriveEjectButtonSignalInfo), '("driveStopButton", VolumeMonitorDriveStopButtonSignalInfo), '("mountAdded", VolumeMonitorMountAddedSignalInfo), '("mountChanged", VolumeMonitorMountChangedSignalInfo), '("mountPreUnmount", VolumeMonitorMountPreUnmountSignalInfo), '("mountRemoved", VolumeMonitorMountRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("volumeAdded", VolumeMonitorVolumeAddedSignalInfo), '("volumeChanged", VolumeMonitorVolumeChangedSignalInfo), '("volumeRemoved", VolumeMonitorVolumeRemovedSignalInfo)] :: [(Symbol, *)])

-- method VolumeMonitor::get_connected_drives
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "VolumeMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "Drive"))
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_monitor_get_connected_drives" g_volume_monitor_get_connected_drives :: 
    Ptr VolumeMonitor ->                    -- _obj : TInterface "Gio" "VolumeMonitor"
    IO (Ptr (GList (Ptr Drive)))


volumeMonitorGetConnectedDrives ::
    (MonadIO m, VolumeMonitorK a) =>
    a                                       -- _obj
    -> m [Drive]                            -- result
volumeMonitorGetConnectedDrives _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_monitor_get_connected_drives _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Drive) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data VolumeMonitorGetConnectedDrivesMethodInfo
instance (signature ~ (m [Drive]), MonadIO m, VolumeMonitorK a) => MethodInfo VolumeMonitorGetConnectedDrivesMethodInfo a signature where
    overloadedMethod _ = volumeMonitorGetConnectedDrives

-- method VolumeMonitor::get_mount_for_uuid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "VolumeMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uuid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Mount")
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_monitor_get_mount_for_uuid" g_volume_monitor_get_mount_for_uuid :: 
    Ptr VolumeMonitor ->                    -- _obj : TInterface "Gio" "VolumeMonitor"
    CString ->                              -- uuid : TBasicType TUTF8
    IO (Ptr Mount)


volumeMonitorGetMountForUuid ::
    (MonadIO m, VolumeMonitorK a) =>
    a                                       -- _obj
    -> T.Text                               -- uuid
    -> m Mount                              -- result
volumeMonitorGetMountForUuid _obj uuid = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uuid' <- textToCString uuid
    result <- g_volume_monitor_get_mount_for_uuid _obj' uuid'
    checkUnexpectedReturnNULL "g_volume_monitor_get_mount_for_uuid" result
    result' <- (wrapObject Mount) result
    touchManagedPtr _obj
    freeMem uuid'
    return result'

data VolumeMonitorGetMountForUuidMethodInfo
instance (signature ~ (T.Text -> m Mount), MonadIO m, VolumeMonitorK a) => MethodInfo VolumeMonitorGetMountForUuidMethodInfo a signature where
    overloadedMethod _ = volumeMonitorGetMountForUuid

-- method VolumeMonitor::get_mounts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "VolumeMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "Mount"))
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_monitor_get_mounts" g_volume_monitor_get_mounts :: 
    Ptr VolumeMonitor ->                    -- _obj : TInterface "Gio" "VolumeMonitor"
    IO (Ptr (GList (Ptr Mount)))


volumeMonitorGetMounts ::
    (MonadIO m, VolumeMonitorK a) =>
    a                                       -- _obj
    -> m [Mount]                            -- result
volumeMonitorGetMounts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_monitor_get_mounts _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Mount) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data VolumeMonitorGetMountsMethodInfo
instance (signature ~ (m [Mount]), MonadIO m, VolumeMonitorK a) => MethodInfo VolumeMonitorGetMountsMethodInfo a signature where
    overloadedMethod _ = volumeMonitorGetMounts

-- method VolumeMonitor::get_volume_for_uuid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "VolumeMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uuid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Volume")
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_monitor_get_volume_for_uuid" g_volume_monitor_get_volume_for_uuid :: 
    Ptr VolumeMonitor ->                    -- _obj : TInterface "Gio" "VolumeMonitor"
    CString ->                              -- uuid : TBasicType TUTF8
    IO (Ptr Volume)


volumeMonitorGetVolumeForUuid ::
    (MonadIO m, VolumeMonitorK a) =>
    a                                       -- _obj
    -> T.Text                               -- uuid
    -> m Volume                             -- result
volumeMonitorGetVolumeForUuid _obj uuid = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uuid' <- textToCString uuid
    result <- g_volume_monitor_get_volume_for_uuid _obj' uuid'
    checkUnexpectedReturnNULL "g_volume_monitor_get_volume_for_uuid" result
    result' <- (wrapObject Volume) result
    touchManagedPtr _obj
    freeMem uuid'
    return result'

data VolumeMonitorGetVolumeForUuidMethodInfo
instance (signature ~ (T.Text -> m Volume), MonadIO m, VolumeMonitorK a) => MethodInfo VolumeMonitorGetVolumeForUuidMethodInfo a signature where
    overloadedMethod _ = volumeMonitorGetVolumeForUuid

-- method VolumeMonitor::get_volumes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "VolumeMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "Volume"))
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_monitor_get_volumes" g_volume_monitor_get_volumes :: 
    Ptr VolumeMonitor ->                    -- _obj : TInterface "Gio" "VolumeMonitor"
    IO (Ptr (GList (Ptr Volume)))


volumeMonitorGetVolumes ::
    (MonadIO m, VolumeMonitorK a) =>
    a                                       -- _obj
    -> m [Volume]                           -- result
volumeMonitorGetVolumes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_monitor_get_volumes _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Volume) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data VolumeMonitorGetVolumesMethodInfo
instance (signature ~ (m [Volume]), MonadIO m, VolumeMonitorK a) => MethodInfo VolumeMonitorGetVolumesMethodInfo a signature where
    overloadedMethod _ = volumeMonitorGetVolumes

-- method VolumeMonitor::adopt_orphan_mount
-- method type : MemberFunction
-- Args : [Arg {argCName = "mount", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Volume")
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_monitor_adopt_orphan_mount" g_volume_monitor_adopt_orphan_mount :: 
    Ptr Mount ->                            -- mount : TInterface "Gio" "Mount"
    IO (Ptr Volume)

{-# DEPRECATED volumeMonitorAdoptOrphanMount ["(Since version 2.20)","Instead of using this function, #GVolumeMonitor","implementations should instead create shadow mounts with the URI of","the mount they intend to adopt. See the proxy volume monitor in","gvfs for an example of this. Also see g_mount_is_shadowed(),","g_mount_shadow() and g_mount_unshadow() functions."]#-}
volumeMonitorAdoptOrphanMount ::
    (MonadIO m, MountK a) =>
    a                                       -- mount
    -> m Volume                             -- result
volumeMonitorAdoptOrphanMount mount = liftIO $ do
    let mount' = unsafeManagedPtrCastPtr mount
    result <- g_volume_monitor_adopt_orphan_mount mount'
    checkUnexpectedReturnNULL "g_volume_monitor_adopt_orphan_mount" result
    result' <- (wrapObject Volume) result
    touchManagedPtr mount
    return result'

-- method VolumeMonitor::get
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "VolumeMonitor")
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_monitor_get" g_volume_monitor_get :: 
    IO (Ptr VolumeMonitor)


volumeMonitorGet ::
    (MonadIO m) =>
    m VolumeMonitor                         -- result
volumeMonitorGet  = liftIO $ do
    result <- g_volume_monitor_get
    checkUnexpectedReturnNULL "g_volume_monitor_get" result
    result' <- (wrapObject VolumeMonitor) result
    return result'


