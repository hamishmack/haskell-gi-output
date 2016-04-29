

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Server
    ( 

-- * Exported types
    Server(..)                              ,
    ServerK                                 ,
    toServer                                ,
    noServer                                ,


 -- * Methods
-- ** serverAcceptIostream
    ServerAcceptIostreamMethodInfo          ,
    serverAcceptIostream                    ,


-- ** serverAddAuthDomain
    ServerAddAuthDomainMethodInfo           ,
    serverAddAuthDomain                     ,


-- ** serverAddEarlyHandler
    ServerAddEarlyHandlerMethodInfo         ,
    serverAddEarlyHandler                   ,


-- ** serverAddHandler
    ServerAddHandlerMethodInfo              ,
    serverAddHandler                        ,


-- ** serverAddWebsocketHandler
    ServerAddWebsocketHandlerMethodInfo     ,
    serverAddWebsocketHandler               ,


-- ** serverDisconnect
    ServerDisconnectMethodInfo              ,
    serverDisconnect                        ,


-- ** serverGetAsyncContext
    ServerGetAsyncContextMethodInfo         ,
    serverGetAsyncContext                   ,


-- ** serverGetListener
    ServerGetListenerMethodInfo             ,
    serverGetListener                       ,


-- ** serverGetListeners
    ServerGetListenersMethodInfo            ,
    serverGetListeners                      ,


-- ** serverGetPort
    ServerGetPortMethodInfo                 ,
    serverGetPort                           ,


-- ** serverGetUris
    ServerGetUrisMethodInfo                 ,
    serverGetUris                           ,


-- ** serverIsHttps
    ServerIsHttpsMethodInfo                 ,
    serverIsHttps                           ,


-- ** serverListen
    ServerListenMethodInfo                  ,
    serverListen                            ,


-- ** serverListenAll
    ServerListenAllMethodInfo               ,
    serverListenAll                         ,


-- ** serverListenFd
    ServerListenFdMethodInfo                ,
    serverListenFd                          ,


-- ** serverListenLocal
    ServerListenLocalMethodInfo             ,
    serverListenLocal                       ,


-- ** serverListenSocket
    ServerListenSocketMethodInfo            ,
    serverListenSocket                      ,


-- ** serverPauseMessage
    ServerPauseMessageMethodInfo            ,
    serverPauseMessage                      ,


-- ** serverQuit
    ServerQuitMethodInfo                    ,
    serverQuit                              ,


-- ** serverRemoveAuthDomain
    ServerRemoveAuthDomainMethodInfo        ,
    serverRemoveAuthDomain                  ,


-- ** serverRemoveHandler
    ServerRemoveHandlerMethodInfo           ,
    serverRemoveHandler                     ,


-- ** serverRun
    ServerRunMethodInfo                     ,
    serverRun                               ,


-- ** serverRunAsync
    ServerRunAsyncMethodInfo                ,
    serverRunAsync                          ,


-- ** serverSetSslCertFile
    ServerSetSslCertFileMethodInfo          ,
    serverSetSslCertFile                    ,


-- ** serverUnpauseMessage
    ServerUnpauseMessageMethodInfo          ,
    serverUnpauseMessage                    ,




 -- * Properties
-- ** AsyncContext
    ServerAsyncContextPropertyInfo          ,
    constructServerAsyncContext             ,
    getServerAsyncContext                   ,
    serverAsyncContext                      ,


-- ** HttpAliases
    ServerHttpAliasesPropertyInfo           ,
    clearServerHttpAliases                  ,
    constructServerHttpAliases              ,
    getServerHttpAliases                    ,
    serverHttpAliases                       ,
    setServerHttpAliases                    ,


-- ** HttpsAliases
    ServerHttpsAliasesPropertyInfo          ,
    clearServerHttpsAliases                 ,
    constructServerHttpsAliases             ,
    getServerHttpsAliases                   ,
    serverHttpsAliases                      ,
    setServerHttpsAliases                   ,


-- ** Interface
    ServerInterfacePropertyInfo             ,
    constructServerInterface                ,
    getServerInterface                      ,
    serverInterface                         ,


-- ** Port
    ServerPortPropertyInfo                  ,
    constructServerPort                     ,
    getServerPort                           ,
    serverPort                              ,


-- ** RawPaths
    ServerRawPathsPropertyInfo              ,
    constructServerRawPaths                 ,
    getServerRawPaths                       ,
    serverRawPaths                          ,


-- ** ServerHeader
    ServerServerHeaderPropertyInfo          ,
    clearServerServerHeader                 ,
    constructServerServerHeader             ,
    getServerServerHeader                   ,
    serverServerHeader                      ,
    setServerServerHeader                   ,


-- ** SslCertFile
    ServerSslCertFilePropertyInfo           ,
    constructServerSslCertFile              ,
    getServerSslCertFile                    ,
    serverSslCertFile                       ,


-- ** SslKeyFile
    ServerSslKeyFilePropertyInfo            ,
    constructServerSslKeyFile               ,
    getServerSslKeyFile                     ,
    serverSslKeyFile                        ,


-- ** TlsCertificate
    ServerTlsCertificatePropertyInfo        ,
    constructServerTlsCertificate           ,
    getServerTlsCertificate                 ,
    serverTlsCertificate                    ,




 -- * Signals
-- ** RequestAborted
    ServerRequestAbortedCallback            ,
    ServerRequestAbortedCallbackC           ,
    ServerRequestAbortedSignalInfo          ,
    afterServerRequestAborted               ,
    mkServerRequestAbortedCallback          ,
    noServerRequestAbortedCallback          ,
    onServerRequestAborted                  ,
    serverRequestAbortedCallbackWrapper     ,
    serverRequestAbortedClosure             ,


-- ** RequestFinished
    ServerRequestFinishedCallback           ,
    ServerRequestFinishedCallbackC          ,
    ServerRequestFinishedSignalInfo         ,
    afterServerRequestFinished              ,
    mkServerRequestFinishedCallback         ,
    noServerRequestFinishedCallback         ,
    onServerRequestFinished                 ,
    serverRequestFinishedCallbackWrapper    ,
    serverRequestFinishedClosure            ,


-- ** RequestRead
    ServerRequestReadCallback               ,
    ServerRequestReadCallbackC              ,
    ServerRequestReadSignalInfo             ,
    afterServerRequestRead                  ,
    mkServerRequestReadCallback             ,
    noServerRequestReadCallback             ,
    onServerRequestRead                     ,
    serverRequestReadCallbackWrapper        ,
    serverRequestReadClosure                ,


-- ** RequestStarted
    ServerRequestStartedCallback            ,
    ServerRequestStartedCallbackC           ,
    ServerRequestStartedSignalInfo          ,
    afterServerRequestStarted               ,
    mkServerRequestStartedCallback          ,
    noServerRequestStartedCallback          ,
    onServerRequestStarted                  ,
    serverRequestStartedCallbackWrapper     ,
    serverRequestStartedClosure             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype Server = Server (ForeignPtr Server)
foreign import ccall "soup_server_get_type"
    c_soup_server_get_type :: IO GType

type instance ParentTypes Server = ServerParentTypes
type ServerParentTypes = '[GObject.Object]

instance GObject Server where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_server_get_type
    

class GObject o => ServerK o
instance (GObject o, IsDescendantOf Server o) => ServerK o

toServer :: ServerK o => o -> IO Server
toServer = unsafeCastTo Server

noServer :: Maybe Server
noServer = Nothing

type family ResolveServerMethod (t :: Symbol) (o :: *) :: * where
    ResolveServerMethod "acceptIostream" o = ServerAcceptIostreamMethodInfo
    ResolveServerMethod "addAuthDomain" o = ServerAddAuthDomainMethodInfo
    ResolveServerMethod "addEarlyHandler" o = ServerAddEarlyHandlerMethodInfo
    ResolveServerMethod "addHandler" o = ServerAddHandlerMethodInfo
    ResolveServerMethod "addWebsocketHandler" o = ServerAddWebsocketHandlerMethodInfo
    ResolveServerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveServerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveServerMethod "disconnect" o = ServerDisconnectMethodInfo
    ResolveServerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveServerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveServerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveServerMethod "isHttps" o = ServerIsHttpsMethodInfo
    ResolveServerMethod "listen" o = ServerListenMethodInfo
    ResolveServerMethod "listenAll" o = ServerListenAllMethodInfo
    ResolveServerMethod "listenFd" o = ServerListenFdMethodInfo
    ResolveServerMethod "listenLocal" o = ServerListenLocalMethodInfo
    ResolveServerMethod "listenSocket" o = ServerListenSocketMethodInfo
    ResolveServerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveServerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveServerMethod "pauseMessage" o = ServerPauseMessageMethodInfo
    ResolveServerMethod "quit" o = ServerQuitMethodInfo
    ResolveServerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveServerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveServerMethod "removeAuthDomain" o = ServerRemoveAuthDomainMethodInfo
    ResolveServerMethod "removeHandler" o = ServerRemoveHandlerMethodInfo
    ResolveServerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveServerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveServerMethod "run" o = ServerRunMethodInfo
    ResolveServerMethod "runAsync" o = ServerRunAsyncMethodInfo
    ResolveServerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveServerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveServerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveServerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveServerMethod "unpauseMessage" o = ServerUnpauseMessageMethodInfo
    ResolveServerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveServerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveServerMethod "getAsyncContext" o = ServerGetAsyncContextMethodInfo
    ResolveServerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveServerMethod "getListener" o = ServerGetListenerMethodInfo
    ResolveServerMethod "getListeners" o = ServerGetListenersMethodInfo
    ResolveServerMethod "getPort" o = ServerGetPortMethodInfo
    ResolveServerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveServerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveServerMethod "getUris" o = ServerGetUrisMethodInfo
    ResolveServerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveServerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveServerMethod "setSslCertFile" o = ServerSetSslCertFileMethodInfo
    ResolveServerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveServerMethod t Server, MethodInfo info Server p) => IsLabelProxy t (Server -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveServerMethod t Server, MethodInfo info Server p) => IsLabel t (Server -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Server::request-aborted
type ServerRequestAbortedCallback =
    Message ->
    ClientContext ->
    IO ()

noServerRequestAbortedCallback :: Maybe ServerRequestAbortedCallback
noServerRequestAbortedCallback = Nothing

type ServerRequestAbortedCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr ClientContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkServerRequestAbortedCallback :: ServerRequestAbortedCallbackC -> IO (FunPtr ServerRequestAbortedCallbackC)

serverRequestAbortedClosure :: ServerRequestAbortedCallback -> IO Closure
serverRequestAbortedClosure cb = newCClosure =<< mkServerRequestAbortedCallback wrapped
    where wrapped = serverRequestAbortedCallbackWrapper cb

serverRequestAbortedCallbackWrapper ::
    ServerRequestAbortedCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr ClientContext ->
    Ptr () ->
    IO ()
serverRequestAbortedCallbackWrapper _cb _ message client _ = do
    message' <- (newObject Message) message
    client' <- (newBoxed ClientContext) client
    _cb  message' client'

onServerRequestAborted :: (GObject a, MonadIO m) => a -> ServerRequestAbortedCallback -> m SignalHandlerId
onServerRequestAborted obj cb = liftIO $ connectServerRequestAborted obj cb SignalConnectBefore
afterServerRequestAborted :: (GObject a, MonadIO m) => a -> ServerRequestAbortedCallback -> m SignalHandlerId
afterServerRequestAborted obj cb = connectServerRequestAborted obj cb SignalConnectAfter

connectServerRequestAborted :: (GObject a, MonadIO m) =>
                               a -> ServerRequestAbortedCallback -> SignalConnectMode -> m SignalHandlerId
connectServerRequestAborted obj cb after = liftIO $ do
    cb' <- mkServerRequestAbortedCallback (serverRequestAbortedCallbackWrapper cb)
    connectSignalFunPtr obj "request-aborted" cb' after

-- signal Server::request-finished
type ServerRequestFinishedCallback =
    Message ->
    ClientContext ->
    IO ()

noServerRequestFinishedCallback :: Maybe ServerRequestFinishedCallback
noServerRequestFinishedCallback = Nothing

type ServerRequestFinishedCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr ClientContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkServerRequestFinishedCallback :: ServerRequestFinishedCallbackC -> IO (FunPtr ServerRequestFinishedCallbackC)

serverRequestFinishedClosure :: ServerRequestFinishedCallback -> IO Closure
serverRequestFinishedClosure cb = newCClosure =<< mkServerRequestFinishedCallback wrapped
    where wrapped = serverRequestFinishedCallbackWrapper cb

serverRequestFinishedCallbackWrapper ::
    ServerRequestFinishedCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr ClientContext ->
    Ptr () ->
    IO ()
serverRequestFinishedCallbackWrapper _cb _ message client _ = do
    message' <- (newObject Message) message
    client' <- (newBoxed ClientContext) client
    _cb  message' client'

onServerRequestFinished :: (GObject a, MonadIO m) => a -> ServerRequestFinishedCallback -> m SignalHandlerId
onServerRequestFinished obj cb = liftIO $ connectServerRequestFinished obj cb SignalConnectBefore
afterServerRequestFinished :: (GObject a, MonadIO m) => a -> ServerRequestFinishedCallback -> m SignalHandlerId
afterServerRequestFinished obj cb = connectServerRequestFinished obj cb SignalConnectAfter

connectServerRequestFinished :: (GObject a, MonadIO m) =>
                                a -> ServerRequestFinishedCallback -> SignalConnectMode -> m SignalHandlerId
connectServerRequestFinished obj cb after = liftIO $ do
    cb' <- mkServerRequestFinishedCallback (serverRequestFinishedCallbackWrapper cb)
    connectSignalFunPtr obj "request-finished" cb' after

-- signal Server::request-read
type ServerRequestReadCallback =
    Message ->
    ClientContext ->
    IO ()

noServerRequestReadCallback :: Maybe ServerRequestReadCallback
noServerRequestReadCallback = Nothing

type ServerRequestReadCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr ClientContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkServerRequestReadCallback :: ServerRequestReadCallbackC -> IO (FunPtr ServerRequestReadCallbackC)

serverRequestReadClosure :: ServerRequestReadCallback -> IO Closure
serverRequestReadClosure cb = newCClosure =<< mkServerRequestReadCallback wrapped
    where wrapped = serverRequestReadCallbackWrapper cb

serverRequestReadCallbackWrapper ::
    ServerRequestReadCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr ClientContext ->
    Ptr () ->
    IO ()
serverRequestReadCallbackWrapper _cb _ message client _ = do
    message' <- (newObject Message) message
    client' <- (newBoxed ClientContext) client
    _cb  message' client'

onServerRequestRead :: (GObject a, MonadIO m) => a -> ServerRequestReadCallback -> m SignalHandlerId
onServerRequestRead obj cb = liftIO $ connectServerRequestRead obj cb SignalConnectBefore
afterServerRequestRead :: (GObject a, MonadIO m) => a -> ServerRequestReadCallback -> m SignalHandlerId
afterServerRequestRead obj cb = connectServerRequestRead obj cb SignalConnectAfter

connectServerRequestRead :: (GObject a, MonadIO m) =>
                            a -> ServerRequestReadCallback -> SignalConnectMode -> m SignalHandlerId
connectServerRequestRead obj cb after = liftIO $ do
    cb' <- mkServerRequestReadCallback (serverRequestReadCallbackWrapper cb)
    connectSignalFunPtr obj "request-read" cb' after

-- signal Server::request-started
type ServerRequestStartedCallback =
    Message ->
    ClientContext ->
    IO ()

noServerRequestStartedCallback :: Maybe ServerRequestStartedCallback
noServerRequestStartedCallback = Nothing

type ServerRequestStartedCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr ClientContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkServerRequestStartedCallback :: ServerRequestStartedCallbackC -> IO (FunPtr ServerRequestStartedCallbackC)

serverRequestStartedClosure :: ServerRequestStartedCallback -> IO Closure
serverRequestStartedClosure cb = newCClosure =<< mkServerRequestStartedCallback wrapped
    where wrapped = serverRequestStartedCallbackWrapper cb

serverRequestStartedCallbackWrapper ::
    ServerRequestStartedCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr ClientContext ->
    Ptr () ->
    IO ()
serverRequestStartedCallbackWrapper _cb _ message client _ = do
    message' <- (newObject Message) message
    client' <- (newBoxed ClientContext) client
    _cb  message' client'

onServerRequestStarted :: (GObject a, MonadIO m) => a -> ServerRequestStartedCallback -> m SignalHandlerId
onServerRequestStarted obj cb = liftIO $ connectServerRequestStarted obj cb SignalConnectBefore
afterServerRequestStarted :: (GObject a, MonadIO m) => a -> ServerRequestStartedCallback -> m SignalHandlerId
afterServerRequestStarted obj cb = connectServerRequestStarted obj cb SignalConnectAfter

connectServerRequestStarted :: (GObject a, MonadIO m) =>
                               a -> ServerRequestStartedCallback -> SignalConnectMode -> m SignalHandlerId
connectServerRequestStarted obj cb after = liftIO $ do
    cb' <- mkServerRequestStartedCallback (serverRequestStartedCallbackWrapper cb)
    connectSignalFunPtr obj "request-started" cb' after

-- VVV Prop "async-context"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getServerAsyncContext :: (MonadIO m, ServerK o) => o -> m (Ptr ())
getServerAsyncContext obj = liftIO $ getObjectPropertyPtr obj "async-context"

constructServerAsyncContext :: Ptr () -> IO ([Char], GValue)
constructServerAsyncContext val = constructObjectPropertyPtr "async-context" val

data ServerAsyncContextPropertyInfo
instance AttrInfo ServerAsyncContextPropertyInfo where
    type AttrAllowedOps ServerAsyncContextPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ServerAsyncContextPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint ServerAsyncContextPropertyInfo = ServerK
    type AttrGetType ServerAsyncContextPropertyInfo = (Ptr ())
    type AttrLabel ServerAsyncContextPropertyInfo = "async-context"
    attrGet _ = getServerAsyncContext
    attrSet _ = undefined
    attrConstruct _ = constructServerAsyncContext
    attrClear _ = undefined

-- VVV Prop "http-aliases"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getServerHttpAliases :: (MonadIO m, ServerK o) => o -> m (Maybe [T.Text])
getServerHttpAliases obj = liftIO $ getObjectPropertyStringArray obj "http-aliases"

setServerHttpAliases :: (MonadIO m, ServerK o) => o -> [T.Text] -> m ()
setServerHttpAliases obj val = liftIO $ setObjectPropertyStringArray obj "http-aliases" (Just val)

constructServerHttpAliases :: [T.Text] -> IO ([Char], GValue)
constructServerHttpAliases val = constructObjectPropertyStringArray "http-aliases" (Just val)

clearServerHttpAliases :: (MonadIO m, ServerK o) => o -> m ()
clearServerHttpAliases obj = liftIO $ setObjectPropertyStringArray obj "http-aliases" (Nothing :: Maybe [T.Text])

data ServerHttpAliasesPropertyInfo
instance AttrInfo ServerHttpAliasesPropertyInfo where
    type AttrAllowedOps ServerHttpAliasesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ServerHttpAliasesPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint ServerHttpAliasesPropertyInfo = ServerK
    type AttrGetType ServerHttpAliasesPropertyInfo = (Maybe [T.Text])
    type AttrLabel ServerHttpAliasesPropertyInfo = "http-aliases"
    attrGet _ = getServerHttpAliases
    attrSet _ = setServerHttpAliases
    attrConstruct _ = constructServerHttpAliases
    attrClear _ = clearServerHttpAliases

-- VVV Prop "https-aliases"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getServerHttpsAliases :: (MonadIO m, ServerK o) => o -> m (Maybe [T.Text])
getServerHttpsAliases obj = liftIO $ getObjectPropertyStringArray obj "https-aliases"

setServerHttpsAliases :: (MonadIO m, ServerK o) => o -> [T.Text] -> m ()
setServerHttpsAliases obj val = liftIO $ setObjectPropertyStringArray obj "https-aliases" (Just val)

constructServerHttpsAliases :: [T.Text] -> IO ([Char], GValue)
constructServerHttpsAliases val = constructObjectPropertyStringArray "https-aliases" (Just val)

clearServerHttpsAliases :: (MonadIO m, ServerK o) => o -> m ()
clearServerHttpsAliases obj = liftIO $ setObjectPropertyStringArray obj "https-aliases" (Nothing :: Maybe [T.Text])

data ServerHttpsAliasesPropertyInfo
instance AttrInfo ServerHttpsAliasesPropertyInfo where
    type AttrAllowedOps ServerHttpsAliasesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ServerHttpsAliasesPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint ServerHttpsAliasesPropertyInfo = ServerK
    type AttrGetType ServerHttpsAliasesPropertyInfo = (Maybe [T.Text])
    type AttrLabel ServerHttpsAliasesPropertyInfo = "https-aliases"
    attrGet _ = getServerHttpsAliases
    attrSet _ = setServerHttpsAliases
    attrConstruct _ = constructServerHttpsAliases
    attrClear _ = clearServerHttpsAliases

-- VVV Prop "interface"
   -- Type: TInterface "Soup" "Address"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getServerInterface :: (MonadIO m, ServerK o) => o -> m (Maybe Address)
getServerInterface obj = liftIO $ getObjectPropertyObject obj "interface" Address

constructServerInterface :: (AddressK a) => a -> IO ([Char], GValue)
constructServerInterface val = constructObjectPropertyObject "interface" (Just val)

data ServerInterfacePropertyInfo
instance AttrInfo ServerInterfacePropertyInfo where
    type AttrAllowedOps ServerInterfacePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ServerInterfacePropertyInfo = AddressK
    type AttrBaseTypeConstraint ServerInterfacePropertyInfo = ServerK
    type AttrGetType ServerInterfacePropertyInfo = (Maybe Address)
    type AttrLabel ServerInterfacePropertyInfo = "interface"
    attrGet _ = getServerInterface
    attrSet _ = undefined
    attrConstruct _ = constructServerInterface
    attrClear _ = undefined

-- VVV Prop "port"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getServerPort :: (MonadIO m, ServerK o) => o -> m Word32
getServerPort obj = liftIO $ getObjectPropertyUInt32 obj "port"

constructServerPort :: Word32 -> IO ([Char], GValue)
constructServerPort val = constructObjectPropertyUInt32 "port" val

data ServerPortPropertyInfo
instance AttrInfo ServerPortPropertyInfo where
    type AttrAllowedOps ServerPortPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ServerPortPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ServerPortPropertyInfo = ServerK
    type AttrGetType ServerPortPropertyInfo = Word32
    type AttrLabel ServerPortPropertyInfo = "port"
    attrGet _ = getServerPort
    attrSet _ = undefined
    attrConstruct _ = constructServerPort
    attrClear _ = undefined

-- VVV Prop "raw-paths"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getServerRawPaths :: (MonadIO m, ServerK o) => o -> m Bool
getServerRawPaths obj = liftIO $ getObjectPropertyBool obj "raw-paths"

constructServerRawPaths :: Bool -> IO ([Char], GValue)
constructServerRawPaths val = constructObjectPropertyBool "raw-paths" val

data ServerRawPathsPropertyInfo
instance AttrInfo ServerRawPathsPropertyInfo where
    type AttrAllowedOps ServerRawPathsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ServerRawPathsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ServerRawPathsPropertyInfo = ServerK
    type AttrGetType ServerRawPathsPropertyInfo = Bool
    type AttrLabel ServerRawPathsPropertyInfo = "raw-paths"
    attrGet _ = getServerRawPaths
    attrSet _ = undefined
    attrConstruct _ = constructServerRawPaths
    attrClear _ = undefined

-- VVV Prop "server-header"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getServerServerHeader :: (MonadIO m, ServerK o) => o -> m (Maybe T.Text)
getServerServerHeader obj = liftIO $ getObjectPropertyString obj "server-header"

setServerServerHeader :: (MonadIO m, ServerK o) => o -> T.Text -> m ()
setServerServerHeader obj val = liftIO $ setObjectPropertyString obj "server-header" (Just val)

constructServerServerHeader :: T.Text -> IO ([Char], GValue)
constructServerServerHeader val = constructObjectPropertyString "server-header" (Just val)

clearServerServerHeader :: (MonadIO m, ServerK o) => o -> m ()
clearServerServerHeader obj = liftIO $ setObjectPropertyString obj "server-header" (Nothing :: Maybe T.Text)

data ServerServerHeaderPropertyInfo
instance AttrInfo ServerServerHeaderPropertyInfo where
    type AttrAllowedOps ServerServerHeaderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ServerServerHeaderPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ServerServerHeaderPropertyInfo = ServerK
    type AttrGetType ServerServerHeaderPropertyInfo = (Maybe T.Text)
    type AttrLabel ServerServerHeaderPropertyInfo = "server-header"
    attrGet _ = getServerServerHeader
    attrSet _ = setServerServerHeader
    attrConstruct _ = constructServerServerHeader
    attrClear _ = clearServerServerHeader

-- VVV Prop "ssl-cert-file"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getServerSslCertFile :: (MonadIO m, ServerK o) => o -> m (Maybe T.Text)
getServerSslCertFile obj = liftIO $ getObjectPropertyString obj "ssl-cert-file"

constructServerSslCertFile :: T.Text -> IO ([Char], GValue)
constructServerSslCertFile val = constructObjectPropertyString "ssl-cert-file" (Just val)

data ServerSslCertFilePropertyInfo
instance AttrInfo ServerSslCertFilePropertyInfo where
    type AttrAllowedOps ServerSslCertFilePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ServerSslCertFilePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ServerSslCertFilePropertyInfo = ServerK
    type AttrGetType ServerSslCertFilePropertyInfo = (Maybe T.Text)
    type AttrLabel ServerSslCertFilePropertyInfo = "ssl-cert-file"
    attrGet _ = getServerSslCertFile
    attrSet _ = undefined
    attrConstruct _ = constructServerSslCertFile
    attrClear _ = undefined

-- VVV Prop "ssl-key-file"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getServerSslKeyFile :: (MonadIO m, ServerK o) => o -> m (Maybe T.Text)
getServerSslKeyFile obj = liftIO $ getObjectPropertyString obj "ssl-key-file"

constructServerSslKeyFile :: T.Text -> IO ([Char], GValue)
constructServerSslKeyFile val = constructObjectPropertyString "ssl-key-file" (Just val)

data ServerSslKeyFilePropertyInfo
instance AttrInfo ServerSslKeyFilePropertyInfo where
    type AttrAllowedOps ServerSslKeyFilePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ServerSslKeyFilePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ServerSslKeyFilePropertyInfo = ServerK
    type AttrGetType ServerSslKeyFilePropertyInfo = (Maybe T.Text)
    type AttrLabel ServerSslKeyFilePropertyInfo = "ssl-key-file"
    attrGet _ = getServerSslKeyFile
    attrSet _ = undefined
    attrConstruct _ = constructServerSslKeyFile
    attrClear _ = undefined

-- VVV Prop "tls-certificate"
   -- Type: TInterface "Gio" "TlsCertificate"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getServerTlsCertificate :: (MonadIO m, ServerK o) => o -> m (Maybe Gio.TlsCertificate)
getServerTlsCertificate obj = liftIO $ getObjectPropertyObject obj "tls-certificate" Gio.TlsCertificate

constructServerTlsCertificate :: (Gio.TlsCertificateK a) => a -> IO ([Char], GValue)
constructServerTlsCertificate val = constructObjectPropertyObject "tls-certificate" (Just val)

data ServerTlsCertificatePropertyInfo
instance AttrInfo ServerTlsCertificatePropertyInfo where
    type AttrAllowedOps ServerTlsCertificatePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ServerTlsCertificatePropertyInfo = Gio.TlsCertificateK
    type AttrBaseTypeConstraint ServerTlsCertificatePropertyInfo = ServerK
    type AttrGetType ServerTlsCertificatePropertyInfo = (Maybe Gio.TlsCertificate)
    type AttrLabel ServerTlsCertificatePropertyInfo = "tls-certificate"
    attrGet _ = getServerTlsCertificate
    attrSet _ = undefined
    attrConstruct _ = constructServerTlsCertificate
    attrClear _ = undefined

type instance AttributeList Server = ServerAttributeList
type ServerAttributeList = ('[ '("asyncContext", ServerAsyncContextPropertyInfo), '("httpAliases", ServerHttpAliasesPropertyInfo), '("httpsAliases", ServerHttpsAliasesPropertyInfo), '("interface", ServerInterfacePropertyInfo), '("port", ServerPortPropertyInfo), '("rawPaths", ServerRawPathsPropertyInfo), '("serverHeader", ServerServerHeaderPropertyInfo), '("sslCertFile", ServerSslCertFilePropertyInfo), '("sslKeyFile", ServerSslKeyFilePropertyInfo), '("tlsCertificate", ServerTlsCertificatePropertyInfo)] :: [(Symbol, *)])

serverAsyncContext :: AttrLabelProxy "asyncContext"
serverAsyncContext = AttrLabelProxy

serverHttpAliases :: AttrLabelProxy "httpAliases"
serverHttpAliases = AttrLabelProxy

serverHttpsAliases :: AttrLabelProxy "httpsAliases"
serverHttpsAliases = AttrLabelProxy

serverInterface :: AttrLabelProxy "interface"
serverInterface = AttrLabelProxy

serverPort :: AttrLabelProxy "port"
serverPort = AttrLabelProxy

serverRawPaths :: AttrLabelProxy "rawPaths"
serverRawPaths = AttrLabelProxy

serverServerHeader :: AttrLabelProxy "serverHeader"
serverServerHeader = AttrLabelProxy

serverSslCertFile :: AttrLabelProxy "sslCertFile"
serverSslCertFile = AttrLabelProxy

serverSslKeyFile :: AttrLabelProxy "sslKeyFile"
serverSslKeyFile = AttrLabelProxy

serverTlsCertificate :: AttrLabelProxy "tlsCertificate"
serverTlsCertificate = AttrLabelProxy

data ServerRequestAbortedSignalInfo
instance SignalInfo ServerRequestAbortedSignalInfo where
    type HaskellCallbackType ServerRequestAbortedSignalInfo = ServerRequestAbortedCallback
    connectSignal _ = connectServerRequestAborted

data ServerRequestFinishedSignalInfo
instance SignalInfo ServerRequestFinishedSignalInfo where
    type HaskellCallbackType ServerRequestFinishedSignalInfo = ServerRequestFinishedCallback
    connectSignal _ = connectServerRequestFinished

data ServerRequestReadSignalInfo
instance SignalInfo ServerRequestReadSignalInfo where
    type HaskellCallbackType ServerRequestReadSignalInfo = ServerRequestReadCallback
    connectSignal _ = connectServerRequestRead

data ServerRequestStartedSignalInfo
instance SignalInfo ServerRequestStartedSignalInfo where
    type HaskellCallbackType ServerRequestStartedSignalInfo = ServerRequestStartedCallback
    connectSignal _ = connectServerRequestStarted

type instance SignalList Server = ServerSignalList
type ServerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("requestAborted", ServerRequestAbortedSignalInfo), '("requestFinished", ServerRequestFinishedSignalInfo), '("requestRead", ServerRequestReadSignalInfo), '("requestStarted", ServerRequestStartedSignalInfo)] :: [(Symbol, *)])

-- method Server::accept_iostream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "local_addr", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "remote_addr", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_server_accept_iostream" soup_server_accept_iostream :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Ptr Gio.IOStream ->                     -- stream : TInterface "Gio" "IOStream"
    Ptr Gio.SocketAddress ->                -- local_addr : TInterface "Gio" "SocketAddress"
    Ptr Gio.SocketAddress ->                -- remote_addr : TInterface "Gio" "SocketAddress"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


serverAcceptIostream ::
    (MonadIO m, ServerK a, Gio.IOStreamK b, Gio.SocketAddressK c, Gio.SocketAddressK d) =>
    a                                       -- _obj
    -> b                                    -- stream
    -> Maybe (c)                            -- localAddr
    -> Maybe (d)                            -- remoteAddr
    -> m ()                                 -- result
serverAcceptIostream _obj stream localAddr remoteAddr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let stream' = unsafeManagedPtrCastPtr stream
    maybeLocalAddr <- case localAddr of
        Nothing -> return nullPtr
        Just jLocalAddr -> do
            let jLocalAddr' = unsafeManagedPtrCastPtr jLocalAddr
            return jLocalAddr'
    maybeRemoteAddr <- case remoteAddr of
        Nothing -> return nullPtr
        Just jRemoteAddr -> do
            let jRemoteAddr' = unsafeManagedPtrCastPtr jRemoteAddr
            return jRemoteAddr'
    onException (do
        _ <- propagateGError $ soup_server_accept_iostream _obj' stream' maybeLocalAddr maybeRemoteAddr
        touchManagedPtr _obj
        touchManagedPtr stream
        whenJust localAddr touchManagedPtr
        whenJust remoteAddr touchManagedPtr
        return ()
     ) (do
        return ()
     )

data ServerAcceptIostreamMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (d) -> m ()), MonadIO m, ServerK a, Gio.IOStreamK b, Gio.SocketAddressK c, Gio.SocketAddressK d) => MethodInfo ServerAcceptIostreamMethodInfo a signature where
    overloadedMethod _ = serverAcceptIostream

