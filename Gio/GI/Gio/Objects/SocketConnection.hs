

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SocketConnection
    ( 

-- * Exported types
    SocketConnection(..)                    ,
    SocketConnectionK                       ,
    toSocketConnection                      ,
    noSocketConnection                      ,


 -- * Methods
-- ** socketConnectionConnect
    SocketConnectionConnectMethodInfo       ,
    socketConnectionConnect                 ,


-- ** socketConnectionConnectAsync
    SocketConnectionConnectAsyncMethodInfo  ,
    socketConnectionConnectAsync            ,


-- ** socketConnectionConnectFinish
    SocketConnectionConnectFinishMethodInfo ,
    socketConnectionConnectFinish           ,


-- ** socketConnectionFactoryLookupType
    socketConnectionFactoryLookupType       ,


-- ** socketConnectionFactoryRegisterType
    socketConnectionFactoryRegisterType     ,


-- ** socketConnectionGetLocalAddress
    SocketConnectionGetLocalAddressMethodInfo,
    socketConnectionGetLocalAddress         ,


-- ** socketConnectionGetRemoteAddress
    SocketConnectionGetRemoteAddressMethodInfo,
    socketConnectionGetRemoteAddress        ,


-- ** socketConnectionGetSocket
    SocketConnectionGetSocketMethodInfo     ,
    socketConnectionGetSocket               ,


-- ** socketConnectionIsConnected
    SocketConnectionIsConnectedMethodInfo   ,
    socketConnectionIsConnected             ,




 -- * Properties
-- ** Socket
    SocketConnectionSocketPropertyInfo      ,
    constructSocketConnectionSocket         ,
    getSocketConnectionSocket               ,
    socketConnectionSocket                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SocketConnection = SocketConnection (ForeignPtr SocketConnection)
foreign import ccall "g_socket_connection_get_type"
    c_g_socket_connection_get_type :: IO GType

type instance ParentTypes SocketConnection = SocketConnectionParentTypes
type SocketConnectionParentTypes = '[IOStream, GObject.Object]

instance GObject SocketConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_socket_connection_get_type
    

class GObject o => SocketConnectionK o
instance (GObject o, IsDescendantOf SocketConnection o) => SocketConnectionK o

toSocketConnection :: SocketConnectionK o => o -> IO SocketConnection
toSocketConnection = unsafeCastTo SocketConnection

noSocketConnection :: Maybe SocketConnection
noSocketConnection = Nothing

type family ResolveSocketConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketConnectionMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveSocketConnectionMethod "close" o = IOStreamCloseMethodInfo
    ResolveSocketConnectionMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveSocketConnectionMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveSocketConnectionMethod "connect" o = SocketConnectionConnectMethodInfo
    ResolveSocketConnectionMethod "connectAsync" o = SocketConnectionConnectAsyncMethodInfo
    ResolveSocketConnectionMethod "connectFinish" o = SocketConnectionConnectFinishMethodInfo
    ResolveSocketConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketConnectionMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveSocketConnectionMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveSocketConnectionMethod "isConnected" o = SocketConnectionIsConnectedMethodInfo
    ResolveSocketConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketConnectionMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveSocketConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketConnectionMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveSocketConnectionMethod "getLocalAddress" o = SocketConnectionGetLocalAddressMethodInfo
    ResolveSocketConnectionMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveSocketConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketConnectionMethod "getRemoteAddress" o = SocketConnectionGetRemoteAddressMethodInfo
    ResolveSocketConnectionMethod "getSocket" o = SocketConnectionGetSocketMethodInfo
    ResolveSocketConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketConnectionMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveSocketConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketConnectionMethod t SocketConnection, MethodInfo info SocketConnection p) => IsLabelProxy t (SocketConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketConnectionMethod t SocketConnection, MethodInfo info SocketConnection p) => IsLabel t (SocketConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "socket"
   -- Type: TInterface "Gio" "Socket"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getSocketConnectionSocket :: (MonadIO m, SocketConnectionK o) => o -> m Socket
getSocketConnectionSocket obj = liftIO $ checkUnexpectedNothing "getSocketConnectionSocket" $ getObjectPropertyObject obj "socket" Socket

constructSocketConnectionSocket :: (SocketK a) => a -> IO ([Char], GValue)
constructSocketConnectionSocket val = constructObjectPropertyObject "socket" (Just val)

data SocketConnectionSocketPropertyInfo
instance AttrInfo SocketConnectionSocketPropertyInfo where
    type AttrAllowedOps SocketConnectionSocketPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SocketConnectionSocketPropertyInfo = SocketK
    type AttrBaseTypeConstraint SocketConnectionSocketPropertyInfo = SocketConnectionK
    type AttrGetType SocketConnectionSocketPropertyInfo = Socket
    type AttrLabel SocketConnectionSocketPropertyInfo = "socket"
    attrGet _ = getSocketConnectionSocket
    attrSet _ = undefined
    attrConstruct _ = constructSocketConnectionSocket
    attrClear _ = undefined

type instance AttributeList SocketConnection = SocketConnectionAttributeList
type SocketConnectionAttributeList = ('[ '("closed", IOStreamClosedPropertyInfo), '("inputStream", IOStreamInputStreamPropertyInfo), '("outputStream", IOStreamOutputStreamPropertyInfo), '("socket", SocketConnectionSocketPropertyInfo)] :: [(Symbol, *)])

socketConnectionSocket :: AttrLabelProxy "socket"
socketConnectionSocket = AttrLabelProxy

type instance SignalList SocketConnection = SocketConnectionSignalList
type SocketConnectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SocketConnection::connect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_connection_connect" g_socket_connection_connect :: 
    Ptr SocketConnection ->                 -- _obj : TInterface "Gio" "SocketConnection"
    Ptr SocketAddress ->                    -- address : TInterface "Gio" "SocketAddress"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketConnectionConnect ::
    (MonadIO m, SocketConnectionK a, SocketAddressK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- address
    -> Maybe (c)                            -- cancellable
    -> m ()                                 -- result
socketConnectionConnect _obj address cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let address' = unsafeManagedPtrCastPtr address
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_socket_connection_connect _obj' address' maybeCancellable
        touchManagedPtr _obj
        touchManagedPtr address
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SocketConnectionConnectMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, SocketConnectionK a, SocketAddressK b, CancellableK c) => MethodInfo SocketConnectionConnectMethodInfo a signature where
    overloadedMethod _ = socketConnectionConnect

-- method SocketConnection::connect_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_connection_connect_async" g_socket_connection_connect_async :: 
    Ptr SocketConnection ->                 -- _obj : TInterface "Gio" "SocketConnection"
    Ptr SocketAddress ->                    -- address : TInterface "Gio" "SocketAddress"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


socketConnectionConnectAsync ::
    (MonadIO m, SocketConnectionK a, SocketAddressK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- address
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
socketConnectionConnectAsync _obj address cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let address' = unsafeManagedPtrCastPtr address
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
    g_socket_connection_connect_async _obj' address' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr address
    whenJust cancellable touchManagedPtr
    return ()

data SocketConnectionConnectAsyncMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SocketConnectionK a, SocketAddressK b, CancellableK c) => MethodInfo SocketConnectionConnectAsyncMethodInfo a signature where
    overloadedMethod _ = socketConnectionConnectAsync

-- method SocketConnection::connect_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_connection_connect_finish" g_socket_connection_connect_finish :: 
    Ptr SocketConnection ->                 -- _obj : TInterface "Gio" "SocketConnection"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketConnectionConnectFinish ::
    (MonadIO m, SocketConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
socketConnectionConnectFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_socket_connection_connect_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data SocketConnectionConnectFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SocketConnectionK a, AsyncResultK b) => MethodInfo SocketConnectionConnectFinishMethodInfo a signature where
    overloadedMethod _ = socketConnectionConnectFinish

-- method SocketConnection::get_local_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_connection_get_local_address" g_socket_connection_get_local_address :: 
    Ptr SocketConnection ->                 -- _obj : TInterface "Gio" "SocketConnection"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketAddress)


socketConnectionGetLocalAddress ::
    (MonadIO m, SocketConnectionK a) =>
    a                                       -- _obj
    -> m SocketAddress                      -- result
socketConnectionGetLocalAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_socket_connection_get_local_address _obj'
        checkUnexpectedReturnNULL "g_socket_connection_get_local_address" result
        result' <- (wrapObject SocketAddress) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data SocketConnectionGetLocalAddressMethodInfo
instance (signature ~ (m SocketAddress), MonadIO m, SocketConnectionK a) => MethodInfo SocketConnectionGetLocalAddressMethodInfo a signature where
    overloadedMethod _ = socketConnectionGetLocalAddress

-- method SocketConnection::get_remote_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_connection_get_remote_address" g_socket_connection_get_remote_address :: 
    Ptr SocketConnection ->                 -- _obj : TInterface "Gio" "SocketConnection"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketAddress)


