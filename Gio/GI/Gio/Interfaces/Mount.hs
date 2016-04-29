

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.Mount
    ( 

-- * Exported types
    Mount(..)                               ,
    noMount                                 ,
    MountK                                  ,
    toMount                                 ,


 -- * Methods
-- ** mountCanEject
    MountCanEjectMethodInfo                 ,
    mountCanEject                           ,


-- ** mountCanUnmount
    MountCanUnmountMethodInfo               ,
    mountCanUnmount                         ,


-- ** mountEject
    MountEjectMethodInfo                    ,
    mountEject                              ,


-- ** mountEjectFinish
    MountEjectFinishMethodInfo              ,
    mountEjectFinish                        ,


-- ** mountEjectWithOperation
    MountEjectWithOperationMethodInfo       ,
    mountEjectWithOperation                 ,


-- ** mountEjectWithOperationFinish
    MountEjectWithOperationFinishMethodInfo ,
    mountEjectWithOperationFinish           ,


-- ** mountGetDefaultLocation
    MountGetDefaultLocationMethodInfo       ,
    mountGetDefaultLocation                 ,


-- ** mountGetDrive
    MountGetDriveMethodInfo                 ,
    mountGetDrive                           ,


-- ** mountGetIcon
    MountGetIconMethodInfo                  ,
    mountGetIcon                            ,


-- ** mountGetName
    MountGetNameMethodInfo                  ,
    mountGetName                            ,


-- ** mountGetRoot
    MountGetRootMethodInfo                  ,
    mountGetRoot                            ,


-- ** mountGetSortKey
    MountGetSortKeyMethodInfo               ,
    mountGetSortKey                         ,


-- ** mountGetSymbolicIcon
    MountGetSymbolicIconMethodInfo          ,
    mountGetSymbolicIcon                    ,


-- ** mountGetUuid
    MountGetUuidMethodInfo                  ,
    mountGetUuid                            ,


-- ** mountGetVolume
    MountGetVolumeMethodInfo                ,
    mountGetVolume                          ,


-- ** mountGuessContentType
    MountGuessContentTypeMethodInfo         ,
    mountGuessContentType                   ,


-- ** mountGuessContentTypeFinish
    MountGuessContentTypeFinishMethodInfo   ,
    mountGuessContentTypeFinish             ,


-- ** mountGuessContentTypeSync
    MountGuessContentTypeSyncMethodInfo     ,
    mountGuessContentTypeSync               ,


-- ** mountIsShadowed
    MountIsShadowedMethodInfo               ,
    mountIsShadowed                         ,


-- ** mountRemount
    MountRemountMethodInfo                  ,
    mountRemount                            ,


-- ** mountRemountFinish
    MountRemountFinishMethodInfo            ,
    mountRemountFinish                      ,


-- ** mountShadow
    MountShadowMethodInfo                   ,
    mountShadow                             ,


-- ** mountUnmount
    MountUnmountMethodInfo                  ,
    mountUnmount                            ,


-- ** mountUnmountFinish
    MountUnmountFinishMethodInfo            ,
    mountUnmountFinish                      ,


-- ** mountUnmountWithOperation
    MountUnmountWithOperationMethodInfo     ,
    mountUnmountWithOperation               ,


-- ** mountUnmountWithOperationFinish
    MountUnmountWithOperationFinishMethodInfo,
    mountUnmountWithOperationFinish         ,


-- ** mountUnshadow
    MountUnshadowMethodInfo                 ,
    mountUnshadow                           ,




 -- * Signals
-- ** Changed
    MountChangedCallback                    ,
    MountChangedCallbackC                   ,
    MountChangedSignalInfo                  ,
    afterMountChanged                       ,
    mkMountChangedCallback                  ,
    mountChangedCallbackWrapper             ,
    mountChangedClosure                     ,
    noMountChangedCallback                  ,
    onMountChanged                          ,


-- ** PreUnmount
    MountPreUnmountCallback                 ,
    MountPreUnmountCallbackC                ,
    MountPreUnmountSignalInfo               ,
    afterMountPreUnmount                    ,
    mkMountPreUnmountCallback               ,
    mountPreUnmountCallbackWrapper          ,
    mountPreUnmountClosure                  ,
    noMountPreUnmountCallback               ,
    onMountPreUnmount                       ,


-- ** Unmounted
    MountUnmountedCallback                  ,
    MountUnmountedCallbackC                 ,
    MountUnmountedSignalInfo                ,
    afterMountUnmounted                     ,
    mkMountUnmountedCallback                ,
    mountUnmountedCallbackWrapper           ,
    mountUnmountedClosure                   ,
    noMountUnmountedCallback                ,
    onMountUnmounted                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface Mount 

newtype Mount = Mount (ForeignPtr Mount)
noMount :: Maybe Mount
noMount = Nothing

type family ResolveMountMethod (t :: Symbol) (o :: *) :: * where
    ResolveMountMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMountMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMountMethod "canEject" o = MountCanEjectMethodInfo
    ResolveMountMethod "canUnmount" o = MountCanUnmountMethodInfo
    ResolveMountMethod "eject" o = MountEjectMethodInfo
    ResolveMountMethod "ejectFinish" o = MountEjectFinishMethodInfo
    ResolveMountMethod "ejectWithOperation" o = MountEjectWithOperationMethodInfo
    ResolveMountMethod "ejectWithOperationFinish" o = MountEjectWithOperationFinishMethodInfo
    ResolveMountMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMountMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMountMethod "guessContentType" o = MountGuessContentTypeMethodInfo
    ResolveMountMethod "guessContentTypeFinish" o = MountGuessContentTypeFinishMethodInfo
    ResolveMountMethod "guessContentTypeSync" o = MountGuessContentTypeSyncMethodInfo
    ResolveMountMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMountMethod "isShadowed" o = MountIsShadowedMethodInfo
    ResolveMountMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMountMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMountMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMountMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMountMethod "remount" o = MountRemountMethodInfo
    ResolveMountMethod "remountFinish" o = MountRemountFinishMethodInfo
    ResolveMountMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMountMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMountMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMountMethod "shadow" o = MountShadowMethodInfo
    ResolveMountMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMountMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMountMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMountMethod "unmount" o = MountUnmountMethodInfo
    ResolveMountMethod "unmountFinish" o = MountUnmountFinishMethodInfo
    ResolveMountMethod "unmountWithOperation" o = MountUnmountWithOperationMethodInfo
    ResolveMountMethod "unmountWithOperationFinish" o = MountUnmountWithOperationFinishMethodInfo
    ResolveMountMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMountMethod "unshadow" o = MountUnshadowMethodInfo
    ResolveMountMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMountMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMountMethod "getDefaultLocation" o = MountGetDefaultLocationMethodInfo
    ResolveMountMethod "getDrive" o = MountGetDriveMethodInfo
    ResolveMountMethod "getIcon" o = MountGetIconMethodInfo
    ResolveMountMethod "getName" o = MountGetNameMethodInfo
    ResolveMountMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMountMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMountMethod "getRoot" o = MountGetRootMethodInfo
    ResolveMountMethod "getSortKey" o = MountGetSortKeyMethodInfo
    ResolveMountMethod "getSymbolicIcon" o = MountGetSymbolicIconMethodInfo
    ResolveMountMethod "getUuid" o = MountGetUuidMethodInfo
    ResolveMountMethod "getVolume" o = MountGetVolumeMethodInfo
    ResolveMountMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMountMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMountMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMountMethod t Mount, MethodInfo info Mount p) => IsLabelProxy t (Mount -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMountMethod t Mount, MethodInfo info Mount p) => IsLabel t (Mount -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Mount::changed
type MountChangedCallback =
    IO ()

noMountChangedCallback :: Maybe MountChangedCallback
noMountChangedCallback = Nothing

type MountChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMountChangedCallback :: MountChangedCallbackC -> IO (FunPtr MountChangedCallbackC)

mountChangedClosure :: MountChangedCallback -> IO Closure
mountChangedClosure cb = newCClosure =<< mkMountChangedCallback wrapped
    where wrapped = mountChangedCallbackWrapper cb

mountChangedCallbackWrapper ::
    MountChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
mountChangedCallbackWrapper _cb _ _ = do
    _cb 

onMountChanged :: (GObject a, MonadIO m) => a -> MountChangedCallback -> m SignalHandlerId
onMountChanged obj cb = liftIO $ connectMountChanged obj cb SignalConnectBefore
afterMountChanged :: (GObject a, MonadIO m) => a -> MountChangedCallback -> m SignalHandlerId
afterMountChanged obj cb = connectMountChanged obj cb SignalConnectAfter

connectMountChanged :: (GObject a, MonadIO m) =>
                       a -> MountChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectMountChanged obj cb after = liftIO $ do
    cb' <- mkMountChangedCallback (mountChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- signal Mount::pre-unmount
type MountPreUnmountCallback =
    IO ()

noMountPreUnmountCallback :: Maybe MountPreUnmountCallback
noMountPreUnmountCallback = Nothing

type MountPreUnmountCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMountPreUnmountCallback :: MountPreUnmountCallbackC -> IO (FunPtr MountPreUnmountCallbackC)

mountPreUnmountClosure :: MountPreUnmountCallback -> IO Closure
mountPreUnmountClosure cb = newCClosure =<< mkMountPreUnmountCallback wrapped
    where wrapped = mountPreUnmountCallbackWrapper cb

mountPreUnmountCallbackWrapper ::
    MountPreUnmountCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
mountPreUnmountCallbackWrapper _cb _ _ = do
    _cb 

onMountPreUnmount :: (GObject a, MonadIO m) => a -> MountPreUnmountCallback -> m SignalHandlerId
onMountPreUnmount obj cb = liftIO $ connectMountPreUnmount obj cb SignalConnectBefore
afterMountPreUnmount :: (GObject a, MonadIO m) => a -> MountPreUnmountCallback -> m SignalHandlerId
afterMountPreUnmount obj cb = connectMountPreUnmount obj cb SignalConnectAfter

connectMountPreUnmount :: (GObject a, MonadIO m) =>
                          a -> MountPreUnmountCallback -> SignalConnectMode -> m SignalHandlerId
connectMountPreUnmount obj cb after = liftIO $ do
    cb' <- mkMountPreUnmountCallback (mountPreUnmountCallbackWrapper cb)
    connectSignalFunPtr obj "pre-unmount" cb' after

-- signal Mount::unmounted
type MountUnmountedCallback =
    IO ()

noMountUnmountedCallback :: Maybe MountUnmountedCallback
noMountUnmountedCallback = Nothing

type MountUnmountedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMountUnmountedCallback :: MountUnmountedCallbackC -> IO (FunPtr MountUnmountedCallbackC)

mountUnmountedClosure :: MountUnmountedCallback -> IO Closure
mountUnmountedClosure cb = newCClosure =<< mkMountUnmountedCallback wrapped
    where wrapped = mountUnmountedCallbackWrapper cb

mountUnmountedCallbackWrapper ::
    MountUnmountedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
mountUnmountedCallbackWrapper _cb _ _ = do
    _cb 

onMountUnmounted :: (GObject a, MonadIO m) => a -> MountUnmountedCallback -> m SignalHandlerId
onMountUnmounted obj cb = liftIO $ connectMountUnmounted obj cb SignalConnectBefore
afterMountUnmounted :: (GObject a, MonadIO m) => a -> MountUnmountedCallback -> m SignalHandlerId
afterMountUnmounted obj cb = connectMountUnmounted obj cb SignalConnectAfter

connectMountUnmounted :: (GObject a, MonadIO m) =>
                         a -> MountUnmountedCallback -> SignalConnectMode -> m SignalHandlerId
connectMountUnmounted obj cb after = liftIO $ do
    cb' <- mkMountUnmountedCallback (mountUnmountedCallbackWrapper cb)
    connectSignalFunPtr obj "unmounted" cb' after

type instance AttributeList Mount = MountAttributeList
type MountAttributeList = ('[ ] :: [(Symbol, *)])

data MountChangedSignalInfo
instance SignalInfo MountChangedSignalInfo where
    type HaskellCallbackType MountChangedSignalInfo = MountChangedCallback
    connectSignal _ = connectMountChanged

data MountPreUnmountSignalInfo
instance SignalInfo MountPreUnmountSignalInfo where
    type HaskellCallbackType MountPreUnmountSignalInfo = MountPreUnmountCallback
    connectSignal _ = connectMountPreUnmount

data MountUnmountedSignalInfo
instance SignalInfo MountUnmountedSignalInfo where
    type HaskellCallbackType MountUnmountedSignalInfo = MountUnmountedCallback
    connectSignal _ = connectMountUnmounted

type instance SignalList Mount = MountSignalList
type MountSignalList = ('[ '("changed", MountChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("preUnmount", MountPreUnmountSignalInfo), '("unmounted", MountUnmountedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_mount_get_type"
    c_g_mount_get_type :: IO GType

type instance ParentTypes Mount = MountParentTypes
type MountParentTypes = '[GObject.Object]

instance GObject Mount where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_mount_get_type
    

class GObject o => MountK o
instance (GObject o, IsDescendantOf Mount o) => MountK o

toMount :: MountK o => o -> IO Mount
toMount = unsafeCastTo Mount

-- method Mount::can_eject
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_can_eject" g_mount_can_eject :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO CInt


mountCanEject ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
mountCanEject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_can_eject _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MountCanEjectMethodInfo
instance (signature ~ (m Bool), MonadIO m, MountK a) => MethodInfo MountCanEjectMethodInfo a signature where
    overloadedMethod _ = mountCanEject

-- method Mount::can_unmount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_can_unmount" g_mount_can_unmount :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO CInt


mountCanUnmount ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
mountCanUnmount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_can_unmount _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MountCanUnmountMethodInfo
instance (signature ~ (m Bool), MonadIO m, MountK a) => MethodInfo MountCanUnmountMethodInfo a signature where
    overloadedMethod _ = mountCanUnmount

-- method Mount::eject
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_eject" g_mount_eject :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()

{-# DEPRECATED mountEject ["(Since version 2.22)","Use g_mount_eject_with_operation() instead."]#-}
mountEject ::
    (MonadIO m, MountK a, CancellableK b) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
mountEject _obj flags cancellable callback = liftIO $ do
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
    g_mount_eject _obj' flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data MountEjectMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, MountK a, CancellableK b) => MethodInfo MountEjectMethodInfo a signature where
    overloadedMethod _ = mountEject

-- method Mount::eject_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_mount_eject_finish" g_mount_eject_finish :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED mountEjectFinish ["(Since version 2.22)","Use g_mount_eject_with_operation_finish() instead."]#-}
mountEjectFinish ::
    (MonadIO m, MountK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
mountEjectFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_mount_eject_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data MountEjectFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MountK a, AsyncResultK b) => MethodInfo MountEjectFinishMethodInfo a signature where
    overloadedMethod _ = mountEjectFinish

-- method Mount::eject_with_operation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_eject_with_operation" g_mount_eject_with_operation :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


mountEjectWithOperation ::
    (MonadIO m, MountK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
mountEjectWithOperation _obj flags mountOperation cancellable callback = liftIO $ do
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
    g_mount_eject_with_operation _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data MountEjectWithOperationMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, MountK a, MountOperationK b, CancellableK c) => MethodInfo MountEjectWithOperationMethodInfo a signature where
    overloadedMethod _ = mountEjectWithOperation

-- method Mount::eject_with_operation_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_mount_eject_with_operation_finish" g_mount_eject_with_operation_finish :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


mountEjectWithOperationFinish ::
    (MonadIO m, MountK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
mountEjectWithOperationFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_mount_eject_with_operation_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data MountEjectWithOperationFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MountK a, AsyncResultK b) => MethodInfo MountEjectWithOperationFinishMethodInfo a signature where
    overloadedMethod _ = mountEjectWithOperationFinish

-- method Mount::get_default_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_get_default_location" g_mount_get_default_location :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO (Ptr File)


mountGetDefaultLocation ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m File                               -- result
mountGetDefaultLocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_get_default_location _obj'
    checkUnexpectedReturnNULL "g_mount_get_default_location" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    return result'

data MountGetDefaultLocationMethodInfo
instance (signature ~ (m File), MonadIO m, MountK a) => MethodInfo MountGetDefaultLocationMethodInfo a signature where
    overloadedMethod _ = mountGetDefaultLocation

-- method Mount::get_drive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Drive")
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_get_drive" g_mount_get_drive :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO (Ptr Drive)


mountGetDrive ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m Drive                              -- result
mountGetDrive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_get_drive _obj'
    checkUnexpectedReturnNULL "g_mount_get_drive" result
    result' <- (wrapObject Drive) result
    touchManagedPtr _obj
    return result'

data MountGetDriveMethodInfo
instance (signature ~ (m Drive), MonadIO m, MountK a) => MethodInfo MountGetDriveMethodInfo a signature where
    overloadedMethod _ = mountGetDrive

-- method Mount::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_get_icon" g_mount_get_icon :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO (Ptr Icon)


mountGetIcon ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
mountGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_get_icon _obj'
    checkUnexpectedReturnNULL "g_mount_get_icon" result
    result' <- (wrapObject Icon) result
    touchManagedPtr _obj
    return result'

data MountGetIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, MountK a) => MethodInfo MountGetIconMethodInfo a signature where
    overloadedMethod _ = mountGetIcon

-- method Mount::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_get_name" g_mount_get_name :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO CString


mountGetName ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
mountGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_get_name _obj'
    checkUnexpectedReturnNULL "g_mount_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data MountGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MountK a) => MethodInfo MountGetNameMethodInfo a signature where
    overloadedMethod _ = mountGetName

-- method Mount::get_root
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_get_root" g_mount_get_root :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO (Ptr File)


mountGetRoot ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m File                               -- result
mountGetRoot _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_get_root _obj'
    checkUnexpectedReturnNULL "g_mount_get_root" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    return result'

data MountGetRootMethodInfo
instance (signature ~ (m File), MonadIO m, MountK a) => MethodInfo MountGetRootMethodInfo a signature where
    overloadedMethod _ = mountGetRoot

-- method Mount::get_sort_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_get_sort_key" g_mount_get_sort_key :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO CString


mountGetSortKey ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
mountGetSortKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_get_sort_key _obj'
    checkUnexpectedReturnNULL "g_mount_get_sort_key" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MountGetSortKeyMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MountK a) => MethodInfo MountGetSortKeyMethodInfo a signature where
    overloadedMethod _ = mountGetSortKey

-- method Mount::get_symbolic_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_get_symbolic_icon" g_mount_get_symbolic_icon :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO (Ptr Icon)


mountGetSymbolicIcon ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
mountGetSymbolicIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_get_symbolic_icon _obj'
    checkUnexpectedReturnNULL "g_mount_get_symbolic_icon" result
    result' <- (wrapObject Icon) result
    touchManagedPtr _obj
    return result'

data MountGetSymbolicIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, MountK a) => MethodInfo MountGetSymbolicIconMethodInfo a signature where
    overloadedMethod _ = mountGetSymbolicIcon

-- method Mount::get_uuid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_get_uuid" g_mount_get_uuid :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO CString


mountGetUuid ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
mountGetUuid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_get_uuid _obj'
    checkUnexpectedReturnNULL "g_mount_get_uuid" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data MountGetUuidMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MountK a) => MethodInfo MountGetUuidMethodInfo a signature where
    overloadedMethod _ = mountGetUuid

-- method Mount::get_volume
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Volume")
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_get_volume" g_mount_get_volume :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO (Ptr Volume)


mountGetVolume ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m Volume                             -- result
mountGetVolume _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_get_volume _obj'
    checkUnexpectedReturnNULL "g_mount_get_volume" result
    result' <- (wrapObject Volume) result
    touchManagedPtr _obj
    return result'

data MountGetVolumeMethodInfo
instance (signature ~ (m Volume), MonadIO m, MountK a) => MethodInfo MountGetVolumeMethodInfo a signature where
    overloadedMethod _ = mountGetVolume

-- method Mount::guess_content_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "force_rescan", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_guess_content_type" g_mount_guess_content_type :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    CInt ->                                 -- force_rescan : TBasicType TBoolean
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


mountGuessContentType ::
    (MonadIO m, MountK a, CancellableK b) =>
    a                                       -- _obj
    -> Bool                                 -- forceRescan
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
mountGuessContentType _obj forceRescan cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let forceRescan' = (fromIntegral . fromEnum) forceRescan
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
    g_mount_guess_content_type _obj' forceRescan' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data MountGuessContentTypeMethodInfo
instance (signature ~ (Bool -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, MountK a, CancellableK b) => MethodInfo MountGuessContentTypeMethodInfo a signature where
    overloadedMethod _ = mountGuessContentType

-- method Mount::guess_content_type_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_mount_guess_content_type_finish" g_mount_guess_content_type_finish :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


mountGuessContentTypeFinish ::
    (MonadIO m, MountK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m [T.Text]                           -- result
mountGuessContentTypeFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_mount_guess_content_type_finish _obj' result_'
        checkUnexpectedReturnNULL "g_mount_guess_content_type_finish" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data MountGuessContentTypeFinishMethodInfo
instance (signature ~ (b -> m [T.Text]), MonadIO m, MountK a, AsyncResultK b) => MethodInfo MountGuessContentTypeFinishMethodInfo a signature where
    overloadedMethod _ = mountGuessContentTypeFinish

-- method Mount::guess_content_type_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "force_rescan", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_mount_guess_content_type_sync" g_mount_guess_content_type_sync :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    CInt ->                                 -- force_rescan : TBasicType TBoolean
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


mountGuessContentTypeSync ::
    (MonadIO m, MountK a, CancellableK b) =>
    a                                       -- _obj
    -> Bool                                 -- forceRescan
    -> Maybe (b)                            -- cancellable
    -> m [T.Text]                           -- result
mountGuessContentTypeSync _obj forceRescan cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let forceRescan' = (fromIntegral . fromEnum) forceRescan
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_mount_guess_content_type_sync _obj' forceRescan' maybeCancellable
        checkUnexpectedReturnNULL "g_mount_guess_content_type_sync" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data MountGuessContentTypeSyncMethodInfo
instance (signature ~ (Bool -> Maybe (b) -> m [T.Text]), MonadIO m, MountK a, CancellableK b) => MethodInfo MountGuessContentTypeSyncMethodInfo a signature where
    overloadedMethod _ = mountGuessContentTypeSync

-- method Mount::is_shadowed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_is_shadowed" g_mount_is_shadowed :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO CInt


mountIsShadowed ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
mountIsShadowed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_mount_is_shadowed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MountIsShadowedMethodInfo
instance (signature ~ (m Bool), MonadIO m, MountK a) => MethodInfo MountIsShadowedMethodInfo a signature where
    overloadedMethod _ = mountIsShadowed

-- method Mount::remount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountMountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_remount" g_mount_remount :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    CUInt ->                                -- flags : TInterface "Gio" "MountMountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


mountRemount ::
    (MonadIO m, MountK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountMountFlags]                    -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
mountRemount _obj flags mountOperation cancellable callback = liftIO $ do
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
    g_mount_remount _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data MountRemountMethodInfo
instance (signature ~ ([MountMountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, MountK a, MountOperationK b, CancellableK c) => MethodInfo MountRemountMethodInfo a signature where
    overloadedMethod _ = mountRemount

-- method Mount::remount_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_mount_remount_finish" g_mount_remount_finish :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


mountRemountFinish ::
    (MonadIO m, MountK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
mountRemountFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_mount_remount_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data MountRemountFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MountK a, AsyncResultK b) => MethodInfo MountRemountFinishMethodInfo a signature where
    overloadedMethod _ = mountRemountFinish

-- method Mount::shadow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_shadow" g_mount_shadow :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO ()


mountShadow ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
mountShadow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_mount_shadow _obj'
    touchManagedPtr _obj
    return ()

data MountShadowMethodInfo
instance (signature ~ (m ()), MonadIO m, MountK a) => MethodInfo MountShadowMethodInfo a signature where
    overloadedMethod _ = mountShadow

-- method Mount::unmount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_unmount" g_mount_unmount :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()

{-# DEPRECATED mountUnmount ["(Since version 2.22)","Use g_mount_unmount_with_operation() instead."]#-}
mountUnmount ::
    (MonadIO m, MountK a, CancellableK b) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
mountUnmount _obj flags cancellable callback = liftIO $ do
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
    g_mount_unmount _obj' flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data MountUnmountMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, MountK a, CancellableK b) => MethodInfo MountUnmountMethodInfo a signature where
    overloadedMethod _ = mountUnmount

-- method Mount::unmount_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_mount_unmount_finish" g_mount_unmount_finish :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED mountUnmountFinish ["(Since version 2.22)","Use g_mount_unmount_with_operation_finish() instead."]#-}
mountUnmountFinish ::
    (MonadIO m, MountK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
mountUnmountFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_mount_unmount_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data MountUnmountFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MountK a, AsyncResultK b) => MethodInfo MountUnmountFinishMethodInfo a signature where
    overloadedMethod _ = mountUnmountFinish

-- method Mount::unmount_with_operation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "MountUnmountFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount_operation", argType = TInterface "Gio" "MountOperation", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_unmount_with_operation" g_mount_unmount_with_operation :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    CUInt ->                                -- flags : TInterface "Gio" "MountUnmountFlags"
    Ptr MountOperation ->                   -- mount_operation : TInterface "Gio" "MountOperation"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


mountUnmountWithOperation ::
    (MonadIO m, MountK a, MountOperationK b, CancellableK c) =>
    a                                       -- _obj
    -> [MountUnmountFlags]                  -- flags
    -> Maybe (b)                            -- mountOperation
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
mountUnmountWithOperation _obj flags mountOperation cancellable callback = liftIO $ do
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
    g_mount_unmount_with_operation _obj' flags' maybeMountOperation maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust mountOperation touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data MountUnmountWithOperationMethodInfo
instance (signature ~ ([MountUnmountFlags] -> Maybe (b) -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, MountK a, MountOperationK b, CancellableK c) => MethodInfo MountUnmountWithOperationMethodInfo a signature where
    overloadedMethod _ = mountUnmountWithOperation

-- method Mount::unmount_with_operation_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_mount_unmount_with_operation_finish" g_mount_unmount_with_operation_finish :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


mountUnmountWithOperationFinish ::
    (MonadIO m, MountK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
mountUnmountWithOperationFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_mount_unmount_with_operation_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data MountUnmountWithOperationFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MountK a, AsyncResultK b) => MethodInfo MountUnmountWithOperationFinishMethodInfo a signature where
    overloadedMethod _ = mountUnmountWithOperationFinish

-- method Mount::unshadow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Mount", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mount_unshadow" g_mount_unshadow :: 
    Ptr Mount ->                            -- _obj : TInterface "Gio" "Mount"
    IO ()


mountUnshadow ::
    (MonadIO m, MountK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
mountUnshadow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_mount_unshadow _obj'
    touchManagedPtr _obj
    return ()

data MountUnshadowMethodInfo
instance (signature ~ (m ()), MonadIO m, MountK a) => MethodInfo MountUnshadowMethodInfo a signature where
    overloadedMethod _ = mountUnshadow


