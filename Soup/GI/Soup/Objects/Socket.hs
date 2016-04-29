

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Socket
    ( 

-- * Exported types
    Socket(..)                              ,
    SocketK                                 ,
    toSocket                                ,
    noSocket                                ,


 -- * Methods
-- ** socketConnectAsync
    SocketConnectAsyncMethodInfo            ,
    socketConnectAsync                      ,


-- ** socketConnectSync
    SocketConnectSyncMethodInfo             ,
    socketConnectSync                       ,


-- ** socketDisconnect
    SocketDisconnectMethodInfo              ,
    socketDisconnect                        ,


-- ** socketGetFd
    SocketGetFdMethodInfo                   ,
    socketGetFd                             ,


-- ** socketGetLocalAddress
    SocketGetLocalAddressMethodInfo         ,
    socketGetLocalAddress                   ,


-- ** socketGetRemoteAddress
    SocketGetRemoteAddressMethodInfo        ,
    socketGetRemoteAddress                  ,


-- ** socketIsConnected
    SocketIsConnectedMethodInfo             ,
    socketIsConnected                       ,


-- ** socketIsSsl
    SocketIsSslMethodInfo                   ,
    socketIsSsl                             ,


-- ** socketListen
    SocketListenMethodInfo                  ,
    socketListen                            ,


-- ** socketRead
    SocketReadMethodInfo                    ,
    socketRead                              ,


-- ** socketReadUntil
    SocketReadUntilMethodInfo               ,
    socketReadUntil                         ,


-- ** socketStartProxySsl
    SocketStartProxySslMethodInfo           ,
    socketStartProxySsl                     ,


-- ** socketStartSsl
    SocketStartSslMethodInfo                ,
    socketStartSsl                          ,


-- ** socketWrite
    SocketWriteMethodInfo                   ,
    socketWrite                             ,




 -- * Properties
-- ** AsyncContext
    SocketAsyncContextPropertyInfo          ,
    constructSocketAsyncContext             ,
    getSocketAsyncContext                   ,
    socketAsyncContext                      ,


-- ** Fd
    SocketFdPropertyInfo                    ,
    constructSocketFd                       ,
    getSocketFd                             ,
    socketFd                                ,


-- ** Gsocket
    SocketGsocketPropertyInfo               ,
    constructSocketGsocket                  ,
    socketGsocket                           ,


-- ** Iostream
    SocketIostreamPropertyInfo              ,
    constructSocketIostream                 ,
    socketIostream                          ,


-- ** Ipv6Only
    SocketIpv6OnlyPropertyInfo              ,
    constructSocketIpv6Only                 ,
    getSocketIpv6Only                       ,
    setSocketIpv6Only                       ,
    socketIpv6Only                          ,


-- ** IsServer
    SocketIsServerPropertyInfo              ,
    getSocketIsServer                       ,
    socketIsServer                          ,


-- ** LocalAddress
    SocketLocalAddressPropertyInfo          ,
    constructSocketLocalAddress             ,
    getSocketLocalAddress                   ,
    socketLocalAddress                      ,


-- ** NonBlocking
    SocketNonBlockingPropertyInfo           ,
    constructSocketNonBlocking              ,
    getSocketNonBlocking                    ,
    setSocketNonBlocking                    ,
    socketNonBlocking                       ,


-- ** RemoteAddress
    SocketRemoteAddressPropertyInfo         ,
    constructSocketRemoteAddress            ,
    getSocketRemoteAddress                  ,
    socketRemoteAddress                     ,


-- ** SslCreds
    SocketSslCredsPropertyInfo              ,
    constructSocketSslCreds                 ,
    getSocketSslCreds                       ,
    setSocketSslCreds                       ,
    socketSslCreds                          ,


-- ** SslFallback
    SocketSslFallbackPropertyInfo           ,
    constructSocketSslFallback              ,
    getSocketSslFallback                    ,
    socketSslFallback                       ,


-- ** SslStrict
    SocketSslStrictPropertyInfo             ,
    constructSocketSslStrict                ,
    getSocketSslStrict                      ,
    socketSslStrict                         ,


-- ** Timeout
    SocketTimeoutPropertyInfo               ,
    constructSocketTimeout                  ,
    getSocketTimeout                        ,
    setSocketTimeout                        ,
    socketTimeout                           ,


-- ** TlsCertificate
    SocketTlsCertificatePropertyInfo        ,
    getSocketTlsCertificate                 ,
    socketTlsCertificate                    ,


-- ** TlsErrors
    SocketTlsErrorsPropertyInfo             ,
    getSocketTlsErrors                      ,
    socketTlsErrors                         ,


-- ** TrustedCertificate
    SocketTrustedCertificatePropertyInfo    ,
    getSocketTrustedCertificate             ,
    socketTrustedCertificate                ,


-- ** UseThreadContext
    SocketUseThreadContextPropertyInfo      ,
    constructSocketUseThreadContext         ,
    getSocketUseThreadContext               ,
    socketUseThreadContext                  ,




 -- * Signals
-- ** Disconnected
    SocketDisconnectedCallback              ,
    SocketDisconnectedCallbackC             ,
    SocketDisconnectedSignalInfo            ,
    afterSocketDisconnected                 ,
    mkSocketDisconnectedCallback            ,
    noSocketDisconnectedCallback            ,
    onSocketDisconnected                    ,
    socketDisconnectedCallbackWrapper       ,
    socketDisconnectedClosure               ,


-- ** Event
    SocketEventCallback                     ,
    SocketEventCallbackC                    ,
    SocketEventSignalInfo                   ,
    afterSocketEvent                        ,
    mkSocketEventCallback                   ,
    noSocketEventCallback                   ,
    onSocketEvent                           ,
    socketEventCallbackWrapper              ,
    socketEventClosure                      ,


-- ** NewConnection
    SocketNewConnectionCallback             ,
    SocketNewConnectionCallbackC            ,
    SocketNewConnectionSignalInfo           ,
    afterSocketNewConnection                ,
    mkSocketNewConnectionCallback           ,
    noSocketNewConnectionCallback           ,
    onSocketNewConnection                   ,
    socketNewConnectionCallbackWrapper      ,
    socketNewConnectionClosure              ,


-- ** Readable
    SocketReadableCallback                  ,
    SocketReadableCallbackC                 ,
    SocketReadableSignalInfo                ,
    afterSocketReadable                     ,
    mkSocketReadableCallback                ,
    noSocketReadableCallback                ,
    onSocketReadable                        ,
    socketReadableCallbackWrapper           ,
    socketReadableClosure                   ,


-- ** Writable
    SocketWritableCallback                  ,
    SocketWritableCallbackC                 ,
    SocketWritableSignalInfo                ,
    afterSocketWritable                     ,
    mkSocketWritableCallback                ,
    noSocketWritableCallback                ,
    onSocketWritable                        ,
    socketWritableCallbackWrapper           ,
    socketWritableClosure                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype Socket = Socket (ForeignPtr Socket)
foreign import ccall "soup_socket_get_type"
    c_soup_socket_get_type :: IO GType

type instance ParentTypes Socket = SocketParentTypes
type SocketParentTypes = '[GObject.Object, Gio.Initable]

instance GObject Socket where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_socket_get_type
    

class GObject o => SocketK o
instance (GObject o, IsDescendantOf Socket o) => SocketK o

toSocket :: SocketK o => o -> IO Socket
toSocket = unsafeCastTo Socket

noSocket :: Maybe Socket
noSocket = Nothing

type family ResolveSocketMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketMethod "connectAsync" o = SocketConnectAsyncMethodInfo
    ResolveSocketMethod "connectSync" o = SocketConnectSyncMethodInfo
    ResolveSocketMethod "disconnect" o = SocketDisconnectMethodInfo
    ResolveSocketMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketMethod "init" o = Gio.InitableInitMethodInfo
    ResolveSocketMethod "isConnected" o = SocketIsConnectedMethodInfo
    ResolveSocketMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketMethod "isSsl" o = SocketIsSslMethodInfo
    ResolveSocketMethod "listen" o = SocketListenMethodInfo
    ResolveSocketMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketMethod "read" o = SocketReadMethodInfo
    ResolveSocketMethod "readUntil" o = SocketReadUntilMethodInfo
    ResolveSocketMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketMethod "startProxySsl" o = SocketStartProxySslMethodInfo
    ResolveSocketMethod "startSsl" o = SocketStartSslMethodInfo
    ResolveSocketMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketMethod "write" o = SocketWriteMethodInfo
    ResolveSocketMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketMethod "getFd" o = SocketGetFdMethodInfo
    ResolveSocketMethod "getLocalAddress" o = SocketGetLocalAddressMethodInfo
    ResolveSocketMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketMethod "getRemoteAddress" o = SocketGetRemoteAddressMethodInfo
    ResolveSocketMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketMethod t Socket, MethodInfo info Socket p) => IsLabelProxy t (Socket -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketMethod t Socket, MethodInfo info Socket p) => IsLabel t (Socket -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Socket::disconnected
type SocketDisconnectedCallback =
    IO ()

noSocketDisconnectedCallback :: Maybe SocketDisconnectedCallback
noSocketDisconnectedCallback = Nothing

type SocketDisconnectedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSocketDisconnectedCallback :: SocketDisconnectedCallbackC -> IO (FunPtr SocketDisconnectedCallbackC)

socketDisconnectedClosure :: SocketDisconnectedCallback -> IO Closure
socketDisconnectedClosure cb = newCClosure =<< mkSocketDisconnectedCallback wrapped
    where wrapped = socketDisconnectedCallbackWrapper cb

socketDisconnectedCallbackWrapper ::
    SocketDisconnectedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
socketDisconnectedCallbackWrapper _cb _ _ = do
    _cb 

onSocketDisconnected :: (GObject a, MonadIO m) => a -> SocketDisconnectedCallback -> m SignalHandlerId
onSocketDisconnected obj cb = liftIO $ connectSocketDisconnected obj cb SignalConnectBefore
afterSocketDisconnected :: (GObject a, MonadIO m) => a -> SocketDisconnectedCallback -> m SignalHandlerId
afterSocketDisconnected obj cb = connectSocketDisconnected obj cb SignalConnectAfter

connectSocketDisconnected :: (GObject a, MonadIO m) =>
                             a -> SocketDisconnectedCallback -> SignalConnectMode -> m SignalHandlerId
connectSocketDisconnected obj cb after = liftIO $ do
    cb' <- mkSocketDisconnectedCallback (socketDisconnectedCallbackWrapper cb)
    connectSignalFunPtr obj "disconnected" cb' after

-- signal Socket::event
type SocketEventCallback =
    Gio.SocketClientEvent ->
    Gio.IOStream ->
    IO ()

noSocketEventCallback :: Maybe SocketEventCallback
noSocketEventCallback = Nothing

type SocketEventCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr Gio.IOStream ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSocketEventCallback :: SocketEventCallbackC -> IO (FunPtr SocketEventCallbackC)

socketEventClosure :: SocketEventCallback -> IO Closure
socketEventClosure cb = newCClosure =<< mkSocketEventCallback wrapped
    where wrapped = socketEventCallbackWrapper cb

socketEventCallbackWrapper ::
    SocketEventCallback ->
    Ptr () ->
    CUInt ->
    Ptr Gio.IOStream ->
    Ptr () ->
    IO ()
socketEventCallbackWrapper _cb _ event connection _ = do
    let event' = (toEnum . fromIntegral) event
    connection' <- (newObject Gio.IOStream) connection
    _cb  event' connection'

onSocketEvent :: (GObject a, MonadIO m) => a -> SocketEventCallback -> m SignalHandlerId
onSocketEvent obj cb = liftIO $ connectSocketEvent obj cb SignalConnectBefore
afterSocketEvent :: (GObject a, MonadIO m) => a -> SocketEventCallback -> m SignalHandlerId
afterSocketEvent obj cb = connectSocketEvent obj cb SignalConnectAfter

connectSocketEvent :: (GObject a, MonadIO m) =>
                      a -> SocketEventCallback -> SignalConnectMode -> m SignalHandlerId
connectSocketEvent obj cb after = liftIO $ do
    cb' <- mkSocketEventCallback (socketEventCallbackWrapper cb)
    connectSignalFunPtr obj "event" cb' after

-- signal Socket::new-connection
type SocketNewConnectionCallback =
    Socket ->
    IO ()

noSocketNewConnectionCallback :: Maybe SocketNewConnectionCallback
noSocketNewConnectionCallback = Nothing

type SocketNewConnectionCallbackC =
    Ptr () ->                               -- object
    Ptr Socket ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSocketNewConnectionCallback :: SocketNewConnectionCallbackC -> IO (FunPtr SocketNewConnectionCallbackC)

socketNewConnectionClosure :: SocketNewConnectionCallback -> IO Closure
socketNewConnectionClosure cb = newCClosure =<< mkSocketNewConnectionCallback wrapped
    where wrapped = socketNewConnectionCallbackWrapper cb

socketNewConnectionCallbackWrapper ::
    SocketNewConnectionCallback ->
    Ptr () ->
    Ptr Socket ->
    Ptr () ->
    IO ()
socketNewConnectionCallbackWrapper _cb _ new _ = do
    new' <- (newObject Socket) new
    _cb  new'

onSocketNewConnection :: (GObject a, MonadIO m) => a -> SocketNewConnectionCallback -> m SignalHandlerId
onSocketNewConnection obj cb = liftIO $ connectSocketNewConnection obj cb SignalConnectBefore
afterSocketNewConnection :: (GObject a, MonadIO m) => a -> SocketNewConnectionCallback -> m SignalHandlerId
afterSocketNewConnection obj cb = connectSocketNewConnection obj cb SignalConnectAfter

connectSocketNewConnection :: (GObject a, MonadIO m) =>
                              a -> SocketNewConnectionCallback -> SignalConnectMode -> m SignalHandlerId
connectSocketNewConnection obj cb after = liftIO $ do
    cb' <- mkSocketNewConnectionCallback (socketNewConnectionCallbackWrapper cb)
    connectSignalFunPtr obj "new-connection" cb' after

-- signal Socket::readable
type SocketReadableCallback =
    IO ()

noSocketReadableCallback :: Maybe SocketReadableCallback
noSocketReadableCallback = Nothing

type SocketReadableCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSocketReadableCallback :: SocketReadableCallbackC -> IO (FunPtr SocketReadableCallbackC)

socketReadableClosure :: SocketReadableCallback -> IO Closure
socketReadableClosure cb = newCClosure =<< mkSocketReadableCallback wrapped
    where wrapped = socketReadableCallbackWrapper cb

socketReadableCallbackWrapper ::
    SocketReadableCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
socketReadableCallbackWrapper _cb _ _ = do
    _cb 

onSocketReadable :: (GObject a, MonadIO m) => a -> SocketReadableCallback -> m SignalHandlerId
onSocketReadable obj cb = liftIO $ connectSocketReadable obj cb SignalConnectBefore
afterSocketReadable :: (GObject a, MonadIO m) => a -> SocketReadableCallback -> m SignalHandlerId
afterSocketReadable obj cb = connectSocketReadable obj cb SignalConnectAfter

connectSocketReadable :: (GObject a, MonadIO m) =>
                         a -> SocketReadableCallback -> SignalConnectMode -> m SignalHandlerId
connectSocketReadable obj cb after = liftIO $ do
    cb' <- mkSocketReadableCallback (socketReadableCallbackWrapper cb)
    connectSignalFunPtr obj "readable" cb' after

-- signal Socket::writable
type SocketWritableCallback =
    IO ()

noSocketWritableCallback :: Maybe SocketWritableCallback
noSocketWritableCallback = Nothing

type SocketWritableCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSocketWritableCallback :: SocketWritableCallbackC -> IO (FunPtr SocketWritableCallbackC)

socketWritableClosure :: SocketWritableCallback -> IO Closure
socketWritableClosure cb = newCClosure =<< mkSocketWritableCallback wrapped
    where wrapped = socketWritableCallbackWrapper cb

socketWritableCallbackWrapper ::
    SocketWritableCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
socketWritableCallbackWrapper _cb _ _ = do
    _cb 

onSocketWritable :: (GObject a, MonadIO m) => a -> SocketWritableCallback -> m SignalHandlerId
onSocketWritable obj cb = liftIO $ connectSocketWritable obj cb SignalConnectBefore
afterSocketWritable :: (GObject a, MonadIO m) => a -> SocketWritableCallback -> m SignalHandlerId
afterSocketWritable obj cb = connectSocketWritable obj cb SignalConnectAfter

connectSocketWritable :: (GObject a, MonadIO m) =>
                         a -> SocketWritableCallback -> SignalConnectMode -> m SignalHandlerId
connectSocketWritable obj cb after = liftIO $ do
    cb' <- mkSocketWritableCallback (socketWritableCallbackWrapper cb)
    connectSignalFunPtr obj "writable" cb' after

-- VVV Prop "async-context"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSocketAsyncContext :: (MonadIO m, SocketK o) => o -> m (Ptr ())
getSocketAsyncContext obj = liftIO $ getObjectPropertyPtr obj "async-context"

constructSocketAsyncContext :: Ptr () -> IO ([Char], GValue)
constructSocketAsyncContext val = constructObjectPropertyPtr "async-context" val

data SocketAsyncContextPropertyInfo
instance AttrInfo SocketAsyncContextPropertyInfo where
    type AttrAllowedOps SocketAsyncContextPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketAsyncContextPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint SocketAsyncContextPropertyInfo = SocketK
    type AttrGetType SocketAsyncContextPropertyInfo = (Ptr ())
    type AttrLabel SocketAsyncContextPropertyInfo = "async-context"
    attrGet _ = getSocketAsyncContext
    attrSet _ = undefined
    attrConstruct _ = constructSocketAsyncContext
    attrClear _ = undefined

-- VVV Prop "fd"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getSocketFd :: (MonadIO m, SocketK o) => o -> m Int32
getSocketFd obj = liftIO $ getObjectPropertyInt32 obj "fd"

constructSocketFd :: Int32 -> IO ([Char], GValue)
constructSocketFd val = constructObjectPropertyInt32 "fd" val

data SocketFdPropertyInfo
instance AttrInfo SocketFdPropertyInfo where
    type AttrAllowedOps SocketFdPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketFdPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SocketFdPropertyInfo = SocketK
    type AttrGetType SocketFdPropertyInfo = Int32
    type AttrLabel SocketFdPropertyInfo = "fd"
    attrGet _ = getSocketFd
    attrSet _ = undefined
    attrConstruct _ = constructSocketFd
    attrClear _ = undefined

-- VVV Prop "gsocket"
   -- Type: TInterface "Gio" "Socket"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructSocketGsocket :: (Gio.SocketK a) => a -> IO ([Char], GValue)
constructSocketGsocket val = constructObjectPropertyObject "gsocket" (Just val)

data SocketGsocketPropertyInfo
instance AttrInfo SocketGsocketPropertyInfo where
    type AttrAllowedOps SocketGsocketPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint SocketGsocketPropertyInfo = Gio.SocketK
    type AttrBaseTypeConstraint SocketGsocketPropertyInfo = SocketK
    type AttrGetType SocketGsocketPropertyInfo = ()
    type AttrLabel SocketGsocketPropertyInfo = "gsocket"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructSocketGsocket
    attrClear _ = undefined

-- VVV Prop "iostream"
   -- Type: TInterface "Gio" "IOStream"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructSocketIostream :: (Gio.IOStreamK a) => a -> IO ([Char], GValue)
constructSocketIostream val = constructObjectPropertyObject "iostream" (Just val)

data SocketIostreamPropertyInfo
instance AttrInfo SocketIostreamPropertyInfo where
    type AttrAllowedOps SocketIostreamPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint SocketIostreamPropertyInfo = Gio.IOStreamK
    type AttrBaseTypeConstraint SocketIostreamPropertyInfo = SocketK
    type AttrGetType SocketIostreamPropertyInfo = ()
    type AttrLabel SocketIostreamPropertyInfo = "iostream"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructSocketIostream
    attrClear _ = undefined

-- VVV Prop "ipv6-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSocketIpv6Only :: (MonadIO m, SocketK o) => o -> m Bool
getSocketIpv6Only obj = liftIO $ getObjectPropertyBool obj "ipv6-only"

setSocketIpv6Only :: (MonadIO m, SocketK o) => o -> Bool -> m ()
setSocketIpv6Only obj val = liftIO $ setObjectPropertyBool obj "ipv6-only" val

constructSocketIpv6Only :: Bool -> IO ([Char], GValue)
constructSocketIpv6Only val = constructObjectPropertyBool "ipv6-only" val

data SocketIpv6OnlyPropertyInfo
instance AttrInfo SocketIpv6OnlyPropertyInfo where
    type AttrAllowedOps SocketIpv6OnlyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketIpv6OnlyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketIpv6OnlyPropertyInfo = SocketK
    type AttrGetType SocketIpv6OnlyPropertyInfo = Bool
    type AttrLabel SocketIpv6OnlyPropertyInfo = "ipv6-only"
    attrGet _ = getSocketIpv6Only
    attrSet _ = setSocketIpv6Only
    attrConstruct _ = constructSocketIpv6Only
    attrClear _ = undefined

-- VVV Prop "is-server"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getSocketIsServer :: (MonadIO m, SocketK o) => o -> m Bool
getSocketIsServer obj = liftIO $ getObjectPropertyBool obj "is-server"

data SocketIsServerPropertyInfo
instance AttrInfo SocketIsServerPropertyInfo where
    type AttrAllowedOps SocketIsServerPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SocketIsServerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SocketIsServerPropertyInfo = SocketK
    type AttrGetType SocketIsServerPropertyInfo = Bool
    type AttrLabel SocketIsServerPropertyInfo = "is-server"
    attrGet _ = getSocketIsServer
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "local-address"
   -- Type: TInterface "Soup" "Address"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getSocketLocalAddress :: (MonadIO m, SocketK o) => o -> m Address
getSocketLocalAddress obj = liftIO $ checkUnexpectedNothing "getSocketLocalAddress" $ getObjectPropertyObject obj "local-address" Address

constructSocketLocalAddress :: (AddressK a) => a -> IO ([Char], GValue)
constructSocketLocalAddress val = constructObjectPropertyObject "local-address" (Just val)

data SocketLocalAddressPropertyInfo
instance AttrInfo SocketLocalAddressPropertyInfo where
    type AttrAllowedOps SocketLocalAddressPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SocketLocalAddressPropertyInfo = AddressK
    type AttrBaseTypeConstraint SocketLocalAddressPropertyInfo = SocketK
    type AttrGetType SocketLocalAddressPropertyInfo = Address
    type AttrLabel SocketLocalAddressPropertyInfo = "local-address"
    attrGet _ = getSocketLocalAddress
    attrSet _ = undefined
    attrConstruct _ = constructSocketLocalAddress
    attrClear _ = undefined

-- VVV Prop "non-blocking"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSocketNonBlocking :: (MonadIO m, SocketK o) => o -> m Bool
getSocketNonBlocking obj = liftIO $ getObjectPropertyBool obj "non-blocking"

setSocketNonBlocking :: (MonadIO m, SocketK o) => o -> Bool -> m ()
setSocketNonBlocking obj val = liftIO $ setObjectPropertyBool obj "non-blocking" val

constructSocketNonBlocking :: Bool -> IO ([Char], GValue)
constructSocketNonBlocking val = constructObjectPropertyBool "non-blocking" val

data SocketNonBlockingPropertyInfo
instance AttrInfo SocketNonBlockingPropertyInfo where
    type AttrAllowedOps SocketNonBlockingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketNonBlockingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketNonBlockingPropertyInfo = SocketK
    type AttrGetType SocketNonBlockingPropertyInfo = Bool
    type AttrLabel SocketNonBlockingPropertyInfo = "non-blocking"
    attrGet _ = getSocketNonBlocking
    attrSet _ = setSocketNonBlocking
    attrConstruct _ = constructSocketNonBlocking
    attrClear _ = undefined

-- VVV Prop "remote-address"
   -- Type: TInterface "Soup" "Address"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getSocketRemoteAddress :: (MonadIO m, SocketK o) => o -> m Address
getSocketRemoteAddress obj = liftIO $ checkUnexpectedNothing "getSocketRemoteAddress" $ getObjectPropertyObject obj "remote-address" Address

constructSocketRemoteAddress :: (AddressK a) => a -> IO ([Char], GValue)
constructSocketRemoteAddress val = constructObjectPropertyObject "remote-address" (Just val)

data SocketRemoteAddressPropertyInfo
instance AttrInfo SocketRemoteAddressPropertyInfo where
    type AttrAllowedOps SocketRemoteAddressPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SocketRemoteAddressPropertyInfo = AddressK
    type AttrBaseTypeConstraint SocketRemoteAddressPropertyInfo = SocketK
    type AttrGetType SocketRemoteAddressPropertyInfo = Address
    type AttrLabel SocketRemoteAddressPropertyInfo = "remote-address"
    attrGet _ = getSocketRemoteAddress
    attrSet _ = undefined
    attrConstruct _ = constructSocketRemoteAddress
    attrClear _ = undefined

-- VVV Prop "ssl-creds"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSocketSslCreds :: (MonadIO m, SocketK o) => o -> m (Ptr ())
getSocketSslCreds obj = liftIO $ getObjectPropertyPtr obj "ssl-creds"

setSocketSslCreds :: (MonadIO m, SocketK o) => o -> Ptr () -> m ()
setSocketSslCreds obj val = liftIO $ setObjectPropertyPtr obj "ssl-creds" val

constructSocketSslCreds :: Ptr () -> IO ([Char], GValue)
constructSocketSslCreds val = constructObjectPropertyPtr "ssl-creds" val

data SocketSslCredsPropertyInfo
instance AttrInfo SocketSslCredsPropertyInfo where
    type AttrAllowedOps SocketSslCredsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketSslCredsPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint SocketSslCredsPropertyInfo = SocketK
    type AttrGetType SocketSslCredsPropertyInfo = (Ptr ())
    type AttrLabel SocketSslCredsPropertyInfo = "ssl-creds"
    attrGet _ = getSocketSslCreds
    attrSet _ = setSocketSslCreds
    attrConstruct _ = constructSocketSslCreds
    attrClear _ = undefined

-- VVV Prop "ssl-fallback"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSocketSslFallback :: (MonadIO m, SocketK o) => o -> m Bool
getSocketSslFallback obj = liftIO $ getObjectPropertyBool obj "ssl-fallback"

constructSocketSslFallback :: Bool -> IO ([Char], GValue)
constructSocketSslFallback val = constructObjectPropertyBool "ssl-fallback" val

data SocketSslFallbackPropertyInfo
instance AttrInfo SocketSslFallbackPropertyInfo where
    type AttrAllowedOps SocketSslFallbackPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketSslFallbackPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketSslFallbackPropertyInfo = SocketK
    type AttrGetType SocketSslFallbackPropertyInfo = Bool
    type AttrLabel SocketSslFallbackPropertyInfo = "ssl-fallback"
    attrGet _ = getSocketSslFallback
    attrSet _ = undefined
    attrConstruct _ = constructSocketSslFallback
    attrClear _ = undefined

-- VVV Prop "ssl-strict"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSocketSslStrict :: (MonadIO m, SocketK o) => o -> m Bool
getSocketSslStrict obj = liftIO $ getObjectPropertyBool obj "ssl-strict"

constructSocketSslStrict :: Bool -> IO ([Char], GValue)
constructSocketSslStrict val = constructObjectPropertyBool "ssl-strict" val

data SocketSslStrictPropertyInfo
instance AttrInfo SocketSslStrictPropertyInfo where
    type AttrAllowedOps SocketSslStrictPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketSslStrictPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketSslStrictPropertyInfo = SocketK
    type AttrGetType SocketSslStrictPropertyInfo = Bool
    type AttrLabel SocketSslStrictPropertyInfo = "ssl-strict"
    attrGet _ = getSocketSslStrict
    attrSet _ = undefined
    attrConstruct _ = constructSocketSslStrict
    attrClear _ = undefined

-- VVV Prop "timeout"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSocketTimeout :: (MonadIO m, SocketK o) => o -> m Word32
getSocketTimeout obj = liftIO $ getObjectPropertyUInt32 obj "timeout"

setSocketTimeout :: (MonadIO m, SocketK o) => o -> Word32 -> m ()
setSocketTimeout obj val = liftIO $ setObjectPropertyUInt32 obj "timeout" val

constructSocketTimeout :: Word32 -> IO ([Char], GValue)
constructSocketTimeout val = constructObjectPropertyUInt32 "timeout" val

data SocketTimeoutPropertyInfo
instance AttrInfo SocketTimeoutPropertyInfo where
    type AttrAllowedOps SocketTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketTimeoutPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SocketTimeoutPropertyInfo = SocketK
    type AttrGetType SocketTimeoutPropertyInfo = Word32
    type AttrLabel SocketTimeoutPropertyInfo = "timeout"
    attrGet _ = getSocketTimeout
    attrSet _ = setSocketTimeout
    attrConstruct _ = constructSocketTimeout
    attrClear _ = undefined

-- VVV Prop "tls-certificate"
   -- Type: TInterface "Gio" "TlsCertificate"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getSocketTlsCertificate :: (MonadIO m, SocketK o) => o -> m (Maybe Gio.TlsCertificate)
getSocketTlsCertificate obj = liftIO $ getObjectPropertyObject obj "tls-certificate" Gio.TlsCertificate

data SocketTlsCertificatePropertyInfo
instance AttrInfo SocketTlsCertificatePropertyInfo where
    type AttrAllowedOps SocketTlsCertificatePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SocketTlsCertificatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint SocketTlsCertificatePropertyInfo = SocketK
    type AttrGetType SocketTlsCertificatePropertyInfo = (Maybe Gio.TlsCertificate)
    type AttrLabel SocketTlsCertificatePropertyInfo = "tls-certificate"
    attrGet _ = getSocketTlsCertificate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "tls-errors"
   -- Type: TInterface "Gio" "TlsCertificateFlags"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getSocketTlsErrors :: (MonadIO m, SocketK o) => o -> m [Gio.TlsCertificateFlags]
getSocketTlsErrors obj = liftIO $ getObjectPropertyFlags obj "tls-errors"

data SocketTlsErrorsPropertyInfo
instance AttrInfo SocketTlsErrorsPropertyInfo where
    type AttrAllowedOps SocketTlsErrorsPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SocketTlsErrorsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SocketTlsErrorsPropertyInfo = SocketK
    type AttrGetType SocketTlsErrorsPropertyInfo = [Gio.TlsCertificateFlags]
    type AttrLabel SocketTlsErrorsPropertyInfo = "tls-errors"
    attrGet _ = getSocketTlsErrors
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "trusted-certificate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getSocketTrustedCertificate :: (MonadIO m, SocketK o) => o -> m Bool
getSocketTrustedCertificate obj = liftIO $ getObjectPropertyBool obj "trusted-certificate"

data SocketTrustedCertificatePropertyInfo
instance AttrInfo SocketTrustedCertificatePropertyInfo where
    type AttrAllowedOps SocketTrustedCertificatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SocketTrustedCertificatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint SocketTrustedCertificatePropertyInfo = SocketK
    type AttrGetType SocketTrustedCertificatePropertyInfo = Bool
    type AttrLabel SocketTrustedCertificatePropertyInfo = "trusted-certificate"
    attrGet _ = getSocketTrustedCertificate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "use-thread-context"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSocketUseThreadContext :: (MonadIO m, SocketK o) => o -> m Bool
getSocketUseThreadContext obj = liftIO $ getObjectPropertyBool obj "use-thread-context"

constructSocketUseThreadContext :: Bool -> IO ([Char], GValue)
constructSocketUseThreadContext val = constructObjectPropertyBool "use-thread-context" val

data SocketUseThreadContextPropertyInfo
instance AttrInfo SocketUseThreadContextPropertyInfo where
    type AttrAllowedOps SocketUseThreadContextPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketUseThreadContextPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketUseThreadContextPropertyInfo = SocketK
    type AttrGetType SocketUseThreadContextPropertyInfo = Bool
    type AttrLabel SocketUseThreadContextPropertyInfo = "use-thread-context"
    attrGet _ = getSocketUseThreadContext
    attrSet _ = undefined
    attrConstruct _ = constructSocketUseThreadContext
    attrClear _ = undefined

type instance AttributeList Socket = SocketAttributeList
type SocketAttributeList = ('[ '("asyncContext", SocketAsyncContextPropertyInfo), '("fd", SocketFdPropertyInfo), '("gsocket", SocketGsocketPropertyInfo), '("iostream", SocketIostreamPropertyInfo), '("ipv6Only", SocketIpv6OnlyPropertyInfo), '("isServer", SocketIsServerPropertyInfo), '("localAddress", SocketLocalAddressPropertyInfo), '("nonBlocking", SocketNonBlockingPropertyInfo), '("remoteAddress", SocketRemoteAddressPropertyInfo), '("sslCreds", SocketSslCredsPropertyInfo), '("sslFallback", SocketSslFallbackPropertyInfo), '("sslStrict", SocketSslStrictPropertyInfo), '("timeout", SocketTimeoutPropertyInfo), '("tlsCertificate", SocketTlsCertificatePropertyInfo), '("tlsErrors", SocketTlsErrorsPropertyInfo), '("trustedCertificate", SocketTrustedCertificatePropertyInfo), '("useThreadContext", SocketUseThreadContextPropertyInfo)] :: [(Symbol, *)])