-- method Server::add_auth_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auth_domain", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_add_auth_domain" soup_server_add_auth_domain :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Ptr AuthDomain ->                       -- auth_domain : TInterface "Soup" "AuthDomain"
    IO ()


serverAddAuthDomain ::
    (MonadIO m, ServerK a, AuthDomainK b) =>
    a                                       -- _obj
    -> b                                    -- authDomain
    -> m ()                                 -- result
serverAddAuthDomain _obj authDomain = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let authDomain' = unsafeManagedPtrCastPtr authDomain
    soup_server_add_auth_domain _obj' authDomain'
    touchManagedPtr _obj
    touchManagedPtr authDomain
    return ()

data ServerAddAuthDomainMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ServerK a, AuthDomainK b) => MethodInfo ServerAddAuthDomainMethodInfo a signature where
    overloadedMethod _ = serverAddAuthDomain

-- method Server::add_early_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "ServerCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_add_early_handler" soup_server_add_early_handler :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    CString ->                              -- path : TBasicType TUTF8
    FunPtr ServerCallbackC ->               -- callback : TInterface "Soup" "ServerCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


serverAddEarlyHandler ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- path
    -> ServerCallback                       -- callback
    -> m ()                                 -- result
serverAddEarlyHandler _obj path callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            jPath' <- textToCString jPath
            return jPath'
    callback' <- mkServerCallback (serverCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let destroy = safeFreeFunPtrPtr
    soup_server_add_early_handler _obj' maybePath callback' userData destroy
    touchManagedPtr _obj
    freeMem maybePath
    return ()