socketConnectionGetRemoteAddress ::
    (MonadIO m, SocketConnectionK a) =>
    a                                       -- _obj
    -> m SocketAddress                      -- result
socketConnectionGetRemoteAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_socket_connection_get_remote_address _obj'
        checkUnexpectedReturnNULL "g_socket_connection_get_remote_address" result
        result' <- (wrapObject SocketAddress) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data SocketConnectionGetRemoteAddressMethodInfo
instance (signature ~ (m SocketAddress), MonadIO m, SocketConnectionK a) => MethodInfo SocketConnectionGetRemoteAddressMethodInfo a signature where
    overloadedMethod _ = socketConnectionGetRemoteAddress

-- method SocketConnection::get_socket
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Socket")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_connection_get_socket" g_socket_connection_get_socket :: 
    Ptr SocketConnection ->                 -- _obj : TInterface "Gio" "SocketConnection"
    IO (Ptr Socket)


socketConnectionGetSocket ::
    (MonadIO m, SocketConnectionK a) =>
    a                                       -- _obj
    -> m Socket                             -- result
socketConnectionGetSocket _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_connection_get_socket _obj'
    checkUnexpectedReturnNULL "g_socket_connection_get_socket" result
    result' <- (newObject Socket) result
    touchManagedPtr _obj
    return result'

