

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SocketClient
    ( 

-- * Exported types
    SocketClient(..)                        ,
    SocketClientK                           ,
    toSocketClient                          ,
    noSocketClient                          ,


 -- * Methods
-- ** socketClientAddApplicationProxy
    SocketClientAddApplicationProxyMethodInfo,
    socketClientAddApplicationProxy         ,


-- ** socketClientConnect
    SocketClientConnectMethodInfo           ,
    socketClientConnect                     ,


-- ** socketClientConnectAsync
    SocketClientConnectAsyncMethodInfo      ,
    socketClientConnectAsync                ,


-- ** socketClientConnectFinish
    SocketClientConnectFinishMethodInfo     ,
    socketClientConnectFinish               ,


-- ** socketClientConnectToHost
    SocketClientConnectToHostMethodInfo     ,
    socketClientConnectToHost               ,


-- ** socketClientConnectToHostAsync
    SocketClientConnectToHostAsyncMethodInfo,
    socketClientConnectToHostAsync          ,


-- ** socketClientConnectToHostFinish
    SocketClientConnectToHostFinishMethodInfo,
    socketClientConnectToHostFinish         ,


-- ** socketClientConnectToService
    SocketClientConnectToServiceMethodInfo  ,
    socketClientConnectToService            ,


-- ** socketClientConnectToServiceAsync
    SocketClientConnectToServiceAsyncMethodInfo,
    socketClientConnectToServiceAsync       ,


-- ** socketClientConnectToServiceFinish
    SocketClientConnectToServiceFinishMethodInfo,
    socketClientConnectToServiceFinish      ,


-- ** socketClientConnectToUri
    SocketClientConnectToUriMethodInfo      ,
    socketClientConnectToUri                ,


-- ** socketClientConnectToUriAsync
    SocketClientConnectToUriAsyncMethodInfo ,
    socketClientConnectToUriAsync           ,


-- ** socketClientConnectToUriFinish
    SocketClientConnectToUriFinishMethodInfo,
    socketClientConnectToUriFinish          ,


-- ** socketClientGetEnableProxy
    SocketClientGetEnableProxyMethodInfo    ,
    socketClientGetEnableProxy              ,


-- ** socketClientGetFamily
    SocketClientGetFamilyMethodInfo         ,
    socketClientGetFamily                   ,


-- ** socketClientGetLocalAddress
    SocketClientGetLocalAddressMethodInfo   ,
    socketClientGetLocalAddress             ,


-- ** socketClientGetProtocol
    SocketClientGetProtocolMethodInfo       ,
    socketClientGetProtocol                 ,


-- ** socketClientGetProxyResolver
    SocketClientGetProxyResolverMethodInfo  ,
    socketClientGetProxyResolver            ,


-- ** socketClientGetSocketType
    SocketClientGetSocketTypeMethodInfo     ,
    socketClientGetSocketType               ,


-- ** socketClientGetTimeout
    SocketClientGetTimeoutMethodInfo        ,
    socketClientGetTimeout                  ,


-- ** socketClientGetTls
    SocketClientGetTlsMethodInfo            ,
    socketClientGetTls                      ,


-- ** socketClientGetTlsValidationFlags
    SocketClientGetTlsValidationFlagsMethodInfo,
    socketClientGetTlsValidationFlags       ,


-- ** socketClientNew
    socketClientNew                         ,


-- ** socketClientSetEnableProxy
    SocketClientSetEnableProxyMethodInfo    ,
    socketClientSetEnableProxy              ,


-- ** socketClientSetFamily
    SocketClientSetFamilyMethodInfo         ,
    socketClientSetFamily                   ,


-- ** socketClientSetLocalAddress
    SocketClientSetLocalAddressMethodInfo   ,
    socketClientSetLocalAddress             ,


-- ** socketClientSetProtocol
    SocketClientSetProtocolMethodInfo       ,
    socketClientSetProtocol                 ,


-- ** socketClientSetProxyResolver
    SocketClientSetProxyResolverMethodInfo  ,
    socketClientSetProxyResolver            ,


-- ** socketClientSetSocketType
    SocketClientSetSocketTypeMethodInfo     ,
    socketClientSetSocketType               ,


-- ** socketClientSetTimeout
    SocketClientSetTimeoutMethodInfo        ,
    socketClientSetTimeout                  ,


-- ** socketClientSetTls
    SocketClientSetTlsMethodInfo            ,
    socketClientSetTls                      ,


-- ** socketClientSetTlsValidationFlags
    SocketClientSetTlsValidationFlagsMethodInfo,
    socketClientSetTlsValidationFlags       ,




 -- * Properties
-- ** EnableProxy
    SocketClientEnableProxyPropertyInfo     ,
    constructSocketClientEnableProxy        ,
    getSocketClientEnableProxy              ,
    setSocketClientEnableProxy              ,
    socketClientEnableProxy                 ,


-- ** Family
    SocketClientFamilyPropertyInfo          ,
    constructSocketClientFamily             ,
    getSocketClientFamily                   ,
    setSocketClientFamily                   ,
    socketClientFamily                      ,


-- ** LocalAddress
    SocketClientLocalAddressPropertyInfo    ,
    clearSocketClientLocalAddress           ,
    constructSocketClientLocalAddress       ,
    getSocketClientLocalAddress             ,
    setSocketClientLocalAddress             ,
    socketClientLocalAddress                ,


-- ** Protocol
    SocketClientProtocolPropertyInfo        ,
    constructSocketClientProtocol           ,
    getSocketClientProtocol                 ,
    setSocketClientProtocol                 ,
    socketClientProtocol                    ,


-- ** ProxyResolver
    SocketClientProxyResolverPropertyInfo   ,
    clearSocketClientProxyResolver          ,
    constructSocketClientProxyResolver      ,
    getSocketClientProxyResolver            ,
    setSocketClientProxyResolver            ,
    socketClientProxyResolver               ,


-- ** Timeout
    SocketClientTimeoutPropertyInfo         ,
    constructSocketClientTimeout            ,
    getSocketClientTimeout                  ,
    setSocketClientTimeout                  ,
    socketClientTimeout                     ,


-- ** Tls
    SocketClientTlsPropertyInfo             ,
    constructSocketClientTls                ,
    getSocketClientTls                      ,
    setSocketClientTls                      ,
    socketClientTls                         ,


-- ** TlsValidationFlags
    SocketClientTlsValidationFlagsPropertyInfo,
    constructSocketClientTlsValidationFlags ,
    getSocketClientTlsValidationFlags       ,
    setSocketClientTlsValidationFlags       ,
    socketClientTlsValidationFlags          ,


-- ** Type
    SocketClientTypePropertyInfo            ,
    constructSocketClientType               ,
    getSocketClientType                     ,
    setSocketClientType                     ,
    socketClientType                        ,




 -- * Signals
-- ** Event
    SocketClientEventCallback               ,
    SocketClientEventCallbackC              ,
    SocketClientEventSignalInfo             ,
    afterSocketClientEvent                  ,
    mkSocketClientEventCallback             ,
    noSocketClientEventCallback             ,
    onSocketClientEvent                     ,
    socketClientEventCallbackWrapper        ,
    socketClientEventClosure                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SocketClient = SocketClient (ForeignPtr SocketClient)
foreign import ccall "g_socket_client_get_type"
    c_g_socket_client_get_type :: IO GType

type instance ParentTypes SocketClient = SocketClientParentTypes
type SocketClientParentTypes = '[GObject.Object]

instance GObject SocketClient where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_socket_client_get_type
    

class GObject o => SocketClientK o
instance (GObject o, IsDescendantOf SocketClient o) => SocketClientK o

toSocketClient :: SocketClientK o => o -> IO SocketClient
toSocketClient = unsafeCastTo SocketClient

noSocketClient :: Maybe SocketClient
noSocketClient = Nothing

type family ResolveSocketClientMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketClientMethod "addApplicationProxy" o = SocketClientAddApplicationProxyMethodInfo
    ResolveSocketClientMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketClientMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketClientMethod "connect" o = SocketClientConnectMethodInfo
    ResolveSocketClientMethod "connectAsync" o = SocketClientConnectAsyncMethodInfo
    ResolveSocketClientMethod "connectFinish" o = SocketClientConnectFinishMethodInfo
    ResolveSocketClientMethod "connectToHost" o = SocketClientConnectToHostMethodInfo
    ResolveSocketClientMethod "connectToHostAsync" o = SocketClientConnectToHostAsyncMethodInfo
    ResolveSocketClientMethod "connectToHostFinish" o = SocketClientConnectToHostFinishMethodInfo
    ResolveSocketClientMethod "connectToService" o = SocketClientConnectToServiceMethodInfo
    ResolveSocketClientMethod "connectToServiceAsync" o = SocketClientConnectToServiceAsyncMethodInfo
    ResolveSocketClientMethod "connectToServiceFinish" o = SocketClientConnectToServiceFinishMethodInfo
    ResolveSocketClientMethod "connectToUri" o = SocketClientConnectToUriMethodInfo
    ResolveSocketClientMethod "connectToUriAsync" o = SocketClientConnectToUriAsyncMethodInfo
    ResolveSocketClientMethod "connectToUriFinish" o = SocketClientConnectToUriFinishMethodInfo
    ResolveSocketClientMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketClientMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketClientMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketClientMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketClientMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketClientMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketClientMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketClientMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketClientMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketClientMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketClientMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketClientMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketClientMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketClientMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketClientMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketClientMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketClientMethod "getEnableProxy" o = SocketClientGetEnableProxyMethodInfo
    ResolveSocketClientMethod "getFamily" o = SocketClientGetFamilyMethodInfo
    ResolveSocketClientMethod "getLocalAddress" o = SocketClientGetLocalAddressMethodInfo
    ResolveSocketClientMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketClientMethod "getProtocol" o = SocketClientGetProtocolMethodInfo
    ResolveSocketClientMethod "getProxyResolver" o = SocketClientGetProxyResolverMethodInfo
    ResolveSocketClientMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketClientMethod "getSocketType" o = SocketClientGetSocketTypeMethodInfo
    ResolveSocketClientMethod "getTimeout" o = SocketClientGetTimeoutMethodInfo
    ResolveSocketClientMethod "getTls" o = SocketClientGetTlsMethodInfo
    ResolveSocketClientMethod "getTlsValidationFlags" o = SocketClientGetTlsValidationFlagsMethodInfo
    ResolveSocketClientMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketClientMethod "setEnableProxy" o = SocketClientSetEnableProxyMethodInfo
    ResolveSocketClientMethod "setFamily" o = SocketClientSetFamilyMethodInfo
    ResolveSocketClientMethod "setLocalAddress" o = SocketClientSetLocalAddressMethodInfo
    ResolveSocketClientMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketClientMethod "setProtocol" o = SocketClientSetProtocolMethodInfo
    ResolveSocketClientMethod "setProxyResolver" o = SocketClientSetProxyResolverMethodInfo
    ResolveSocketClientMethod "setSocketType" o = SocketClientSetSocketTypeMethodInfo
    ResolveSocketClientMethod "setTimeout" o = SocketClientSetTimeoutMethodInfo
    ResolveSocketClientMethod "setTls" o = SocketClientSetTlsMethodInfo
    ResolveSocketClientMethod "setTlsValidationFlags" o = SocketClientSetTlsValidationFlagsMethodInfo
    ResolveSocketClientMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketClientMethod t SocketClient, MethodInfo info SocketClient p) => IsLabelProxy t (SocketClient -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketClientMethod t SocketClient, MethodInfo info SocketClient p) => IsLabel t (SocketClient -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal SocketClient::event
type SocketClientEventCallback =
    SocketClientEvent ->
    SocketConnectable ->
    Maybe IOStream ->
    IO ()

noSocketClientEventCallback :: Maybe SocketClientEventCallback
noSocketClientEventCallback = Nothing

type SocketClientEventCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr SocketConnectable ->
    Ptr IOStream ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSocketClientEventCallback :: SocketClientEventCallbackC -> IO (FunPtr SocketClientEventCallbackC)

socketClientEventClosure :: SocketClientEventCallback -> IO Closure
socketClientEventClosure cb = newCClosure =<< mkSocketClientEventCallback wrapped
    where wrapped = socketClientEventCallbackWrapper cb

socketClientEventCallbackWrapper ::
    SocketClientEventCallback ->
    Ptr () ->
    CUInt ->
    Ptr SocketConnectable ->
    Ptr IOStream ->
    Ptr () ->
    IO ()
socketClientEventCallbackWrapper _cb _ event connectable connection _ = do
    let event' = (toEnum . fromIntegral) event
    connectable' <- (newObject SocketConnectable) connectable
    maybeConnection <-
        if connection == nullPtr
        then return Nothing
        else do
            connection' <- (newObject IOStream) connection
            return $ Just connection'
    _cb  event' connectable' maybeConnection

onSocketClientEvent :: (GObject a, MonadIO m) => a -> SocketClientEventCallback -> m SignalHandlerId
onSocketClientEvent obj cb = liftIO $ connectSocketClientEvent obj cb SignalConnectBefore
afterSocketClientEvent :: (GObject a, MonadIO m) => a -> SocketClientEventCallback -> m SignalHandlerId
afterSocketClientEvent obj cb = connectSocketClientEvent obj cb SignalConnectAfter

connectSocketClientEvent :: (GObject a, MonadIO m) =>
                            a -> SocketClientEventCallback -> SignalConnectMode -> m SignalHandlerId
connectSocketClientEvent obj cb after = liftIO $ do
    cb' <- mkSocketClientEventCallback (socketClientEventCallbackWrapper cb)
    connectSignalFunPtr obj "event" cb' after

-- VVV Prop "enable-proxy"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSocketClientEnableProxy :: (MonadIO m, SocketClientK o) => o -> m Bool
getSocketClientEnableProxy obj = liftIO $ getObjectPropertyBool obj "enable-proxy"

setSocketClientEnableProxy :: (MonadIO m, SocketClientK o) => o -> Bool -> m ()
setSocketClientEnableProxy obj val = liftIO $ setObjectPropertyBool obj "enable-proxy" val

constructSocketClientEnableProxy :: Bool -> IO ([Char], GValue)
constructSocketClientEnableProxy val = constructObjectPropertyBool "enable-proxy" val

data SocketClientEnableProxyPropertyInfo
instance AttrInfo SocketClientEnableProxyPropertyInfo where
    type AttrAllowedOps SocketClientEnableProxyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketClientEnableProxyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketClientEnableProxyPropertyInfo = SocketClientK
    type AttrGetType SocketClientEnableProxyPropertyInfo = Bool
    type AttrLabel SocketClientEnableProxyPropertyInfo = "enable-proxy"
    attrGet _ = getSocketClientEnableProxy
    attrSet _ = setSocketClientEnableProxy
    attrConstruct _ = constructSocketClientEnableProxy
    attrClear _ = undefined

-- VVV Prop "family"
   -- Type: TInterface "Gio" "SocketFamily"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSocketClientFamily :: (MonadIO m, SocketClientK o) => o -> m SocketFamily
getSocketClientFamily obj = liftIO $ getObjectPropertyEnum obj "family"

setSocketClientFamily :: (MonadIO m, SocketClientK o) => o -> SocketFamily -> m ()
setSocketClientFamily obj val = liftIO $ setObjectPropertyEnum obj "family" val

constructSocketClientFamily :: SocketFamily -> IO ([Char], GValue)
constructSocketClientFamily val = constructObjectPropertyEnum "family" val

data SocketClientFamilyPropertyInfo
instance AttrInfo SocketClientFamilyPropertyInfo where
    type AttrAllowedOps SocketClientFamilyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketClientFamilyPropertyInfo = (~) SocketFamily
    type AttrBaseTypeConstraint SocketClientFamilyPropertyInfo = SocketClientK
    type AttrGetType SocketClientFamilyPropertyInfo = SocketFamily
    type AttrLabel SocketClientFamilyPropertyInfo = "family"
    attrGet _ = getSocketClientFamily
    attrSet _ = setSocketClientFamily
    attrConstruct _ = constructSocketClientFamily
    attrClear _ = undefined

-- VVV Prop "local-address"
   -- Type: TInterface "Gio" "SocketAddress"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getSocketClientLocalAddress :: (MonadIO m, SocketClientK o) => o -> m SocketAddress
getSocketClientLocalAddress obj = liftIO $ checkUnexpectedNothing "getSocketClientLocalAddress" $ getObjectPropertyObject obj "local-address" SocketAddress

setSocketClientLocalAddress :: (MonadIO m, SocketClientK o, SocketAddressK a) => o -> a -> m ()
setSocketClientLocalAddress obj val = liftIO $ setObjectPropertyObject obj "local-address" (Just val)

constructSocketClientLocalAddress :: (SocketAddressK a) => a -> IO ([Char], GValue)
constructSocketClientLocalAddress val = constructObjectPropertyObject "local-address" (Just val)

clearSocketClientLocalAddress :: (MonadIO m, SocketClientK o) => o -> m ()
clearSocketClientLocalAddress obj = liftIO $ setObjectPropertyObject obj "local-address" (Nothing :: Maybe SocketAddress)

data SocketClientLocalAddressPropertyInfo
instance AttrInfo SocketClientLocalAddressPropertyInfo where
    type AttrAllowedOps SocketClientLocalAddressPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SocketClientLocalAddressPropertyInfo = SocketAddressK
    type AttrBaseTypeConstraint SocketClientLocalAddressPropertyInfo = SocketClientK
    type AttrGetType SocketClientLocalAddressPropertyInfo = SocketAddress
    type AttrLabel SocketClientLocalAddressPropertyInfo = "local-address"
    attrGet _ = getSocketClientLocalAddress
    attrSet _ = setSocketClientLocalAddress
    attrConstruct _ = constructSocketClientLocalAddress
    attrClear _ = clearSocketClientLocalAddress

-- VVV Prop "protocol"
   -- Type: TInterface "Gio" "SocketProtocol"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSocketClientProtocol :: (MonadIO m, SocketClientK o) => o -> m SocketProtocol
getSocketClientProtocol obj = liftIO $ getObjectPropertyEnum obj "protocol"

setSocketClientProtocol :: (MonadIO m, SocketClientK o) => o -> SocketProtocol -> m ()
setSocketClientProtocol obj val = liftIO $ setObjectPropertyEnum obj "protocol" val

constructSocketClientProtocol :: SocketProtocol -> IO ([Char], GValue)
constructSocketClientProtocol val = constructObjectPropertyEnum "protocol" val

data SocketClientProtocolPropertyInfo
instance AttrInfo SocketClientProtocolPropertyInfo where
    type AttrAllowedOps SocketClientProtocolPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketClientProtocolPropertyInfo = (~) SocketProtocol
    type AttrBaseTypeConstraint SocketClientProtocolPropertyInfo = SocketClientK
    type AttrGetType SocketClientProtocolPropertyInfo = SocketProtocol
    type AttrLabel SocketClientProtocolPropertyInfo = "protocol"
    attrGet _ = getSocketClientProtocol
    attrSet _ = setSocketClientProtocol
    attrConstruct _ = constructSocketClientProtocol
    attrClear _ = undefined

-- VVV Prop "proxy-resolver"
   -- Type: TInterface "Gio" "ProxyResolver"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getSocketClientProxyResolver :: (MonadIO m, SocketClientK o) => o -> m ProxyResolver
getSocketClientProxyResolver obj = liftIO $ checkUnexpectedNothing "getSocketClientProxyResolver" $ getObjectPropertyObject obj "proxy-resolver" ProxyResolver

setSocketClientProxyResolver :: (MonadIO m, SocketClientK o, ProxyResolverK a) => o -> a -> m ()
setSocketClientProxyResolver obj val = liftIO $ setObjectPropertyObject obj "proxy-resolver" (Just val)

constructSocketClientProxyResolver :: (ProxyResolverK a) => a -> IO ([Char], GValue)
constructSocketClientProxyResolver val = constructObjectPropertyObject "proxy-resolver" (Just val)

clearSocketClientProxyResolver :: (MonadIO m, SocketClientK o) => o -> m ()
clearSocketClientProxyResolver obj = liftIO $ setObjectPropertyObject obj "proxy-resolver" (Nothing :: Maybe ProxyResolver)

data SocketClientProxyResolverPropertyInfo
instance AttrInfo SocketClientProxyResolverPropertyInfo where
    type AttrAllowedOps SocketClientProxyResolverPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SocketClientProxyResolverPropertyInfo = ProxyResolverK
    type AttrBaseTypeConstraint SocketClientProxyResolverPropertyInfo = SocketClientK
    type AttrGetType SocketClientProxyResolverPropertyInfo = ProxyResolver
    type AttrLabel SocketClientProxyResolverPropertyInfo = "proxy-resolver"
    attrGet _ = getSocketClientProxyResolver
    attrSet _ = setSocketClientProxyResolver
    attrConstruct _ = constructSocketClientProxyResolver
    attrClear _ = clearSocketClientProxyResolver

-- VVV Prop "timeout"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSocketClientTimeout :: (MonadIO m, SocketClientK o) => o -> m Word32
getSocketClientTimeout obj = liftIO $ getObjectPropertyUInt32 obj "timeout"

setSocketClientTimeout :: (MonadIO m, SocketClientK o) => o -> Word32 -> m ()
setSocketClientTimeout obj val = liftIO $ setObjectPropertyUInt32 obj "timeout" val

constructSocketClientTimeout :: Word32 -> IO ([Char], GValue)
constructSocketClientTimeout val = constructObjectPropertyUInt32 "timeout" val

data SocketClientTimeoutPropertyInfo
instance AttrInfo SocketClientTimeoutPropertyInfo where
    type AttrAllowedOps SocketClientTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketClientTimeoutPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SocketClientTimeoutPropertyInfo = SocketClientK
    type AttrGetType SocketClientTimeoutPropertyInfo = Word32
    type AttrLabel SocketClientTimeoutPropertyInfo = "timeout"
    attrGet _ = getSocketClientTimeout
    attrSet _ = setSocketClientTimeout
    attrConstruct _ = constructSocketClientTimeout
    attrClear _ = undefined

-- VVV Prop "tls"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSocketClientTls :: (MonadIO m, SocketClientK o) => o -> m Bool
getSocketClientTls obj = liftIO $ getObjectPropertyBool obj "tls"

setSocketClientTls :: (MonadIO m, SocketClientK o) => o -> Bool -> m ()
setSocketClientTls obj val = liftIO $ setObjectPropertyBool obj "tls" val

constructSocketClientTls :: Bool -> IO ([Char], GValue)
constructSocketClientTls val = constructObjectPropertyBool "tls" val

data SocketClientTlsPropertyInfo
instance AttrInfo SocketClientTlsPropertyInfo where
    type AttrAllowedOps SocketClientTlsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketClientTlsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketClientTlsPropertyInfo = SocketClientK
    type AttrGetType SocketClientTlsPropertyInfo = Bool
    type AttrLabel SocketClientTlsPropertyInfo = "tls"
    attrGet _ = getSocketClientTls
    attrSet _ = setSocketClientTls
    attrConstruct _ = constructSocketClientTls
    attrClear _ = undefined

-- VVV Prop "tls-validation-flags"
   -- Type: TInterface "Gio" "TlsCertificateFlags"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSocketClientTlsValidationFlags :: (MonadIO m, SocketClientK o) => o -> m [TlsCertificateFlags]
getSocketClientTlsValidationFlags obj = liftIO $ getObjectPropertyFlags obj "tls-validation-flags"

setSocketClientTlsValidationFlags :: (MonadIO m, SocketClientK o) => o -> [TlsCertificateFlags] -> m ()
setSocketClientTlsValidationFlags obj val = liftIO $ setObjectPropertyFlags obj "tls-validation-flags" val

constructSocketClientTlsValidationFlags :: [TlsCertificateFlags] -> IO ([Char], GValue)
constructSocketClientTlsValidationFlags val = constructObjectPropertyFlags "tls-validation-flags" val

data SocketClientTlsValidationFlagsPropertyInfo
instance AttrInfo SocketClientTlsValidationFlagsPropertyInfo where
    type AttrAllowedOps SocketClientTlsValidationFlagsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketClientTlsValidationFlagsPropertyInfo = (~) [TlsCertificateFlags]
    type AttrBaseTypeConstraint SocketClientTlsValidationFlagsPropertyInfo = SocketClientK
    type AttrGetType SocketClientTlsValidationFlagsPropertyInfo = [TlsCertificateFlags]
    type AttrLabel SocketClientTlsValidationFlagsPropertyInfo = "tls-validation-flags"
    attrGet _ = getSocketClientTlsValidationFlags
    attrSet _ = setSocketClientTlsValidationFlags
    attrConstruct _ = constructSocketClientTlsValidationFlags
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TInterface "Gio" "SocketType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getSocketClientType :: (MonadIO m, SocketClientK o) => o -> m SocketType
getSocketClientType obj = liftIO $ getObjectPropertyEnum obj "type"

setSocketClientType :: (MonadIO m, SocketClientK o) => o -> SocketType -> m ()
setSocketClientType obj val = liftIO $ setObjectPropertyEnum obj "type" val

constructSocketClientType :: SocketType -> IO ([Char], GValue)
constructSocketClientType val = constructObjectPropertyEnum "type" val

data SocketClientTypePropertyInfo
instance AttrInfo SocketClientTypePropertyInfo where
    type AttrAllowedOps SocketClientTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketClientTypePropertyInfo = (~) SocketType
    type AttrBaseTypeConstraint SocketClientTypePropertyInfo = SocketClientK
    type AttrGetType SocketClientTypePropertyInfo = SocketType
    type AttrLabel SocketClientTypePropertyInfo = "type"
    attrGet _ = getSocketClientType
    attrSet _ = setSocketClientType
    attrConstruct _ = constructSocketClientType
    attrClear _ = undefined

type instance AttributeList SocketClient = SocketClientAttributeList
type SocketClientAttributeList = ('[ '("enableProxy", SocketClientEnableProxyPropertyInfo), '("family", SocketClientFamilyPropertyInfo), '("localAddress", SocketClientLocalAddressPropertyInfo), '("protocol", SocketClientProtocolPropertyInfo), '("proxyResolver", SocketClientProxyResolverPropertyInfo), '("timeout", SocketClientTimeoutPropertyInfo), '("tls", SocketClientTlsPropertyInfo), '("tlsValidationFlags", SocketClientTlsValidationFlagsPropertyInfo), '("type", SocketClientTypePropertyInfo)] :: [(Symbol, *)])