data ServerAddEarlyHandlerMethodInfo
instance (signature ~ (Maybe (T.Text) -> ServerCallback -> m ()), MonadIO m, ServerK a) => MethodInfo ServerAddEarlyHandlerMethodInfo a signature where
    overloadedMethod _ = serverAddEarlyHandler

-- method Server::add_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "ServerCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_add_handler" soup_server_add_handler :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    CString ->                              -- path : TBasicType TUTF8
    FunPtr ServerCallbackC ->               -- callback : TInterface "Soup" "ServerCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


serverAddHandler ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- path
    -> ServerCallback                       -- callback
    -> m ()                                 -- result
serverAddHandler _obj path callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            jPath' <- textToCString jPath
            return jPath'
    callback' <- mkServerCallback (serverCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let destroy = safeFreeFunPtrPtr
    soup_server_add_handler _obj' maybePath callback' userData destroy
    touchManagedPtr _obj
    freeMem maybePath
    return ()

data ServerAddHandlerMethodInfo
instance (signature ~ (Maybe (T.Text) -> ServerCallback -> m ()), MonadIO m, ServerK a) => MethodInfo ServerAddHandlerMethodInfo a signature where
    overloadedMethod _ = serverAddHandler

-- method Server::add_websocket_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocols", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "ServerWebsocketCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 5, argDestroy = 6, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_add_websocket_handler" soup_server_add_websocket_handler :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    CString ->                              -- path : TBasicType TUTF8
    CString ->                              -- origin : TBasicType TUTF8
    Ptr CString ->                          -- protocols : TCArray True (-1) (-1) (TBasicType TUTF8)
    FunPtr ServerWebsocketCallbackC ->      -- callback : TInterface "Soup" "ServerWebsocketCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


