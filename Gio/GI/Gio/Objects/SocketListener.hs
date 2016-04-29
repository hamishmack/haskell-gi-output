

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SocketListener
    ( 

-- * Exported types
    SocketListener(..)                      ,
    SocketListenerK                         ,
    toSocketListener                        ,
    noSocketListener                        ,


 -- * Methods
-- ** socketListenerAccept
    SocketListenerAcceptMethodInfo          ,
    socketListenerAccept                    ,


-- ** socketListenerAcceptAsync
    SocketListenerAcceptAsyncMethodInfo     ,
    socketListenerAcceptAsync               ,


-- ** socketListenerAcceptFinish
    SocketListenerAcceptFinishMethodInfo    ,
    socketListenerAcceptFinish              ,


-- ** socketListenerAcceptSocket
    SocketListenerAcceptSocketMethodInfo    ,
    socketListenerAcceptSocket              ,


-- ** socketListenerAcceptSocketAsync
    SocketListenerAcceptSocketAsyncMethodInfo,
    socketListenerAcceptSocketAsync         ,


-- ** socketListenerAcceptSocketFinish
    SocketListenerAcceptSocketFinishMethodInfo,
    socketListenerAcceptSocketFinish        ,


-- ** socketListenerAddAddress
    SocketListenerAddAddressMethodInfo      ,
    socketListenerAddAddress                ,


-- ** socketListenerAddAnyInetPort
    SocketListenerAddAnyInetPortMethodInfo  ,
    socketListenerAddAnyInetPort            ,


-- ** socketListenerAddInetPort
    SocketListenerAddInetPortMethodInfo     ,
    socketListenerAddInetPort               ,


-- ** socketListenerAddSocket
    SocketListenerAddSocketMethodInfo       ,
    socketListenerAddSocket                 ,


-- ** socketListenerClose
    SocketListenerCloseMethodInfo           ,
    socketListenerClose                     ,


-- ** socketListenerNew
    socketListenerNew                       ,


-- ** socketListenerSetBacklog
    SocketListenerSetBacklogMethodInfo      ,
    socketListenerSetBacklog                ,




 -- * Properties
-- ** ListenBacklog
    SocketListenerListenBacklogPropertyInfo ,
    constructSocketListenerListenBacklog    ,
    getSocketListenerListenBacklog          ,
    setSocketListenerListenBacklog          ,
    socketListenerListenBacklog             ,




 -- * Signals
-- ** Event
    SocketListenerEventCallback             ,
    SocketListenerEventCallbackC            ,
    SocketListenerEventSignalInfo           ,
    afterSocketListenerEvent                ,
    mkSocketListenerEventCallback           ,
    noSocketListenerEventCallback           ,
    onSocketListenerEvent                   ,
    socketListenerEventCallbackWrapper      ,
    socketListenerEventClosure              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SocketListener = SocketListener (ForeignPtr SocketListener)
foreign import ccall "g_socket_listener_get_type"
    c_g_socket_listener_get_type :: IO GType

type instance ParentTypes SocketListener = SocketListenerParentTypes
type SocketListenerParentTypes = '[GObject.Object]

instance GObject SocketListener where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_socket_listener_get_type
    

class GObject o => SocketListenerK o
instance (GObject o, IsDescendantOf SocketListener o) => SocketListenerK o

toSocketListener :: SocketListenerK o => o -> IO SocketListener
toSocketListener = unsafeCastTo SocketListener

noSocketListener :: Maybe SocketListener
noSocketListener = Nothing

type family ResolveSocketListenerMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketListenerMethod "accept" o = SocketListenerAcceptMethodInfo
    ResolveSocketListenerMethod "acceptAsync" o = SocketListenerAcceptAsyncMethodInfo
    ResolveSocketListenerMethod "acceptFinish" o = SocketListenerAcceptFinishMethodInfo
    ResolveSocketListenerMethod "acceptSocket" o = SocketListenerAcceptSocketMethodInfo
    ResolveSocketListenerMethod "acceptSocketAsync" o = SocketListenerAcceptSocketAsyncMethodInfo
    ResolveSocketListenerMethod "acceptSocketFinish" o = SocketListenerAcceptSocketFinishMethodInfo
    ResolveSocketListenerMethod "addAddress" o = SocketListenerAddAddressMethodInfo
    ResolveSocketListenerMethod "addAnyInetPort" o = SocketListenerAddAnyInetPortMethodInfo
    ResolveSocketListenerMethod "addInetPort" o = SocketListenerAddInetPortMethodInfo
    ResolveSocketListenerMethod "addSocket" o = SocketListenerAddSocketMethodInfo
    ResolveSocketListenerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketListenerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketListenerMethod "close" o = SocketListenerCloseMethodInfo
    ResolveSocketListenerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketListenerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketListenerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketListenerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketListenerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketListenerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketListenerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketListenerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketListenerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketListenerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketListenerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketListenerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketListenerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketListenerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketListenerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketListenerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketListenerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketListenerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketListenerMethod "setBacklog" o = SocketListenerSetBacklogMethodInfo
    ResolveSocketListenerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketListenerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketListenerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketListenerMethod t SocketListener, MethodInfo info SocketListener p) => IsLabelProxy t (SocketListener -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketListenerMethod t SocketListener, MethodInfo info SocketListener p) => IsLabel t (SocketListener -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal SocketListener::event
type SocketListenerEventCallback =
    SocketListenerEvent ->
    Socket ->
    IO ()

noSocketListenerEventCallback :: Maybe SocketListenerEventCallback
noSocketListenerEventCallback = Nothing

type SocketListenerEventCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr Socket ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSocketListenerEventCallback :: SocketListenerEventCallbackC -> IO (FunPtr SocketListenerEventCallbackC)

socketListenerEventClosure :: SocketListenerEventCallback -> IO Closure
socketListenerEventClosure cb = newCClosure =<< mkSocketListenerEventCallback wrapped
    where wrapped = socketListenerEventCallbackWrapper cb

socketListenerEventCallbackWrapper ::
    SocketListenerEventCallback ->
    Ptr () ->
    CUInt ->
    Ptr Socket ->
    Ptr () ->
    IO ()
socketListenerEventCallbackWrapper _cb _ event socket _ = do
    let event' = (toEnum . fromIntegral) event
    socket' <- (newObject Socket) socket
    _cb  event' socket'

onSocketListenerEvent :: (GObject a, MonadIO m) => a -> SocketListenerEventCallback -> m SignalHandlerId
onSocketListenerEvent obj cb = liftIO $ connectSocketListenerEvent obj cb SignalConnectBefore
afterSocketListenerEvent :: (GObject a, MonadIO m) => a -> SocketListenerEventCallback -> m SignalHandlerId
afterSocketListenerEvent obj cb = connectSocketListenerEvent obj cb SignalConnectAfter

connectSocketListenerEvent :: (GObject a, MonadIO m) =>
                              a -> SocketListenerEventCallback -> SignalConnectMode -> m SignalHandlerId
connectSocketListenerEvent obj cb after = liftIO $ do
    cb' <- mkSocketListenerEventCallback (socketListenerEventCallbackWrapper cb)
    connectSignalFunPtr obj "event" cb' after

-- VVV Prop "listen-backlog"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getSocketListenerListenBacklog :: (MonadIO m, SocketListenerK o) => o -> m Int32
getSocketListenerListenBacklog obj = liftIO $ getObjectPropertyInt32 obj "listen-backlog"

setSocketListenerListenBacklog :: (MonadIO m, SocketListenerK o) => o -> Int32 -> m ()
setSocketListenerListenBacklog obj val = liftIO $ setObjectPropertyInt32 obj "listen-backlog" val

constructSocketListenerListenBacklog :: Int32 -> IO ([Char], GValue)
constructSocketListenerListenBacklog val = constructObjectPropertyInt32 "listen-backlog" val

data SocketListenerListenBacklogPropertyInfo
instance AttrInfo SocketListenerListenBacklogPropertyInfo where
    type AttrAllowedOps SocketListenerListenBacklogPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketListenerListenBacklogPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SocketListenerListenBacklogPropertyInfo = SocketListenerK
    type AttrGetType SocketListenerListenBacklogPropertyInfo = Int32
    type AttrLabel SocketListenerListenBacklogPropertyInfo = "listen-backlog"
    attrGet _ = getSocketListenerListenBacklog
    attrSet _ = setSocketListenerListenBacklog
    attrConstruct _ = constructSocketListenerListenBacklog
    attrClear _ = undefined

type instance AttributeList SocketListener = SocketListenerAttributeList
type SocketListenerAttributeList = ('[ '("listenBacklog", SocketListenerListenBacklogPropertyInfo)] :: [(Symbol, *)])