socketAsyncContext :: AttrLabelProxy "asyncContext"
socketAsyncContext = AttrLabelProxy

socketFd :: AttrLabelProxy "fd"
socketFd = AttrLabelProxy

socketGsocket :: AttrLabelProxy "gsocket"
socketGsocket = AttrLabelProxy

socketIostream :: AttrLabelProxy "iostream"
socketIostream = AttrLabelProxy

socketIpv6Only :: AttrLabelProxy "ipv6Only"
socketIpv6Only = AttrLabelProxy

socketIsServer :: AttrLabelProxy "isServer"
socketIsServer = AttrLabelProxy

socketLocalAddress :: AttrLabelProxy "localAddress"
socketLocalAddress = AttrLabelProxy

socketNonBlocking :: AttrLabelProxy "nonBlocking"
socketNonBlocking = AttrLabelProxy

socketRemoteAddress :: AttrLabelProxy "remoteAddress"
socketRemoteAddress = AttrLabelProxy

socketSslCreds :: AttrLabelProxy "sslCreds"
socketSslCreds = AttrLabelProxy

socketSslFallback :: AttrLabelProxy "sslFallback"
socketSslFallback = AttrLabelProxy

socketSslStrict :: AttrLabelProxy "sslStrict"
socketSslStrict = AttrLabelProxy