serverAddWebsocketHandler ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- path
    -> Maybe (T.Text)                       -- origin
    -> Maybe ([T.Text])                     -- protocols
    -> ServerWebsocketCallback              -- callback
    -> m ()                                 -- result
serverAddWebsocketHandler _obj path origin protocols callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            jPath' <- textToCString jPath
            return jPath'
    maybeOrigin <- case origin of
        Nothing -> return nullPtr
        Just jOrigin -> do
            jOrigin' <- textToCString jOrigin
            return jOrigin'
    maybeProtocols <- case protocols of
        Nothing -> return nullPtr
        Just jProtocols -> do
            jProtocols' <- packZeroTerminatedUTF8CArray jProtocols
            return jProtocols'
    callback' <- mkServerWebsocketCallback (serverWebsocketCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let destroy = safeFreeFunPtrPtr
    soup_server_add_websocket_handler _obj' maybePath maybeOrigin maybeProtocols callback' userData destroy
    touchManagedPtr _obj
    freeMem maybePath
    freeMem maybeOrigin
    mapZeroTerminatedCArray freeMem maybeProtocols
    freeMem maybeProtocols
    return ()

data ServerAddWebsocketHandlerMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> Maybe ([T.Text]) -> ServerWebsocketCallback -> m ()), MonadIO m, ServerK a) => MethodInfo ServerAddWebsocketHandlerMethodInfo a signature where
    overloadedMethod _ = serverAddWebsocketHandler