data SocketConnectionGetSocketMethodInfo
instance (signature ~ (m Socket), MonadIO m, SocketConnectionK a) => MethodInfo SocketConnectionGetSocketMethodInfo a signature where
    overloadedMethod _ = socketConnectionGetSocket

-- method SocketConnection::is_connected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_connection_is_connected" g_socket_connection_is_connected :: 
    Ptr SocketConnection ->                 -- _obj : TInterface "Gio" "SocketConnection"
    IO CInt


socketConnectionIsConnected ::
    (MonadIO m, SocketConnectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketConnectionIsConnected _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_connection_is_connected _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketConnectionIsConnectedMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketConnectionK a) => MethodInfo SocketConnectionIsConnectedMethodInfo a signature where
    overloadedMethod _ = socketConnectionIsConnected

-- method SocketConnection::factory_lookup_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "family", argType = TInterface "Gio" "SocketFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "SocketType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_connection_factory_lookup_type" g_socket_connection_factory_lookup_type :: 
    CUInt ->                                -- family : TInterface "Gio" "SocketFamily"
    CUInt ->                                -- type : TInterface "Gio" "SocketType"
    Int32 ->                                -- protocol_id : TBasicType TInt
    IO CGType


socketConnectionFactoryLookupType ::
    (MonadIO m) =>
    SocketFamily                            -- family
    -> SocketType                           -- type_
    -> Int32                                -- protocolId
    -> m GType                              -- result
socketConnectionFactoryLookupType family type_ protocolId = liftIO $ do
    let family' = (fromIntegral . fromEnum) family
    let type_' = (fromIntegral . fromEnum) type_
    result <- g_socket_connection_factory_lookup_type family' type_' protocolId
    let result' = GType result
    return result'

-- method SocketConnection::factory_register_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "g_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "family", argType = TInterface "Gio" "SocketFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "SocketType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_connection_factory_register_type" g_socket_connection_factory_register_type :: 
    CGType ->                               -- g_type : TBasicType TGType
    CUInt ->                                -- family : TInterface "Gio" "SocketFamily"
    CUInt ->                                -- type : TInterface "Gio" "SocketType"
    Int32 ->                                -- protocol : TBasicType TInt
    IO ()


socketConnectionFactoryRegisterType ::
    (MonadIO m) =>
    GType                                   -- gType
    -> SocketFamily                         -- family
    -> SocketType                           -- type_
    -> Int32                                -- protocol
    -> m ()                                 -- result
socketConnectionFactoryRegisterType gType family type_ protocol = liftIO $ do
    let gType' = gtypeToCGType gType
    let family' = (fromIntegral . fromEnum) family
    let type_' = (fromIntegral . fromEnum) type_
    g_socket_connection_factory_register_type gType' family' type_' protocol
    return ()