socketTimeout :: AttrLabelProxy "timeout"
socketTimeout = AttrLabelProxy

socketTlsCertificate :: AttrLabelProxy "tlsCertificate"
socketTlsCertificate = AttrLabelProxy

socketTlsErrors :: AttrLabelProxy "tlsErrors"
socketTlsErrors = AttrLabelProxy

socketTrustedCertificate :: AttrLabelProxy "trustedCertificate"
socketTrustedCertificate = AttrLabelProxy

socketUseThreadContext :: AttrLabelProxy "useThreadContext"
socketUseThreadContext = AttrLabelProxy

data SocketDisconnectedSignalInfo
instance SignalInfo SocketDisconnectedSignalInfo where
    type HaskellCallbackType SocketDisconnectedSignalInfo = SocketDisconnectedCallback
    connectSignal _ = connectSocketDisconnected

data SocketEventSignalInfo
instance SignalInfo SocketEventSignalInfo where
    type HaskellCallbackType SocketEventSignalInfo = SocketEventCallback
    connectSignal _ = connectSocketEvent

data SocketNewConnectionSignalInfo
instance SignalInfo SocketNewConnectionSignalInfo where
    type HaskellCallbackType SocketNewConnectionSignalInfo = SocketNewConnectionCallback
    connectSignal _ = connectSocketNewConnection

