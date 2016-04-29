

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.Drive
    ( 

-- * Exported types
    Drive(..)                               ,
    noDrive                                 ,
    DriveK                                  ,
    toDrive                                 ,


 -- * Methods
-- ** driveCanEject
    DriveCanEjectMethodInfo                 ,
    driveCanEject                           ,


-- ** driveCanPollForMedia
    DriveCanPollForMediaMethodInfo          ,
    driveCanPollForMedia                    ,


-- ** driveCanStart
    DriveCanStartMethodInfo                 ,
    driveCanStart                           ,


-- ** driveCanStartDegraded
    DriveCanStartDegradedMethodInfo         ,
    driveCanStartDegraded                   ,


-- ** driveCanStop
    DriveCanStopMethodInfo                  ,
    driveCanStop                            ,


-- ** driveEject
    DriveEjectMethodInfo                    ,
    driveEject                              ,


-- ** driveEjectFinish
    DriveEjectFinishMethodInfo              ,
    driveEjectFinish                        ,


-- ** driveEjectWithOperation
    DriveEjectWithOperationMethodInfo       ,
    driveEjectWithOperation                 ,


-- ** driveEjectWithOperationFinish
    DriveEjectWithOperationFinishMethodInfo ,
    driveEjectWithOperationFinish           ,


-- ** driveEnumerateIdentifiers
    DriveEnumerateIdentifiersMethodInfo     ,
    driveEnumerateIdentifiers               ,


-- ** driveGetIcon
    DriveGetIconMethodInfo                  ,
    driveGetIcon                            ,


-- ** driveGetIdentifier
    DriveGetIdentifierMethodInfo            ,
    driveGetIdentifier                      ,


-- ** driveGetName
    DriveGetNameMethodInfo                  ,
    driveGetName                            ,


-- ** driveGetSortKey
    DriveGetSortKeyMethodInfo               ,
    driveGetSortKey                         ,


-- ** driveGetStartStopType
    DriveGetStartStopTypeMethodInfo         ,
    driveGetStartStopType                   ,


-- ** driveGetSymbolicIcon
    DriveGetSymbolicIconMethodInfo          ,
    driveGetSymbolicIcon                    ,


-- ** driveGetVolumes
    DriveGetVolumesMethodInfo               ,
    driveGetVolumes                         ,


-- ** driveHasMedia
    DriveHasMediaMethodInfo                 ,
    driveHasMedia                           ,


-- ** driveHasVolumes
    DriveHasVolumesMethodInfo               ,
    driveHasVolumes                         ,


-- ** driveIsMediaCheckAutomatic
    DriveIsMediaCheckAutomaticMethodInfo    ,
    driveIsMediaCheckAutomatic              ,


-- ** driveIsMediaRemovable
    DriveIsMediaRemovableMethodInfo         ,
    driveIsMediaRemovable                   ,


-- ** drivePollForMedia
    DrivePollForMediaMethodInfo             ,
    drivePollForMedia                       ,


-- ** drivePollForMediaFinish
    DrivePollForMediaFinishMethodInfo       ,
    drivePollForMediaFinish                 ,


-- ** driveStart
    DriveStartMethodInfo                    ,
    driveStart                              ,


-- ** driveStartFinish
    DriveStartFinishMethodInfo              ,
    driveStartFinish                        ,


-- ** driveStop
    DriveStopMethodInfo                     ,
    driveStop                               ,


-- ** driveStopFinish
    DriveStopFinishMethodInfo               ,
    driveStopFinish                         ,




 -- * Signals
-- ** Changed
    DriveChangedCallback                    ,
    DriveChangedCallbackC                   ,
    DriveChangedSignalInfo                  ,
    afterDriveChanged                       ,
    driveChangedCallbackWrapper             ,
    driveChangedClosure                     ,
    mkDriveChangedCallback                  ,
    noDriveChangedCallback                  ,
    onDriveChanged                          ,


-- ** Disconnected
    DriveDisconnectedCallback               ,
    DriveDisconnectedCallbackC              ,
    DriveDisconnectedSignalInfo             ,
    afterDriveDisconnected                  ,
    driveDisconnectedCallbackWrapper        ,
    driveDisconnectedClosure                ,
    mkDriveDisconnectedCallback             ,
    noDriveDisconnectedCallback             ,
    onDriveDisconnected                     ,


-- ** EjectButton
    DriveEjectButtonCallback                ,
    DriveEjectButtonCallbackC               ,
    DriveEjectButtonSignalInfo              ,
    afterDriveEjectButton                   ,
    driveEjectButtonCallbackWrapper         ,
    driveEjectButtonClosure                 ,
    mkDriveEjectButtonCallback              ,
    noDriveEjectButtonCallback              ,
    onDriveEjectButton                      ,


-- ** StopButton
    DriveStopButtonCallback                 ,
    DriveStopButtonCallbackC                ,
    DriveStopButtonSignalInfo               ,
    afterDriveStopButton                    ,
    driveStopButtonCallbackWrapper          ,
    driveStopButtonClosure                  ,
    mkDriveStopButtonCallback               ,
    noDriveStopButtonCallback               ,
    onDriveStopButton                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface Drive 

newtype Drive = Drive (ForeignPtr Drive)
noDrive :: Maybe Drive
noDrive = Nothing

type family ResolveDriveMethod (t :: Symbol) (o :: *) :: * where
    ResolveDriveMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDriveMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDriveMethod "canEject" o = DriveCanEjectMethodInfo
    ResolveDriveMethod "canPollForMedia" o = DriveCanPollForMediaMethodInfo
    ResolveDriveMethod "canStart" o = DriveCanStartMethodInfo
    ResolveDriveMethod "canStartDegraded" o = DriveCanStartDegradedMethodInfo
    ResolveDriveMethod "canStop" o = DriveCanStopMethodInfo
    ResolveDriveMethod "eject" o = DriveEjectMethodInfo
    ResolveDriveMethod "ejectFinish" o = DriveEjectFinishMethodInfo
    ResolveDriveMethod "ejectWithOperation" o = DriveEjectWithOperationMethodInfo
    ResolveDriveMethod "ejectWithOperationFinish" o = DriveEjectWithOperationFinishMethodInfo
    ResolveDriveMethod "enumerateIdentifiers" o = DriveEnumerateIdentifiersMethodInfo
    ResolveDriveMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDriveMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDriveMethod "hasMedia" o = DriveHasMediaMethodInfo
    ResolveDriveMethod "hasVolumes" o = DriveHasVolumesMethodInfo
    ResolveDriveMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDriveMethod "isMediaCheckAutomatic" o = DriveIsMediaCheckAutomaticMethodInfo
    ResolveDriveMethod "isMediaRemovable" o = DriveIsMediaRemovableMethodInfo
    ResolveDriveMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDriveMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDriveMethod "pollForMedia" o = DrivePollForMediaMethodInfo
    ResolveDriveMethod "pollForMediaFinish" o = DrivePollForMediaFinishMethodInfo
    ResolveDriveMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDriveMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDriveMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDriveMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDriveMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDriveMethod "start" o = DriveStartMethodInfo
    ResolveDriveMethod "startFinish" o = DriveStartFinishMethodInfo
    ResolveDriveMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDriveMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDriveMethod "stop" o = DriveStopMethodInfo
    ResolveDriveMethod "stopFinish" o = DriveStopFinishMethodInfo
    ResolveDriveMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDriveMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDriveMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDriveMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDriveMethod "getIcon" o = DriveGetIconMethodInfo
    ResolveDriveMethod "getIdentifier" o = DriveGetIdentifierMethodInfo
    ResolveDriveMethod "getName" o = DriveGetNameMethodInfo
    ResolveDriveMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDriveMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDriveMethod "getSortKey" o = DriveGetSortKeyMethodInfo
    ResolveDriveMethod "getStartStopType" o = DriveGetStartStopTypeMethodInfo
    ResolveDriveMethod "getSymbolicIcon" o = DriveGetSymbolicIconMethodInfo
    ResolveDriveMethod "getVolumes" o = DriveGetVolumesMethodInfo
    ResolveDriveMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDriveMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDriveMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDriveMethod t Drive, MethodInfo info Drive p) => IsLabelProxy t (Drive -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDriveMethod t Drive, MethodInfo info Drive p) => IsLabel t (Drive -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Drive::changed
type DriveChangedCallback =
    IO ()

noDriveChangedCallback :: Maybe DriveChangedCallback
noDriveChangedCallback = Nothing

type DriveChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDriveChangedCallback :: DriveChangedCallbackC -> IO (FunPtr DriveChangedCallbackC)

driveChangedClosure :: DriveChangedCallback -> IO Closure
driveChangedClosure cb = newCClosure =<< mkDriveChangedCallback wrapped
    where wrapped = driveChangedCallbackWrapper cb

driveChangedCallbackWrapper ::
    DriveChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
driveChangedCallbackWrapper _cb _ _ = do
    _cb 

onDriveChanged :: (GObject a, MonadIO m) => a -> DriveChangedCallback -> m SignalHandlerId
onDriveChanged obj cb = liftIO $ connectDriveChanged obj cb SignalConnectBefore
afterDriveChanged :: (GObject a, MonadIO m) => a -> DriveChangedCallback -> m SignalHandlerId
afterDriveChanged obj cb = connectDriveChanged obj cb SignalConnectAfter

connectDriveChanged :: (GObject a, MonadIO m) =>
                       a -> DriveChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectDriveChanged obj cb after = liftIO $ do
    cb' <- mkDriveChangedCallback (driveChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- signal Drive::disconnected
type DriveDisconnectedCallback =
    IO ()

noDriveDisconnectedCallback :: Maybe DriveDisconnectedCallback
noDriveDisconnectedCallback = Nothing

type DriveDisconnectedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDriveDisconnectedCallback :: DriveDisconnectedCallbackC -> IO (FunPtr DriveDisconnectedCallbackC)

driveDisconnectedClosure :: DriveDisconnectedCallback -> IO Closure
driveDisconnectedClosure cb = newCClosure =<< mkDriveDisconnectedCallback wrapped
    where wrapped = driveDisconnectedCallbackWrapper cb

driveDisconnectedCallbackWrapper ::
    DriveDisconnectedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
driveDisconnectedCallbackWrapper _cb _ _ = do
    _cb 

onDriveDisconnected :: (GObject a, MonadIO m) => a -> DriveDisconnectedCallback -> m SignalHandlerId
onDriveDisconnected obj cb = liftIO $ connectDriveDisconnected obj cb SignalConnectBefore
afterDriveDisconnected :: (GObject a, MonadIO m) => a -> DriveDisconnectedCallback -> m SignalHandlerId
afterDriveDisconnected obj cb = connectDriveDisconnected obj cb SignalConnectAfter

connectDriveDisconnected :: (GObject a, MonadIO m) =>
                            a -> DriveDisconnectedCallback -> SignalConnectMode -> m SignalHandlerId
connectDriveDisconnected obj cb after = liftIO $ do
    cb' <- mkDriveDisconnectedCallback (driveDisconnectedCallbackWrapper cb)
    connectSignalFunPtr obj "disconnected" cb' after

-- signal Drive::eject-button
type DriveEjectButtonCallback =
    IO ()

noDriveEjectButtonCallback :: Maybe DriveEjectButtonCallback
noDriveEjectButtonCallback = Nothing

type DriveEjectButtonCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDriveEjectButtonCallback :: DriveEjectButtonCallbackC -> IO (FunPtr DriveEjectButtonCallbackC)

driveEjectButtonClosure :: DriveEjectButtonCallback -> IO Closure
driveEjectButtonClosure cb = newCClosure =<< mkDriveEjectButtonCallback wrapped
    where wrapped = driveEjectButtonCallbackWrapper cb

driveEjectButtonCallbackWrapper ::
    DriveEjectButtonCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
driveEjectButtonCallbackWrapper _cb _ _ = do
    _cb 

onDriveEjectButton :: (GObject a, MonadIO m) => a -> DriveEjectButtonCallback -> m SignalHandlerId
onDriveEjectButton obj cb = liftIO $ connectDriveEjectButton obj cb SignalConnectBefore
afterDriveEjectButton :: (GObject a, MonadIO m) => a -> DriveEjectButtonCallback -> m SignalHandlerId
afterDriveEjectButton obj cb = connectDriveEjectButton obj cb SignalConnectAfter

connectDriveEjectButton :: (GObject a, MonadIO m) =>
                           a -> DriveEjectButtonCallback -> SignalConnectMode -> m SignalHandlerId
connectDriveEjectButton obj cb after = liftIO $ do
    cb' <- mkDriveEjectButtonCallback (driveEjectButtonCallbackWrapper cb)
    connectSignalFunPtr obj "eject-button" cb' after

-- signal Drive::stop-button
type DriveStopButtonCallback =
    IO ()

noDriveStopButtonCallback :: Maybe DriveStopButtonCallback
noDriveStopButtonCallback = Nothing

type DriveStopButtonCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDriveStopButtonCallback :: DriveStopButtonCallbackC -> IO (FunPtr DriveStopButtonCallbackC)

driveStopButtonClosure :: DriveStopButtonCallback -> IO Closure
driveStopButtonClosure cb = newCClosure =<< mkDriveStopButtonCallback wrapped
    where wrapped = driveStopButtonCallbackWrapper cb

driveStopButtonCallbackWrapper ::
    DriveStopButtonCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
driveStopButtonCallbackWrapper _cb _ _ = do
    _cb 

onDriveStopButton :: (GObject a, MonadIO m) => a -> DriveStopButtonCallback -> m SignalHandlerId
onDriveStopButton obj cb = liftIO $ connectDriveStopButton obj cb SignalConnectBefore
afterDriveStopButton :: (GObject a, MonadIO m) => a -> DriveStopButtonCallback -> m SignalHandlerId
afterDriveStopButton obj cb = connectDriveStopButton obj cb SignalConnectAfter

connectDriveStopButton :: (GObject a, MonadIO m) =>
                          a -> DriveStopButtonCallback -> SignalConnectMode -> m SignalHandlerId
connectDriveStopButton obj cb after = liftIO $ do
    cb' <- mkDriveStopButtonCallback (driveStopButtonCallbackWrapper cb)
    connectSignalFunPtr obj "stop-button" cb' after

type instance AttributeList Drive = DriveAttributeList
type DriveAttributeList = ('[ ] :: [(Symbol, *)])

data DriveChangedSignalInfo
instance SignalInfo DriveChangedSignalInfo where
    type HaskellCallbackType DriveChangedSignalInfo = DriveChangedCallback
    connectSignal _ = connectDriveChanged

data DriveDisconnectedSignalInfo
instance SignalInfo DriveDisconnectedSignalInfo where
    type HaskellCallbackType DriveDisconnectedSignalInfo = DriveDisconnectedCallback
    connectSignal _ = connectDriveDisconnected

data DriveEjectButtonSignalInfo
instance SignalInfo DriveEjectButtonSignalInfo where
    type HaskellCallbackType DriveEjectButtonSignalInfo = DriveEjectButtonCallback
    connectSignal _ = connectDriveEjectButton

data DriveStopButtonSignalInfo
instance SignalInfo DriveStopButtonSignalInfo where
    type HaskellCallbackType DriveStopButtonSignalInfo = DriveStopButtonCallback
    connectSignal _ = connectDriveStopButton

type instance SignalList Drive = DriveSignalList
type DriveSignalList = ('[ '("changed", DriveChangedSignalInfo), '("disconnected", DriveDisconnectedSignalInfo), '("ejectButton", DriveEjectButtonSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("stopButton", DriveStopButtonSignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_drive_get_type"
    c_g_drive_get_type :: IO GType

type instance ParentTypes Drive = DriveParentTypes
type DriveParentTypes = '[GObject.Object]

instance GObject Drive where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_drive_get_type
    

class GObject o => DriveK o
instance (GObject o, IsDescendantOf Drive o) => DriveK o

toDrive :: DriveK o => o -> IO Drive
toDrive = unsafeCastTo Drive

-- method Drive::can_eject
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_can_eject" g_drive_can_eject :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CInt


driveCanEject ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
driveCanEject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_can_eject _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DriveCanEjectMethodInfo
instance (signature ~ (m Bool), MonadIO m, DriveK a) => MethodInfo DriveCanEjectMethodInfo a signature where
    overloadedMethod _ = driveCanEject

-- method Drive::can_poll_for_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_can_poll_for_media" g_drive_can_poll_for_media :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CInt


driveCanPollForMedia ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
driveCanPollForMedia _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_can_poll_for_media _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DriveCanPollForMediaMethodInfo
instance (signature ~ (m Bool), MonadIO m, DriveK a) => MethodInfo DriveCanPollForMediaMethodInfo a signature where
    overloadedMethod _ = driveCanPollForMedia

-- method Drive::can_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_can_start" g_drive_can_start :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CInt


driveCanStart ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
driveCanStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_can_start _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DriveCanStartMethodInfo
instance (signature ~ (m Bool), MonadIO m, DriveK a) => MethodInfo DriveCanStartMethodInfo a signature where
    overloadedMethod _ = driveCanStart

-- method Drive::can_start_degraded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_can_start_degraded" g_drive_can_start_degraded :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CInt


driveCanStartDegraded ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
driveCanStartDegraded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_can_start_degraded _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DriveCanStartDegradedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DriveK a) => MethodInfo DriveCanStartDegradedMethodInfo a signature where
    overloadedMethod _ = driveCanStartDegraded

-- method Drive::can_stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_can_stop" g_drive_can_stop :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CInt


driveCanStop ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
driveCanStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_can_stop _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DriveCanStopMethodInfo
instance (signature ~ (m Bool), MonadIO m, DriveK a) => MethodInfo DriveCanStopMethodInfo a signature where
    overloadedMethod _ = driveCanStop

-- method Drive::eject
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_eject" g_drive_eject :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()

{-# DEPRECATED driveEject ["(Since version 2.22)","Use g_drive_eject_with_operation() instead."]#-}
driveEject ::
    (MonadIO m, DriveK a, CancellableK b) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
driveEject _obj flags cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_drive_eject _obj' flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data DriveEjectMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DriveK a, CancellableK b) => MethodInfo DriveEjectMethodInfo a signature where
    overloadedMethod _ = driveEject

-- method Drive::eject_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_drive_eject_finish" g_drive_eject_finish :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED driveEjectFinish ["(Since version 2.22)","Use g_drive_eject_with_operation_finish() instead."]#-}
driveEjectFinish ::
    (MonadIO m, DriveK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
driveEjectFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_drive_eject_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data DriveEjectFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DriveK a, AsyncResultK b) => MethodInfo DriveEjectFinishMethodInfo a signature where
    overloadedMethod _ = driveEjectFinish

-- method Drive::eject_with_operation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_eject_with_operation" g_drive_eject_with_operation :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


driveEjectWithOperation ::
    (MonadIO m, DriveK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
driveEjectWithOperation _obj flags mountOperation cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeMountOperation <- case mountOperation of
        Nothing -> return nullPtr
        Just jMountOperation -> do
            let jMountOperation' = unsafeManagedPtrCastPtr jMountOperation
            return jMountOperation'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_drive_eject_with_operation _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data DriveEjectWithOperationMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DriveK a, MountOperationK b, CancellableK c) => MethodInfo DriveEjectWithOperationMethodInfo a signature where
    overloadedMethod _ = driveEjectWithOperation

-- method Drive::eject_with_operation_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_drive_eject_with_operation_finish" g_drive_eject_with_operation_finish :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


driveEjectWithOperationFinish ::
    (MonadIO m, DriveK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
driveEjectWithOperationFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_drive_eject_with_operation_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data DriveEjectWithOperationFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DriveK a, AsyncResultK b) => MethodInfo DriveEjectWithOperationFinishMethodInfo a signature where
    overloadedMethod _ = driveEjectWithOperationFinish

-- method Drive::enumerate_identifiers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_enumerate_identifiers" g_drive_enumerate_identifiers :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO (Ptr CString)


driveEnumerateIdentifiers ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
driveEnumerateIdentifiers _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_enumerate_identifiers _obj'
    checkUnexpectedReturnNULL "g_drive_enumerate_identifiers" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data DriveEnumerateIdentifiersMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, DriveK a) => MethodInfo DriveEnumerateIdentifiersMethodInfo a signature where
    overloadedMethod _ = driveEnumerateIdentifiers

-- method Drive::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_get_icon" g_drive_get_icon :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO (Ptr Icon)


driveGetIcon ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
driveGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_get_icon _obj'
    checkUnexpectedReturnNULL "g_drive_get_icon" result
    result' <- (wrapObject Icon) result
    touchManagedPtr _obj
    return result'

data DriveGetIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, DriveK a) => MethodInfo DriveGetIconMethodInfo a signature where
    overloadedMethod _ = driveGetIcon

-- method Drive::get_identifier
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "kind", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_get_identifier" g_drive_get_identifier :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    CString ->                              -- kind : TBasicType TUTF8
    IO CString


driveGetIdentifier ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> T.Text                               -- kind
    -> m T.Text                             -- result
driveGetIdentifier _obj kind = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    kind' <- textToCString kind
    result <- g_drive_get_identifier _obj' kind'
    checkUnexpectedReturnNULL "g_drive_get_identifier" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem kind'
    return result'

data DriveGetIdentifierMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DriveK a) => MethodInfo DriveGetIdentifierMethodInfo a signature where
    overloadedMethod _ = driveGetIdentifier

-- method Drive::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_get_name" g_drive_get_name :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CString


driveGetName ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
driveGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_get_name _obj'
    checkUnexpectedReturnNULL "g_drive_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DriveGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DriveK a) => MethodInfo DriveGetNameMethodInfo a signature where
    overloadedMethod _ = driveGetName

-- method Drive::get_sort_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_get_sort_key" g_drive_get_sort_key :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CString


driveGetSortKey ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
driveGetSortKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_get_sort_key _obj'
    checkUnexpectedReturnNULL "g_drive_get_sort_key" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DriveGetSortKeyMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DriveK a) => MethodInfo DriveGetSortKeyMethodInfo a signature where
    overloadedMethod _ = driveGetSortKey

-- method Drive::get_start_stop_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DriveStartStopType")
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_get_start_stop_type" g_drive_get_start_stop_type :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CUInt


driveGetStartStopType ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m DriveStartStopType                 -- result
driveGetStartStopType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_get_start_stop_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DriveGetStartStopTypeMethodInfo
instance (signature ~ (m DriveStartStopType), MonadIO m, DriveK a) => MethodInfo DriveGetStartStopTypeMethodInfo a signature where
    overloadedMethod _ = driveGetStartStopType

-- method Drive::get_symbolic_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_get_symbolic_icon" g_drive_get_symbolic_icon :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO (Ptr Icon)


driveGetSymbolicIcon ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
driveGetSymbolicIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_get_symbolic_icon _obj'
    checkUnexpectedReturnNULL "g_drive_get_symbolic_icon" result
    result' <- (wrapObject Icon) result
    touchManagedPtr _obj
    return result'

data DriveGetSymbolicIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, DriveK a) => MethodInfo DriveGetSymbolicIconMethodInfo a signature where
    overloadedMethod _ = driveGetSymbolicIcon

-- method Drive::get_volumes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "Volume"))
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_get_volumes" g_drive_get_volumes :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO (Ptr (GList (Ptr Volume)))