-- method Server::disconnect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_disconnect" soup_server_disconnect :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO ()


serverDisconnect ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
serverDisconnect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_server_disconnect _obj'
    touchManagedPtr _obj
    return ()

data ServerDisconnectMethodInfo
instance (signature ~ (m ()), MonadIO m, ServerK a) => MethodInfo ServerDisconnectMethodInfo a signature where
    overloadedMethod _ = serverDisconnect

-- method Server::get_async_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_get_async_context" soup_server_get_async_context :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO (Ptr GLib.MainContext)

{-# DEPRECATED serverGetAsyncContext ["If you are using soup_server_listen(), etc, then","the server listens on the thread-default #GMainContext, and this","property is ignored."]#-}
serverGetAsyncContext ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m (Maybe GLib.MainContext)           -- result
serverGetAsyncContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_server_get_async_context _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GLib.MainContext) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ServerGetAsyncContextMethodInfo
instance (signature ~ (m (Maybe GLib.MainContext)), MonadIO m, ServerK a) => MethodInfo ServerGetAsyncContextMethodInfo a signature where
    overloadedMethod _ = serverGetAsyncContext

-- method Server::get_listener
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Socket")
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_get_listener" soup_server_get_listener :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO (Ptr Socket)

{-# DEPRECATED serverGetListener ["If you are using soup_server_listen(), etc, then use","soup_server_get_listeners() to get a list of all listening sockets,","but note that that function returns #GSockets, not #SoupSockets."]#-}
serverGetListener ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m Socket                             -- result
serverGetListener _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_server_get_listener _obj'
    checkUnexpectedReturnNULL "soup_server_get_listener" result
    result' <- (newObject Socket) result
    touchManagedPtr _obj
    return result'

data ServerGetListenerMethodInfo
instance (signature ~ (m Socket), MonadIO m, ServerK a) => MethodInfo ServerGetListenerMethodInfo a signature where
    overloadedMethod _ = serverGetListener

-- method Server::get_listeners
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gio" "Socket"))
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_get_listeners" soup_server_get_listeners :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO (Ptr (GSList (Ptr Gio.Socket)))


serverGetListeners ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m [Gio.Socket]                       -- result
serverGetListeners _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_server_get_listeners _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject Gio.Socket) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data ServerGetListenersMethodInfo
instance (signature ~ (m [Gio.Socket]), MonadIO m, ServerK a) => MethodInfo ServerGetListenersMethodInfo a signature where
    overloadedMethod _ = serverGetListeners