data SocketReadableSignalInfo
instance SignalInfo SocketReadableSignalInfo where
    type HaskellCallbackType SocketReadableSignalInfo = SocketReadableCallback
    connectSignal _ = connectSocketReadable

data SocketWritableSignalInfo
instance SignalInfo SocketWritableSignalInfo where
    type HaskellCallbackType SocketWritableSignalInfo = SocketWritableCallback
    connectSignal _ = connectSocketWritable

type instance SignalList Socket = SocketSignalList
type SocketSignalList = ('[ '("disconnected", SocketDisconnectedSignalInfo), '("event", SocketEventSignalInfo), '("newConnection", SocketNewConnectionSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("readable", SocketReadableSignalInfo), '("writable", SocketWritableSignalInfo)] :: [(Symbol, *)])

-- method Socket::connect_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "SocketCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_connect_async" soup_socket_connect_async :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr SocketCallbackC ->               -- callback : TInterface "Soup" "SocketCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


socketConnectAsync ::
    (MonadIO m, SocketK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> SocketCallback                       -- callback
    -> m ()                                 -- result
socketConnectAsync _obj cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr SocketCallbackC))
    callback' <- mkSocketCallback (socketCallbackWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    soup_socket_connect_async _obj' maybeCancellable callback' userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data SocketConnectAsyncMethodInfo
instance (signature ~ (Maybe (b) -> SocketCallback -> m ()), MonadIO m, SocketK a, Gio.CancellableK b) => MethodInfo SocketConnectAsyncMethodInfo a signature where
    overloadedMethod _ = socketConnectAsync

-- method Socket::connect_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_connect_sync" soup_socket_connect_sync :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    IO Word32


socketConnectSync ::
    (MonadIO m, SocketK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Word32                             -- result
socketConnectSync _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- soup_socket_connect_sync _obj' maybeCancellable
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return result

data SocketConnectSyncMethodInfo
instance (signature ~ (Maybe (b) -> m Word32), MonadIO m, SocketK a, Gio.CancellableK b) => MethodInfo SocketConnectSyncMethodInfo a signature where
    overloadedMethod _ = socketConnectSync

-- method Socket::disconnect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_disconnect" soup_socket_disconnect :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    IO ()


socketDisconnect ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
socketDisconnect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_socket_disconnect _obj'
    touchManagedPtr _obj
    return ()

data SocketDisconnectMethodInfo
instance (signature ~ (m ()), MonadIO m, SocketK a) => MethodInfo SocketDisconnectMethodInfo a signature where
    overloadedMethod _ = socketDisconnect

-- method Socket::get_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_get_fd" soup_socket_get_fd :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    IO Int32


socketGetFd ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
socketGetFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_socket_get_fd _obj'
    touchManagedPtr _obj
    return result

data SocketGetFdMethodInfo
instance (signature ~ (m Int32), MonadIO m, SocketK a) => MethodInfo SocketGetFdMethodInfo a signature where
    overloadedMethod _ = socketGetFd

-- method Socket::get_local_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Address")
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_get_local_address" soup_socket_get_local_address :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    IO (Ptr Address)


socketGetLocalAddress ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Address                            -- result
socketGetLocalAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_socket_get_local_address _obj'
    checkUnexpectedReturnNULL "soup_socket_get_local_address" result
    result' <- (newObject Address) result
    touchManagedPtr _obj
    return result'

data SocketGetLocalAddressMethodInfo
instance (signature ~ (m Address), MonadIO m, SocketK a) => MethodInfo SocketGetLocalAddressMethodInfo a signature where
    overloadedMethod _ = socketGetLocalAddress

-- method Socket::get_remote_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Address")
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_get_remote_address" soup_socket_get_remote_address :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    IO (Ptr Address)


socketGetRemoteAddress ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Address                            -- result
socketGetRemoteAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_socket_get_remote_address _obj'
    checkUnexpectedReturnNULL "soup_socket_get_remote_address" result
    result' <- (newObject Address) result
    touchManagedPtr _obj
    return result'

data SocketGetRemoteAddressMethodInfo
instance (signature ~ (m Address), MonadIO m, SocketK a) => MethodInfo SocketGetRemoteAddressMethodInfo a signature where
    overloadedMethod _ = socketGetRemoteAddress

-- method Socket::is_connected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_is_connected" soup_socket_is_connected :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    IO CInt


socketIsConnected ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketIsConnected _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_socket_is_connected _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketIsConnectedMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketIsConnectedMethodInfo a signature where
    overloadedMethod _ = socketIsConnected

-- method Socket::is_ssl
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_is_ssl" soup_socket_is_ssl :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    IO CInt


socketIsSsl ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketIsSsl _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_socket_is_ssl _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketIsSslMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketIsSslMethodInfo a signature where
    overloadedMethod _ = socketIsSsl

-- method Socket::listen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_listen" soup_socket_listen :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    IO CInt


socketListen ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketListen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_socket_listen _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketListenMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketListenMethodInfo a signature where
    overloadedMethod _ = socketListen

-- method Socket::read
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nread", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Soup" "SocketIOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "soup_socket_read" soup_socket_read :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- len : TBasicType TUInt64
    Ptr Word64 ->                           -- nread : TBasicType TUInt64
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


socketRead ::
    (MonadIO m, SocketK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m (SocketIOStatus,Word64)            -- result
socketRead _obj buffer cancellable = liftIO $ do
    let len = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    nread <- allocMem :: IO (Ptr Word64)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ soup_socket_read _obj' buffer' len nread maybeCancellable
        let result' = (toEnum . fromIntegral) result
        nread' <- peek nread
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        freeMem nread
        return (result', nread')
     ) (do
        freeMem buffer'
        freeMem nread
     )

data SocketReadMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m (SocketIOStatus,Word64)), MonadIO m, SocketK a, Gio.CancellableK b) => MethodInfo SocketReadMethodInfo a signature where
    overloadedMethod _ = socketRead