driveGetVolumes ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m [Volume]                           -- result
driveGetVolumes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_get_volumes _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Volume) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DriveGetVolumesMethodInfo
instance (signature ~ (m [Volume]), MonadIO m, DriveK a) => MethodInfo DriveGetVolumesMethodInfo a signature where
    overloadedMethod _ = driveGetVolumes

-- method Drive::has_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_has_media" g_drive_has_media :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CInt


driveHasMedia ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
driveHasMedia _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_has_media _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DriveHasMediaMethodInfo
instance (signature ~ (m Bool), MonadIO m, DriveK a) => MethodInfo DriveHasMediaMethodInfo a signature where
    overloadedMethod _ = driveHasMedia

-- method Drive::has_volumes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_has_volumes" g_drive_has_volumes :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CInt


driveHasVolumes ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
driveHasVolumes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_has_volumes _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DriveHasVolumesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DriveK a) => MethodInfo DriveHasVolumesMethodInfo a signature where
    overloadedMethod _ = driveHasVolumes

-- method Drive::is_media_check_automatic
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_is_media_check_automatic" g_drive_is_media_check_automatic :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CInt


driveIsMediaCheckAutomatic ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
driveIsMediaCheckAutomatic _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_is_media_check_automatic _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DriveIsMediaCheckAutomaticMethodInfo
instance (signature ~ (m Bool), MonadIO m, DriveK a) => MethodInfo DriveIsMediaCheckAutomaticMethodInfo a signature where
    overloadedMethod _ = driveIsMediaCheckAutomatic