socketListenerListenBacklog :: AttrLabelProxy "listenBacklog"
socketListenerListenBacklog = AttrLabelProxy

data SocketListenerEventSignalInfo
instance SignalInfo SocketListenerEventSignalInfo where
    type HaskellCallbackType SocketListenerEventSignalInfo = SocketListenerEventCallback
    connectSignal _ = connectSocketListenerEvent

type instance SignalList SocketListener = SocketListenerSignalList
type SocketListenerSignalList = ('[ '("event", SocketListenerEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SocketListener::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketListener")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_listener_new" g_socket_listener_new :: 
    IO (Ptr SocketListener)


socketListenerNew ::
    (MonadIO m) =>
    m SocketListener                        -- result
socketListenerNew  = liftIO $ do
    result <- g_socket_listener_new
    checkUnexpectedReturnNULL "g_socket_listener_new" result
    result' <- (wrapObject SocketListener) result
    return result'

-- method SocketListener::accept
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_listener_accept" g_socket_listener_accept :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Ptr (Ptr GObject.Object) ->             -- source_object : TInterface "GObject" "Object"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketListenerAccept ::
    (MonadIO m, SocketListenerK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m (SocketConnection,GObject.Object)  -- result
socketListenerAccept _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sourceObject <- allocMem :: IO (Ptr (Ptr GObject.Object))
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_listener_accept _obj' sourceObject maybeCancellable
        checkUnexpectedReturnNULL "g_socket_listener_accept" result
        result' <- (wrapObject SocketConnection) result
        sourceObject' <- peek sourceObject
        sourceObject'' <- (newObject GObject.Object) sourceObject'
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem sourceObject
        return (result', sourceObject'')
     ) (do
        freeMem sourceObject
     )

data SocketListenerAcceptMethodInfo
instance (signature ~ (Maybe (b) -> m (SocketConnection,GObject.Object)), MonadIO m, SocketListenerK a, CancellableK b) => MethodInfo SocketListenerAcceptMethodInfo a signature where
    overloadedMethod _ = socketListenerAccept

-- method SocketListener::accept_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_listener_accept_async" g_socket_listener_accept_async :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


socketListenerAcceptAsync ::
    (MonadIO m, SocketListenerK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
socketListenerAcceptAsync _obj cancellable callback = liftIO $ do
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
    g_socket_listener_accept_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data SocketListenerAcceptAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SocketListenerK a, CancellableK b) => MethodInfo SocketListenerAcceptAsyncMethodInfo a signature where
    overloadedMethod _ = socketListenerAcceptAsync

-- method SocketListener::accept_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_listener_accept_finish" g_socket_listener_accept_finish :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GObject.Object) ->             -- source_object : TInterface "GObject" "Object"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketListenerAcceptFinish ::
    (MonadIO m, SocketListenerK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (SocketConnection,GObject.Object)  -- result
socketListenerAcceptFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    sourceObject <- allocMem :: IO (Ptr (Ptr GObject.Object))
    onException (do
        result <- propagateGError $ g_socket_listener_accept_finish _obj' result_' sourceObject
        checkUnexpectedReturnNULL "g_socket_listener_accept_finish" result
        result' <- (wrapObject SocketConnection) result
        sourceObject' <- peek sourceObject
        sourceObject'' <- (newObject GObject.Object) sourceObject'
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem sourceObject
        return (result', sourceObject'')
     ) (do
        freeMem sourceObject
     )

data SocketListenerAcceptFinishMethodInfo
instance (signature ~ (b -> m (SocketConnection,GObject.Object)), MonadIO m, SocketListenerK a, AsyncResultK b) => MethodInfo SocketListenerAcceptFinishMethodInfo a signature where
    overloadedMethod _ = socketListenerAcceptFinish

-- method SocketListener::accept_socket
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Socket")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_listener_accept_socket" g_socket_listener_accept_socket :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Ptr (Ptr GObject.Object) ->             -- source_object : TInterface "GObject" "Object"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Socket)


socketListenerAcceptSocket ::
    (MonadIO m, SocketListenerK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m (Socket,GObject.Object)            -- result
socketListenerAcceptSocket _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sourceObject <- allocMem :: IO (Ptr (Ptr GObject.Object))
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_listener_accept_socket _obj' sourceObject maybeCancellable
        checkUnexpectedReturnNULL "g_socket_listener_accept_socket" result
        result' <- (wrapObject Socket) result
        sourceObject' <- peek sourceObject
        sourceObject'' <- (newObject GObject.Object) sourceObject'
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem sourceObject
        return (result', sourceObject'')
     ) (do
        freeMem sourceObject
     )

data SocketListenerAcceptSocketMethodInfo
instance (signature ~ (Maybe (b) -> m (Socket,GObject.Object)), MonadIO m, SocketListenerK a, CancellableK b) => MethodInfo SocketListenerAcceptSocketMethodInfo a signature where
    overloadedMethod _ = socketListenerAcceptSocket

-- method SocketListener::accept_socket_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_listener_accept_socket_async" g_socket_listener_accept_socket_async :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


socketListenerAcceptSocketAsync ::
    (MonadIO m, SocketListenerK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
socketListenerAcceptSocketAsync _obj cancellable callback = liftIO $ do
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
    g_socket_listener_accept_socket_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data SocketListenerAcceptSocketAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SocketListenerK a, CancellableK b) => MethodInfo SocketListenerAcceptSocketAsyncMethodInfo a signature where
    overloadedMethod _ = socketListenerAcceptSocketAsync

-- method SocketListener::accept_socket_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Socket")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_listener_accept_socket_finish" g_socket_listener_accept_socket_finish :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GObject.Object) ->             -- source_object : TInterface "GObject" "Object"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Socket)


socketListenerAcceptSocketFinish ::
    (MonadIO m, SocketListenerK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (Socket,GObject.Object)            -- result
socketListenerAcceptSocketFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    sourceObject <- allocMem :: IO (Ptr (Ptr GObject.Object))
    onException (do
        result <- propagateGError $ g_socket_listener_accept_socket_finish _obj' result_' sourceObject
        checkUnexpectedReturnNULL "g_socket_listener_accept_socket_finish" result
        result' <- (wrapObject Socket) result
        sourceObject' <- peek sourceObject
        sourceObject'' <- (newObject GObject.Object) sourceObject'
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem sourceObject
        return (result', sourceObject'')
     ) (do
        freeMem sourceObject
     )

data SocketListenerAcceptSocketFinishMethodInfo
instance (signature ~ (b -> m (Socket,GObject.Object)), MonadIO m, SocketListenerK a, AsyncResultK b) => MethodInfo SocketListenerAcceptSocketFinishMethodInfo a signature where
    overloadedMethod _ = socketListenerAcceptSocketFinish

-- method SocketListener::add_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "SocketType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TInterface "Gio" "SocketProtocol", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "effective_address", argType = TInterface "Gio" "SocketAddress", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_listener_add_address" g_socket_listener_add_address :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Ptr SocketAddress ->                    -- address : TInterface "Gio" "SocketAddress"
    CUInt ->                                -- type : TInterface "Gio" "SocketType"
    CUInt ->                                -- protocol : TInterface "Gio" "SocketProtocol"
    Ptr GObject.Object ->                   -- source_object : TInterface "GObject" "Object"
    Ptr (Ptr SocketAddress) ->              -- effective_address : TInterface "Gio" "SocketAddress"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketListenerAddAddress ::
    (MonadIO m, SocketListenerK a, SocketAddressK b, GObject.ObjectK c) =>
    a                                       -- _obj
    -> b                                    -- address
    -> SocketType                           -- type_
    -> SocketProtocol                       -- protocol
    -> Maybe (c)                            -- sourceObject
    -> m (SocketAddress)                    -- result
socketListenerAddAddress _obj address type_ protocol sourceObject = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let address' = unsafeManagedPtrCastPtr address
    let type_' = (fromIntegral . fromEnum) type_
    let protocol' = (fromIntegral . fromEnum) protocol
    maybeSourceObject <- case sourceObject of
        Nothing -> return nullPtr
        Just jSourceObject -> do
            let jSourceObject' = unsafeManagedPtrCastPtr jSourceObject
            return jSourceObject'
    effectiveAddress <- allocMem :: IO (Ptr (Ptr SocketAddress))
    onException (do
        _ <- propagateGError $ g_socket_listener_add_address _obj' address' type_' protocol' maybeSourceObject effectiveAddress
        effectiveAddress' <- peek effectiveAddress
        effectiveAddress'' <- (wrapObject SocketAddress) effectiveAddress'
        touchManagedPtr _obj
        touchManagedPtr address
        whenJust sourceObject touchManagedPtr
        freeMem effectiveAddress
        return effectiveAddress''
     ) (do
        freeMem effectiveAddress
     )

data SocketListenerAddAddressMethodInfo
instance (signature ~ (b -> SocketType -> SocketProtocol -> Maybe (c) -> m (SocketAddress)), MonadIO m, SocketListenerK a, SocketAddressK b, GObject.ObjectK c) => MethodInfo SocketListenerAddAddressMethodInfo a signature where
    overloadedMethod _ = socketListenerAddAddress

-- method SocketListener::add_any_inet_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_listener_add_any_inet_port" g_socket_listener_add_any_inet_port :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Ptr GObject.Object ->                   -- source_object : TInterface "GObject" "Object"
    Ptr (Ptr GError) ->                     -- error
    IO Word16


socketListenerAddAnyInetPort ::
    (MonadIO m, SocketListenerK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- sourceObject
    -> m Word16                             -- result
socketListenerAddAnyInetPort _obj sourceObject = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSourceObject <- case sourceObject of
        Nothing -> return nullPtr
        Just jSourceObject -> do
            let jSourceObject' = unsafeManagedPtrCastPtr jSourceObject
            return jSourceObject'
    onException (do
        result <- propagateGError $ g_socket_listener_add_any_inet_port _obj' maybeSourceObject
        touchManagedPtr _obj
        whenJust sourceObject touchManagedPtr
        return result
     ) (do
        return ()
     )

data SocketListenerAddAnyInetPortMethodInfo
instance (signature ~ (Maybe (b) -> m Word16), MonadIO m, SocketListenerK a, GObject.ObjectK b) => MethodInfo SocketListenerAddAnyInetPortMethodInfo a signature where
    overloadedMethod _ = socketListenerAddAnyInetPort

-- method SocketListener::add_inet_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_listener_add_inet_port" g_socket_listener_add_inet_port :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Word16 ->                               -- port : TBasicType TUInt16
    Ptr GObject.Object ->                   -- source_object : TInterface "GObject" "Object"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketListenerAddInetPort ::
    (MonadIO m, SocketListenerK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> Word16                               -- port
    -> Maybe (b)                            -- sourceObject
    -> m ()                                 -- result
socketListenerAddInetPort _obj port sourceObject = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSourceObject <- case sourceObject of
        Nothing -> return nullPtr
        Just jSourceObject -> do
            let jSourceObject' = unsafeManagedPtrCastPtr jSourceObject
            return jSourceObject'
    onException (do
        _ <- propagateGError $ g_socket_listener_add_inet_port _obj' port maybeSourceObject
        touchManagedPtr _obj
        whenJust sourceObject touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SocketListenerAddInetPortMethodInfo
instance (signature ~ (Word16 -> Maybe (b) -> m ()), MonadIO m, SocketListenerK a, GObject.ObjectK b) => MethodInfo SocketListenerAddInetPortMethodInfo a signature where
    overloadedMethod _ = socketListenerAddInetPort

-- method SocketListener::add_socket
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "socket", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_listener_add_socket" g_socket_listener_add_socket :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Ptr Socket ->                           -- socket : TInterface "Gio" "Socket"
    Ptr GObject.Object ->                   -- source_object : TInterface "GObject" "Object"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketListenerAddSocket ::
    (MonadIO m, SocketListenerK a, SocketK b, GObject.ObjectK c) =>
    a                                       -- _obj
    -> b                                    -- socket
    -> Maybe (c)                            -- sourceObject
    -> m ()                                 -- result
socketListenerAddSocket _obj socket sourceObject = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let socket' = unsafeManagedPtrCastPtr socket
    maybeSourceObject <- case sourceObject of
        Nothing -> return nullPtr
        Just jSourceObject -> do
            let jSourceObject' = unsafeManagedPtrCastPtr jSourceObject
            return jSourceObject'
    onException (do
        _ <- propagateGError $ g_socket_listener_add_socket _obj' socket' maybeSourceObject
        touchManagedPtr _obj
        touchManagedPtr socket
        whenJust sourceObject touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SocketListenerAddSocketMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, SocketListenerK a, SocketK b, GObject.ObjectK c) => MethodInfo SocketListenerAddSocketMethodInfo a signature where
    overloadedMethod _ = socketListenerAddSocket

-- method SocketListener::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_listener_close" g_socket_listener_close :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    IO ()


socketListenerClose ::
    (MonadIO m, SocketListenerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
socketListenerClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_listener_close _obj'
    touchManagedPtr _obj
    return ()

data SocketListenerCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, SocketListenerK a) => MethodInfo SocketListenerCloseMethodInfo a signature where
    overloadedMethod _ = socketListenerClose

-- method SocketListener::set_backlog
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketListener", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "listen_backlog", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_listener_set_backlog" g_socket_listener_set_backlog :: 
    Ptr SocketListener ->                   -- _obj : TInterface "Gio" "SocketListener"
    Int32 ->                                -- listen_backlog : TBasicType TInt
    IO ()


socketListenerSetBacklog ::
    (MonadIO m, SocketListenerK a) =>
    a                                       -- _obj
    -> Int32                                -- listenBacklog
    -> m ()                                 -- result
socketListenerSetBacklog _obj listenBacklog = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_listener_set_backlog _obj' listenBacklog
    touchManagedPtr _obj
    return ()

data SocketListenerSetBacklogMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, SocketListenerK a) => MethodInfo SocketListenerSetBacklogMethodInfo a signature where
    overloadedMethod _ = socketListenerSetBacklog