-- method Socket::read_until
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "boundary", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "boundary_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nread", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "got_boundary", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Soup" "SocketIOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "soup_socket_read_until" soup_socket_read_until :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- len : TBasicType TUInt64
    Ptr () ->                               -- boundary : TBasicType TPtr
    Word64 ->                               -- boundary_len : TBasicType TUInt64
    Ptr Word64 ->                           -- nread : TBasicType TUInt64
    CInt ->                                 -- got_boundary : TBasicType TBoolean
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


socketReadUntil ::
    (MonadIO m, SocketK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Ptr ()                               -- boundary
    -> Word64                               -- boundaryLen
    -> Bool                                 -- gotBoundary
    -> Maybe (b)                            -- cancellable
    -> m (SocketIOStatus,Word64)            -- result
socketReadUntil _obj buffer boundary boundaryLen gotBoundary cancellable = liftIO $ do
    let len = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    nread <- allocMem :: IO (Ptr Word64)
    let gotBoundary' = (fromIntegral . fromEnum) gotBoundary
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ soup_socket_read_until _obj' buffer' len boundary boundaryLen nread gotBoundary' maybeCancellable
        let result' = (toEnum . fromIntegral) result
        nread' <- peek nread
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        freeMem nread
        return (result', nread')
     ) (do
        freeMem buffer'
        freeMem nread
     )