-- method Server::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_get_port" soup_server_get_port :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO Word32

{-# DEPRECATED serverGetPort ["If you are using soup_server_listen(), etc, then use","soup_server_get_uris() to get a list of all listening addresses."]#-}
serverGetPort ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
serverGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_server_get_port _obj'
    touchManagedPtr _obj
    return result

data ServerGetPortMethodInfo
instance (signature ~ (m Word32), MonadIO m, ServerK a) => MethodInfo ServerGetPortMethodInfo a signature where
    overloadedMethod _ = serverGetPort

-- method Server::get_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Soup" "URI"))
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_get_uris" soup_server_get_uris :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO (Ptr (GSList (Ptr URI)))


serverGetUris ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m [URI]                              -- result
serverGetUris _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_server_get_uris _obj'
    result' <- unpackGSList result
    result'' <- mapM (wrapBoxed URI) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data ServerGetUrisMethodInfo
instance (signature ~ (m [URI]), MonadIO m, ServerK a) => MethodInfo ServerGetUrisMethodInfo a signature where
    overloadedMethod _ = serverGetUris

-- method Server::is_https
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_is_https" soup_server_is_https :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO CInt


serverIsHttps ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
serverIsHttps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_server_is_https _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ServerIsHttpsMethodInfo
instance (signature ~ (m Bool), MonadIO m, ServerK a) => MethodInfo ServerIsHttpsMethodInfo a signature where
    overloadedMethod _ = serverIsHttps

-- method Server::listen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "Soup" "ServerListenOptions", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_server_listen" soup_server_listen :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Ptr Gio.SocketAddress ->                -- address : TInterface "Gio" "SocketAddress"
    CUInt ->                                -- options : TInterface "Soup" "ServerListenOptions"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


serverListen ::
    (MonadIO m, ServerK a, Gio.SocketAddressK b) =>
    a                                       -- _obj
    -> b                                    -- address
    -> [ServerListenOptions]                -- options
    -> m ()                                 -- result
serverListen _obj address options = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let address' = unsafeManagedPtrCastPtr address
    let options' = gflagsToWord options
    onException (do
        _ <- propagateGError $ soup_server_listen _obj' address' options'
        touchManagedPtr _obj
        touchManagedPtr address
        return ()
     ) (do
        return ()
     )

data ServerListenMethodInfo
instance (signature ~ (b -> [ServerListenOptions] -> m ()), MonadIO m, ServerK a, Gio.SocketAddressK b) => MethodInfo ServerListenMethodInfo a signature where
    overloadedMethod _ = serverListen

-- method Server::listen_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "Soup" "ServerListenOptions", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_server_listen_all" soup_server_listen_all :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Word32 ->                               -- port : TBasicType TUInt
    CUInt ->                                -- options : TInterface "Soup" "ServerListenOptions"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


serverListenAll ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> Word32                               -- port
    -> [ServerListenOptions]                -- options
    -> m ()                                 -- result
serverListenAll _obj port options = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let options' = gflagsToWord options
    onException (do
        _ <- propagateGError $ soup_server_listen_all _obj' port options'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data ServerListenAllMethodInfo
instance (signature ~ (Word32 -> [ServerListenOptions] -> m ()), MonadIO m, ServerK a) => MethodInfo ServerListenAllMethodInfo a signature where
    overloadedMethod _ = serverListenAll

-- method Server::listen_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "Soup" "ServerListenOptions", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_server_listen_fd" soup_server_listen_fd :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Int32 ->                                -- fd : TBasicType TInt
    CUInt ->                                -- options : TInterface "Soup" "ServerListenOptions"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


serverListenFd ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> Int32                                -- fd
    -> [ServerListenOptions]                -- options
    -> m ()                                 -- result
serverListenFd _obj fd options = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let options' = gflagsToWord options
    onException (do
        _ <- propagateGError $ soup_server_listen_fd _obj' fd options'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data ServerListenFdMethodInfo
instance (signature ~ (Int32 -> [ServerListenOptions] -> m ()), MonadIO m, ServerK a) => MethodInfo ServerListenFdMethodInfo a signature where
    overloadedMethod _ = serverListenFd

-- method Server::listen_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "Soup" "ServerListenOptions", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_server_listen_local" soup_server_listen_local :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Word32 ->                               -- port : TBasicType TUInt
    CUInt ->                                -- options : TInterface "Soup" "ServerListenOptions"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


serverListenLocal ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> Word32                               -- port
    -> [ServerListenOptions]                -- options
    -> m ()                                 -- result
serverListenLocal _obj port options = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let options' = gflagsToWord options
    onException (do
        _ <- propagateGError $ soup_server_listen_local _obj' port options'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data ServerListenLocalMethodInfo
instance (signature ~ (Word32 -> [ServerListenOptions] -> m ()), MonadIO m, ServerK a) => MethodInfo ServerListenLocalMethodInfo a signature where
    overloadedMethod _ = serverListenLocal

-- method Server::listen_socket
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "socket", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "Soup" "ServerListenOptions", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_server_listen_socket" soup_server_listen_socket :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Ptr Gio.Socket ->                       -- socket : TInterface "Gio" "Socket"
    CUInt ->                                -- options : TInterface "Soup" "ServerListenOptions"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


serverListenSocket ::
    (MonadIO m, ServerK a, Gio.SocketK b) =>
    a                                       -- _obj
    -> b                                    -- socket
    -> [ServerListenOptions]                -- options
    -> m ()                                 -- result
serverListenSocket _obj socket options = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let socket' = unsafeManagedPtrCastPtr socket
    let options' = gflagsToWord options
    onException (do
        _ <- propagateGError $ soup_server_listen_socket _obj' socket' options'
        touchManagedPtr _obj
        touchManagedPtr socket
        return ()
     ) (do
        return ()
     )

data ServerListenSocketMethodInfo
instance (signature ~ (b -> [ServerListenOptions] -> m ()), MonadIO m, ServerK a, Gio.SocketK b) => MethodInfo ServerListenSocketMethodInfo a signature where
    overloadedMethod _ = serverListenSocket

-- method Server::pause_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_pause_message" soup_server_pause_message :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO ()


serverPauseMessage ::
    (MonadIO m, ServerK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m ()                                 -- result
serverPauseMessage _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    soup_server_pause_message _obj' msg'
    touchManagedPtr _obj
    touchManagedPtr msg
    return ()

data ServerPauseMessageMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ServerK a, MessageK b) => MethodInfo ServerPauseMessageMethodInfo a signature where
    overloadedMethod _ = serverPauseMessage

-- method Server::quit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_quit" soup_server_quit :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO ()

{-# DEPRECATED serverQuit ["When using soup_server_listen(), etc, the server will","always listen for connections, and will process them whenever the","thread-default #GMainContext is running."]#-}
serverQuit ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
serverQuit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_server_quit _obj'
    touchManagedPtr _obj
    return ()

data ServerQuitMethodInfo
instance (signature ~ (m ()), MonadIO m, ServerK a) => MethodInfo ServerQuitMethodInfo a signature where
    overloadedMethod _ = serverQuit

-- method Server::remove_auth_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auth_domain", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_remove_auth_domain" soup_server_remove_auth_domain :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Ptr AuthDomain ->                       -- auth_domain : TInterface "Soup" "AuthDomain"
    IO ()


serverRemoveAuthDomain ::
    (MonadIO m, ServerK a, AuthDomainK b) =>
    a                                       -- _obj
    -> b                                    -- authDomain
    -> m ()                                 -- result
serverRemoveAuthDomain _obj authDomain = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let authDomain' = unsafeManagedPtrCastPtr authDomain
    soup_server_remove_auth_domain _obj' authDomain'
    touchManagedPtr _obj
    touchManagedPtr authDomain
    return ()

data ServerRemoveAuthDomainMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ServerK a, AuthDomainK b) => MethodInfo ServerRemoveAuthDomainMethodInfo a signature where
    overloadedMethod _ = serverRemoveAuthDomain

-- method Server::remove_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_remove_handler" soup_server_remove_handler :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


serverRemoveHandler ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
serverRemoveHandler _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    soup_server_remove_handler _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data ServerRemoveHandlerMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ServerK a) => MethodInfo ServerRemoveHandlerMethodInfo a signature where
    overloadedMethod _ = serverRemoveHandler

-- method Server::run
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_run" soup_server_run :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO ()

{-# DEPRECATED serverRun ["When using soup_server_listen(), etc, the server will","always listen for connections, and will process them whenever the","thread-default #GMainContext is running."]#-}
serverRun ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
serverRun _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_server_run _obj'
    touchManagedPtr _obj
    return ()

data ServerRunMethodInfo
instance (signature ~ (m ()), MonadIO m, ServerK a) => MethodInfo ServerRunMethodInfo a signature where
    overloadedMethod _ = serverRun

-- method Server::run_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_run_async" soup_server_run_async :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    IO ()

{-# DEPRECATED serverRunAsync ["When using soup_server_listen(), etc, the server will","always listen for connections, and will process them whenever the","thread-default #GMainContext is running."]#-}
serverRunAsync ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
serverRunAsync _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_server_run_async _obj'
    touchManagedPtr _obj
    return ()

data ServerRunAsyncMethodInfo
instance (signature ~ (m ()), MonadIO m, ServerK a) => MethodInfo ServerRunAsyncMethodInfo a signature where
    overloadedMethod _ = serverRunAsync

-- method Server::set_ssl_cert_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ssl_cert_file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ssl_key_file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_server_set_ssl_cert_file" soup_server_set_ssl_cert_file :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    CString ->                              -- ssl_cert_file : TBasicType TUTF8
    CString ->                              -- ssl_key_file : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


serverSetSslCertFile ::
    (MonadIO m, ServerK a) =>
    a                                       -- _obj
    -> T.Text                               -- sslCertFile
    -> T.Text                               -- sslKeyFile
    -> m ()                                 -- result
serverSetSslCertFile _obj sslCertFile sslKeyFile = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sslCertFile' <- textToCString sslCertFile
    sslKeyFile' <- textToCString sslKeyFile
    onException (do
        _ <- propagateGError $ soup_server_set_ssl_cert_file _obj' sslCertFile' sslKeyFile'
        touchManagedPtr _obj
        freeMem sslCertFile'
        freeMem sslKeyFile'
        return ()
     ) (do
        freeMem sslCertFile'
        freeMem sslKeyFile'
     )

data ServerSetSslCertFileMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, ServerK a) => MethodInfo ServerSetSslCertFileMethodInfo a signature where
    overloadedMethod _ = serverSetSslCertFile

-- method Server::unpause_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Server", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_server_unpause_message" soup_server_unpause_message :: 
    Ptr Server ->                           -- _obj : TInterface "Soup" "Server"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO ()


serverUnpauseMessage ::
    (MonadIO m, ServerK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m ()                                 -- result
serverUnpauseMessage _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    soup_server_unpause_message _obj' msg'
    touchManagedPtr _obj
    touchManagedPtr msg
    return ()

data ServerUnpauseMessageMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ServerK a, MessageK b) => MethodInfo ServerUnpauseMessageMethodInfo a signature where
    overloadedMethod _ = serverUnpauseMessage


