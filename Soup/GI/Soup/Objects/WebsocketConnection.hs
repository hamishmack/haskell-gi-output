

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.WebsocketConnection
    ( 

-- * Exported types
    WebsocketConnection(..)                 ,
    WebsocketConnectionK                    ,
    toWebsocketConnection                   ,
    noWebsocketConnection                   ,


 -- * Methods
-- ** websocketConnectionClose
    WebsocketConnectionCloseMethodInfo      ,
    websocketConnectionClose                ,


-- ** websocketConnectionGetCloseCode
    WebsocketConnectionGetCloseCodeMethodInfo,
    websocketConnectionGetCloseCode         ,


-- ** websocketConnectionGetCloseData
    WebsocketConnectionGetCloseDataMethodInfo,
    websocketConnectionGetCloseData         ,


-- ** websocketConnectionGetConnectionType
    WebsocketConnectionGetConnectionTypeMethodInfo,
    websocketConnectionGetConnectionType    ,


-- ** websocketConnectionGetIoStream
    WebsocketConnectionGetIoStreamMethodInfo,
    websocketConnectionGetIoStream          ,


-- ** websocketConnectionGetOrigin
    WebsocketConnectionGetOriginMethodInfo  ,
    websocketConnectionGetOrigin            ,


-- ** websocketConnectionGetProtocol
    WebsocketConnectionGetProtocolMethodInfo,
    websocketConnectionGetProtocol          ,


-- ** websocketConnectionGetState
    WebsocketConnectionGetStateMethodInfo   ,
    websocketConnectionGetState             ,


-- ** websocketConnectionGetUri
    WebsocketConnectionGetUriMethodInfo     ,
    websocketConnectionGetUri               ,


-- ** websocketConnectionNew
    websocketConnectionNew                  ,


-- ** websocketConnectionSendBinary
    WebsocketConnectionSendBinaryMethodInfo ,
    websocketConnectionSendBinary           ,


-- ** websocketConnectionSendText
    WebsocketConnectionSendTextMethodInfo   ,
    websocketConnectionSendText             ,




 -- * Properties
-- ** ConnectionType
    WebsocketConnectionConnectionTypePropertyInfo,
    constructWebsocketConnectionConnectionType,
    getWebsocketConnectionConnectionType    ,
    websocketConnectionConnectionType       ,


-- ** IoStream
    WebsocketConnectionIoStreamPropertyInfo ,
    constructWebsocketConnectionIoStream    ,
    getWebsocketConnectionIoStream          ,
    websocketConnectionIoStream             ,


-- ** Origin
    WebsocketConnectionOriginPropertyInfo   ,
    constructWebsocketConnectionOrigin      ,
    getWebsocketConnectionOrigin            ,
    websocketConnectionOrigin               ,


-- ** Protocol
    WebsocketConnectionProtocolPropertyInfo ,
    constructWebsocketConnectionProtocol    ,
    getWebsocketConnectionProtocol          ,
    websocketConnectionProtocol             ,


-- ** State
    WebsocketConnectionStatePropertyInfo    ,
    getWebsocketConnectionState             ,
    websocketConnectionState                ,


-- ** Uri
    WebsocketConnectionUriPropertyInfo      ,
    constructWebsocketConnectionUri         ,
    getWebsocketConnectionUri               ,
    websocketConnectionUri                  ,




 -- * Signals
-- ** Closed
    WebsocketConnectionClosedCallback       ,
    WebsocketConnectionClosedCallbackC      ,
    WebsocketConnectionClosedSignalInfo     ,
    afterWebsocketConnectionClosed          ,
    mkWebsocketConnectionClosedCallback     ,
    noWebsocketConnectionClosedCallback     ,
    onWebsocketConnectionClosed             ,
    websocketConnectionClosedCallbackWrapper,
    websocketConnectionClosedClosure        ,


-- ** Closing
    WebsocketConnectionClosingCallback      ,
    WebsocketConnectionClosingCallbackC     ,
    WebsocketConnectionClosingSignalInfo    ,
    afterWebsocketConnectionClosing         ,
    mkWebsocketConnectionClosingCallback    ,
    noWebsocketConnectionClosingCallback    ,
    onWebsocketConnectionClosing            ,
    websocketConnectionClosingCallbackWrapper,
    websocketConnectionClosingClosure       ,


-- ** Error
    WebsocketConnectionErrorCallback        ,
    WebsocketConnectionErrorCallbackC       ,
    WebsocketConnectionErrorSignalInfo      ,
    afterWebsocketConnectionError           ,
    mkWebsocketConnectionErrorCallback      ,
    noWebsocketConnectionErrorCallback      ,
    onWebsocketConnectionError              ,
    websocketConnectionErrorCallbackWrapper ,
    websocketConnectionErrorClosure         ,


-- ** Message
    WebsocketConnectionMessageCallback      ,
    WebsocketConnectionMessageCallbackC     ,
    WebsocketConnectionMessageSignalInfo    ,
    afterWebsocketConnectionMessage         ,
    mkWebsocketConnectionMessageCallback    ,
    noWebsocketConnectionMessageCallback    ,
    onWebsocketConnectionMessage            ,
    websocketConnectionMessageCallbackWrapper,
    websocketConnectionMessageClosure       ,




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

newtype WebsocketConnection = WebsocketConnection (ForeignPtr WebsocketConnection)
foreign import ccall "soup_websocket_connection_get_type"
    c_soup_websocket_connection_get_type :: IO GType

type instance ParentTypes WebsocketConnection = WebsocketConnectionParentTypes
type WebsocketConnectionParentTypes = '[GObject.Object]

instance GObject WebsocketConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_websocket_connection_get_type
    

class GObject o => WebsocketConnectionK o
instance (GObject o, IsDescendantOf WebsocketConnection o) => WebsocketConnectionK o

toWebsocketConnection :: WebsocketConnectionK o => o -> IO WebsocketConnection
toWebsocketConnection = unsafeCastTo WebsocketConnection

noWebsocketConnection :: Maybe WebsocketConnection
noWebsocketConnection = Nothing

type family ResolveWebsocketConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebsocketConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebsocketConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebsocketConnectionMethod "close" o = WebsocketConnectionCloseMethodInfo
    ResolveWebsocketConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebsocketConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebsocketConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebsocketConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebsocketConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebsocketConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebsocketConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebsocketConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebsocketConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebsocketConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebsocketConnectionMethod "sendBinary" o = WebsocketConnectionSendBinaryMethodInfo
    ResolveWebsocketConnectionMethod "sendText" o = WebsocketConnectionSendTextMethodInfo
    ResolveWebsocketConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebsocketConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebsocketConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebsocketConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebsocketConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebsocketConnectionMethod "getCloseCode" o = WebsocketConnectionGetCloseCodeMethodInfo
    ResolveWebsocketConnectionMethod "getCloseData" o = WebsocketConnectionGetCloseDataMethodInfo
    ResolveWebsocketConnectionMethod "getConnectionType" o = WebsocketConnectionGetConnectionTypeMethodInfo
    ResolveWebsocketConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebsocketConnectionMethod "getIoStream" o = WebsocketConnectionGetIoStreamMethodInfo
    ResolveWebsocketConnectionMethod "getOrigin" o = WebsocketConnectionGetOriginMethodInfo
    ResolveWebsocketConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebsocketConnectionMethod "getProtocol" o = WebsocketConnectionGetProtocolMethodInfo
    ResolveWebsocketConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebsocketConnectionMethod "getState" o = WebsocketConnectionGetStateMethodInfo
    ResolveWebsocketConnectionMethod "getUri" o = WebsocketConnectionGetUriMethodInfo
    ResolveWebsocketConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebsocketConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebsocketConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebsocketConnectionMethod t WebsocketConnection, MethodInfo info WebsocketConnection p) => IsLabelProxy t (WebsocketConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebsocketConnectionMethod t WebsocketConnection, MethodInfo info WebsocketConnection p) => IsLabel t (WebsocketConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal WebsocketConnection::closed
type WebsocketConnectionClosedCallback =
    IO ()

noWebsocketConnectionClosedCallback :: Maybe WebsocketConnectionClosedCallback
noWebsocketConnectionClosedCallback = Nothing

type WebsocketConnectionClosedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebsocketConnectionClosedCallback :: WebsocketConnectionClosedCallbackC -> IO (FunPtr WebsocketConnectionClosedCallbackC)

websocketConnectionClosedClosure :: WebsocketConnectionClosedCallback -> IO Closure
websocketConnectionClosedClosure cb = newCClosure =<< mkWebsocketConnectionClosedCallback wrapped
    where wrapped = websocketConnectionClosedCallbackWrapper cb

websocketConnectionClosedCallbackWrapper ::
    WebsocketConnectionClosedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
websocketConnectionClosedCallbackWrapper _cb _ _ = do
    _cb 

onWebsocketConnectionClosed :: (GObject a, MonadIO m) => a -> WebsocketConnectionClosedCallback -> m SignalHandlerId
onWebsocketConnectionClosed obj cb = liftIO $ connectWebsocketConnectionClosed obj cb SignalConnectBefore
afterWebsocketConnectionClosed :: (GObject a, MonadIO m) => a -> WebsocketConnectionClosedCallback -> m SignalHandlerId
afterWebsocketConnectionClosed obj cb = connectWebsocketConnectionClosed obj cb SignalConnectAfter

connectWebsocketConnectionClosed :: (GObject a, MonadIO m) =>
                                    a -> WebsocketConnectionClosedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebsocketConnectionClosed obj cb after = liftIO $ do
    cb' <- mkWebsocketConnectionClosedCallback (websocketConnectionClosedCallbackWrapper cb)
    connectSignalFunPtr obj "closed" cb' after

-- signal WebsocketConnection::closing
type WebsocketConnectionClosingCallback =
    IO ()

noWebsocketConnectionClosingCallback :: Maybe WebsocketConnectionClosingCallback
noWebsocketConnectionClosingCallback = Nothing

type WebsocketConnectionClosingCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebsocketConnectionClosingCallback :: WebsocketConnectionClosingCallbackC -> IO (FunPtr WebsocketConnectionClosingCallbackC)

websocketConnectionClosingClosure :: WebsocketConnectionClosingCallback -> IO Closure
websocketConnectionClosingClosure cb = newCClosure =<< mkWebsocketConnectionClosingCallback wrapped
    where wrapped = websocketConnectionClosingCallbackWrapper cb

websocketConnectionClosingCallbackWrapper ::
    WebsocketConnectionClosingCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
websocketConnectionClosingCallbackWrapper _cb _ _ = do
    _cb 

onWebsocketConnectionClosing :: (GObject a, MonadIO m) => a -> WebsocketConnectionClosingCallback -> m SignalHandlerId
onWebsocketConnectionClosing obj cb = liftIO $ connectWebsocketConnectionClosing obj cb SignalConnectBefore
afterWebsocketConnectionClosing :: (GObject a, MonadIO m) => a -> WebsocketConnectionClosingCallback -> m SignalHandlerId
afterWebsocketConnectionClosing obj cb = connectWebsocketConnectionClosing obj cb SignalConnectAfter

connectWebsocketConnectionClosing :: (GObject a, MonadIO m) =>
                                     a -> WebsocketConnectionClosingCallback -> SignalConnectMode -> m SignalHandlerId
connectWebsocketConnectionClosing obj cb after = liftIO $ do
    cb' <- mkWebsocketConnectionClosingCallback (websocketConnectionClosingCallbackWrapper cb)
    connectSignalFunPtr obj "closing" cb' after

-- signal WebsocketConnection::error
type WebsocketConnectionErrorCallback =
    GError ->
    IO ()

noWebsocketConnectionErrorCallback :: Maybe WebsocketConnectionErrorCallback
noWebsocketConnectionErrorCallback = Nothing

type WebsocketConnectionErrorCallbackC =
    Ptr () ->                               -- object
    Ptr GError ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebsocketConnectionErrorCallback :: WebsocketConnectionErrorCallbackC -> IO (FunPtr WebsocketConnectionErrorCallbackC)

websocketConnectionErrorClosure :: WebsocketConnectionErrorCallback -> IO Closure
websocketConnectionErrorClosure cb = newCClosure =<< mkWebsocketConnectionErrorCallback wrapped
    where wrapped = websocketConnectionErrorCallbackWrapper cb

websocketConnectionErrorCallbackWrapper ::
    WebsocketConnectionErrorCallback ->
    Ptr () ->
    Ptr GError ->
    Ptr () ->
    IO ()
websocketConnectionErrorCallbackWrapper _cb _ error_ _ = do
    error_' <- (newBoxed GError) error_
    _cb  error_'

onWebsocketConnectionError :: (GObject a, MonadIO m) => a -> WebsocketConnectionErrorCallback -> m SignalHandlerId
onWebsocketConnectionError obj cb = liftIO $ connectWebsocketConnectionError obj cb SignalConnectBefore
afterWebsocketConnectionError :: (GObject a, MonadIO m) => a -> WebsocketConnectionErrorCallback -> m SignalHandlerId
afterWebsocketConnectionError obj cb = connectWebsocketConnectionError obj cb SignalConnectAfter

connectWebsocketConnectionError :: (GObject a, MonadIO m) =>
                                   a -> WebsocketConnectionErrorCallback -> SignalConnectMode -> m SignalHandlerId
connectWebsocketConnectionError obj cb after = liftIO $ do
    cb' <- mkWebsocketConnectionErrorCallback (websocketConnectionErrorCallbackWrapper cb)
    connectSignalFunPtr obj "error" cb' after

-- signal WebsocketConnection::message
type WebsocketConnectionMessageCallback =
    Int32 ->
    GLib.Bytes ->
    IO ()

noWebsocketConnectionMessageCallback :: Maybe WebsocketConnectionMessageCallback
noWebsocketConnectionMessageCallback = Nothing

type WebsocketConnectionMessageCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr GLib.Bytes ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebsocketConnectionMessageCallback :: WebsocketConnectionMessageCallbackC -> IO (FunPtr WebsocketConnectionMessageCallbackC)

websocketConnectionMessageClosure :: WebsocketConnectionMessageCallback -> IO Closure
websocketConnectionMessageClosure cb = newCClosure =<< mkWebsocketConnectionMessageCallback wrapped
    where wrapped = websocketConnectionMessageCallbackWrapper cb

websocketConnectionMessageCallbackWrapper ::
    WebsocketConnectionMessageCallback ->
    Ptr () ->
    Int32 ->
    Ptr GLib.Bytes ->
    Ptr () ->
    IO ()
websocketConnectionMessageCallbackWrapper _cb _ type_ message _ = do
    message' <- (newBoxed GLib.Bytes) message
    _cb  type_ message'

onWebsocketConnectionMessage :: (GObject a, MonadIO m) => a -> WebsocketConnectionMessageCallback -> m SignalHandlerId
onWebsocketConnectionMessage obj cb = liftIO $ connectWebsocketConnectionMessage obj cb SignalConnectBefore
afterWebsocketConnectionMessage :: (GObject a, MonadIO m) => a -> WebsocketConnectionMessageCallback -> m SignalHandlerId
afterWebsocketConnectionMessage obj cb = connectWebsocketConnectionMessage obj cb SignalConnectAfter

connectWebsocketConnectionMessage :: (GObject a, MonadIO m) =>
                                     a -> WebsocketConnectionMessageCallback -> SignalConnectMode -> m SignalHandlerId
connectWebsocketConnectionMessage obj cb after = liftIO $ do
    cb' <- mkWebsocketConnectionMessageCallback (websocketConnectionMessageCallbackWrapper cb)
    connectSignalFunPtr obj "message" cb' after

-- VVV Prop "connection-type"
   -- Type: TInterface "Soup" "WebsocketConnectionType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getWebsocketConnectionConnectionType :: (MonadIO m, WebsocketConnectionK o) => o -> m WebsocketConnectionType
getWebsocketConnectionConnectionType obj = liftIO $ getObjectPropertyEnum obj "connection-type"

constructWebsocketConnectionConnectionType :: WebsocketConnectionType -> IO ([Char], GValue)
constructWebsocketConnectionConnectionType val = constructObjectPropertyEnum "connection-type" val

data WebsocketConnectionConnectionTypePropertyInfo
instance AttrInfo WebsocketConnectionConnectionTypePropertyInfo where
    type AttrAllowedOps WebsocketConnectionConnectionTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebsocketConnectionConnectionTypePropertyInfo = (~) WebsocketConnectionType
    type AttrBaseTypeConstraint WebsocketConnectionConnectionTypePropertyInfo = WebsocketConnectionK
    type AttrGetType WebsocketConnectionConnectionTypePropertyInfo = WebsocketConnectionType
    type AttrLabel WebsocketConnectionConnectionTypePropertyInfo = "connection-type"
    attrGet _ = getWebsocketConnectionConnectionType
    attrSet _ = undefined
    attrConstruct _ = constructWebsocketConnectionConnectionType
    attrClear _ = undefined

-- VVV Prop "io-stream"
   -- Type: TInterface "Gio" "IOStream"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getWebsocketConnectionIoStream :: (MonadIO m, WebsocketConnectionK o) => o -> m Gio.IOStream
getWebsocketConnectionIoStream obj = liftIO $ checkUnexpectedNothing "getWebsocketConnectionIoStream" $ getObjectPropertyObject obj "io-stream" Gio.IOStream

constructWebsocketConnectionIoStream :: (Gio.IOStreamK a) => a -> IO ([Char], GValue)
constructWebsocketConnectionIoStream val = constructObjectPropertyObject "io-stream" (Just val)

data WebsocketConnectionIoStreamPropertyInfo
instance AttrInfo WebsocketConnectionIoStreamPropertyInfo where
    type AttrAllowedOps WebsocketConnectionIoStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebsocketConnectionIoStreamPropertyInfo = Gio.IOStreamK
    type AttrBaseTypeConstraint WebsocketConnectionIoStreamPropertyInfo = WebsocketConnectionK
    type AttrGetType WebsocketConnectionIoStreamPropertyInfo = Gio.IOStream
    type AttrLabel WebsocketConnectionIoStreamPropertyInfo = "io-stream"
    attrGet _ = getWebsocketConnectionIoStream
    attrSet _ = undefined
    attrConstruct _ = constructWebsocketConnectionIoStream
    attrClear _ = undefined

-- VVV Prop "origin"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getWebsocketConnectionOrigin :: (MonadIO m, WebsocketConnectionK o) => o -> m (Maybe T.Text)
getWebsocketConnectionOrigin obj = liftIO $ getObjectPropertyString obj "origin"

constructWebsocketConnectionOrigin :: T.Text -> IO ([Char], GValue)
constructWebsocketConnectionOrigin val = constructObjectPropertyString "origin" (Just val)

data WebsocketConnectionOriginPropertyInfo
instance AttrInfo WebsocketConnectionOriginPropertyInfo where
    type AttrAllowedOps WebsocketConnectionOriginPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebsocketConnectionOriginPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebsocketConnectionOriginPropertyInfo = WebsocketConnectionK
    type AttrGetType WebsocketConnectionOriginPropertyInfo = (Maybe T.Text)
    type AttrLabel WebsocketConnectionOriginPropertyInfo = "origin"
    attrGet _ = getWebsocketConnectionOrigin
    attrSet _ = undefined
    attrConstruct _ = constructWebsocketConnectionOrigin
    attrClear _ = undefined

-- VVV Prop "protocol"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getWebsocketConnectionProtocol :: (MonadIO m, WebsocketConnectionK o) => o -> m (Maybe T.Text)
getWebsocketConnectionProtocol obj = liftIO $ getObjectPropertyString obj "protocol"

constructWebsocketConnectionProtocol :: T.Text -> IO ([Char], GValue)
constructWebsocketConnectionProtocol val = constructObjectPropertyString "protocol" (Just val)

data WebsocketConnectionProtocolPropertyInfo
instance AttrInfo WebsocketConnectionProtocolPropertyInfo where
    type AttrAllowedOps WebsocketConnectionProtocolPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebsocketConnectionProtocolPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebsocketConnectionProtocolPropertyInfo = WebsocketConnectionK
    type AttrGetType WebsocketConnectionProtocolPropertyInfo = (Maybe T.Text)
    type AttrLabel WebsocketConnectionProtocolPropertyInfo = "protocol"
    attrGet _ = getWebsocketConnectionProtocol
    attrSet _ = undefined
    attrConstruct _ = constructWebsocketConnectionProtocol
    attrClear _ = undefined

-- VVV Prop "state"
   -- Type: TInterface "Soup" "WebsocketState"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebsocketConnectionState :: (MonadIO m, WebsocketConnectionK o) => o -> m WebsocketState
getWebsocketConnectionState obj = liftIO $ getObjectPropertyEnum obj "state"

data WebsocketConnectionStatePropertyInfo
instance AttrInfo WebsocketConnectionStatePropertyInfo where
    type AttrAllowedOps WebsocketConnectionStatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WebsocketConnectionStatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebsocketConnectionStatePropertyInfo = WebsocketConnectionK
    type AttrGetType WebsocketConnectionStatePropertyInfo = WebsocketState
    type AttrLabel WebsocketConnectionStatePropertyInfo = "state"
    attrGet _ = getWebsocketConnectionState
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TInterface "Soup" "URI"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getWebsocketConnectionUri :: (MonadIO m, WebsocketConnectionK o) => o -> m URI
getWebsocketConnectionUri obj = liftIO $ checkUnexpectedNothing "getWebsocketConnectionUri" $ getObjectPropertyBoxed obj "uri" URI

constructWebsocketConnectionUri :: URI -> IO ([Char], GValue)
constructWebsocketConnectionUri val = constructObjectPropertyBoxed "uri" (Just val)

data WebsocketConnectionUriPropertyInfo
instance AttrInfo WebsocketConnectionUriPropertyInfo where
    type AttrAllowedOps WebsocketConnectionUriPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebsocketConnectionUriPropertyInfo = (~) URI
    type AttrBaseTypeConstraint WebsocketConnectionUriPropertyInfo = WebsocketConnectionK
    type AttrGetType WebsocketConnectionUriPropertyInfo = URI
    type AttrLabel WebsocketConnectionUriPropertyInfo = "uri"
    attrGet _ = getWebsocketConnectionUri
    attrSet _ = undefined
    attrConstruct _ = constructWebsocketConnectionUri
    attrClear _ = undefined

type instance AttributeList WebsocketConnection = WebsocketConnectionAttributeList
type WebsocketConnectionAttributeList = ('[ '("connectionType", WebsocketConnectionConnectionTypePropertyInfo), '("ioStream", WebsocketConnectionIoStreamPropertyInfo), '("origin", WebsocketConnectionOriginPropertyInfo), '("protocol", WebsocketConnectionProtocolPropertyInfo), '("state", WebsocketConnectionStatePropertyInfo), '("uri", WebsocketConnectionUriPropertyInfo)] :: [(Symbol, *)])

websocketConnectionConnectionType :: AttrLabelProxy "connectionType"
websocketConnectionConnectionType = AttrLabelProxy

websocketConnectionIoStream :: AttrLabelProxy "ioStream"
websocketConnectionIoStream = AttrLabelProxy

websocketConnectionOrigin :: AttrLabelProxy "origin"
websocketConnectionOrigin = AttrLabelProxy

websocketConnectionProtocol :: AttrLabelProxy "protocol"
websocketConnectionProtocol = AttrLabelProxy

websocketConnectionState :: AttrLabelProxy "state"
websocketConnectionState = AttrLabelProxy

websocketConnectionUri :: AttrLabelProxy "uri"
websocketConnectionUri = AttrLabelProxy

data WebsocketConnectionClosedSignalInfo
instance SignalInfo WebsocketConnectionClosedSignalInfo where
    type HaskellCallbackType WebsocketConnectionClosedSignalInfo = WebsocketConnectionClosedCallback
    connectSignal _ = connectWebsocketConnectionClosed

data WebsocketConnectionClosingSignalInfo
instance SignalInfo WebsocketConnectionClosingSignalInfo where
    type HaskellCallbackType WebsocketConnectionClosingSignalInfo = WebsocketConnectionClosingCallback
    connectSignal _ = connectWebsocketConnectionClosing

data WebsocketConnectionErrorSignalInfo
instance SignalInfo WebsocketConnectionErrorSignalInfo where
    type HaskellCallbackType WebsocketConnectionErrorSignalInfo = WebsocketConnectionErrorCallback
    connectSignal _ = connectWebsocketConnectionError

data WebsocketConnectionMessageSignalInfo
instance SignalInfo WebsocketConnectionMessageSignalInfo where
    type HaskellCallbackType WebsocketConnectionMessageSignalInfo = WebsocketConnectionMessageCallback
    connectSignal _ = connectWebsocketConnectionMessage

type instance SignalList WebsocketConnection = WebsocketConnectionSignalList
type WebsocketConnectionSignalList = ('[ '("closed", WebsocketConnectionClosedSignalInfo), '("closing", WebsocketConnectionClosingSignalInfo), '("error", WebsocketConnectionErrorSignalInfo), '("message", WebsocketConnectionMessageSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebsocketConnection::new
-- method type : Constructor
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Soup" "WebsocketConnectionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "WebsocketConnection")
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_new" soup_websocket_connection_new :: 
    Ptr Gio.IOStream ->                     -- stream : TInterface "Gio" "IOStream"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    CUInt ->                                -- type : TInterface "Soup" "WebsocketConnectionType"
    CString ->                              -- origin : TBasicType TUTF8
    CString ->                              -- protocol : TBasicType TUTF8
    IO (Ptr WebsocketConnection)


websocketConnectionNew ::
    (MonadIO m, Gio.IOStreamK a) =>
    a                                       -- stream
    -> URI                                  -- uri
    -> WebsocketConnectionType              -- type_
    -> Maybe (T.Text)                       -- origin
    -> Maybe (T.Text)                       -- protocol
    -> m WebsocketConnection                -- result
websocketConnectionNew stream uri type_ origin protocol = liftIO $ do
    let stream' = unsafeManagedPtrCastPtr stream
    let uri' = unsafeManagedPtrGetPtr uri
    let type_' = (fromIntegral . fromEnum) type_
    maybeOrigin <- case origin of
        Nothing -> return nullPtr
        Just jOrigin -> do
            jOrigin' <- textToCString jOrigin
            return jOrigin'
    maybeProtocol <- case protocol of
        Nothing -> return nullPtr
        Just jProtocol -> do
            jProtocol' <- textToCString jProtocol
            return jProtocol'
    result <- soup_websocket_connection_new stream' uri' type_' maybeOrigin maybeProtocol
    checkUnexpectedReturnNULL "soup_websocket_connection_new" result
    result' <- (wrapObject WebsocketConnection) result
    touchManagedPtr stream
    touchManagedPtr uri
    freeMem maybeOrigin
    freeMem maybeProtocol
    return result'

-- method WebsocketConnection::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "code", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_close" soup_websocket_connection_close :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    Word16 ->                               -- code : TBasicType TUInt16
    CString ->                              -- data : TBasicType TUTF8
    IO ()


websocketConnectionClose ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> Word16                               -- code
    -> Maybe (T.Text)                       -- data_
    -> m ()                                 -- result
websocketConnectionClose _obj code data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeData_ <- case data_ of
        Nothing -> return nullPtr
        Just jData_ -> do
            jData_' <- textToCString jData_
            return jData_'
    soup_websocket_connection_close _obj' code maybeData_
    touchManagedPtr _obj
    freeMem maybeData_
    return ()

data WebsocketConnectionCloseMethodInfo
instance (signature ~ (Word16 -> Maybe (T.Text) -> m ()), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionCloseMethodInfo a signature where
    overloadedMethod _ = websocketConnectionClose

-- method WebsocketConnection::get_close_code
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_get_close_code" soup_websocket_connection_get_close_code :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    IO Word16


websocketConnectionGetCloseCode ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
websocketConnectionGetCloseCode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_websocket_connection_get_close_code _obj'
    touchManagedPtr _obj
    return result

data WebsocketConnectionGetCloseCodeMethodInfo
instance (signature ~ (m Word16), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionGetCloseCodeMethodInfo a signature where
    overloadedMethod _ = websocketConnectionGetCloseCode

-- method WebsocketConnection::get_close_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_get_close_data" soup_websocket_connection_get_close_data :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    IO CString


websocketConnectionGetCloseData ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
websocketConnectionGetCloseData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_websocket_connection_get_close_data _obj'
    checkUnexpectedReturnNULL "soup_websocket_connection_get_close_data" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebsocketConnectionGetCloseDataMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionGetCloseDataMethodInfo a signature where
    overloadedMethod _ = websocketConnectionGetCloseData

-- method WebsocketConnection::get_connection_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "WebsocketConnectionType")
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_get_connection_type" soup_websocket_connection_get_connection_type :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    IO CUInt


websocketConnectionGetConnectionType ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> m WebsocketConnectionType            -- result
websocketConnectionGetConnectionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_websocket_connection_get_connection_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WebsocketConnectionGetConnectionTypeMethodInfo
instance (signature ~ (m WebsocketConnectionType), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionGetConnectionTypeMethodInfo a signature where
    overloadedMethod _ = websocketConnectionGetConnectionType

-- method WebsocketConnection::get_io_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOStream")
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_get_io_stream" soup_websocket_connection_get_io_stream :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    IO (Ptr Gio.IOStream)


websocketConnectionGetIoStream ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> m Gio.IOStream                       -- result
websocketConnectionGetIoStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_websocket_connection_get_io_stream _obj'
    checkUnexpectedReturnNULL "soup_websocket_connection_get_io_stream" result
    result' <- (newObject Gio.IOStream) result
    touchManagedPtr _obj
    return result'

data WebsocketConnectionGetIoStreamMethodInfo
instance (signature ~ (m Gio.IOStream), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionGetIoStreamMethodInfo a signature where
    overloadedMethod _ = websocketConnectionGetIoStream

-- method WebsocketConnection::get_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_get_origin" soup_websocket_connection_get_origin :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    IO CString


websocketConnectionGetOrigin ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
websocketConnectionGetOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_websocket_connection_get_origin _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WebsocketConnectionGetOriginMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionGetOriginMethodInfo a signature where
    overloadedMethod _ = websocketConnectionGetOrigin

-- method WebsocketConnection::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_get_protocol" soup_websocket_connection_get_protocol :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    IO CString


websocketConnectionGetProtocol ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
websocketConnectionGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_websocket_connection_get_protocol _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WebsocketConnectionGetProtocolMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionGetProtocolMethodInfo a signature where
    overloadedMethod _ = websocketConnectionGetProtocol

-- method WebsocketConnection::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "WebsocketState")
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_get_state" soup_websocket_connection_get_state :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    IO CUInt


websocketConnectionGetState ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> m WebsocketState                     -- result
websocketConnectionGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_websocket_connection_get_state _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WebsocketConnectionGetStateMethodInfo
instance (signature ~ (m WebsocketState), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionGetStateMethodInfo a signature where
    overloadedMethod _ = websocketConnectionGetState

-- method WebsocketConnection::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "URI")
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_get_uri" soup_websocket_connection_get_uri :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    IO (Ptr URI)


websocketConnectionGetUri ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> m URI                                -- result
websocketConnectionGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_websocket_connection_get_uri _obj'
    checkUnexpectedReturnNULL "soup_websocket_connection_get_uri" result
    result' <- (newBoxed URI) result
    touchManagedPtr _obj
    return result'

data WebsocketConnectionGetUriMethodInfo
instance (signature ~ (m URI), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionGetUriMethodInfo a signature where
    overloadedMethod _ = websocketConnectionGetUri

-- method WebsocketConnection::send_binary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_send_binary" soup_websocket_connection_send_binary :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- length : TBasicType TUInt64
    IO ()


websocketConnectionSendBinary ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> ByteString                           -- data_
    -> m ()                                 -- result
websocketConnectionSendBinary _obj data_ = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_' <- packByteString data_
    soup_websocket_connection_send_binary _obj' data_' length_
    touchManagedPtr _obj
    freeMem data_'
    return ()

data WebsocketConnectionSendBinaryMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionSendBinaryMethodInfo a signature where
    overloadedMethod _ = websocketConnectionSendBinary

-- method WebsocketConnection::send_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "WebsocketConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_connection_send_text" soup_websocket_connection_send_text :: 
    Ptr WebsocketConnection ->              -- _obj : TInterface "Soup" "WebsocketConnection"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


websocketConnectionSendText ::
    (MonadIO m, WebsocketConnectionK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
websocketConnectionSendText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    soup_websocket_connection_send_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data WebsocketConnectionSendTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WebsocketConnectionK a) => MethodInfo WebsocketConnectionSendTextMethodInfo a signature where
    overloadedMethod _ = websocketConnectionSendText