data SocketReadUntilMethodInfo
instance (signature ~ (ByteString -> Ptr () -> Word64 -> Bool -> Maybe (b) -> m (SocketIOStatus,Word64)), MonadIO m, SocketK a, Gio.CancellableK b) => MethodInfo SocketReadUntilMethodInfo a signature where
    overloadedMethod _ = socketReadUntil

-- method Socket::start_proxy_ssl
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ssl_host", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_start_proxy_ssl" soup_socket_start_proxy_ssl :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    CString ->                              -- ssl_host : TBasicType TUTF8
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    IO CInt


socketStartProxySsl ::
    (MonadIO m, SocketK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- sslHost
    -> Maybe (b)                            -- cancellable
    -> m Bool                               -- result
socketStartProxySsl _obj sslHost cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sslHost' <- textToCString sslHost
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- soup_socket_start_proxy_ssl _obj' sslHost' maybeCancellable
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem sslHost'
    return result'

data SocketStartProxySslMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m Bool), MonadIO m, SocketK a, Gio.CancellableK b) => MethodInfo SocketStartProxySslMethodInfo a signature where
    overloadedMethod _ = socketStartProxySsl

-- method Socket::start_ssl
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_socket_start_ssl" soup_socket_start_ssl :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    IO CInt


socketStartSsl ::
    (MonadIO m, SocketK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Bool                               -- result
socketStartSsl _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- soup_socket_start_ssl _obj' maybeCancellable
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return result'

data SocketStartSslMethodInfo
instance (signature ~ (Maybe (b) -> m Bool), MonadIO m, SocketK a, Gio.CancellableK b) => MethodInfo SocketStartSslMethodInfo a signature where
    overloadedMethod _ = socketStartSsl

-- method Socket::write
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nwrote", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Soup" "SocketIOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "soup_socket_write" soup_socket_write :: 
    Ptr Socket ->                           -- _obj : TInterface "Soup" "Socket"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- len : TBasicType TUInt64
    Ptr Word64 ->                           -- nwrote : TBasicType TUInt64
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


socketWrite ::
    (MonadIO m, SocketK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m (SocketIOStatus,Word64)            -- result
socketWrite _obj buffer cancellable = liftIO $ do
    let len = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    nwrote <- allocMem :: IO (Ptr Word64)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ soup_socket_write _obj' buffer' len nwrote maybeCancellable
        let result' = (toEnum . fromIntegral) result
        nwrote' <- peek nwrote
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        freeMem nwrote
        return (result', nwrote')
     ) (do
        freeMem buffer'
        freeMem nwrote
     )

data SocketWriteMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m (SocketIOStatus,Word64)), MonadIO m, SocketK a, Gio.CancellableK b) => MethodInfo SocketWriteMethodInfo a signature where
    overloadedMethod _ = socketWrite