-- method Drive::is_media_removable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_is_media_removable" g_drive_is_media_removable :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    IO CInt


driveIsMediaRemovable ::
    (MonadIO m, DriveK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
driveIsMediaRemovable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_drive_is_media_removable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DriveIsMediaRemovableMethodInfo
instance (signature ~ (m Bool), MonadIO m, DriveK a) => MethodInfo DriveIsMediaRemovableMethodInfo a signature where
    overloadedMethod _ = driveIsMediaRemovable

-- method Drive::poll_for_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_poll_for_media" g_drive_poll_for_media :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


drivePollForMedia ::
    (MonadIO m, DriveK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
drivePollForMedia _obj cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_drive_poll_for_media _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data DrivePollForMediaMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DriveK a, CancellableK b) => MethodInfo DrivePollForMediaMethodInfo a signature where
    overloadedMethod _ = drivePollForMedia

-- method Drive::poll_for_media_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_drive_poll_for_media_finish" g_drive_poll_for_media_finish :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


drivePollForMediaFinish ::
    (MonadIO m, DriveK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
drivePollForMediaFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_drive_poll_for_media_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data DrivePollForMediaFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DriveK a, AsyncResultK b) => MethodInfo DrivePollForMediaFinishMethodInfo a signature where
    overloadedMethod _ = drivePollForMediaFinish

-- method Drive::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DriveStartFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_start" g_drive_start :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    CUInt ->                                -- flags : TInterface "Gio" "DriveStartFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


driveStart ::
    (MonadIO m, DriveK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [DriveStartFlags]                    -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
driveStart _obj flags mountOperation cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeMountOperation <- case mountOperation of
        Nothing -> return nullPtr
        Just jMountOperation -> do
            let jMountOperation' = unsafeManagedPtrCastPtr jMountOperation
            return jMountOperation'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_drive_start _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data DriveStartMethodInfo
instance (signature ~ ([DriveStartFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DriveK a, MountOperationK b, CancellableK c) => MethodInfo DriveStartMethodInfo a signature where
    overloadedMethod _ = driveStart

-- method Drive::start_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_drive_start_finish" g_drive_start_finish :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


driveStartFinish ::
    (MonadIO m, DriveK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
driveStartFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_drive_start_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data DriveStartFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DriveK a, AsyncResultK b) => MethodInfo DriveStartFinishMethodInfo a signature where
    overloadedMethod _ = driveStartFinish

-- method Drive::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_drive_stop" g_drive_stop :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


driveStop ::
    (MonadIO m, DriveK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
driveStop _obj flags mountOperation cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeMountOperation <- case mountOperation of
        Nothing -> return nullPtr
        Just jMountOperation -> do
            let jMountOperation' = unsafeManagedPtrCastPtr jMountOperation
            return jMountOperation'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_drive_stop _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data DriveStopMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DriveK a, MountOperationK b, CancellableK c) => MethodInfo DriveStopMethodInfo a signature where
    overloadedMethod _ = driveStop

-- method Drive::stop_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Drive", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_drive_stop_finish" g_drive_stop_finish :: 
    Ptr Drive ->                            -- _obj : TInterface "Gio" "Drive"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


driveStopFinish ::
    (MonadIO m, DriveK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
driveStopFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_drive_stop_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data DriveStopFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DriveK a, AsyncResultK b) => MethodInfo DriveStopFinishMethodInfo a signature where
    overloadedMethod _ = driveStopFinish


