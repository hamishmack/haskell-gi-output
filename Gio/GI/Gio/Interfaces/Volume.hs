

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.Volume
    ( 

-- * Exported types
    Volume(..)                              ,
    noVolume                                ,
    VolumeK                                 ,
    toVolume                                ,


 -- * Methods
-- ** volumeCanEject
    VolumeCanEjectMethodInfo                ,
    volumeCanEject                          ,


-- ** volumeCanMount
    VolumeCanMountMethodInfo                ,
    volumeCanMount                          ,


-- ** volumeEject
    VolumeEjectMethodInfo                   ,
    volumeEject                             ,


-- ** volumeEjectFinish
    VolumeEjectFinishMethodInfo             ,
    volumeEjectFinish                       ,


-- ** volumeEjectWithOperation
    VolumeEjectWithOperationMethodInfo      ,
    volumeEjectWithOperation                ,


-- ** volumeEjectWithOperationFinish
    VolumeEjectWithOperationFinishMethodInfo,
    volumeEjectWithOperationFinish          ,


-- ** volumeEnumerateIdentifiers
    VolumeEnumerateIdentifiersMethodInfo    ,
    volumeEnumerateIdentifiers              ,


-- ** volumeGetActivationRoot
    VolumeGetActivationRootMethodInfo       ,
    volumeGetActivationRoot                 ,


-- ** volumeGetDrive
    VolumeGetDriveMethodInfo                ,
    volumeGetDrive                          ,


-- ** volumeGetIcon
    VolumeGetIconMethodInfo                 ,
    volumeGetIcon                           ,


-- ** volumeGetIdentifier
    VolumeGetIdentifierMethodInfo           ,
    volumeGetIdentifier                     ,


-- ** volumeGetMount
    VolumeGetMountMethodInfo                ,
    volumeGetMount                          ,


-- ** volumeGetName
    VolumeGetNameMethodInfo                 ,
    volumeGetName                           ,


-- ** volumeGetSortKey
    VolumeGetSortKeyMethodInfo              ,
    volumeGetSortKey                        ,


-- ** volumeGetSymbolicIcon
    VolumeGetSymbolicIconMethodInfo         ,
    volumeGetSymbolicIcon                   ,


-- ** volumeGetUuid
    VolumeGetUuidMethodInfo                 ,
    volumeGetUuid                           ,


-- ** volumeMount
    VolumeMountMethodInfo                   ,
    volumeMount                             ,


-- ** volumeMountFinish
    VolumeMountFinishMethodInfo             ,
    volumeMountFinish                       ,


-- ** volumeShouldAutomount
    VolumeShouldAutomountMethodInfo         ,
    volumeShouldAutomount                   ,




 -- * Signals
-- ** Changed
    VolumeChangedCallback                   ,
    VolumeChangedCallbackC                  ,
    VolumeChangedSignalInfo                 ,
    afterVolumeChanged                      ,
    mkVolumeChangedCallback                 ,
    noVolumeChangedCallback                 ,
    onVolumeChanged                         ,
    volumeChangedCallbackWrapper            ,
    volumeChangedClosure                    ,


-- ** Removed
    VolumeRemovedCallback                   ,
    VolumeRemovedCallbackC                  ,
    VolumeRemovedSignalInfo                 ,
    afterVolumeRemoved                      ,
    mkVolumeRemovedCallback                 ,
    noVolumeRemovedCallback                 ,
    onVolumeRemoved                         ,
    volumeRemovedCallbackWrapper            ,
    volumeRemovedClosure                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface Volume 

newtype Volume = Volume (ForeignPtr Volume)
noVolume :: Maybe Volume
noVolume = Nothing

type family ResolveVolumeMethod (t :: Symbol) (o :: *) :: * where
    ResolveVolumeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVolumeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVolumeMethod "canEject" o = VolumeCanEjectMethodInfo
    ResolveVolumeMethod "canMount" o = VolumeCanMountMethodInfo
    ResolveVolumeMethod "eject" o = VolumeEjectMethodInfo
    ResolveVolumeMethod "ejectFinish" o = VolumeEjectFinishMethodInfo
    ResolveVolumeMethod "ejectWithOperation" o = VolumeEjectWithOperationMethodInfo
    ResolveVolumeMethod "ejectWithOperationFinish" o = VolumeEjectWithOperationFinishMethodInfo
    ResolveVolumeMethod "enumerateIdentifiers" o = VolumeEnumerateIdentifiersMethodInfo
    ResolveVolumeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVolumeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVolumeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVolumeMethod "mount" o = VolumeMountMethodInfo
    ResolveVolumeMethod "mountFinish" o = VolumeMountFinishMethodInfo
    ResolveVolumeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVolumeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVolumeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVolumeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVolumeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVolumeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVolumeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVolumeMethod "shouldAutomount" o = VolumeShouldAutomountMethodInfo
    ResolveVolumeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVolumeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVolumeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVolumeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVolumeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVolumeMethod "getActivationRoot" o = VolumeGetActivationRootMethodInfo
    ResolveVolumeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVolumeMethod "getDrive" o = VolumeGetDriveMethodInfo
    ResolveVolumeMethod "getIcon" o = VolumeGetIconMethodInfo
    ResolveVolumeMethod "getIdentifier" o = VolumeGetIdentifierMethodInfo
    ResolveVolumeMethod "getMount" o = VolumeGetMountMethodInfo
    ResolveVolumeMethod "getName" o = VolumeGetNameMethodInfo
    ResolveVolumeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVolumeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVolumeMethod "getSortKey" o = VolumeGetSortKeyMethodInfo
    ResolveVolumeMethod "getSymbolicIcon" o = VolumeGetSymbolicIconMethodInfo
    ResolveVolumeMethod "getUuid" o = VolumeGetUuidMethodInfo
    ResolveVolumeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVolumeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVolumeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVolumeMethod t Volume, MethodInfo info Volume p) => IsLabelProxy t (Volume -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVolumeMethod t Volume, MethodInfo info Volume p) => IsLabel t (Volume -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Volume::changed
type VolumeChangedCallback =
    IO ()

noVolumeChangedCallback :: Maybe VolumeChangedCallback
noVolumeChangedCallback = Nothing

type VolumeChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeChangedCallback :: VolumeChangedCallbackC -> IO (FunPtr VolumeChangedCallbackC)

volumeChangedClosure :: VolumeChangedCallback -> IO Closure
volumeChangedClosure cb = newCClosure =<< mkVolumeChangedCallback wrapped
    where wrapped = volumeChangedCallbackWrapper cb

volumeChangedCallbackWrapper ::
    VolumeChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
volumeChangedCallbackWrapper _cb _ _ = do
    _cb 

onVolumeChanged :: (GObject a, MonadIO m) => a -> VolumeChangedCallback -> m SignalHandlerId
onVolumeChanged obj cb = liftIO $ connectVolumeChanged obj cb SignalConnectBefore
afterVolumeChanged :: (GObject a, MonadIO m) => a -> VolumeChangedCallback -> m SignalHandlerId
afterVolumeChanged obj cb = connectVolumeChanged obj cb SignalConnectAfter

connectVolumeChanged :: (GObject a, MonadIO m) =>
                        a -> VolumeChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeChanged obj cb after = liftIO $ do
    cb' <- mkVolumeChangedCallback (volumeChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- signal Volume::removed
type VolumeRemovedCallback =
    IO ()

noVolumeRemovedCallback :: Maybe VolumeRemovedCallback
noVolumeRemovedCallback = Nothing

type VolumeRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkVolumeRemovedCallback :: VolumeRemovedCallbackC -> IO (FunPtr VolumeRemovedCallbackC)

volumeRemovedClosure :: VolumeRemovedCallback -> IO Closure
volumeRemovedClosure cb = newCClosure =<< mkVolumeRemovedCallback wrapped
    where wrapped = volumeRemovedCallbackWrapper cb

volumeRemovedCallbackWrapper ::
    VolumeRemovedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
volumeRemovedCallbackWrapper _cb _ _ = do
    _cb 

onVolumeRemoved :: (GObject a, MonadIO m) => a -> VolumeRemovedCallback -> m SignalHandlerId
onVolumeRemoved obj cb = liftIO $ connectVolumeRemoved obj cb SignalConnectBefore
afterVolumeRemoved :: (GObject a, MonadIO m) => a -> VolumeRemovedCallback -> m SignalHandlerId
afterVolumeRemoved obj cb = connectVolumeRemoved obj cb SignalConnectAfter

connectVolumeRemoved :: (GObject a, MonadIO m) =>
                        a -> VolumeRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectVolumeRemoved obj cb after = liftIO $ do
    cb' <- mkVolumeRemovedCallback (volumeRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "removed" cb' after

type instance AttributeList Volume = VolumeAttributeList
type VolumeAttributeList = ('[ ] :: [(Symbol, *)])

data VolumeChangedSignalInfo
instance SignalInfo VolumeChangedSignalInfo where
    type HaskellCallbackType VolumeChangedSignalInfo = VolumeChangedCallback
    connectSignal _ = connectVolumeChanged

data VolumeRemovedSignalInfo
instance SignalInfo VolumeRemovedSignalInfo where
    type HaskellCallbackType VolumeRemovedSignalInfo = VolumeRemovedCallback
    connectSignal _ = connectVolumeRemoved

type instance SignalList Volume = VolumeSignalList
type VolumeSignalList = ('[ '("changed", VolumeChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("removed", VolumeRemovedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_volume_get_type"
    c_g_volume_get_type :: IO GType

type instance ParentTypes Volume = VolumeParentTypes
type VolumeParentTypes = '[GObject.Object]

instance GObject Volume where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_volume_get_type
    

class GObject o => VolumeK o
instance (GObject o, IsDescendantOf Volume o) => VolumeK o

toVolume :: VolumeK o => o -> IO Volume
toVolume = unsafeCastTo Volume

-- method Volume::can_eject
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_can_eject" g_volume_can_eject :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO CInt


volumeCanEject ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
volumeCanEject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_can_eject _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VolumeCanEjectMethodInfo
instance (signature ~ (m Bool), MonadIO m, VolumeK a) => MethodInfo VolumeCanEjectMethodInfo a signature where
    overloadedMethod _ = volumeCanEject

-- method Volume::can_mount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_can_mount" g_volume_can_mount :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO CInt


volumeCanMount ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
volumeCanMount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_can_mount _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VolumeCanMountMethodInfo
instance (signature ~ (m Bool), MonadIO m, VolumeK a) => MethodInfo VolumeCanMountMethodInfo a signature where
    overloadedMethod _ = volumeCanMount

-- method Volume::eject
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_eject" g_volume_eject :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()

{-# DEPRECATED volumeEject ["(Since version 2.22)","Use g_volume_eject_with_operation() instead."]#-}
volumeEject ::
    (MonadIO m, VolumeK a, CancellableK b) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
volumeEject _obj flags cancellable callback = liftIO $ do
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
    g_volume_eject _obj' flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data VolumeEjectMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, VolumeK a, CancellableK b) => MethodInfo VolumeEjectMethodInfo a signature where
    overloadedMethod _ = volumeEject

-- method Volume::eject_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_volume_eject_finish" g_volume_eject_finish :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED volumeEjectFinish ["(Since version 2.22)","Use g_volume_eject_with_operation_finish() instead."]#-}
volumeEjectFinish ::
    (MonadIO m, VolumeK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
volumeEjectFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_volume_eject_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data VolumeEjectFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, VolumeK a, AsyncResultK b) => MethodInfo VolumeEjectFinishMethodInfo a signature where
    overloadedMethod _ = volumeEjectFinish

-- method Volume::eject_with_operation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_eject_with_operation" g_volume_eject_with_operation :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


volumeEjectWithOperation ::
    (MonadIO m, VolumeK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
volumeEjectWithOperation _obj flags mountOperation cancellable callback = liftIO $ do
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
    g_volume_eject_with_operation _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data VolumeEjectWithOperationMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, VolumeK a, MountOperationK b, CancellableK c) => MethodInfo VolumeEjectWithOperationMethodInfo a signature where
    overloadedMethod _ = volumeEjectWithOperation

-- method Volume::eject_with_operation_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_volume_eject_with_operation_finish" g_volume_eject_with_operation_finish :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


volumeEjectWithOperationFinish ::
    (MonadIO m, VolumeK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
volumeEjectWithOperationFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_volume_eject_with_operation_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data VolumeEjectWithOperationFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, VolumeK a, AsyncResultK b) => MethodInfo VolumeEjectWithOperationFinishMethodInfo a signature where
    overloadedMethod _ = volumeEjectWithOperationFinish

-- method Volume::enumerate_identifiers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_enumerate_identifiers" g_volume_enumerate_identifiers :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO (Ptr CString)


volumeEnumerateIdentifiers ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
volumeEnumerateIdentifiers _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_enumerate_identifiers _obj'
    checkUnexpectedReturnNULL "g_volume_enumerate_identifiers" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data VolumeEnumerateIdentifiersMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, VolumeK a) => MethodInfo VolumeEnumerateIdentifiersMethodInfo a signature where
    overloadedMethod _ = volumeEnumerateIdentifiers

-- method Volume::get_activation_root
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_get_activation_root" g_volume_get_activation_root :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO (Ptr File)


volumeGetActivationRoot ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m (Maybe File)                       -- result
volumeGetActivationRoot _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_get_activation_root _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject File) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data VolumeGetActivationRootMethodInfo
instance (signature ~ (m (Maybe File)), MonadIO m, VolumeK a) => MethodInfo VolumeGetActivationRootMethodInfo a signature where
    overloadedMethod _ = volumeGetActivationRoot

-- method Volume::get_drive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Drive")
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_get_drive" g_volume_get_drive :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO (Ptr Drive)


volumeGetDrive ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m Drive                              -- result
volumeGetDrive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_get_drive _obj'
    checkUnexpectedReturnNULL "g_volume_get_drive" result
    result' <- (wrapObject Drive) result
    touchManagedPtr _obj
    return result'

data VolumeGetDriveMethodInfo
instance (signature ~ (m Drive), MonadIO m, VolumeK a) => MethodInfo VolumeGetDriveMethodInfo a signature where
    overloadedMethod _ = volumeGetDrive

-- method Volume::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_get_icon" g_volume_get_icon :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO (Ptr Icon)


volumeGetIcon ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
volumeGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_get_icon _obj'
    checkUnexpectedReturnNULL "g_volume_get_icon" result
    result' <- (wrapObject Icon) result
    touchManagedPtr _obj
    return result'

data VolumeGetIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, VolumeK a) => MethodInfo VolumeGetIconMethodInfo a signature where
    overloadedMethod _ = volumeGetIcon

-- method Volume::get_identifier
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "kind", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_get_identifier" g_volume_get_identifier :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    CString ->                              -- kind : TBasicType TUTF8
    IO CString


volumeGetIdentifier ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> T.Text                               -- kind
    -> m T.Text                             -- result
volumeGetIdentifier _obj kind = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    kind' <- textToCString kind
    result <- g_volume_get_identifier _obj' kind'
    checkUnexpectedReturnNULL "g_volume_get_identifier" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem kind'
    return result'

data VolumeGetIdentifierMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, VolumeK a) => MethodInfo VolumeGetIdentifierMethodInfo a signature where
    overloadedMethod _ = volumeGetIdentifier

-- method Volume::get_mount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Mount")
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_get_mount" g_volume_get_mount :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO (Ptr Mount)


volumeGetMount ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m Mount                              -- result
volumeGetMount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_get_mount _obj'
    checkUnexpectedReturnNULL "g_volume_get_mount" result
    result' <- (wrapObject Mount) result
    touchManagedPtr _obj
    return result'

data VolumeGetMountMethodInfo
instance (signature ~ (m Mount), MonadIO m, VolumeK a) => MethodInfo VolumeGetMountMethodInfo a signature where
    overloadedMethod _ = volumeGetMount

-- method Volume::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_get_name" g_volume_get_name :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO CString


volumeGetName ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
volumeGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_get_name _obj'
    checkUnexpectedReturnNULL "g_volume_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data VolumeGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, VolumeK a) => MethodInfo VolumeGetNameMethodInfo a signature where
    overloadedMethod _ = volumeGetName

-- method Volume::get_sort_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_get_sort_key" g_volume_get_sort_key :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO CString


volumeGetSortKey ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
volumeGetSortKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_get_sort_key _obj'
    checkUnexpectedReturnNULL "g_volume_get_sort_key" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data VolumeGetSortKeyMethodInfo
instance (signature ~ (m T.Text), MonadIO m, VolumeK a) => MethodInfo VolumeGetSortKeyMethodInfo a signature where
    overloadedMethod _ = volumeGetSortKey

-- method Volume::get_symbolic_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_get_symbolic_icon" g_volume_get_symbolic_icon :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO (Ptr Icon)


volumeGetSymbolicIcon ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
volumeGetSymbolicIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_get_symbolic_icon _obj'
    checkUnexpectedReturnNULL "g_volume_get_symbolic_icon" result
    result' <- (wrapObject Icon) result
    touchManagedPtr _obj
    return result'

data VolumeGetSymbolicIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, VolumeK a) => MethodInfo VolumeGetSymbolicIconMethodInfo a signature where
    overloadedMethod _ = volumeGetSymbolicIcon

-- method Volume::get_uuid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_get_uuid" g_volume_get_uuid :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO CString


volumeGetUuid ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
volumeGetUuid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_get_uuid _obj'
    checkUnexpectedReturnNULL "g_volume_get_uuid" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data VolumeGetUuidMethodInfo
instance (signature ~ (m T.Text), MonadIO m, VolumeK a) => MethodInfo VolumeGetUuidMethodInfo a signature where
    overloadedMethod _ = volumeGetUuid

-- method Volume::mount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountMountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_mount" g_volume_mount :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    CUInt ->                                -- flags : TInterface "Gio" "MountMountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


volumeMount ::
    (MonadIO m, VolumeK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountMountFlags]                    -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
volumeMount _obj flags mountOperation cancellable callback = liftIO $ do
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
    g_volume_mount _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data VolumeMountMethodInfo
instance (signature ~ ([MountMountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, VolumeK a, MountOperationK b, CancellableK c) => MethodInfo VolumeMountMethodInfo a signature where
    overloadedMethod _ = volumeMount

-- method Volume::mount_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_volume_mount_finish" g_volume_mount_finish :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


volumeMountFinish ::
    (MonadIO m, VolumeK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
volumeMountFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_volume_mount_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data VolumeMountFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, VolumeK a, AsyncResultK b) => MethodInfo VolumeMountFinishMethodInfo a signature where
    overloadedMethod _ = volumeMountFinish

-- method Volume::should_automount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Volume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_volume_should_automount" g_volume_should_automount :: 
    Ptr Volume ->                           -- _obj : TInterface "Gio" "Volume"
    IO CInt


volumeShouldAutomount ::
    (MonadIO m, VolumeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
volumeShouldAutomount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_volume_should_automount _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VolumeShouldAutomountMethodInfo
instance (signature ~ (m Bool), MonadIO m, VolumeK a) => MethodInfo VolumeShouldAutomountMethodInfo a signature where
    overloadedMethod _ = volumeShouldAutomount


