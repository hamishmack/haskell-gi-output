

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.UnixConnection
    ( 

-- * Exported types
    UnixConnection(..)                      ,
    UnixConnectionK                         ,
    toUnixConnection                        ,
    noUnixConnection                        ,


 -- * Methods
-- ** unixConnectionReceiveCredentials
    UnixConnectionReceiveCredentialsMethodInfo,
    unixConnectionReceiveCredentials        ,


-- ** unixConnectionReceiveCredentialsAsync
    UnixConnectionReceiveCredentialsAsyncMethodInfo,
    unixConnectionReceiveCredentialsAsync   ,


-- ** unixConnectionReceiveCredentialsFinish
    UnixConnectionReceiveCredentialsFinishMethodInfo,
    unixConnectionReceiveCredentialsFinish  ,


-- ** unixConnectionReceiveFd
    UnixConnectionReceiveFdMethodInfo       ,
    unixConnectionReceiveFd                 ,


-- ** unixConnectionSendCredentials
    UnixConnectionSendCredentialsMethodInfo ,
    unixConnectionSendCredentials           ,


-- ** unixConnectionSendCredentialsAsync
    UnixConnectionSendCredentialsAsyncMethodInfo,
    unixConnectionSendCredentialsAsync      ,


-- ** unixConnectionSendCredentialsFinish
    UnixConnectionSendCredentialsFinishMethodInfo,
    unixConnectionSendCredentialsFinish     ,


-- ** unixConnectionSendFd
    UnixConnectionSendFdMethodInfo          ,
    unixConnectionSendFd                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype UnixConnection = UnixConnection (ForeignPtr UnixConnection)
foreign import ccall "g_unix_connection_get_type"
    c_g_unix_connection_get_type :: IO GType

type instance ParentTypes UnixConnection = UnixConnectionParentTypes
type UnixConnectionParentTypes = '[SocketConnection, IOStream, GObject.Object]

instance GObject UnixConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_unix_connection_get_type
    

class GObject o => UnixConnectionK o
instance (GObject o, IsDescendantOf UnixConnection o) => UnixConnectionK o

toUnixConnection :: UnixConnectionK o => o -> IO UnixConnection
toUnixConnection = unsafeCastTo UnixConnection

noUnixConnection :: Maybe UnixConnection
noUnixConnection = Nothing

type family ResolveUnixConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUnixConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUnixConnectionMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveUnixConnectionMethod "close" o = IOStreamCloseMethodInfo
    ResolveUnixConnectionMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveUnixConnectionMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveUnixConnectionMethod "connect" o = SocketConnectionConnectMethodInfo
    ResolveUnixConnectionMethod "connectAsync" o = SocketConnectionConnectAsyncMethodInfo
    ResolveUnixConnectionMethod "connectFinish" o = SocketConnectionConnectFinishMethodInfo
    ResolveUnixConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUnixConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUnixConnectionMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveUnixConnectionMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveUnixConnectionMethod "isConnected" o = SocketConnectionIsConnectedMethodInfo
    ResolveUnixConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUnixConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUnixConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUnixConnectionMethod "receiveCredentials" o = UnixConnectionReceiveCredentialsMethodInfo
    ResolveUnixConnectionMethod "receiveCredentialsAsync" o = UnixConnectionReceiveCredentialsAsyncMethodInfo
    ResolveUnixConnectionMethod "receiveCredentialsFinish" o = UnixConnectionReceiveCredentialsFinishMethodInfo
    ResolveUnixConnectionMethod "receiveFd" o = UnixConnectionReceiveFdMethodInfo
    ResolveUnixConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUnixConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUnixConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUnixConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUnixConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUnixConnectionMethod "sendCredentials" o = UnixConnectionSendCredentialsMethodInfo
    ResolveUnixConnectionMethod "sendCredentialsAsync" o = UnixConnectionSendCredentialsAsyncMethodInfo
    ResolveUnixConnectionMethod "sendCredentialsFinish" o = UnixConnectionSendCredentialsFinishMethodInfo
    ResolveUnixConnectionMethod "sendFd" o = UnixConnectionSendFdMethodInfo
    ResolveUnixConnectionMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveUnixConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUnixConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUnixConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUnixConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUnixConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUnixConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUnixConnectionMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveUnixConnectionMethod "getLocalAddress" o = SocketConnectionGetLocalAddressMethodInfo
    ResolveUnixConnectionMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveUnixConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUnixConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUnixConnectionMethod "getRemoteAddress" o = SocketConnectionGetRemoteAddressMethodInfo
    ResolveUnixConnectionMethod "getSocket" o = SocketConnectionGetSocketMethodInfo
    ResolveUnixConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUnixConnectionMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveUnixConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUnixConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixConnectionMethod t UnixConnection, MethodInfo info UnixConnection p) => IsLabelProxy t (UnixConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixConnectionMethod t UnixConnection, MethodInfo info UnixConnection p) => IsLabel t (UnixConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList UnixConnection = UnixConnectionAttributeList
type UnixConnectionAttributeList = ('[ '("closed", IOStreamClosedPropertyInfo), '("inputStream", IOStreamInputStreamPropertyInfo), '("outputStream", IOStreamOutputStreamPropertyInfo), '("socket", SocketConnectionSocketPropertyInfo)] :: [(Symbol, *)])

type instance SignalList UnixConnection = UnixConnectionSignalList
type UnixConnectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method UnixConnection::receive_credentials
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Credentials")
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_connection_receive_credentials" g_unix_connection_receive_credentials :: 
    Ptr UnixConnection ->                   -- _obj : TInterface "Gio" "UnixConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Credentials)


unixConnectionReceiveCredentials ::
    (MonadIO m, UnixConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Credentials                        -- result
unixConnectionReceiveCredentials _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_unix_connection_receive_credentials _obj' maybeCancellable
        checkUnexpectedReturnNULL "g_unix_connection_receive_credentials" result
        result' <- (wrapObject Credentials) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data UnixConnectionReceiveCredentialsMethodInfo
instance (signature ~ (Maybe (b) -> m Credentials), MonadIO m, UnixConnectionK a, CancellableK b) => MethodInfo UnixConnectionReceiveCredentialsMethodInfo a signature where
    overloadedMethod _ = unixConnectionReceiveCredentials

-- method UnixConnection::receive_credentials_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_connection_receive_credentials_async" g_unix_connection_receive_credentials_async :: 
    Ptr UnixConnection ->                   -- _obj : TInterface "Gio" "UnixConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


unixConnectionReceiveCredentialsAsync ::
    (MonadIO m, UnixConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
unixConnectionReceiveCredentialsAsync _obj cancellable callback = liftIO $ do
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
    g_unix_connection_receive_credentials_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data UnixConnectionReceiveCredentialsAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, UnixConnectionK a, CancellableK b) => MethodInfo UnixConnectionReceiveCredentialsAsyncMethodInfo a signature where
    overloadedMethod _ = unixConnectionReceiveCredentialsAsync

-- method UnixConnection::receive_credentials_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Credentials")
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_connection_receive_credentials_finish" g_unix_connection_receive_credentials_finish :: 
    Ptr UnixConnection ->                   -- _obj : TInterface "Gio" "UnixConnection"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Credentials)


unixConnectionReceiveCredentialsFinish ::
    (MonadIO m, UnixConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m Credentials                        -- result
unixConnectionReceiveCredentialsFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_unix_connection_receive_credentials_finish _obj' result_'
        checkUnexpectedReturnNULL "g_unix_connection_receive_credentials_finish" result
        result' <- (wrapObject Credentials) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data UnixConnectionReceiveCredentialsFinishMethodInfo
instance (signature ~ (b -> m Credentials), MonadIO m, UnixConnectionK a, AsyncResultK b) => MethodInfo UnixConnectionReceiveCredentialsFinishMethodInfo a signature where
    overloadedMethod _ = unixConnectionReceiveCredentialsFinish

-- method UnixConnection::receive_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_connection_receive_fd" g_unix_connection_receive_fd :: 
    Ptr UnixConnection ->                   -- _obj : TInterface "Gio" "UnixConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int32


unixConnectionReceiveFd ::
    (MonadIO m, UnixConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Int32                              -- result
unixConnectionReceiveFd _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_unix_connection_receive_fd _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data UnixConnectionReceiveFdMethodInfo
instance (signature ~ (Maybe (b) -> m Int32), MonadIO m, UnixConnectionK a, CancellableK b) => MethodInfo UnixConnectionReceiveFdMethodInfo a signature where
    overloadedMethod _ = unixConnectionReceiveFd

-- method UnixConnection::send_credentials
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_connection_send_credentials" g_unix_connection_send_credentials :: 
    Ptr UnixConnection ->                   -- _obj : TInterface "Gio" "UnixConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


unixConnectionSendCredentials ::
    (MonadIO m, UnixConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
unixConnectionSendCredentials _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_unix_connection_send_credentials _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data UnixConnectionSendCredentialsMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, UnixConnectionK a, CancellableK b) => MethodInfo UnixConnectionSendCredentialsMethodInfo a signature where
    overloadedMethod _ = unixConnectionSendCredentials

-- method UnixConnection::send_credentials_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_connection_send_credentials_async" g_unix_connection_send_credentials_async :: 
    Ptr UnixConnection ->                   -- _obj : TInterface "Gio" "UnixConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


unixConnectionSendCredentialsAsync ::
    (MonadIO m, UnixConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
unixConnectionSendCredentialsAsync _obj cancellable callback = liftIO $ do
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
    g_unix_connection_send_credentials_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data UnixConnectionSendCredentialsAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, UnixConnectionK a, CancellableK b) => MethodInfo UnixConnectionSendCredentialsAsyncMethodInfo a signature where
    overloadedMethod _ = unixConnectionSendCredentialsAsync

-- method UnixConnection::send_credentials_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_connection_send_credentials_finish" g_unix_connection_send_credentials_finish :: 
    Ptr UnixConnection ->                   -- _obj : TInterface "Gio" "UnixConnection"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


unixConnectionSendCredentialsFinish ::
    (MonadIO m, UnixConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
unixConnectionSendCredentialsFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_unix_connection_send_credentials_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data UnixConnectionSendCredentialsFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, UnixConnectionK a, AsyncResultK b) => MethodInfo UnixConnectionSendCredentialsFinishMethodInfo a signature where
    overloadedMethod _ = unixConnectionSendCredentialsFinish

-- method UnixConnection::send_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_connection_send_fd" g_unix_connection_send_fd :: 
    Ptr UnixConnection ->                   -- _obj : TInterface "Gio" "UnixConnection"
    Int32 ->                                -- fd : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


unixConnectionSendFd ::
    (MonadIO m, UnixConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- fd
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
unixConnectionSendFd _obj fd cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_unix_connection_send_fd _obj' fd maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data UnixConnectionSendFdMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> m ()), MonadIO m, UnixConnectionK a, CancellableK b) => MethodInfo UnixConnectionSendFdMethodInfo a signature where
    overloadedMethod _ = unixConnectionSendFd


