

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Cancellable
    ( 

-- * Exported types
    Cancellable(..)                         ,
    CancellableK                            ,
    toCancellable                           ,
    noCancellable                           ,


 -- * Methods
-- ** cancellableCancel
    CancellableCancelMethodInfo             ,
    cancellableCancel                       ,


-- ** cancellableConnect
    CancellableConnectMethodInfo            ,
    cancellableConnect                      ,


-- ** cancellableDisconnect
    CancellableDisconnectMethodInfo         ,
    cancellableDisconnect                   ,


-- ** cancellableGetCurrent
    cancellableGetCurrent                   ,


-- ** cancellableGetFd
    CancellableGetFdMethodInfo              ,
    cancellableGetFd                        ,


-- ** cancellableIsCancelled
    CancellableIsCancelledMethodInfo        ,
    cancellableIsCancelled                  ,


-- ** cancellableMakePollfd
    CancellableMakePollfdMethodInfo         ,
    cancellableMakePollfd                   ,


-- ** cancellableNew
    cancellableNew                          ,


-- ** cancellablePopCurrent
    CancellablePopCurrentMethodInfo         ,
    cancellablePopCurrent                   ,


-- ** cancellablePushCurrent
    CancellablePushCurrentMethodInfo        ,
    cancellablePushCurrent                  ,


-- ** cancellableReleaseFd
    CancellableReleaseFdMethodInfo          ,
    cancellableReleaseFd                    ,


-- ** cancellableReset
    CancellableResetMethodInfo              ,
    cancellableReset                        ,


-- ** cancellableSetErrorIfCancelled
    CancellableSetErrorIfCancelledMethodInfo,
    cancellableSetErrorIfCancelled          ,




 -- * Signals
-- ** Cancelled
    CancellableCancelledCallback            ,
    CancellableCancelledCallbackC           ,
    CancellableCancelledSignalInfo          ,
    afterCancellableCancelled               ,
    cancellableCancelledCallbackWrapper     ,
    cancellableCancelledClosure             ,
    mkCancellableCancelledCallback          ,
    noCancellableCancelledCallback          ,
    onCancellableCancelled                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype Cancellable = Cancellable (ForeignPtr Cancellable)
foreign import ccall "g_cancellable_get_type"
    c_g_cancellable_get_type :: IO GType

type instance ParentTypes Cancellable = CancellableParentTypes
type CancellableParentTypes = '[GObject.Object]

instance GObject Cancellable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_cancellable_get_type
    

class GObject o => CancellableK o
instance (GObject o, IsDescendantOf Cancellable o) => CancellableK o

toCancellable :: CancellableK o => o -> IO Cancellable
toCancellable = unsafeCastTo Cancellable

noCancellable :: Maybe Cancellable
noCancellable = Nothing

type family ResolveCancellableMethod (t :: Symbol) (o :: *) :: * where
    ResolveCancellableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCancellableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCancellableMethod "cancel" o = CancellableCancelMethodInfo
    ResolveCancellableMethod "connect" o = CancellableConnectMethodInfo
    ResolveCancellableMethod "disconnect" o = CancellableDisconnectMethodInfo
    ResolveCancellableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCancellableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCancellableMethod "isCancelled" o = CancellableIsCancelledMethodInfo
    ResolveCancellableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCancellableMethod "makePollfd" o = CancellableMakePollfdMethodInfo
    ResolveCancellableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCancellableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCancellableMethod "popCurrent" o = CancellablePopCurrentMethodInfo
    ResolveCancellableMethod "pushCurrent" o = CancellablePushCurrentMethodInfo
    ResolveCancellableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCancellableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCancellableMethod "releaseFd" o = CancellableReleaseFdMethodInfo
    ResolveCancellableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCancellableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCancellableMethod "reset" o = CancellableResetMethodInfo
    ResolveCancellableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCancellableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCancellableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCancellableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCancellableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCancellableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCancellableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCancellableMethod "getFd" o = CancellableGetFdMethodInfo
    ResolveCancellableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCancellableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCancellableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCancellableMethod "setErrorIfCancelled" o = CancellableSetErrorIfCancelledMethodInfo
    ResolveCancellableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCancellableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCancellableMethod t Cancellable, MethodInfo info Cancellable p) => IsLabelProxy t (Cancellable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCancellableMethod t Cancellable, MethodInfo info Cancellable p) => IsLabel t (Cancellable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Cancellable::cancelled
type CancellableCancelledCallback =
    IO ()

noCancellableCancelledCallback :: Maybe CancellableCancelledCallback
noCancellableCancelledCallback = Nothing

type CancellableCancelledCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCancellableCancelledCallback :: CancellableCancelledCallbackC -> IO (FunPtr CancellableCancelledCallbackC)

cancellableCancelledClosure :: CancellableCancelledCallback -> IO Closure
cancellableCancelledClosure cb = newCClosure =<< mkCancellableCancelledCallback wrapped
    where wrapped = cancellableCancelledCallbackWrapper cb

cancellableCancelledCallbackWrapper ::
    CancellableCancelledCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
cancellableCancelledCallbackWrapper _cb _ _ = do
    _cb 

onCancellableCancelled :: (GObject a, MonadIO m) => a -> CancellableCancelledCallback -> m SignalHandlerId
onCancellableCancelled obj cb = liftIO $ connectCancellableCancelled obj cb SignalConnectBefore
afterCancellableCancelled :: (GObject a, MonadIO m) => a -> CancellableCancelledCallback -> m SignalHandlerId
afterCancellableCancelled obj cb = connectCancellableCancelled obj cb SignalConnectAfter

connectCancellableCancelled :: (GObject a, MonadIO m) =>
                               a -> CancellableCancelledCallback -> SignalConnectMode -> m SignalHandlerId
connectCancellableCancelled obj cb after = liftIO $ do
    cb' <- mkCancellableCancelledCallback (cancellableCancelledCallbackWrapper cb)
    connectSignalFunPtr obj "cancelled" cb' after

type instance AttributeList Cancellable = CancellableAttributeList
type CancellableAttributeList = ('[ ] :: [(Symbol, *)])

data CancellableCancelledSignalInfo
instance SignalInfo CancellableCancelledSignalInfo where
    type HaskellCallbackType CancellableCancelledSignalInfo = CancellableCancelledCallback
    connectSignal _ = connectCancellableCancelled

type instance SignalList Cancellable = CancellableSignalList
type CancellableSignalList = ('[ '("cancelled", CancellableCancelledSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Cancellable::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Cancellable")
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_new" g_cancellable_new :: 
    IO (Ptr Cancellable)


cancellableNew ::
    (MonadIO m) =>
    m Cancellable                           -- result
cancellableNew  = liftIO $ do
    result <- g_cancellable_new
    checkUnexpectedReturnNULL "g_cancellable_new" result
    result' <- (wrapObject Cancellable) result
    return result'

-- method Cancellable::cancel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_cancel" g_cancellable_cancel :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    IO ()


cancellableCancel ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cancellableCancel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_cancellable_cancel _obj'
    touchManagedPtr _obj
    return ()

data CancellableCancelMethodInfo
instance (signature ~ (m ()), MonadIO m, CancellableK a) => MethodInfo CancellableCancelMethodInfo a signature where
    overloadedMethod _ = cancellableCancel

-- method Cancellable::connect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "GObject" "Callback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data_destroy_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_connect" g_cancellable_connect :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    FunPtr GObject.CallbackC ->             -- callback : TInterface "GObject" "Callback"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- data_destroy_func : TInterface "GLib" "DestroyNotify"
    IO CULong


cancellableConnect ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> GObject.Callback                     -- callback
    -> m CULong                             -- result
cancellableConnect _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    callback' <- GObject.mkCallback (GObject.callbackWrapper Nothing callback)
    let data_ = castFunPtrToPtr callback'
    let dataDestroyFunc = safeFreeFunPtrPtr
    result <- g_cancellable_connect _obj' callback' data_ dataDestroyFunc
    touchManagedPtr _obj
    return result

data CancellableConnectMethodInfo
instance (signature ~ (GObject.Callback -> m CULong), MonadIO m, CancellableK a) => MethodInfo CancellableConnectMethodInfo a signature where
    overloadedMethod _ = cancellableConnect

-- method Cancellable::disconnect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_id", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_disconnect" g_cancellable_disconnect :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    CULong ->                               -- handler_id : TBasicType TULong
    IO ()


cancellableDisconnect ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> CULong                               -- handlerId
    -> m ()                                 -- result
cancellableDisconnect _obj handlerId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_cancellable_disconnect _obj' handlerId
    touchManagedPtr _obj
    return ()

data CancellableDisconnectMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, CancellableK a) => MethodInfo CancellableDisconnectMethodInfo a signature where
    overloadedMethod _ = cancellableDisconnect

-- method Cancellable::get_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_get_fd" g_cancellable_get_fd :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    IO Int32


cancellableGetFd ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
cancellableGetFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_cancellable_get_fd _obj'
    touchManagedPtr _obj
    return result

data CancellableGetFdMethodInfo
instance (signature ~ (m Int32), MonadIO m, CancellableK a) => MethodInfo CancellableGetFdMethodInfo a signature where
    overloadedMethod _ = cancellableGetFd

-- method Cancellable::is_cancelled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_is_cancelled" g_cancellable_is_cancelled :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    IO CInt


cancellableIsCancelled ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cancellableIsCancelled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_cancellable_is_cancelled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CancellableIsCancelledMethodInfo
instance (signature ~ (m Bool), MonadIO m, CancellableK a) => MethodInfo CancellableIsCancelledMethodInfo a signature where
    overloadedMethod _ = cancellableIsCancelled

-- method Cancellable::make_pollfd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pollfd", argType = TInterface "GLib" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_make_pollfd" g_cancellable_make_pollfd :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    Ptr GLib.PollFD ->                      -- pollfd : TInterface "GLib" "PollFD"
    IO CInt


cancellableMakePollfd ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> GLib.PollFD                          -- pollfd
    -> m Bool                               -- result
cancellableMakePollfd _obj pollfd = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pollfd' = unsafeManagedPtrGetPtr pollfd
    result <- g_cancellable_make_pollfd _obj' pollfd'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr pollfd
    return result'

data CancellableMakePollfdMethodInfo
instance (signature ~ (GLib.PollFD -> m Bool), MonadIO m, CancellableK a) => MethodInfo CancellableMakePollfdMethodInfo a signature where
    overloadedMethod _ = cancellableMakePollfd

-- method Cancellable::pop_current
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_pop_current" g_cancellable_pop_current :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    IO ()


cancellablePopCurrent ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cancellablePopCurrent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_cancellable_pop_current _obj'
    touchManagedPtr _obj
    return ()

data CancellablePopCurrentMethodInfo
instance (signature ~ (m ()), MonadIO m, CancellableK a) => MethodInfo CancellablePopCurrentMethodInfo a signature where
    overloadedMethod _ = cancellablePopCurrent

-- method Cancellable::push_current
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_push_current" g_cancellable_push_current :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    IO ()


cancellablePushCurrent ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cancellablePushCurrent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_cancellable_push_current _obj'
    touchManagedPtr _obj
    return ()

data CancellablePushCurrentMethodInfo
instance (signature ~ (m ()), MonadIO m, CancellableK a) => MethodInfo CancellablePushCurrentMethodInfo a signature where
    overloadedMethod _ = cancellablePushCurrent

-- method Cancellable::release_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_release_fd" g_cancellable_release_fd :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    IO ()


cancellableReleaseFd ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cancellableReleaseFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_cancellable_release_fd _obj'
    touchManagedPtr _obj
    return ()

data CancellableReleaseFdMethodInfo
instance (signature ~ (m ()), MonadIO m, CancellableK a) => MethodInfo CancellableReleaseFdMethodInfo a signature where
    overloadedMethod _ = cancellableReleaseFd

-- method Cancellable::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_reset" g_cancellable_reset :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    IO ()


cancellableReset ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cancellableReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_cancellable_reset _obj'
    touchManagedPtr _obj
    return ()

data CancellableResetMethodInfo
instance (signature ~ (m ()), MonadIO m, CancellableK a) => MethodInfo CancellableResetMethodInfo a signature where
    overloadedMethod _ = cancellableReset

-- method Cancellable::set_error_if_cancelled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_cancellable_set_error_if_cancelled" g_cancellable_set_error_if_cancelled :: 
    Ptr Cancellable ->                      -- _obj : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


cancellableSetErrorIfCancelled ::
    (MonadIO m, CancellableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cancellableSetErrorIfCancelled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_cancellable_set_error_if_cancelled _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data CancellableSetErrorIfCancelledMethodInfo
instance (signature ~ (m ()), MonadIO m, CancellableK a) => MethodInfo CancellableSetErrorIfCancelledMethodInfo a signature where
    overloadedMethod _ = cancellableSetErrorIfCancelled

-- method Cancellable::get_current
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Cancellable")
-- throws : False
-- Skip return : False

foreign import ccall "g_cancellable_get_current" g_cancellable_get_current :: 
    IO (Ptr Cancellable)


cancellableGetCurrent ::
    (MonadIO m) =>
    m (Maybe Cancellable)                   -- result
cancellableGetCurrent  = liftIO $ do
    result <- g_cancellable_get_current
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Cancellable) result'
        return result''
    return maybeResult