socketClientEnableProxy :: AttrLabelProxy "enableProxy"
socketClientEnableProxy = AttrLabelProxy

socketClientFamily :: AttrLabelProxy "family"
socketClientFamily = AttrLabelProxy

socketClientLocalAddress :: AttrLabelProxy "localAddress"
socketClientLocalAddress = AttrLabelProxy

socketClientProtocol :: AttrLabelProxy "protocol"
socketClientProtocol = AttrLabelProxy

socketClientProxyResolver :: AttrLabelProxy "proxyResolver"
socketClientProxyResolver = AttrLabelProxy

socketClientTimeout :: AttrLabelProxy "timeout"
socketClientTimeout = AttrLabelProxy

socketClientTls :: AttrLabelProxy "tls"
socketClientTls = AttrLabelProxy

socketClientTlsValidationFlags :: AttrLabelProxy "tlsValidationFlags"
socketClientTlsValidationFlags = AttrLabelProxy

socketClientType :: AttrLabelProxy "type"
socketClientType = AttrLabelProxy

data SocketClientEventSignalInfo
instance SignalInfo SocketClientEventSignalInfo where
    type HaskellCallbackType SocketClientEventSignalInfo = SocketClientEventCallback
    connectSignal _ = connectSocketClientEvent

type instance SignalList SocketClient = SocketClientSignalList
type SocketClientSignalList = ('[ '("event", SocketClientEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SocketClient::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketClient")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_new" g_socket_client_new :: 
    IO (Ptr SocketClient)


socketClientNew ::
    (MonadIO m) =>
    m SocketClient                          -- result
socketClientNew  = liftIO $ do
    result <- g_socket_client_new
    checkUnexpectedReturnNULL "g_socket_client_new" result
    result' <- (wrapObject SocketClient) result
    return result'

-- method SocketClient::add_application_proxy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_add_application_proxy" g_socket_client_add_application_proxy :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CString ->                              -- protocol : TBasicType TUTF8
    IO ()


socketClientAddApplicationProxy ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> T.Text                               -- protocol
    -> m ()                                 -- result
socketClientAddApplicationProxy _obj protocol = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    protocol' <- textToCString protocol
    g_socket_client_add_application_proxy _obj' protocol'
    touchManagedPtr _obj
    freeMem protocol'
    return ()

data SocketClientAddApplicationProxyMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SocketClientK a) => MethodInfo SocketClientAddApplicationProxyMethodInfo a signature where
    overloadedMethod _ = socketClientAddApplicationProxy

-- method SocketClient::connect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connectable", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_client_connect" g_socket_client_connect :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    Ptr SocketConnectable ->                -- connectable : TInterface "Gio" "SocketConnectable"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketClientConnect ::
    (MonadIO m, SocketClientK a, SocketConnectableK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- connectable
    -> Maybe (c)                            -- cancellable
    -> m SocketConnection                   -- result
socketClientConnect _obj connectable cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connectable' = unsafeManagedPtrCastPtr connectable
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_client_connect _obj' connectable' maybeCancellable
        checkUnexpectedReturnNULL "g_socket_client_connect" result
        result' <- (wrapObject SocketConnection) result
        touchManagedPtr _obj
        touchManagedPtr connectable
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data SocketClientConnectMethodInfo
instance (signature ~ (b -> Maybe (c) -> m SocketConnection), MonadIO m, SocketClientK a, SocketConnectableK b, CancellableK c) => MethodInfo SocketClientConnectMethodInfo a signature where
    overloadedMethod _ = socketClientConnect

-- method SocketClient::connect_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connectable", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_connect_async" g_socket_client_connect_async :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    Ptr SocketConnectable ->                -- connectable : TInterface "Gio" "SocketConnectable"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


socketClientConnectAsync ::
    (MonadIO m, SocketClientK a, SocketConnectableK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- connectable
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
socketClientConnectAsync _obj connectable cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connectable' = unsafeManagedPtrCastPtr connectable
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
    g_socket_client_connect_async _obj' connectable' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr connectable
    whenJust cancellable touchManagedPtr
    return ()

data SocketClientConnectAsyncMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SocketClientK a, SocketConnectableK b, CancellableK c) => MethodInfo SocketClientConnectAsyncMethodInfo a signature where
    overloadedMethod _ = socketClientConnectAsync

-- method SocketClient::connect_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_client_connect_finish" g_socket_client_connect_finish :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketClientConnectFinish ::
    (MonadIO m, SocketClientK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m SocketConnection                   -- result
socketClientConnectFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_socket_client_connect_finish _obj' result_'
        checkUnexpectedReturnNULL "g_socket_client_connect_finish" result
        result' <- (wrapObject SocketConnection) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data SocketClientConnectFinishMethodInfo
instance (signature ~ (b -> m SocketConnection), MonadIO m, SocketClientK a, AsyncResultK b) => MethodInfo SocketClientConnectFinishMethodInfo a signature where
    overloadedMethod _ = socketClientConnectFinish

-- method SocketClient::connect_to_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "host_and_port", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_client_connect_to_host" g_socket_client_connect_to_host :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CString ->                              -- host_and_port : TBasicType TUTF8
    Word16 ->                               -- default_port : TBasicType TUInt16
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketClientConnectToHost ::
    (MonadIO m, SocketClientK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- hostAndPort
    -> Word16                               -- defaultPort
    -> Maybe (b)                            -- cancellable
    -> m SocketConnection                   -- result
socketClientConnectToHost _obj hostAndPort defaultPort cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    hostAndPort' <- textToCString hostAndPort
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_client_connect_to_host _obj' hostAndPort' defaultPort maybeCancellable
        checkUnexpectedReturnNULL "g_socket_client_connect_to_host" result
        result' <- (wrapObject SocketConnection) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem hostAndPort'
        return result'
     ) (do
        freeMem hostAndPort'
     )

data SocketClientConnectToHostMethodInfo
instance (signature ~ (T.Text -> Word16 -> Maybe (b) -> m SocketConnection), MonadIO m, SocketClientK a, CancellableK b) => MethodInfo SocketClientConnectToHostMethodInfo a signature where
    overloadedMethod _ = socketClientConnectToHost

-- method SocketClient::connect_to_host_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "host_and_port", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_connect_to_host_async" g_socket_client_connect_to_host_async :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CString ->                              -- host_and_port : TBasicType TUTF8
    Word16 ->                               -- default_port : TBasicType TUInt16
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


socketClientConnectToHostAsync ::
    (MonadIO m, SocketClientK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- hostAndPort
    -> Word16                               -- defaultPort
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
socketClientConnectToHostAsync _obj hostAndPort defaultPort cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    hostAndPort' <- textToCString hostAndPort
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
    g_socket_client_connect_to_host_async _obj' hostAndPort' defaultPort maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem hostAndPort'
    return ()

data SocketClientConnectToHostAsyncMethodInfo
instance (signature ~ (T.Text -> Word16 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SocketClientK a, CancellableK b) => MethodInfo SocketClientConnectToHostAsyncMethodInfo a signature where
    overloadedMethod _ = socketClientConnectToHostAsync

-- method SocketClient::connect_to_host_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_client_connect_to_host_finish" g_socket_client_connect_to_host_finish :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketClientConnectToHostFinish ::
    (MonadIO m, SocketClientK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m SocketConnection                   -- result
socketClientConnectToHostFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_socket_client_connect_to_host_finish _obj' result_'
        checkUnexpectedReturnNULL "g_socket_client_connect_to_host_finish" result
        result' <- (wrapObject SocketConnection) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data SocketClientConnectToHostFinishMethodInfo
instance (signature ~ (b -> m SocketConnection), MonadIO m, SocketClientK a, AsyncResultK b) => MethodInfo SocketClientConnectToHostFinishMethodInfo a signature where
    overloadedMethod _ = socketClientConnectToHostFinish

-- method SocketClient::connect_to_service
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "service", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_client_connect_to_service" g_socket_client_connect_to_service :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- service : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketClientConnectToService ::
    (MonadIO m, SocketClientK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- domain
    -> T.Text                               -- service
    -> Maybe (b)                            -- cancellable
    -> m SocketConnection                   -- result
socketClientConnectToService _obj domain service cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    domain' <- textToCString domain
    service' <- textToCString service
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_client_connect_to_service _obj' domain' service' maybeCancellable
        checkUnexpectedReturnNULL "g_socket_client_connect_to_service" result
        result' <- (wrapObject SocketConnection) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem domain'
        freeMem service'
        return result'
     ) (do
        freeMem domain'
        freeMem service'
     )

data SocketClientConnectToServiceMethodInfo
instance (signature ~ (T.Text -> T.Text -> Maybe (b) -> m SocketConnection), MonadIO m, SocketClientK a, CancellableK b) => MethodInfo SocketClientConnectToServiceMethodInfo a signature where
    overloadedMethod _ = socketClientConnectToService

-- method SocketClient::connect_to_service_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "service", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_connect_to_service_async" g_socket_client_connect_to_service_async :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- service : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


socketClientConnectToServiceAsync ::
    (MonadIO m, SocketClientK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- domain
    -> T.Text                               -- service
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
socketClientConnectToServiceAsync _obj domain service cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    domain' <- textToCString domain
    service' <- textToCString service
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
    g_socket_client_connect_to_service_async _obj' domain' service' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem domain'
    freeMem service'
    return ()

data SocketClientConnectToServiceAsyncMethodInfo
instance (signature ~ (T.Text -> T.Text -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SocketClientK a, CancellableK b) => MethodInfo SocketClientConnectToServiceAsyncMethodInfo a signature where
    overloadedMethod _ = socketClientConnectToServiceAsync

-- method SocketClient::connect_to_service_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_client_connect_to_service_finish" g_socket_client_connect_to_service_finish :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketClientConnectToServiceFinish ::
    (MonadIO m, SocketClientK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m SocketConnection                   -- result
socketClientConnectToServiceFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_socket_client_connect_to_service_finish _obj' result_'
        checkUnexpectedReturnNULL "g_socket_client_connect_to_service_finish" result
        result' <- (wrapObject SocketConnection) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data SocketClientConnectToServiceFinishMethodInfo
instance (signature ~ (b -> m SocketConnection), MonadIO m, SocketClientK a, AsyncResultK b) => MethodInfo SocketClientConnectToServiceFinishMethodInfo a signature where
    overloadedMethod _ = socketClientConnectToServiceFinish

-- method SocketClient::connect_to_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_client_connect_to_uri" g_socket_client_connect_to_uri :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CString ->                              -- uri : TBasicType TUTF8
    Word16 ->                               -- default_port : TBasicType TUInt16
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketClientConnectToUri ::
    (MonadIO m, SocketClientK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> Word16                               -- defaultPort
    -> Maybe (b)                            -- cancellable
    -> m SocketConnection                   -- result
socketClientConnectToUri _obj uri defaultPort cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_client_connect_to_uri _obj' uri' defaultPort maybeCancellable
        checkUnexpectedReturnNULL "g_socket_client_connect_to_uri" result
        result' <- (wrapObject SocketConnection) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem uri'
        return result'
     ) (do
        freeMem uri'
     )

data SocketClientConnectToUriMethodInfo
instance (signature ~ (T.Text -> Word16 -> Maybe (b) -> m SocketConnection), MonadIO m, SocketClientK a, CancellableK b) => MethodInfo SocketClientConnectToUriMethodInfo a signature where
    overloadedMethod _ = socketClientConnectToUri

-- method SocketClient::connect_to_uri_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_connect_to_uri_async" g_socket_client_connect_to_uri_async :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CString ->                              -- uri : TBasicType TUTF8
    Word16 ->                               -- default_port : TBasicType TUInt16
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


socketClientConnectToUriAsync ::
    (MonadIO m, SocketClientK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> Word16                               -- defaultPort
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
socketClientConnectToUriAsync _obj uri defaultPort cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
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
    g_socket_client_connect_to_uri_async _obj' uri' defaultPort maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem uri'
    return ()

data SocketClientConnectToUriAsyncMethodInfo
instance (signature ~ (T.Text -> Word16 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SocketClientK a, CancellableK b) => MethodInfo SocketClientConnectToUriAsyncMethodInfo a signature where
    overloadedMethod _ = socketClientConnectToUriAsync

-- method SocketClient::connect_to_uri_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_client_connect_to_uri_finish" g_socket_client_connect_to_uri_finish :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketConnection)


socketClientConnectToUriFinish ::
    (MonadIO m, SocketClientK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m SocketConnection                   -- result
socketClientConnectToUriFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_socket_client_connect_to_uri_finish _obj' result_'
        checkUnexpectedReturnNULL "g_socket_client_connect_to_uri_finish" result
        result' <- (wrapObject SocketConnection) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data SocketClientConnectToUriFinishMethodInfo
instance (signature ~ (b -> m SocketConnection), MonadIO m, SocketClientK a, AsyncResultK b) => MethodInfo SocketClientConnectToUriFinishMethodInfo a signature where
    overloadedMethod _ = socketClientConnectToUriFinish

-- method SocketClient::get_enable_proxy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_get_enable_proxy" g_socket_client_get_enable_proxy :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    IO CInt


socketClientGetEnableProxy ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketClientGetEnableProxy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_client_get_enable_proxy _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketClientGetEnableProxyMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketClientK a) => MethodInfo SocketClientGetEnableProxyMethodInfo a signature where
    overloadedMethod _ = socketClientGetEnableProxy

-- method SocketClient::get_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketFamily")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_get_family" g_socket_client_get_family :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    IO CUInt


socketClientGetFamily ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> m SocketFamily                       -- result
socketClientGetFamily _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_client_get_family _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data SocketClientGetFamilyMethodInfo
instance (signature ~ (m SocketFamily), MonadIO m, SocketClientK a) => MethodInfo SocketClientGetFamilyMethodInfo a signature where
    overloadedMethod _ = socketClientGetFamily

-- method SocketClient::get_local_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_get_local_address" g_socket_client_get_local_address :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    IO (Ptr SocketAddress)


socketClientGetLocalAddress ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> m SocketAddress                      -- result
socketClientGetLocalAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_client_get_local_address _obj'
    checkUnexpectedReturnNULL "g_socket_client_get_local_address" result
    result' <- (newObject SocketAddress) result
    touchManagedPtr _obj
    return result'

data SocketClientGetLocalAddressMethodInfo
instance (signature ~ (m SocketAddress), MonadIO m, SocketClientK a) => MethodInfo SocketClientGetLocalAddressMethodInfo a signature where
    overloadedMethod _ = socketClientGetLocalAddress

-- method SocketClient::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketProtocol")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_get_protocol" g_socket_client_get_protocol :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    IO CUInt


socketClientGetProtocol ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> m SocketProtocol                     -- result
socketClientGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_client_get_protocol _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data SocketClientGetProtocolMethodInfo
instance (signature ~ (m SocketProtocol), MonadIO m, SocketClientK a) => MethodInfo SocketClientGetProtocolMethodInfo a signature where
    overloadedMethod _ = socketClientGetProtocol

-- method SocketClient::get_proxy_resolver
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ProxyResolver")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_get_proxy_resolver" g_socket_client_get_proxy_resolver :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    IO (Ptr ProxyResolver)


socketClientGetProxyResolver ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> m ProxyResolver                      -- result
socketClientGetProxyResolver _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_client_get_proxy_resolver _obj'
    checkUnexpectedReturnNULL "g_socket_client_get_proxy_resolver" result
    result' <- (newObject ProxyResolver) result
    touchManagedPtr _obj
    return result'

data SocketClientGetProxyResolverMethodInfo
instance (signature ~ (m ProxyResolver), MonadIO m, SocketClientK a) => MethodInfo SocketClientGetProxyResolverMethodInfo a signature where
    overloadedMethod _ = socketClientGetProxyResolver

-- method SocketClient::get_socket_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketType")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_get_socket_type" g_socket_client_get_socket_type :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    IO CUInt


socketClientGetSocketType ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> m SocketType                         -- result
socketClientGetSocketType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_client_get_socket_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data SocketClientGetSocketTypeMethodInfo
instance (signature ~ (m SocketType), MonadIO m, SocketClientK a) => MethodInfo SocketClientGetSocketTypeMethodInfo a signature where
    overloadedMethod _ = socketClientGetSocketType

-- method SocketClient::get_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_get_timeout" g_socket_client_get_timeout :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    IO Word32


socketClientGetTimeout ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
socketClientGetTimeout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_client_get_timeout _obj'
    touchManagedPtr _obj
    return result

data SocketClientGetTimeoutMethodInfo
instance (signature ~ (m Word32), MonadIO m, SocketClientK a) => MethodInfo SocketClientGetTimeoutMethodInfo a signature where
    overloadedMethod _ = socketClientGetTimeout

-- method SocketClient::get_tls
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_get_tls" g_socket_client_get_tls :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    IO CInt


socketClientGetTls ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketClientGetTls _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_client_get_tls _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketClientGetTlsMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketClientK a) => MethodInfo SocketClientGetTlsMethodInfo a signature where
    overloadedMethod _ = socketClientGetTls

-- method SocketClient::get_tls_validation_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_get_tls_validation_flags" g_socket_client_get_tls_validation_flags :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    IO CUInt


socketClientGetTlsValidationFlags ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> m [TlsCertificateFlags]              -- result
socketClientGetTlsValidationFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_client_get_tls_validation_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data SocketClientGetTlsValidationFlagsMethodInfo
instance (signature ~ (m [TlsCertificateFlags]), MonadIO m, SocketClientK a) => MethodInfo SocketClientGetTlsValidationFlagsMethodInfo a signature where
    overloadedMethod _ = socketClientGetTlsValidationFlags

-- method SocketClient::set_enable_proxy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_set_enable_proxy" g_socket_client_set_enable_proxy :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CInt ->                                 -- enable : TBasicType TBoolean
    IO ()


socketClientSetEnableProxy ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> Bool                                 -- enable
    -> m ()                                 -- result
socketClientSetEnableProxy _obj enable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enable' = (fromIntegral . fromEnum) enable
    g_socket_client_set_enable_proxy _obj' enable'
    touchManagedPtr _obj
    return ()

data SocketClientSetEnableProxyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SocketClientK a) => MethodInfo SocketClientSetEnableProxyMethodInfo a signature where
    overloadedMethod _ = socketClientSetEnableProxy

-- method SocketClient::set_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "family", argType = TInterface "Gio" "SocketFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_set_family" g_socket_client_set_family :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CUInt ->                                -- family : TInterface "Gio" "SocketFamily"
    IO ()


socketClientSetFamily ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> SocketFamily                         -- family
    -> m ()                                 -- result
socketClientSetFamily _obj family = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let family' = (fromIntegral . fromEnum) family
    g_socket_client_set_family _obj' family'
    touchManagedPtr _obj
    return ()

data SocketClientSetFamilyMethodInfo
instance (signature ~ (SocketFamily -> m ()), MonadIO m, SocketClientK a) => MethodInfo SocketClientSetFamilyMethodInfo a signature where
    overloadedMethod _ = socketClientSetFamily

-- method SocketClient::set_local_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_set_local_address" g_socket_client_set_local_address :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    Ptr SocketAddress ->                    -- address : TInterface "Gio" "SocketAddress"
    IO ()


socketClientSetLocalAddress ::
    (MonadIO m, SocketClientK a, SocketAddressK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- address
    -> m ()                                 -- result
socketClientSetLocalAddress _obj address = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAddress <- case address of
        Nothing -> return nullPtr
        Just jAddress -> do
            let jAddress' = unsafeManagedPtrCastPtr jAddress
            return jAddress'
    g_socket_client_set_local_address _obj' maybeAddress
    touchManagedPtr _obj
    whenJust address touchManagedPtr
    return ()

data SocketClientSetLocalAddressMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, SocketClientK a, SocketAddressK b) => MethodInfo SocketClientSetLocalAddressMethodInfo a signature where
    overloadedMethod _ = socketClientSetLocalAddress

-- method SocketClient::set_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TInterface "Gio" "SocketProtocol", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_set_protocol" g_socket_client_set_protocol :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CUInt ->                                -- protocol : TInterface "Gio" "SocketProtocol"
    IO ()


socketClientSetProtocol ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> SocketProtocol                       -- protocol
    -> m ()                                 -- result
socketClientSetProtocol _obj protocol = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let protocol' = (fromIntegral . fromEnum) protocol
    g_socket_client_set_protocol _obj' protocol'
    touchManagedPtr _obj
    return ()

data SocketClientSetProtocolMethodInfo
instance (signature ~ (SocketProtocol -> m ()), MonadIO m, SocketClientK a) => MethodInfo SocketClientSetProtocolMethodInfo a signature where
    overloadedMethod _ = socketClientSetProtocol

-- method SocketClient::set_proxy_resolver
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proxy_resolver", argType = TInterface "Gio" "ProxyResolver", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_set_proxy_resolver" g_socket_client_set_proxy_resolver :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    Ptr ProxyResolver ->                    -- proxy_resolver : TInterface "Gio" "ProxyResolver"
    IO ()


socketClientSetProxyResolver ::
    (MonadIO m, SocketClientK a, ProxyResolverK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- proxyResolver
    -> m ()                                 -- result
socketClientSetProxyResolver _obj proxyResolver = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeProxyResolver <- case proxyResolver of
        Nothing -> return nullPtr
        Just jProxyResolver -> do
            let jProxyResolver' = unsafeManagedPtrCastPtr jProxyResolver
            return jProxyResolver'
    g_socket_client_set_proxy_resolver _obj' maybeProxyResolver
    touchManagedPtr _obj
    whenJust proxyResolver touchManagedPtr
    return ()

data SocketClientSetProxyResolverMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, SocketClientK a, ProxyResolverK b) => MethodInfo SocketClientSetProxyResolverMethodInfo a signature where
    overloadedMethod _ = socketClientSetProxyResolver

-- method SocketClient::set_socket_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "SocketType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_set_socket_type" g_socket_client_set_socket_type :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CUInt ->                                -- type : TInterface "Gio" "SocketType"
    IO ()


socketClientSetSocketType ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> SocketType                           -- type_
    -> m ()                                 -- result
socketClientSetSocketType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    g_socket_client_set_socket_type _obj' type_'
    touchManagedPtr _obj
    return ()

data SocketClientSetSocketTypeMethodInfo
instance (signature ~ (SocketType -> m ()), MonadIO m, SocketClientK a) => MethodInfo SocketClientSetSocketTypeMethodInfo a signature where
    overloadedMethod _ = socketClientSetSocketType

-- method SocketClient::set_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_set_timeout" g_socket_client_set_timeout :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    Word32 ->                               -- timeout : TBasicType TUInt
    IO ()


socketClientSetTimeout ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> Word32                               -- timeout
    -> m ()                                 -- result
socketClientSetTimeout _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_client_set_timeout _obj' timeout
    touchManagedPtr _obj
    return ()

data SocketClientSetTimeoutMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, SocketClientK a) => MethodInfo SocketClientSetTimeoutMethodInfo a signature where
    overloadedMethod _ = socketClientSetTimeout

-- method SocketClient::set_tls
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tls", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_set_tls" g_socket_client_set_tls :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CInt ->                                 -- tls : TBasicType TBoolean
    IO ()


socketClientSetTls ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> Bool                                 -- tls
    -> m ()                                 -- result
socketClientSetTls _obj tls = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tls' = (fromIntegral . fromEnum) tls
    g_socket_client_set_tls _obj' tls'
    touchManagedPtr _obj
    return ()

data SocketClientSetTlsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SocketClientK a) => MethodInfo SocketClientSetTlsMethodInfo a signature where
    overloadedMethod _ = socketClientSetTls

-- method SocketClient::set_tls_validation_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsCertificateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_client_set_tls_validation_flags" g_socket_client_set_tls_validation_flags :: 
    Ptr SocketClient ->                     -- _obj : TInterface "Gio" "SocketClient"
    CUInt ->                                -- flags : TInterface "Gio" "TlsCertificateFlags"
    IO ()


socketClientSetTlsValidationFlags ::
    (MonadIO m, SocketClientK a) =>
    a                                       -- _obj
    -> [TlsCertificateFlags]                -- flags
    -> m ()                                 -- result
socketClientSetTlsValidationFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    g_socket_client_set_tls_validation_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data SocketClientSetTlsValidationFlagsMethodInfo
instance (signature ~ ([TlsCertificateFlags] -> m ()), MonadIO m, SocketClientK a) => MethodInfo SocketClientSetTlsValidationFlagsMethodInfo a signature where
    overloadedMethod _ = socketClientSetTlsValidationFlags


