

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Message
    ( 

-- * Exported types
    Message(..)                             ,
    MessageK                                ,
    toMessage                               ,
    noMessage                               ,


 -- * Methods
-- ** messageContentSniffed
    MessageContentSniffedMethodInfo         ,
    messageContentSniffed                   ,


-- ** messageDisableFeature
    MessageDisableFeatureMethodInfo         ,
    messageDisableFeature                   ,


-- ** messageFinished
    MessageFinishedMethodInfo               ,
    messageFinished                         ,


-- ** messageGetAddress
    MessageGetAddressMethodInfo             ,
    messageGetAddress                       ,


-- ** messageGetFirstParty
    MessageGetFirstPartyMethodInfo          ,
    messageGetFirstParty                    ,


-- ** messageGetFlags
    MessageGetFlagsMethodInfo               ,
    messageGetFlags                         ,


-- ** messageGetHttpVersion
    MessageGetHttpVersionMethodInfo         ,
    messageGetHttpVersion                   ,


-- ** messageGetHttpsStatus
    MessageGetHttpsStatusMethodInfo         ,
    messageGetHttpsStatus                   ,


-- ** messageGetPriority
    MessageGetPriorityMethodInfo            ,
    messageGetPriority                      ,


-- ** messageGetSoupRequest
    MessageGetSoupRequestMethodInfo         ,
    messageGetSoupRequest                   ,


-- ** messageGetUri
    MessageGetUriMethodInfo                 ,
    messageGetUri                           ,


-- ** messageGotBody
    MessageGotBodyMethodInfo                ,
    messageGotBody                          ,


-- ** messageGotChunk
    MessageGotChunkMethodInfo               ,
    messageGotChunk                         ,


-- ** messageGotHeaders
    MessageGotHeadersMethodInfo             ,
    messageGotHeaders                       ,


-- ** messageGotInformational
    MessageGotInformationalMethodInfo       ,
    messageGotInformational                 ,


-- ** messageIsKeepalive
    MessageIsKeepaliveMethodInfo            ,
    messageIsKeepalive                      ,


-- ** messageNew
    messageNew                              ,


-- ** messageNewFromUri
    messageNewFromUri                       ,


-- ** messageRestarted
    MessageRestartedMethodInfo              ,
    messageRestarted                        ,


-- ** messageSetChunkAllocator
    MessageSetChunkAllocatorMethodInfo      ,
    messageSetChunkAllocator                ,


-- ** messageSetFirstParty
    MessageSetFirstPartyMethodInfo          ,
    messageSetFirstParty                    ,


-- ** messageSetFlags
    MessageSetFlagsMethodInfo               ,
    messageSetFlags                         ,


-- ** messageSetHttpVersion
    MessageSetHttpVersionMethodInfo         ,
    messageSetHttpVersion                   ,


-- ** messageSetPriority
    MessageSetPriorityMethodInfo            ,
    messageSetPriority                      ,


-- ** messageSetRedirect
    MessageSetRedirectMethodInfo            ,
    messageSetRedirect                      ,


-- ** messageSetRequest
    MessageSetRequestMethodInfo             ,
    messageSetRequest                       ,


-- ** messageSetResponse
    MessageSetResponseMethodInfo            ,
    messageSetResponse                      ,


-- ** messageSetStatus
    MessageSetStatusMethodInfo              ,
    messageSetStatus                        ,


-- ** messageSetStatusFull
    MessageSetStatusFullMethodInfo          ,
    messageSetStatusFull                    ,


-- ** messageSetUri
    MessageSetUriMethodInfo                 ,
    messageSetUri                           ,


-- ** messageStarting
    MessageStartingMethodInfo               ,
    messageStarting                         ,


-- ** messageWroteBody
    MessageWroteBodyMethodInfo              ,
    messageWroteBody                        ,


-- ** messageWroteBodyData
    MessageWroteBodyDataMethodInfo          ,
    messageWroteBodyData                    ,


-- ** messageWroteChunk
    MessageWroteChunkMethodInfo             ,
    messageWroteChunk                       ,


-- ** messageWroteHeaders
    MessageWroteHeadersMethodInfo           ,
    messageWroteHeaders                     ,


-- ** messageWroteInformational
    MessageWroteInformationalMethodInfo     ,
    messageWroteInformational               ,




 -- * Properties
-- ** FirstParty
    MessageFirstPartyPropertyInfo           ,
    constructMessageFirstParty              ,
    getMessageFirstParty                    ,
    messageFirstParty                       ,
    setMessageFirstParty                    ,


-- ** Flags
    MessageFlagsPropertyInfo                ,
    constructMessageFlags                   ,
    getMessageFlags                         ,
    messageFlags                            ,
    setMessageFlags                         ,


-- ** HttpVersion
    MessageHttpVersionPropertyInfo          ,
    constructMessageHttpVersion             ,
    getMessageHttpVersion                   ,
    messageHttpVersion                      ,
    setMessageHttpVersion                   ,


-- ** Method
    MessageMethodPropertyInfo               ,
    clearMessageMethod                      ,
    constructMessageMethod                  ,
    getMessageMethod                        ,
    messageMethod                           ,
    setMessageMethod                        ,


-- ** Priority
    MessagePriorityPropertyInfo             ,
    constructMessagePriority                ,
    getMessagePriority                      ,
    messagePriority                         ,
    setMessagePriority                      ,


-- ** ReasonPhrase
    MessageReasonPhrasePropertyInfo         ,
    clearMessageReasonPhrase                ,
    constructMessageReasonPhrase            ,
    getMessageReasonPhrase                  ,
    messageReasonPhrase                     ,
    setMessageReasonPhrase                  ,


-- ** RequestBody
    MessageRequestBodyPropertyInfo          ,
    getMessageRequestBody                   ,
    messageRequestBody                      ,


-- ** RequestBodyData
    MessageRequestBodyDataPropertyInfo      ,
    getMessageRequestBodyData               ,
    messageRequestBodyData                  ,


-- ** RequestHeaders
    MessageRequestHeadersPropertyInfo       ,
    getMessageRequestHeaders                ,
    messageRequestHeaders                   ,


-- ** ResponseBody
    MessageResponseBodyPropertyInfo         ,
    getMessageResponseBody                  ,
    messageResponseBody                     ,


-- ** ResponseBodyData
    MessageResponseBodyDataPropertyInfo     ,
    getMessageResponseBodyData              ,
    messageResponseBodyData                 ,


-- ** ResponseHeaders
    MessageResponseHeadersPropertyInfo      ,
    getMessageResponseHeaders               ,
    messageResponseHeaders                  ,


-- ** ServerSide
    MessageServerSidePropertyInfo           ,
    constructMessageServerSide              ,
    getMessageServerSide                    ,
    messageServerSide                       ,


-- ** StatusCode
    MessageStatusCodePropertyInfo           ,
    constructMessageStatusCode              ,
    getMessageStatusCode                    ,
    messageStatusCode                       ,
    setMessageStatusCode                    ,


-- ** TlsCertificate
    MessageTlsCertificatePropertyInfo       ,
    clearMessageTlsCertificate              ,
    constructMessageTlsCertificate          ,
    getMessageTlsCertificate                ,
    messageTlsCertificate                   ,
    setMessageTlsCertificate                ,


-- ** TlsErrors
    MessageTlsErrorsPropertyInfo            ,
    constructMessageTlsErrors               ,
    getMessageTlsErrors                     ,
    messageTlsErrors                        ,
    setMessageTlsErrors                     ,


-- ** Uri
    MessageUriPropertyInfo                  ,
    constructMessageUri                     ,
    getMessageUri                           ,
    messageUri                              ,
    setMessageUri                           ,




 -- * Signals
-- ** ContentSniffed
    MessageContentSniffedCallback           ,
    MessageContentSniffedCallbackC          ,
    MessageContentSniffedSignalInfo         ,
    afterMessageContentSniffed              ,
    messageContentSniffedCallbackWrapper    ,
    messageContentSniffedClosure            ,
    mkMessageContentSniffedCallback         ,
    noMessageContentSniffedCallback         ,
    onMessageContentSniffed                 ,


-- ** Finished
    MessageFinishedCallback                 ,
    MessageFinishedCallbackC                ,
    MessageFinishedSignalInfo               ,
    afterMessageFinished                    ,
    messageFinishedCallbackWrapper          ,
    messageFinishedClosure                  ,
    mkMessageFinishedCallback               ,
    noMessageFinishedCallback               ,
    onMessageFinished                       ,


-- ** GotBody
    MessageGotBodyCallback                  ,
    MessageGotBodyCallbackC                 ,
    MessageGotBodySignalInfo                ,
    afterMessageGotBody                     ,
    messageGotBodyCallbackWrapper           ,
    messageGotBodyClosure                   ,
    mkMessageGotBodyCallback                ,
    noMessageGotBodyCallback                ,
    onMessageGotBody                        ,


-- ** GotChunk
    MessageGotChunkCallback                 ,
    MessageGotChunkCallbackC                ,
    MessageGotChunkSignalInfo               ,
    afterMessageGotChunk                    ,
    messageGotChunkCallbackWrapper          ,
    messageGotChunkClosure                  ,
    mkMessageGotChunkCallback               ,
    noMessageGotChunkCallback               ,
    onMessageGotChunk                       ,


-- ** GotHeaders
    MessageGotHeadersCallback               ,
    MessageGotHeadersCallbackC              ,
    MessageGotHeadersSignalInfo             ,
    afterMessageGotHeaders                  ,
    messageGotHeadersCallbackWrapper        ,
    messageGotHeadersClosure                ,
    mkMessageGotHeadersCallback             ,
    noMessageGotHeadersCallback             ,
    onMessageGotHeaders                     ,


-- ** GotInformational
    MessageGotInformationalCallback         ,
    MessageGotInformationalCallbackC        ,
    MessageGotInformationalSignalInfo       ,
    afterMessageGotInformational            ,
    messageGotInformationalCallbackWrapper  ,
    messageGotInformationalClosure          ,
    mkMessageGotInformationalCallback       ,
    noMessageGotInformationalCallback       ,
    onMessageGotInformational               ,


-- ** NetworkEvent
    MessageNetworkEventCallback             ,
    MessageNetworkEventCallbackC            ,
    MessageNetworkEventSignalInfo           ,
    afterMessageNetworkEvent                ,
    messageNetworkEventCallbackWrapper      ,
    messageNetworkEventClosure              ,
    mkMessageNetworkEventCallback           ,
    noMessageNetworkEventCallback           ,
    onMessageNetworkEvent                   ,


-- ** Restarted
    MessageRestartedCallback                ,
    MessageRestartedCallbackC               ,
    MessageRestartedSignalInfo              ,
    afterMessageRestarted                   ,
    messageRestartedCallbackWrapper         ,
    messageRestartedClosure                 ,
    mkMessageRestartedCallback              ,
    noMessageRestartedCallback              ,
    onMessageRestarted                      ,


-- ** Starting
    MessageStartingCallback                 ,
    MessageStartingCallbackC                ,
    MessageStartingSignalInfo               ,
    afterMessageStarting                    ,
    messageStartingCallbackWrapper          ,
    messageStartingClosure                  ,
    mkMessageStartingCallback               ,
    noMessageStartingCallback               ,
    onMessageStarting                       ,


-- ** WroteBody
    MessageWroteBodyCallback                ,
    MessageWroteBodyCallbackC               ,
    MessageWroteBodySignalInfo              ,
    afterMessageWroteBody                   ,
    messageWroteBodyCallbackWrapper         ,
    messageWroteBodyClosure                 ,
    mkMessageWroteBodyCallback              ,
    noMessageWroteBodyCallback              ,
    onMessageWroteBody                      ,


-- ** WroteBodyData
    MessageWroteBodyDataCallback            ,
    MessageWroteBodyDataCallbackC           ,
    MessageWroteBodyDataSignalInfo          ,
    afterMessageWroteBodyData               ,
    messageWroteBodyDataCallbackWrapper     ,
    messageWroteBodyDataClosure             ,
    mkMessageWroteBodyDataCallback          ,
    noMessageWroteBodyDataCallback          ,
    onMessageWroteBodyData                  ,


-- ** WroteChunk
    MessageWroteChunkCallback               ,
    MessageWroteChunkCallbackC              ,
    MessageWroteChunkSignalInfo             ,
    afterMessageWroteChunk                  ,
    messageWroteChunkCallbackWrapper        ,
    messageWroteChunkClosure                ,
    mkMessageWroteChunkCallback             ,
    noMessageWroteChunkCallback             ,
    onMessageWroteChunk                     ,


-- ** WroteHeaders
    MessageWroteHeadersCallback             ,
    MessageWroteHeadersCallbackC            ,
    MessageWroteHeadersSignalInfo           ,
    afterMessageWroteHeaders                ,
    messageWroteHeadersCallbackWrapper      ,
    messageWroteHeadersClosure              ,
    mkMessageWroteHeadersCallback           ,
    noMessageWroteHeadersCallback           ,
    onMessageWroteHeaders                   ,


-- ** WroteInformational
    MessageWroteInformationalCallback       ,
    MessageWroteInformationalCallbackC      ,
    MessageWroteInformationalSignalInfo     ,
    afterMessageWroteInformational          ,
    messageWroteInformationalCallbackWrapper,
    messageWroteInformationalClosure        ,
    mkMessageWroteInformationalCallback     ,
    noMessageWroteInformationalCallback     ,
    onMessageWroteInformational             ,




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

newtype Message = Message (ForeignPtr Message)
foreign import ccall "soup_message_get_type"
    c_soup_message_get_type :: IO GType

type instance ParentTypes Message = MessageParentTypes
type MessageParentTypes = '[GObject.Object]

instance GObject Message where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_message_get_type
    

class GObject o => MessageK o
instance (GObject o, IsDescendantOf Message o) => MessageK o

toMessage :: MessageK o => o -> IO Message
toMessage = unsafeCastTo Message

noMessage :: Maybe Message
noMessage = Nothing

type family ResolveMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveMessageMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMessageMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMessageMethod "contentSniffed" o = MessageContentSniffedMethodInfo
    ResolveMessageMethod "disableFeature" o = MessageDisableFeatureMethodInfo
    ResolveMessageMethod "finished" o = MessageFinishedMethodInfo
    ResolveMessageMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMessageMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMessageMethod "gotBody" o = MessageGotBodyMethodInfo
    ResolveMessageMethod "gotChunk" o = MessageGotChunkMethodInfo
    ResolveMessageMethod "gotHeaders" o = MessageGotHeadersMethodInfo
    ResolveMessageMethod "gotInformational" o = MessageGotInformationalMethodInfo
    ResolveMessageMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMessageMethod "isKeepalive" o = MessageIsKeepaliveMethodInfo
    ResolveMessageMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMessageMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMessageMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMessageMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMessageMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMessageMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMessageMethod "restarted" o = MessageRestartedMethodInfo
    ResolveMessageMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMessageMethod "starting" o = MessageStartingMethodInfo
    ResolveMessageMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMessageMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMessageMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMessageMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMessageMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMessageMethod "wroteBody" o = MessageWroteBodyMethodInfo
    ResolveMessageMethod "wroteBodyData" o = MessageWroteBodyDataMethodInfo
    ResolveMessageMethod "wroteChunk" o = MessageWroteChunkMethodInfo
    ResolveMessageMethod "wroteHeaders" o = MessageWroteHeadersMethodInfo
    ResolveMessageMethod "wroteInformational" o = MessageWroteInformationalMethodInfo
    ResolveMessageMethod "getAddress" o = MessageGetAddressMethodInfo
    ResolveMessageMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMessageMethod "getFirstParty" o = MessageGetFirstPartyMethodInfo
    ResolveMessageMethod "getFlags" o = MessageGetFlagsMethodInfo
    ResolveMessageMethod "getHttpVersion" o = MessageGetHttpVersionMethodInfo
    ResolveMessageMethod "getHttpsStatus" o = MessageGetHttpsStatusMethodInfo
    ResolveMessageMethod "getPriority" o = MessageGetPriorityMethodInfo
    ResolveMessageMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMessageMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMessageMethod "getSoupRequest" o = MessageGetSoupRequestMethodInfo
    ResolveMessageMethod "getUri" o = MessageGetUriMethodInfo
    ResolveMessageMethod "setChunkAllocator" o = MessageSetChunkAllocatorMethodInfo
    ResolveMessageMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMessageMethod "setFirstParty" o = MessageSetFirstPartyMethodInfo
    ResolveMessageMethod "setFlags" o = MessageSetFlagsMethodInfo
    ResolveMessageMethod "setHttpVersion" o = MessageSetHttpVersionMethodInfo
    ResolveMessageMethod "setPriority" o = MessageSetPriorityMethodInfo
    ResolveMessageMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMessageMethod "setRedirect" o = MessageSetRedirectMethodInfo
    ResolveMessageMethod "setRequest" o = MessageSetRequestMethodInfo
    ResolveMessageMethod "setResponse" o = MessageSetResponseMethodInfo
    ResolveMessageMethod "setStatus" o = MessageSetStatusMethodInfo
    ResolveMessageMethod "setStatusFull" o = MessageSetStatusFullMethodInfo
    ResolveMessageMethod "setUri" o = MessageSetUriMethodInfo
    ResolveMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMessageMethod t Message, MethodInfo info Message p) => IsLabelProxy t (Message -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMessageMethod t Message, MethodInfo info Message p) => IsLabel t (Message -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Message::content-sniffed
type MessageContentSniffedCallback =
    T.Text ->
    Map.Map T.Text T.Text ->
    IO ()

noMessageContentSniffedCallback :: Maybe MessageContentSniffedCallback
noMessageContentSniffedCallback = Nothing

type MessageContentSniffedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr (GHashTable CString CString) ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageContentSniffedCallback :: MessageContentSniffedCallbackC -> IO (FunPtr MessageContentSniffedCallbackC)

messageContentSniffedClosure :: MessageContentSniffedCallback -> IO Closure
messageContentSniffedClosure cb = newCClosure =<< mkMessageContentSniffedCallback wrapped
    where wrapped = messageContentSniffedCallbackWrapper cb

messageContentSniffedCallbackWrapper ::
    MessageContentSniffedCallback ->
    Ptr () ->
    CString ->
    Ptr (GHashTable CString CString) ->
    Ptr () ->
    IO ()
messageContentSniffedCallbackWrapper _cb _ type_ params _ = do
    type_' <- cstringToText type_
    params' <- unpackGHashTable params
    let params'' = mapFirst cstringUnpackPtr params'
    params''' <- mapFirstA cstringToText params''
    let params'''' = mapSecond cstringUnpackPtr params'''
    params''''' <- mapSecondA cstringToText params''''
    let params'''''' = Map.fromList params'''''
    _cb  type_' params''''''

onMessageContentSniffed :: (GObject a, MonadIO m) => a -> MessageContentSniffedCallback -> m SignalHandlerId
onMessageContentSniffed obj cb = liftIO $ connectMessageContentSniffed obj cb SignalConnectBefore
afterMessageContentSniffed :: (GObject a, MonadIO m) => a -> MessageContentSniffedCallback -> m SignalHandlerId
afterMessageContentSniffed obj cb = connectMessageContentSniffed obj cb SignalConnectAfter

connectMessageContentSniffed :: (GObject a, MonadIO m) =>
                                a -> MessageContentSniffedCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageContentSniffed obj cb after = liftIO $ do
    cb' <- mkMessageContentSniffedCallback (messageContentSniffedCallbackWrapper cb)
    connectSignalFunPtr obj "content-sniffed" cb' after

-- signal Message::finished
type MessageFinishedCallback =
    IO ()

noMessageFinishedCallback :: Maybe MessageFinishedCallback
noMessageFinishedCallback = Nothing

type MessageFinishedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageFinishedCallback :: MessageFinishedCallbackC -> IO (FunPtr MessageFinishedCallbackC)

messageFinishedClosure :: MessageFinishedCallback -> IO Closure
messageFinishedClosure cb = newCClosure =<< mkMessageFinishedCallback wrapped
    where wrapped = messageFinishedCallbackWrapper cb

messageFinishedCallbackWrapper ::
    MessageFinishedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageFinishedCallbackWrapper _cb _ _ = do
    _cb 

onMessageFinished :: (GObject a, MonadIO m) => a -> MessageFinishedCallback -> m SignalHandlerId
onMessageFinished obj cb = liftIO $ connectMessageFinished obj cb SignalConnectBefore
afterMessageFinished :: (GObject a, MonadIO m) => a -> MessageFinishedCallback -> m SignalHandlerId
afterMessageFinished obj cb = connectMessageFinished obj cb SignalConnectAfter

connectMessageFinished :: (GObject a, MonadIO m) =>
                          a -> MessageFinishedCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageFinished obj cb after = liftIO $ do
    cb' <- mkMessageFinishedCallback (messageFinishedCallbackWrapper cb)
    connectSignalFunPtr obj "finished" cb' after

-- signal Message::got-body
type MessageGotBodyCallback =
    IO ()

noMessageGotBodyCallback :: Maybe MessageGotBodyCallback
noMessageGotBodyCallback = Nothing

type MessageGotBodyCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageGotBodyCallback :: MessageGotBodyCallbackC -> IO (FunPtr MessageGotBodyCallbackC)

messageGotBodyClosure :: MessageGotBodyCallback -> IO Closure
messageGotBodyClosure cb = newCClosure =<< mkMessageGotBodyCallback wrapped
    where wrapped = messageGotBodyCallbackWrapper cb

messageGotBodyCallbackWrapper ::
    MessageGotBodyCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageGotBodyCallbackWrapper _cb _ _ = do
    _cb 

onMessageGotBody :: (GObject a, MonadIO m) => a -> MessageGotBodyCallback -> m SignalHandlerId
onMessageGotBody obj cb = liftIO $ connectMessageGotBody obj cb SignalConnectBefore
afterMessageGotBody :: (GObject a, MonadIO m) => a -> MessageGotBodyCallback -> m SignalHandlerId
afterMessageGotBody obj cb = connectMessageGotBody obj cb SignalConnectAfter

connectMessageGotBody :: (GObject a, MonadIO m) =>
                         a -> MessageGotBodyCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageGotBody obj cb after = liftIO $ do
    cb' <- mkMessageGotBodyCallback (messageGotBodyCallbackWrapper cb)
    connectSignalFunPtr obj "got-body" cb' after

-- signal Message::got-chunk
type MessageGotChunkCallback =
    Buffer ->
    IO ()

noMessageGotChunkCallback :: Maybe MessageGotChunkCallback
noMessageGotChunkCallback = Nothing

type MessageGotChunkCallbackC =
    Ptr () ->                               -- object
    Ptr Buffer ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageGotChunkCallback :: MessageGotChunkCallbackC -> IO (FunPtr MessageGotChunkCallbackC)

messageGotChunkClosure :: MessageGotChunkCallback -> IO Closure
messageGotChunkClosure cb = newCClosure =<< mkMessageGotChunkCallback wrapped
    where wrapped = messageGotChunkCallbackWrapper cb

messageGotChunkCallbackWrapper ::
    MessageGotChunkCallback ->
    Ptr () ->
    Ptr Buffer ->
    Ptr () ->
    IO ()
messageGotChunkCallbackWrapper _cb _ chunk _ = do
    chunk' <- (newBoxed Buffer) chunk
    _cb  chunk'

onMessageGotChunk :: (GObject a, MonadIO m) => a -> MessageGotChunkCallback -> m SignalHandlerId
onMessageGotChunk obj cb = liftIO $ connectMessageGotChunk obj cb SignalConnectBefore
afterMessageGotChunk :: (GObject a, MonadIO m) => a -> MessageGotChunkCallback -> m SignalHandlerId
afterMessageGotChunk obj cb = connectMessageGotChunk obj cb SignalConnectAfter

connectMessageGotChunk :: (GObject a, MonadIO m) =>
                          a -> MessageGotChunkCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageGotChunk obj cb after = liftIO $ do
    cb' <- mkMessageGotChunkCallback (messageGotChunkCallbackWrapper cb)
    connectSignalFunPtr obj "got-chunk" cb' after

-- signal Message::got-headers
type MessageGotHeadersCallback =
    IO ()

noMessageGotHeadersCallback :: Maybe MessageGotHeadersCallback
noMessageGotHeadersCallback = Nothing

type MessageGotHeadersCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageGotHeadersCallback :: MessageGotHeadersCallbackC -> IO (FunPtr MessageGotHeadersCallbackC)

messageGotHeadersClosure :: MessageGotHeadersCallback -> IO Closure
messageGotHeadersClosure cb = newCClosure =<< mkMessageGotHeadersCallback wrapped
    where wrapped = messageGotHeadersCallbackWrapper cb

messageGotHeadersCallbackWrapper ::
    MessageGotHeadersCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageGotHeadersCallbackWrapper _cb _ _ = do
    _cb 

onMessageGotHeaders :: (GObject a, MonadIO m) => a -> MessageGotHeadersCallback -> m SignalHandlerId
onMessageGotHeaders obj cb = liftIO $ connectMessageGotHeaders obj cb SignalConnectBefore
afterMessageGotHeaders :: (GObject a, MonadIO m) => a -> MessageGotHeadersCallback -> m SignalHandlerId
afterMessageGotHeaders obj cb = connectMessageGotHeaders obj cb SignalConnectAfter

connectMessageGotHeaders :: (GObject a, MonadIO m) =>
                            a -> MessageGotHeadersCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageGotHeaders obj cb after = liftIO $ do
    cb' <- mkMessageGotHeadersCallback (messageGotHeadersCallbackWrapper cb)
    connectSignalFunPtr obj "got-headers" cb' after

-- signal Message::got-informational
type MessageGotInformationalCallback =
    IO ()

noMessageGotInformationalCallback :: Maybe MessageGotInformationalCallback
noMessageGotInformationalCallback = Nothing

type MessageGotInformationalCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageGotInformationalCallback :: MessageGotInformationalCallbackC -> IO (FunPtr MessageGotInformationalCallbackC)

messageGotInformationalClosure :: MessageGotInformationalCallback -> IO Closure
messageGotInformationalClosure cb = newCClosure =<< mkMessageGotInformationalCallback wrapped
    where wrapped = messageGotInformationalCallbackWrapper cb

messageGotInformationalCallbackWrapper ::
    MessageGotInformationalCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageGotInformationalCallbackWrapper _cb _ _ = do
    _cb 

onMessageGotInformational :: (GObject a, MonadIO m) => a -> MessageGotInformationalCallback -> m SignalHandlerId
onMessageGotInformational obj cb = liftIO $ connectMessageGotInformational obj cb SignalConnectBefore
afterMessageGotInformational :: (GObject a, MonadIO m) => a -> MessageGotInformationalCallback -> m SignalHandlerId
afterMessageGotInformational obj cb = connectMessageGotInformational obj cb SignalConnectAfter

connectMessageGotInformational :: (GObject a, MonadIO m) =>
                                  a -> MessageGotInformationalCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageGotInformational obj cb after = liftIO $ do
    cb' <- mkMessageGotInformationalCallback (messageGotInformationalCallbackWrapper cb)
    connectSignalFunPtr obj "got-informational" cb' after

-- signal Message::network-event
type MessageNetworkEventCallback =
    Gio.SocketClientEvent ->
    Gio.IOStream ->
    IO ()

noMessageNetworkEventCallback :: Maybe MessageNetworkEventCallback
noMessageNetworkEventCallback = Nothing

type MessageNetworkEventCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr Gio.IOStream ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageNetworkEventCallback :: MessageNetworkEventCallbackC -> IO (FunPtr MessageNetworkEventCallbackC)

messageNetworkEventClosure :: MessageNetworkEventCallback -> IO Closure
messageNetworkEventClosure cb = newCClosure =<< mkMessageNetworkEventCallback wrapped
    where wrapped = messageNetworkEventCallbackWrapper cb

messageNetworkEventCallbackWrapper ::
    MessageNetworkEventCallback ->
    Ptr () ->
    CUInt ->
    Ptr Gio.IOStream ->
    Ptr () ->
    IO ()
messageNetworkEventCallbackWrapper _cb _ event connection _ = do
    let event' = (toEnum . fromIntegral) event
    connection' <- (newObject Gio.IOStream) connection
    _cb  event' connection'

onMessageNetworkEvent :: (GObject a, MonadIO m) => a -> MessageNetworkEventCallback -> m SignalHandlerId
onMessageNetworkEvent obj cb = liftIO $ connectMessageNetworkEvent obj cb SignalConnectBefore
afterMessageNetworkEvent :: (GObject a, MonadIO m) => a -> MessageNetworkEventCallback -> m SignalHandlerId
afterMessageNetworkEvent obj cb = connectMessageNetworkEvent obj cb SignalConnectAfter

connectMessageNetworkEvent :: (GObject a, MonadIO m) =>
                              a -> MessageNetworkEventCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageNetworkEvent obj cb after = liftIO $ do
    cb' <- mkMessageNetworkEventCallback (messageNetworkEventCallbackWrapper cb)
    connectSignalFunPtr obj "network-event" cb' after

-- signal Message::restarted
type MessageRestartedCallback =
    IO ()

noMessageRestartedCallback :: Maybe MessageRestartedCallback
noMessageRestartedCallback = Nothing

type MessageRestartedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageRestartedCallback :: MessageRestartedCallbackC -> IO (FunPtr MessageRestartedCallbackC)

messageRestartedClosure :: MessageRestartedCallback -> IO Closure
messageRestartedClosure cb = newCClosure =<< mkMessageRestartedCallback wrapped
    where wrapped = messageRestartedCallbackWrapper cb

messageRestartedCallbackWrapper ::
    MessageRestartedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageRestartedCallbackWrapper _cb _ _ = do
    _cb 

onMessageRestarted :: (GObject a, MonadIO m) => a -> MessageRestartedCallback -> m SignalHandlerId
onMessageRestarted obj cb = liftIO $ connectMessageRestarted obj cb SignalConnectBefore
afterMessageRestarted :: (GObject a, MonadIO m) => a -> MessageRestartedCallback -> m SignalHandlerId
afterMessageRestarted obj cb = connectMessageRestarted obj cb SignalConnectAfter

connectMessageRestarted :: (GObject a, MonadIO m) =>
                           a -> MessageRestartedCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageRestarted obj cb after = liftIO $ do
    cb' <- mkMessageRestartedCallback (messageRestartedCallbackWrapper cb)
    connectSignalFunPtr obj "restarted" cb' after

-- signal Message::starting
type MessageStartingCallback =
    IO ()

noMessageStartingCallback :: Maybe MessageStartingCallback
noMessageStartingCallback = Nothing

type MessageStartingCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageStartingCallback :: MessageStartingCallbackC -> IO (FunPtr MessageStartingCallbackC)

messageStartingClosure :: MessageStartingCallback -> IO Closure
messageStartingClosure cb = newCClosure =<< mkMessageStartingCallback wrapped
    where wrapped = messageStartingCallbackWrapper cb

messageStartingCallbackWrapper ::
    MessageStartingCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageStartingCallbackWrapper _cb _ _ = do
    _cb 

onMessageStarting :: (GObject a, MonadIO m) => a -> MessageStartingCallback -> m SignalHandlerId
onMessageStarting obj cb = liftIO $ connectMessageStarting obj cb SignalConnectBefore
afterMessageStarting :: (GObject a, MonadIO m) => a -> MessageStartingCallback -> m SignalHandlerId
afterMessageStarting obj cb = connectMessageStarting obj cb SignalConnectAfter

connectMessageStarting :: (GObject a, MonadIO m) =>
                          a -> MessageStartingCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageStarting obj cb after = liftIO $ do
    cb' <- mkMessageStartingCallback (messageStartingCallbackWrapper cb)
    connectSignalFunPtr obj "starting" cb' after

-- signal Message::wrote-body
type MessageWroteBodyCallback =
    IO ()

noMessageWroteBodyCallback :: Maybe MessageWroteBodyCallback
noMessageWroteBodyCallback = Nothing

type MessageWroteBodyCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageWroteBodyCallback :: MessageWroteBodyCallbackC -> IO (FunPtr MessageWroteBodyCallbackC)

messageWroteBodyClosure :: MessageWroteBodyCallback -> IO Closure
messageWroteBodyClosure cb = newCClosure =<< mkMessageWroteBodyCallback wrapped
    where wrapped = messageWroteBodyCallbackWrapper cb

messageWroteBodyCallbackWrapper ::
    MessageWroteBodyCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageWroteBodyCallbackWrapper _cb _ _ = do
    _cb 

onMessageWroteBody :: (GObject a, MonadIO m) => a -> MessageWroteBodyCallback -> m SignalHandlerId
onMessageWroteBody obj cb = liftIO $ connectMessageWroteBody obj cb SignalConnectBefore
afterMessageWroteBody :: (GObject a, MonadIO m) => a -> MessageWroteBodyCallback -> m SignalHandlerId
afterMessageWroteBody obj cb = connectMessageWroteBody obj cb SignalConnectAfter

connectMessageWroteBody :: (GObject a, MonadIO m) =>
                           a -> MessageWroteBodyCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageWroteBody obj cb after = liftIO $ do
    cb' <- mkMessageWroteBodyCallback (messageWroteBodyCallbackWrapper cb)
    connectSignalFunPtr obj "wrote-body" cb' after

-- signal Message::wrote-body-data
type MessageWroteBodyDataCallback =
    Buffer ->
    IO ()

noMessageWroteBodyDataCallback :: Maybe MessageWroteBodyDataCallback
noMessageWroteBodyDataCallback = Nothing

type MessageWroteBodyDataCallbackC =
    Ptr () ->                               -- object
    Ptr Buffer ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageWroteBodyDataCallback :: MessageWroteBodyDataCallbackC -> IO (FunPtr MessageWroteBodyDataCallbackC)

messageWroteBodyDataClosure :: MessageWroteBodyDataCallback -> IO Closure
messageWroteBodyDataClosure cb = newCClosure =<< mkMessageWroteBodyDataCallback wrapped
    where wrapped = messageWroteBodyDataCallbackWrapper cb

messageWroteBodyDataCallbackWrapper ::
    MessageWroteBodyDataCallback ->
    Ptr () ->
    Ptr Buffer ->
    Ptr () ->
    IO ()
messageWroteBodyDataCallbackWrapper _cb _ chunk _ = do
    chunk' <- (newBoxed Buffer) chunk
    _cb  chunk'

onMessageWroteBodyData :: (GObject a, MonadIO m) => a -> MessageWroteBodyDataCallback -> m SignalHandlerId
onMessageWroteBodyData obj cb = liftIO $ connectMessageWroteBodyData obj cb SignalConnectBefore
afterMessageWroteBodyData :: (GObject a, MonadIO m) => a -> MessageWroteBodyDataCallback -> m SignalHandlerId
afterMessageWroteBodyData obj cb = connectMessageWroteBodyData obj cb SignalConnectAfter

connectMessageWroteBodyData :: (GObject a, MonadIO m) =>
                               a -> MessageWroteBodyDataCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageWroteBodyData obj cb after = liftIO $ do
    cb' <- mkMessageWroteBodyDataCallback (messageWroteBodyDataCallbackWrapper cb)
    connectSignalFunPtr obj "wrote-body-data" cb' after

-- signal Message::wrote-chunk
type MessageWroteChunkCallback =
    IO ()

noMessageWroteChunkCallback :: Maybe MessageWroteChunkCallback
noMessageWroteChunkCallback = Nothing

type MessageWroteChunkCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageWroteChunkCallback :: MessageWroteChunkCallbackC -> IO (FunPtr MessageWroteChunkCallbackC)

messageWroteChunkClosure :: MessageWroteChunkCallback -> IO Closure
messageWroteChunkClosure cb = newCClosure =<< mkMessageWroteChunkCallback wrapped
    where wrapped = messageWroteChunkCallbackWrapper cb

messageWroteChunkCallbackWrapper ::
    MessageWroteChunkCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageWroteChunkCallbackWrapper _cb _ _ = do
    _cb 

onMessageWroteChunk :: (GObject a, MonadIO m) => a -> MessageWroteChunkCallback -> m SignalHandlerId
onMessageWroteChunk obj cb = liftIO $ connectMessageWroteChunk obj cb SignalConnectBefore
afterMessageWroteChunk :: (GObject a, MonadIO m) => a -> MessageWroteChunkCallback -> m SignalHandlerId
afterMessageWroteChunk obj cb = connectMessageWroteChunk obj cb SignalConnectAfter

connectMessageWroteChunk :: (GObject a, MonadIO m) =>
                            a -> MessageWroteChunkCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageWroteChunk obj cb after = liftIO $ do
    cb' <- mkMessageWroteChunkCallback (messageWroteChunkCallbackWrapper cb)
    connectSignalFunPtr obj "wrote-chunk" cb' after

-- signal Message::wrote-headers
type MessageWroteHeadersCallback =
    IO ()

noMessageWroteHeadersCallback :: Maybe MessageWroteHeadersCallback
noMessageWroteHeadersCallback = Nothing

type MessageWroteHeadersCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageWroteHeadersCallback :: MessageWroteHeadersCallbackC -> IO (FunPtr MessageWroteHeadersCallbackC)

messageWroteHeadersClosure :: MessageWroteHeadersCallback -> IO Closure
messageWroteHeadersClosure cb = newCClosure =<< mkMessageWroteHeadersCallback wrapped
    where wrapped = messageWroteHeadersCallbackWrapper cb

messageWroteHeadersCallbackWrapper ::
    MessageWroteHeadersCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageWroteHeadersCallbackWrapper _cb _ _ = do
    _cb 

onMessageWroteHeaders :: (GObject a, MonadIO m) => a -> MessageWroteHeadersCallback -> m SignalHandlerId
onMessageWroteHeaders obj cb = liftIO $ connectMessageWroteHeaders obj cb SignalConnectBefore
afterMessageWroteHeaders :: (GObject a, MonadIO m) => a -> MessageWroteHeadersCallback -> m SignalHandlerId
afterMessageWroteHeaders obj cb = connectMessageWroteHeaders obj cb SignalConnectAfter

connectMessageWroteHeaders :: (GObject a, MonadIO m) =>
                              a -> MessageWroteHeadersCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageWroteHeaders obj cb after = liftIO $ do
    cb' <- mkMessageWroteHeadersCallback (messageWroteHeadersCallbackWrapper cb)
    connectSignalFunPtr obj "wrote-headers" cb' after

-- signal Message::wrote-informational
type MessageWroteInformationalCallback =
    IO ()

noMessageWroteInformationalCallback :: Maybe MessageWroteInformationalCallback
noMessageWroteInformationalCallback = Nothing

type MessageWroteInformationalCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMessageWroteInformationalCallback :: MessageWroteInformationalCallbackC -> IO (FunPtr MessageWroteInformationalCallbackC)

messageWroteInformationalClosure :: MessageWroteInformationalCallback -> IO Closure
messageWroteInformationalClosure cb = newCClosure =<< mkMessageWroteInformationalCallback wrapped
    where wrapped = messageWroteInformationalCallbackWrapper cb

messageWroteInformationalCallbackWrapper ::
    MessageWroteInformationalCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
messageWroteInformationalCallbackWrapper _cb _ _ = do
    _cb 

onMessageWroteInformational :: (GObject a, MonadIO m) => a -> MessageWroteInformationalCallback -> m SignalHandlerId
onMessageWroteInformational obj cb = liftIO $ connectMessageWroteInformational obj cb SignalConnectBefore
afterMessageWroteInformational :: (GObject a, MonadIO m) => a -> MessageWroteInformationalCallback -> m SignalHandlerId
afterMessageWroteInformational obj cb = connectMessageWroteInformational obj cb SignalConnectAfter

connectMessageWroteInformational :: (GObject a, MonadIO m) =>
                                    a -> MessageWroteInformationalCallback -> SignalConnectMode -> m SignalHandlerId
connectMessageWroteInformational obj cb after = liftIO $ do
    cb' <- mkMessageWroteInformationalCallback (messageWroteInformationalCallbackWrapper cb)
    connectSignalFunPtr obj "wrote-informational" cb' after

-- VVV Prop "first-party"
   -- Type: TInterface "Soup" "URI"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMessageFirstParty :: (MonadIO m, MessageK o) => o -> m URI
getMessageFirstParty obj = liftIO $ checkUnexpectedNothing "getMessageFirstParty" $ getObjectPropertyBoxed obj "first-party" URI

setMessageFirstParty :: (MonadIO m, MessageK o) => o -> URI -> m ()
setMessageFirstParty obj val = liftIO $ setObjectPropertyBoxed obj "first-party" (Just val)

constructMessageFirstParty :: URI -> IO ([Char], GValue)
constructMessageFirstParty val = constructObjectPropertyBoxed "first-party" (Just val)

data MessageFirstPartyPropertyInfo
instance AttrInfo MessageFirstPartyPropertyInfo where
    type AttrAllowedOps MessageFirstPartyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageFirstPartyPropertyInfo = (~) URI
    type AttrBaseTypeConstraint MessageFirstPartyPropertyInfo = MessageK
    type AttrGetType MessageFirstPartyPropertyInfo = URI
    type AttrLabel MessageFirstPartyPropertyInfo = "first-party"
    attrGet _ = getMessageFirstParty
    attrSet _ = setMessageFirstParty
    attrConstruct _ = constructMessageFirstParty
    attrClear _ = undefined

-- VVV Prop "flags"
   -- Type: TInterface "Soup" "MessageFlags"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMessageFlags :: (MonadIO m, MessageK o) => o -> m [MessageFlags]
getMessageFlags obj = liftIO $ getObjectPropertyFlags obj "flags"

setMessageFlags :: (MonadIO m, MessageK o) => o -> [MessageFlags] -> m ()
setMessageFlags obj val = liftIO $ setObjectPropertyFlags obj "flags" val

constructMessageFlags :: [MessageFlags] -> IO ([Char], GValue)
constructMessageFlags val = constructObjectPropertyFlags "flags" val

data MessageFlagsPropertyInfo
instance AttrInfo MessageFlagsPropertyInfo where
    type AttrAllowedOps MessageFlagsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageFlagsPropertyInfo = (~) [MessageFlags]
    type AttrBaseTypeConstraint MessageFlagsPropertyInfo = MessageK
    type AttrGetType MessageFlagsPropertyInfo = [MessageFlags]
    type AttrLabel MessageFlagsPropertyInfo = "flags"
    attrGet _ = getMessageFlags
    attrSet _ = setMessageFlags
    attrConstruct _ = constructMessageFlags
    attrClear _ = undefined

-- VVV Prop "http-version"
   -- Type: TInterface "Soup" "HTTPVersion"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMessageHttpVersion :: (MonadIO m, MessageK o) => o -> m HTTPVersion
getMessageHttpVersion obj = liftIO $ getObjectPropertyEnum obj "http-version"

setMessageHttpVersion :: (MonadIO m, MessageK o) => o -> HTTPVersion -> m ()
setMessageHttpVersion obj val = liftIO $ setObjectPropertyEnum obj "http-version" val

constructMessageHttpVersion :: HTTPVersion -> IO ([Char], GValue)
constructMessageHttpVersion val = constructObjectPropertyEnum "http-version" val

data MessageHttpVersionPropertyInfo
instance AttrInfo MessageHttpVersionPropertyInfo where
    type AttrAllowedOps MessageHttpVersionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageHttpVersionPropertyInfo = (~) HTTPVersion
    type AttrBaseTypeConstraint MessageHttpVersionPropertyInfo = MessageK
    type AttrGetType MessageHttpVersionPropertyInfo = HTTPVersion
    type AttrLabel MessageHttpVersionPropertyInfo = "http-version"
    attrGet _ = getMessageHttpVersion
    attrSet _ = setMessageHttpVersion
    attrConstruct _ = constructMessageHttpVersion
    attrClear _ = undefined

-- VVV Prop "method"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMessageMethod :: (MonadIO m, MessageK o) => o -> m (Maybe T.Text)
getMessageMethod obj = liftIO $ getObjectPropertyString obj "method"

setMessageMethod :: (MonadIO m, MessageK o) => o -> T.Text -> m ()
setMessageMethod obj val = liftIO $ setObjectPropertyString obj "method" (Just val)

constructMessageMethod :: T.Text -> IO ([Char], GValue)
constructMessageMethod val = constructObjectPropertyString "method" (Just val)

clearMessageMethod :: (MonadIO m, MessageK o) => o -> m ()
clearMessageMethod obj = liftIO $ setObjectPropertyString obj "method" (Nothing :: Maybe T.Text)

data MessageMethodPropertyInfo
instance AttrInfo MessageMethodPropertyInfo where
    type AttrAllowedOps MessageMethodPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageMethodPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MessageMethodPropertyInfo = MessageK
    type AttrGetType MessageMethodPropertyInfo = (Maybe T.Text)
    type AttrLabel MessageMethodPropertyInfo = "method"
    attrGet _ = getMessageMethod
    attrSet _ = setMessageMethod
    attrConstruct _ = constructMessageMethod
    attrClear _ = clearMessageMethod

-- VVV Prop "priority"
   -- Type: TInterface "Soup" "MessagePriority"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMessagePriority :: (MonadIO m, MessageK o) => o -> m MessagePriority
getMessagePriority obj = liftIO $ getObjectPropertyEnum obj "priority"

setMessagePriority :: (MonadIO m, MessageK o) => o -> MessagePriority -> m ()
setMessagePriority obj val = liftIO $ setObjectPropertyEnum obj "priority" val

constructMessagePriority :: MessagePriority -> IO ([Char], GValue)
constructMessagePriority val = constructObjectPropertyEnum "priority" val

data MessagePriorityPropertyInfo
instance AttrInfo MessagePriorityPropertyInfo where
    type AttrAllowedOps MessagePriorityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessagePriorityPropertyInfo = (~) MessagePriority
    type AttrBaseTypeConstraint MessagePriorityPropertyInfo = MessageK
    type AttrGetType MessagePriorityPropertyInfo = MessagePriority
    type AttrLabel MessagePriorityPropertyInfo = "priority"
    attrGet _ = getMessagePriority
    attrSet _ = setMessagePriority
    attrConstruct _ = constructMessagePriority
    attrClear _ = undefined

-- VVV Prop "reason-phrase"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMessageReasonPhrase :: (MonadIO m, MessageK o) => o -> m (Maybe T.Text)
getMessageReasonPhrase obj = liftIO $ getObjectPropertyString obj "reason-phrase"

setMessageReasonPhrase :: (MonadIO m, MessageK o) => o -> T.Text -> m ()
setMessageReasonPhrase obj val = liftIO $ setObjectPropertyString obj "reason-phrase" (Just val)

constructMessageReasonPhrase :: T.Text -> IO ([Char], GValue)
constructMessageReasonPhrase val = constructObjectPropertyString "reason-phrase" (Just val)

clearMessageReasonPhrase :: (MonadIO m, MessageK o) => o -> m ()
clearMessageReasonPhrase obj = liftIO $ setObjectPropertyString obj "reason-phrase" (Nothing :: Maybe T.Text)

data MessageReasonPhrasePropertyInfo
instance AttrInfo MessageReasonPhrasePropertyInfo where
    type AttrAllowedOps MessageReasonPhrasePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageReasonPhrasePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MessageReasonPhrasePropertyInfo = MessageK
    type AttrGetType MessageReasonPhrasePropertyInfo = (Maybe T.Text)
    type AttrLabel MessageReasonPhrasePropertyInfo = "reason-phrase"
    attrGet _ = getMessageReasonPhrase
    attrSet _ = setMessageReasonPhrase
    attrConstruct _ = constructMessageReasonPhrase
    attrClear _ = clearMessageReasonPhrase

-- VVV Prop "request-body"
   -- Type: TInterface "Soup" "MessageBody"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getMessageRequestBody :: (MonadIO m, MessageK o) => o -> m (Maybe MessageBody)
getMessageRequestBody obj = liftIO $ getObjectPropertyBoxed obj "request-body" MessageBody

data MessageRequestBodyPropertyInfo
instance AttrInfo MessageRequestBodyPropertyInfo where
    type AttrAllowedOps MessageRequestBodyPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageRequestBodyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint MessageRequestBodyPropertyInfo = MessageK
    type AttrGetType MessageRequestBodyPropertyInfo = (Maybe MessageBody)
    type AttrLabel MessageRequestBodyPropertyInfo = "request-body"
    attrGet _ = getMessageRequestBody
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "request-body-data"
   -- Type: TInterface "GLib" "Bytes"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getMessageRequestBodyData :: (MonadIO m, MessageK o) => o -> m (Maybe GLib.Bytes)
getMessageRequestBodyData obj = liftIO $ getObjectPropertyBoxed obj "request-body-data" GLib.Bytes

data MessageRequestBodyDataPropertyInfo
instance AttrInfo MessageRequestBodyDataPropertyInfo where
    type AttrAllowedOps MessageRequestBodyDataPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageRequestBodyDataPropertyInfo = (~) ()
    type AttrBaseTypeConstraint MessageRequestBodyDataPropertyInfo = MessageK
    type AttrGetType MessageRequestBodyDataPropertyInfo = (Maybe GLib.Bytes)
    type AttrLabel MessageRequestBodyDataPropertyInfo = "request-body-data"
    attrGet _ = getMessageRequestBodyData
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "request-headers"
   -- Type: TInterface "Soup" "MessageHeaders"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getMessageRequestHeaders :: (MonadIO m, MessageK o) => o -> m (Maybe MessageHeaders)
getMessageRequestHeaders obj = liftIO $ getObjectPropertyBoxed obj "request-headers" MessageHeaders

data MessageRequestHeadersPropertyInfo
instance AttrInfo MessageRequestHeadersPropertyInfo where
    type AttrAllowedOps MessageRequestHeadersPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageRequestHeadersPropertyInfo = (~) ()
    type AttrBaseTypeConstraint MessageRequestHeadersPropertyInfo = MessageK
    type AttrGetType MessageRequestHeadersPropertyInfo = (Maybe MessageHeaders)
    type AttrLabel MessageRequestHeadersPropertyInfo = "request-headers"
    attrGet _ = getMessageRequestHeaders
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "response-body"
   -- Type: TInterface "Soup" "MessageBody"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getMessageResponseBody :: (MonadIO m, MessageK o) => o -> m (Maybe MessageBody)
getMessageResponseBody obj = liftIO $ getObjectPropertyBoxed obj "response-body" MessageBody

data MessageResponseBodyPropertyInfo
instance AttrInfo MessageResponseBodyPropertyInfo where
    type AttrAllowedOps MessageResponseBodyPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageResponseBodyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint MessageResponseBodyPropertyInfo = MessageK
    type AttrGetType MessageResponseBodyPropertyInfo = (Maybe MessageBody)
    type AttrLabel MessageResponseBodyPropertyInfo = "response-body"
    attrGet _ = getMessageResponseBody
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "response-body-data"
   -- Type: TInterface "GLib" "Bytes"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getMessageResponseBodyData :: (MonadIO m, MessageK o) => o -> m (Maybe GLib.Bytes)
getMessageResponseBodyData obj = liftIO $ getObjectPropertyBoxed obj "response-body-data" GLib.Bytes

data MessageResponseBodyDataPropertyInfo
instance AttrInfo MessageResponseBodyDataPropertyInfo where
    type AttrAllowedOps MessageResponseBodyDataPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageResponseBodyDataPropertyInfo = (~) ()
    type AttrBaseTypeConstraint MessageResponseBodyDataPropertyInfo = MessageK
    type AttrGetType MessageResponseBodyDataPropertyInfo = (Maybe GLib.Bytes)
    type AttrLabel MessageResponseBodyDataPropertyInfo = "response-body-data"
    attrGet _ = getMessageResponseBodyData
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "response-headers"
   -- Type: TInterface "Soup" "MessageHeaders"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getMessageResponseHeaders :: (MonadIO m, MessageK o) => o -> m (Maybe MessageHeaders)
getMessageResponseHeaders obj = liftIO $ getObjectPropertyBoxed obj "response-headers" MessageHeaders

data MessageResponseHeadersPropertyInfo
instance AttrInfo MessageResponseHeadersPropertyInfo where
    type AttrAllowedOps MessageResponseHeadersPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageResponseHeadersPropertyInfo = (~) ()
    type AttrBaseTypeConstraint MessageResponseHeadersPropertyInfo = MessageK
    type AttrGetType MessageResponseHeadersPropertyInfo = (Maybe MessageHeaders)
    type AttrLabel MessageResponseHeadersPropertyInfo = "response-headers"
    attrGet _ = getMessageResponseHeaders
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "server-side"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getMessageServerSide :: (MonadIO m, MessageK o) => o -> m Bool
getMessageServerSide obj = liftIO $ getObjectPropertyBool obj "server-side"

constructMessageServerSide :: Bool -> IO ([Char], GValue)
constructMessageServerSide val = constructObjectPropertyBool "server-side" val

data MessageServerSidePropertyInfo
instance AttrInfo MessageServerSidePropertyInfo where
    type AttrAllowedOps MessageServerSidePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageServerSidePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MessageServerSidePropertyInfo = MessageK
    type AttrGetType MessageServerSidePropertyInfo = Bool
    type AttrLabel MessageServerSidePropertyInfo = "server-side"
    attrGet _ = getMessageServerSide
    attrSet _ = undefined
    attrConstruct _ = constructMessageServerSide
    attrClear _ = undefined

-- VVV Prop "status-code"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMessageStatusCode :: (MonadIO m, MessageK o) => o -> m Word32
getMessageStatusCode obj = liftIO $ getObjectPropertyUInt32 obj "status-code"

setMessageStatusCode :: (MonadIO m, MessageK o) => o -> Word32 -> m ()
setMessageStatusCode obj val = liftIO $ setObjectPropertyUInt32 obj "status-code" val

constructMessageStatusCode :: Word32 -> IO ([Char], GValue)
constructMessageStatusCode val = constructObjectPropertyUInt32 "status-code" val

data MessageStatusCodePropertyInfo
instance AttrInfo MessageStatusCodePropertyInfo where
    type AttrAllowedOps MessageStatusCodePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageStatusCodePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint MessageStatusCodePropertyInfo = MessageK
    type AttrGetType MessageStatusCodePropertyInfo = Word32
    type AttrLabel MessageStatusCodePropertyInfo = "status-code"
    attrGet _ = getMessageStatusCode
    attrSet _ = setMessageStatusCode
    attrConstruct _ = constructMessageStatusCode
    attrClear _ = undefined

-- VVV Prop "tls-certificate"
   -- Type: TInterface "Gio" "TlsCertificate"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMessageTlsCertificate :: (MonadIO m, MessageK o) => o -> m (Maybe Gio.TlsCertificate)
getMessageTlsCertificate obj = liftIO $ getObjectPropertyObject obj "tls-certificate" Gio.TlsCertificate

setMessageTlsCertificate :: (MonadIO m, MessageK o, Gio.TlsCertificateK a) => o -> a -> m ()
setMessageTlsCertificate obj val = liftIO $ setObjectPropertyObject obj "tls-certificate" (Just val)

constructMessageTlsCertificate :: (Gio.TlsCertificateK a) => a -> IO ([Char], GValue)
constructMessageTlsCertificate val = constructObjectPropertyObject "tls-certificate" (Just val)

clearMessageTlsCertificate :: (MonadIO m, MessageK o) => o -> m ()
clearMessageTlsCertificate obj = liftIO $ setObjectPropertyObject obj "tls-certificate" (Nothing :: Maybe Gio.TlsCertificate)

data MessageTlsCertificatePropertyInfo
instance AttrInfo MessageTlsCertificatePropertyInfo where
    type AttrAllowedOps MessageTlsCertificatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageTlsCertificatePropertyInfo = Gio.TlsCertificateK
    type AttrBaseTypeConstraint MessageTlsCertificatePropertyInfo = MessageK
    type AttrGetType MessageTlsCertificatePropertyInfo = (Maybe Gio.TlsCertificate)
    type AttrLabel MessageTlsCertificatePropertyInfo = "tls-certificate"
    attrGet _ = getMessageTlsCertificate
    attrSet _ = setMessageTlsCertificate
    attrConstruct _ = constructMessageTlsCertificate
    attrClear _ = clearMessageTlsCertificate

-- VVV Prop "tls-errors"
   -- Type: TInterface "Gio" "TlsCertificateFlags"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMessageTlsErrors :: (MonadIO m, MessageK o) => o -> m [Gio.TlsCertificateFlags]
getMessageTlsErrors obj = liftIO $ getObjectPropertyFlags obj "tls-errors"

setMessageTlsErrors :: (MonadIO m, MessageK o) => o -> [Gio.TlsCertificateFlags] -> m ()
setMessageTlsErrors obj val = liftIO $ setObjectPropertyFlags obj "tls-errors" val

constructMessageTlsErrors :: [Gio.TlsCertificateFlags] -> IO ([Char], GValue)
constructMessageTlsErrors val = constructObjectPropertyFlags "tls-errors" val

data MessageTlsErrorsPropertyInfo
instance AttrInfo MessageTlsErrorsPropertyInfo where
    type AttrAllowedOps MessageTlsErrorsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageTlsErrorsPropertyInfo = (~) [Gio.TlsCertificateFlags]
    type AttrBaseTypeConstraint MessageTlsErrorsPropertyInfo = MessageK
    type AttrGetType MessageTlsErrorsPropertyInfo = [Gio.TlsCertificateFlags]
    type AttrLabel MessageTlsErrorsPropertyInfo = "tls-errors"
    attrGet _ = getMessageTlsErrors
    attrSet _ = setMessageTlsErrors
    attrConstruct _ = constructMessageTlsErrors
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TInterface "Soup" "URI"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMessageUri :: (MonadIO m, MessageK o) => o -> m URI
getMessageUri obj = liftIO $ checkUnexpectedNothing "getMessageUri" $ getObjectPropertyBoxed obj "uri" URI

setMessageUri :: (MonadIO m, MessageK o) => o -> URI -> m ()
setMessageUri obj val = liftIO $ setObjectPropertyBoxed obj "uri" (Just val)

constructMessageUri :: URI -> IO ([Char], GValue)
constructMessageUri val = constructObjectPropertyBoxed "uri" (Just val)

data MessageUriPropertyInfo
instance AttrInfo MessageUriPropertyInfo where
    type AttrAllowedOps MessageUriPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageUriPropertyInfo = (~) URI
    type AttrBaseTypeConstraint MessageUriPropertyInfo = MessageK
    type AttrGetType MessageUriPropertyInfo = URI
    type AttrLabel MessageUriPropertyInfo = "uri"
    attrGet _ = getMessageUri
    attrSet _ = setMessageUri
    attrConstruct _ = constructMessageUri
    attrClear _ = undefined

type instance AttributeList Message = MessageAttributeList
type MessageAttributeList = ('[ '("firstParty", MessageFirstPartyPropertyInfo), '("flags", MessageFlagsPropertyInfo), '("httpVersion", MessageHttpVersionPropertyInfo), '("method", MessageMethodPropertyInfo), '("priority", MessagePriorityPropertyInfo), '("reasonPhrase", MessageReasonPhrasePropertyInfo), '("requestBody", MessageRequestBodyPropertyInfo), '("requestBodyData", MessageRequestBodyDataPropertyInfo), '("requestHeaders", MessageRequestHeadersPropertyInfo), '("responseBody", MessageResponseBodyPropertyInfo), '("responseBodyData", MessageResponseBodyDataPropertyInfo), '("responseHeaders", MessageResponseHeadersPropertyInfo), '("serverSide", MessageServerSidePropertyInfo), '("statusCode", MessageStatusCodePropertyInfo), '("tlsCertificate", MessageTlsCertificatePropertyInfo), '("tlsErrors", MessageTlsErrorsPropertyInfo), '("uri", MessageUriPropertyInfo)] :: [(Symbol, *)])

messageFirstParty :: AttrLabelProxy "firstParty"
messageFirstParty = AttrLabelProxy

messageFlags :: AttrLabelProxy "flags"
messageFlags = AttrLabelProxy

messageHttpVersion :: AttrLabelProxy "httpVersion"
messageHttpVersion = AttrLabelProxy

messageMethod :: AttrLabelProxy "method"
messageMethod = AttrLabelProxy

messagePriority :: AttrLabelProxy "priority"
messagePriority = AttrLabelProxy

messageReasonPhrase :: AttrLabelProxy "reasonPhrase"
messageReasonPhrase = AttrLabelProxy

messageRequestBody :: AttrLabelProxy "requestBody"
messageRequestBody = AttrLabelProxy

messageRequestBodyData :: AttrLabelProxy "requestBodyData"
messageRequestBodyData = AttrLabelProxy

messageRequestHeaders :: AttrLabelProxy "requestHeaders"
messageRequestHeaders = AttrLabelProxy

messageResponseBody :: AttrLabelProxy "responseBody"
messageResponseBody = AttrLabelProxy

messageResponseBodyData :: AttrLabelProxy "responseBodyData"
messageResponseBodyData = AttrLabelProxy

messageResponseHeaders :: AttrLabelProxy "responseHeaders"
messageResponseHeaders = AttrLabelProxy

messageServerSide :: AttrLabelProxy "serverSide"
messageServerSide = AttrLabelProxy

messageStatusCode :: AttrLabelProxy "statusCode"
messageStatusCode = AttrLabelProxy

messageTlsCertificate :: AttrLabelProxy "tlsCertificate"
messageTlsCertificate = AttrLabelProxy

messageTlsErrors :: AttrLabelProxy "tlsErrors"
messageTlsErrors = AttrLabelProxy

messageUri :: AttrLabelProxy "uri"
messageUri = AttrLabelProxy

data MessageContentSniffedSignalInfo
instance SignalInfo MessageContentSniffedSignalInfo where
    type HaskellCallbackType MessageContentSniffedSignalInfo = MessageContentSniffedCallback
    connectSignal _ = connectMessageContentSniffed

data MessageFinishedSignalInfo
instance SignalInfo MessageFinishedSignalInfo where
    type HaskellCallbackType MessageFinishedSignalInfo = MessageFinishedCallback
    connectSignal _ = connectMessageFinished

data MessageGotBodySignalInfo
instance SignalInfo MessageGotBodySignalInfo where
    type HaskellCallbackType MessageGotBodySignalInfo = MessageGotBodyCallback
    connectSignal _ = connectMessageGotBody

data MessageGotChunkSignalInfo
instance SignalInfo MessageGotChunkSignalInfo where
    type HaskellCallbackType MessageGotChunkSignalInfo = MessageGotChunkCallback
    connectSignal _ = connectMessageGotChunk

data MessageGotHeadersSignalInfo
instance SignalInfo MessageGotHeadersSignalInfo where
    type HaskellCallbackType MessageGotHeadersSignalInfo = MessageGotHeadersCallback
    connectSignal _ = connectMessageGotHeaders

data MessageGotInformationalSignalInfo
instance SignalInfo MessageGotInformationalSignalInfo where
    type HaskellCallbackType MessageGotInformationalSignalInfo = MessageGotInformationalCallback
    connectSignal _ = connectMessageGotInformational

data MessageNetworkEventSignalInfo
instance SignalInfo MessageNetworkEventSignalInfo where
    type HaskellCallbackType MessageNetworkEventSignalInfo = MessageNetworkEventCallback
    connectSignal _ = connectMessageNetworkEvent

data MessageRestartedSignalInfo
instance SignalInfo MessageRestartedSignalInfo where
    type HaskellCallbackType MessageRestartedSignalInfo = MessageRestartedCallback
    connectSignal _ = connectMessageRestarted

data MessageStartingSignalInfo
instance SignalInfo MessageStartingSignalInfo where
    type HaskellCallbackType MessageStartingSignalInfo = MessageStartingCallback
    connectSignal _ = connectMessageStarting

data MessageWroteBodySignalInfo
instance SignalInfo MessageWroteBodySignalInfo where
    type HaskellCallbackType MessageWroteBodySignalInfo = MessageWroteBodyCallback
    connectSignal _ = connectMessageWroteBody

data MessageWroteBodyDataSignalInfo
instance SignalInfo MessageWroteBodyDataSignalInfo where
    type HaskellCallbackType MessageWroteBodyDataSignalInfo = MessageWroteBodyDataCallback
    connectSignal _ = connectMessageWroteBodyData

data MessageWroteChunkSignalInfo
instance SignalInfo MessageWroteChunkSignalInfo where
    type HaskellCallbackType MessageWroteChunkSignalInfo = MessageWroteChunkCallback
    connectSignal _ = connectMessageWroteChunk

data MessageWroteHeadersSignalInfo
instance SignalInfo MessageWroteHeadersSignalInfo where
    type HaskellCallbackType MessageWroteHeadersSignalInfo = MessageWroteHeadersCallback
    connectSignal _ = connectMessageWroteHeaders

data MessageWroteInformationalSignalInfo
instance SignalInfo MessageWroteInformationalSignalInfo where
    type HaskellCallbackType MessageWroteInformationalSignalInfo = MessageWroteInformationalCallback
    connectSignal _ = connectMessageWroteInformational

type instance SignalList Message = MessageSignalList
type MessageSignalList = ('[ '("contentSniffed", MessageContentSniffedSignalInfo), '("finished", MessageFinishedSignalInfo), '("gotBody", MessageGotBodySignalInfo), '("gotChunk", MessageGotChunkSignalInfo), '("gotHeaders", MessageGotHeadersSignalInfo), '("gotInformational", MessageGotInformationalSignalInfo), '("networkEvent", MessageNetworkEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("restarted", MessageRestartedSignalInfo), '("starting", MessageStartingSignalInfo), '("wroteBody", MessageWroteBodySignalInfo), '("wroteBodyData", MessageWroteBodyDataSignalInfo), '("wroteChunk", MessageWroteChunkSignalInfo), '("wroteHeaders", MessageWroteHeadersSignalInfo), '("wroteInformational", MessageWroteInformationalSignalInfo)] :: [(Symbol, *)])

-- method Message::new
-- method type : Constructor
-- Args : [Arg {argCName = "method", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_new" soup_message_new :: 
    CString ->                              -- method : TBasicType TUTF8
    CString ->                              -- uri_string : TBasicType TUTF8
    IO (Ptr Message)


messageNew ::
    (MonadIO m) =>
    T.Text                                  -- method
    -> T.Text                               -- uriString
    -> m (Maybe Message)                    -- result
messageNew method uriString = liftIO $ do
    method' <- textToCString method
    uriString' <- textToCString uriString
    result <- soup_message_new method' uriString'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Message) result'
        return result''
    freeMem method'
    freeMem uriString'
    return maybeResult

-- method Message::new_from_uri
-- method type : Constructor
-- Args : [Arg {argCName = "method", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_new_from_uri" soup_message_new_from_uri :: 
    CString ->                              -- method : TBasicType TUTF8
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    IO (Ptr Message)


messageNewFromUri ::
    (MonadIO m) =>
    T.Text                                  -- method
    -> URI                                  -- uri
    -> m Message                            -- result
messageNewFromUri method uri = liftIO $ do
    method' <- textToCString method
    let uri' = unsafeManagedPtrGetPtr uri
    result <- soup_message_new_from_uri method' uri'
    checkUnexpectedReturnNULL "soup_message_new_from_uri" result
    result' <- (wrapObject Message) result
    touchManagedPtr uri
    freeMem method'
    return result'

-- method Message::content_sniffed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TGHash (TBasicType TPtr) (TBasicType TPtr), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_content_sniffed" soup_message_content_sniffed :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    CString ->                              -- content_type : TBasicType TUTF8
    Ptr (GHashTable (Ptr ()) (Ptr ())) ->   -- params : TGHash (TBasicType TPtr) (TBasicType TPtr)
    IO ()


messageContentSniffed ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> T.Text                               -- contentType
    -> Map.Map (Ptr ()) (Ptr ())            -- params
    -> m ()                                 -- result
messageContentSniffed _obj contentType params = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contentType' <- textToCString contentType
    let params' = Map.toList params
    let params'' = mapFirst ptrPackPtr params'
    let params''' = mapSecond ptrPackPtr params''
    params'''' <- packGHashTable gDirectHash gDirectEqual Nothing Nothing params'''
    soup_message_content_sniffed _obj' contentType' params''''
    touchManagedPtr _obj
    freeMem contentType'
    unrefGHashTable params''''
    return ()

data MessageContentSniffedMethodInfo
instance (signature ~ (T.Text -> Map.Map (Ptr ()) (Ptr ()) -> m ()), MonadIO m, MessageK a) => MethodInfo MessageContentSniffedMethodInfo a signature where
    overloadedMethod _ = messageContentSniffed

-- method Message::disable_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_disable_feature" soup_message_disable_feature :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    CGType ->                               -- feature_type : TBasicType TGType
    IO ()


messageDisableFeature ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> GType                                -- featureType
    -> m ()                                 -- result
messageDisableFeature _obj featureType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let featureType' = gtypeToCGType featureType
    soup_message_disable_feature _obj' featureType'
    touchManagedPtr _obj
    return ()

data MessageDisableFeatureMethodInfo
instance (signature ~ (GType -> m ()), MonadIO m, MessageK a) => MethodInfo MessageDisableFeatureMethodInfo a signature where
    overloadedMethod _ = messageDisableFeature

-- method Message::finished
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_finished" soup_message_finished :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageFinished ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageFinished _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_finished _obj'
    touchManagedPtr _obj
    return ()

data MessageFinishedMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageFinishedMethodInfo a signature where
    overloadedMethod _ = messageFinished

-- method Message::get_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Address")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_get_address" soup_message_get_address :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO (Ptr Address)


messageGetAddress ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m Address                            -- result
messageGetAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_message_get_address _obj'
    checkUnexpectedReturnNULL "soup_message_get_address" result
    result' <- (newObject Address) result
    touchManagedPtr _obj
    return result'

data MessageGetAddressMethodInfo
instance (signature ~ (m Address), MonadIO m, MessageK a) => MethodInfo MessageGetAddressMethodInfo a signature where
    overloadedMethod _ = messageGetAddress

-- method Message::get_first_party
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "URI")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_get_first_party" soup_message_get_first_party :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO (Ptr URI)


messageGetFirstParty ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m URI                                -- result
messageGetFirstParty _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_message_get_first_party _obj'
    checkUnexpectedReturnNULL "soup_message_get_first_party" result
    result' <- (newBoxed URI) result
    touchManagedPtr _obj
    return result'

data MessageGetFirstPartyMethodInfo
instance (signature ~ (m URI), MonadIO m, MessageK a) => MethodInfo MessageGetFirstPartyMethodInfo a signature where
    overloadedMethod _ = messageGetFirstParty

-- method Message::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "MessageFlags")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_get_flags" soup_message_get_flags :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO CUInt


messageGetFlags ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m [MessageFlags]                     -- result
messageGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_message_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data MessageGetFlagsMethodInfo
instance (signature ~ (m [MessageFlags]), MonadIO m, MessageK a) => MethodInfo MessageGetFlagsMethodInfo a signature where
    overloadedMethod _ = messageGetFlags

-- method Message::get_http_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "HTTPVersion")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_get_http_version" soup_message_get_http_version :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO CUInt


messageGetHttpVersion ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m HTTPVersion                        -- result
messageGetHttpVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_message_get_http_version _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data MessageGetHttpVersionMethodInfo
instance (signature ~ (m HTTPVersion), MonadIO m, MessageK a) => MethodInfo MessageGetHttpVersionMethodInfo a signature where
    overloadedMethod _ = messageGetHttpVersion

-- method Message::get_https_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "certificate", argType = TInterface "Gio" "TlsCertificate", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "errors", argType = TInterface "Gio" "TlsCertificateFlags", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_get_https_status" soup_message_get_https_status :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    Ptr (Ptr Gio.TlsCertificate) ->         -- certificate : TInterface "Gio" "TlsCertificate"
    Ptr CUInt ->                            -- errors : TInterface "Gio" "TlsCertificateFlags"
    IO CInt


messageGetHttpsStatus ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m (Bool,Gio.TlsCertificate,[Gio.TlsCertificateFlags])-- result
messageGetHttpsStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    certificate <- allocMem :: IO (Ptr (Ptr Gio.TlsCertificate))
    errors <- allocMem :: IO (Ptr CUInt)
    result <- soup_message_get_https_status _obj' certificate errors
    let result' = (/= 0) result
    certificate' <- peek certificate
    certificate'' <- (newObject Gio.TlsCertificate) certificate'
    errors' <- peek errors
    let errors'' = wordToGFlags errors'
    touchManagedPtr _obj
    freeMem certificate
    freeMem errors
    return (result', certificate'', errors'')

data MessageGetHttpsStatusMethodInfo
instance (signature ~ (m (Bool,Gio.TlsCertificate,[Gio.TlsCertificateFlags])), MonadIO m, MessageK a) => MethodInfo MessageGetHttpsStatusMethodInfo a signature where
    overloadedMethod _ = messageGetHttpsStatus

-- method Message::get_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "MessagePriority")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_get_priority" soup_message_get_priority :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO CUInt


messageGetPriority ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m MessagePriority                    -- result
messageGetPriority _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_message_get_priority _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data MessageGetPriorityMethodInfo
instance (signature ~ (m MessagePriority), MonadIO m, MessageK a) => MethodInfo MessageGetPriorityMethodInfo a signature where
    overloadedMethod _ = messageGetPriority

-- method Message::get_soup_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Request")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_get_soup_request" soup_message_get_soup_request :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO (Ptr Request)


messageGetSoupRequest ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m Request                            -- result
messageGetSoupRequest _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_message_get_soup_request _obj'
    checkUnexpectedReturnNULL "soup_message_get_soup_request" result
    result' <- (newObject Request) result
    touchManagedPtr _obj
    return result'

data MessageGetSoupRequestMethodInfo
instance (signature ~ (m Request), MonadIO m, MessageK a) => MethodInfo MessageGetSoupRequestMethodInfo a signature where
    overloadedMethod _ = messageGetSoupRequest

-- method Message::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "URI")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_get_uri" soup_message_get_uri :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO (Ptr URI)


messageGetUri ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m URI                                -- result
messageGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_message_get_uri _obj'
    checkUnexpectedReturnNULL "soup_message_get_uri" result
    result' <- (newBoxed URI) result
    touchManagedPtr _obj
    return result'

data MessageGetUriMethodInfo
instance (signature ~ (m URI), MonadIO m, MessageK a) => MethodInfo MessageGetUriMethodInfo a signature where
    overloadedMethod _ = messageGetUri

-- method Message::got_body
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_got_body" soup_message_got_body :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageGotBody ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageGotBody _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_got_body _obj'
    touchManagedPtr _obj
    return ()

data MessageGotBodyMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageGotBodyMethodInfo a signature where
    overloadedMethod _ = messageGotBody

-- method Message::got_chunk
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chunk", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_got_chunk" soup_message_got_chunk :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    Ptr Buffer ->                           -- chunk : TInterface "Soup" "Buffer"
    IO ()


messageGotChunk ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> Buffer                               -- chunk
    -> m ()                                 -- result
messageGotChunk _obj chunk = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let chunk' = unsafeManagedPtrGetPtr chunk
    soup_message_got_chunk _obj' chunk'
    touchManagedPtr _obj
    touchManagedPtr chunk
    return ()

data MessageGotChunkMethodInfo
instance (signature ~ (Buffer -> m ()), MonadIO m, MessageK a) => MethodInfo MessageGotChunkMethodInfo a signature where
    overloadedMethod _ = messageGotChunk

-- method Message::got_headers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_got_headers" soup_message_got_headers :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageGotHeaders ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageGotHeaders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_got_headers _obj'
    touchManagedPtr _obj
    return ()

data MessageGotHeadersMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageGotHeadersMethodInfo a signature where
    overloadedMethod _ = messageGotHeaders

-- method Message::got_informational
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_got_informational" soup_message_got_informational :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageGotInformational ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageGotInformational _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_got_informational _obj'
    touchManagedPtr _obj
    return ()

data MessageGotInformationalMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageGotInformationalMethodInfo a signature where
    overloadedMethod _ = messageGotInformational

-- method Message::is_keepalive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_is_keepalive" soup_message_is_keepalive :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO CInt


messageIsKeepalive ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
messageIsKeepalive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_message_is_keepalive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MessageIsKeepaliveMethodInfo
instance (signature ~ (m Bool), MonadIO m, MessageK a) => MethodInfo MessageIsKeepaliveMethodInfo a signature where
    overloadedMethod _ = messageIsKeepalive

-- method Message::restarted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_restarted" soup_message_restarted :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageRestarted ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageRestarted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_restarted _obj'
    touchManagedPtr _obj
    return ()

data MessageRestartedMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageRestartedMethodInfo a signature where
    overloadedMethod _ = messageRestarted

-- method Message::set_chunk_allocator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Soup" "ChunkAllocator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_chunk_allocator" soup_message_set_chunk_allocator :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    FunPtr ChunkAllocatorC ->               -- allocator : TInterface "Soup" "ChunkAllocator"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy_notify : TInterface "GLib" "DestroyNotify"
    IO ()

{-# DEPRECATED messageSetChunkAllocator ["#SoupRequest provides a much simpler API that lets you","read the response directly into your own buffers without needing to","mess with callbacks, pausing/unpausing, etc."]#-}
messageSetChunkAllocator ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> ChunkAllocator                       -- allocator
    -> m ()                                 -- result
messageSetChunkAllocator _obj allocator = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    allocator' <- mkChunkAllocator (chunkAllocatorWrapper Nothing allocator)
    let userData = castFunPtrToPtr allocator'
    let destroyNotify = safeFreeFunPtrPtr
    soup_message_set_chunk_allocator _obj' allocator' userData destroyNotify
    touchManagedPtr _obj
    return ()

data MessageSetChunkAllocatorMethodInfo
instance (signature ~ (ChunkAllocator -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetChunkAllocatorMethodInfo a signature where
    overloadedMethod _ = messageSetChunkAllocator

-- method Message::set_first_party
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "first_party", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_first_party" soup_message_set_first_party :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    Ptr URI ->                              -- first_party : TInterface "Soup" "URI"
    IO ()


messageSetFirstParty ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> URI                                  -- firstParty
    -> m ()                                 -- result
messageSetFirstParty _obj firstParty = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let firstParty' = unsafeManagedPtrGetPtr firstParty
    soup_message_set_first_party _obj' firstParty'
    touchManagedPtr _obj
    touchManagedPtr firstParty
    return ()

data MessageSetFirstPartyMethodInfo
instance (signature ~ (URI -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetFirstPartyMethodInfo a signature where
    overloadedMethod _ = messageSetFirstParty

-- method Message::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Soup" "MessageFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_flags" soup_message_set_flags :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    CUInt ->                                -- flags : TInterface "Soup" "MessageFlags"
    IO ()


messageSetFlags ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> [MessageFlags]                       -- flags
    -> m ()                                 -- result
messageSetFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    soup_message_set_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data MessageSetFlagsMethodInfo
instance (signature ~ ([MessageFlags] -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetFlagsMethodInfo a signature where
    overloadedMethod _ = messageSetFlags

-- method Message::set_http_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "version", argType = TInterface "Soup" "HTTPVersion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_http_version" soup_message_set_http_version :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    CUInt ->                                -- version : TInterface "Soup" "HTTPVersion"
    IO ()


messageSetHttpVersion ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> HTTPVersion                          -- version
    -> m ()                                 -- result
messageSetHttpVersion _obj version = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let version' = (fromIntegral . fromEnum) version
    soup_message_set_http_version _obj' version'
    touchManagedPtr _obj
    return ()

data MessageSetHttpVersionMethodInfo
instance (signature ~ (HTTPVersion -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetHttpVersionMethodInfo a signature where
    overloadedMethod _ = messageSetHttpVersion

-- method Message::set_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TInterface "Soup" "MessagePriority", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_priority" soup_message_set_priority :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    CUInt ->                                -- priority : TInterface "Soup" "MessagePriority"
    IO ()


messageSetPriority ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> MessagePriority                      -- priority
    -> m ()                                 -- result
messageSetPriority _obj priority = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let priority' = (fromIntegral . fromEnum) priority
    soup_message_set_priority _obj' priority'
    touchManagedPtr _obj
    return ()

data MessageSetPriorityMethodInfo
instance (signature ~ (MessagePriority -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetPriorityMethodInfo a signature where
    overloadedMethod _ = messageSetPriority

-- method Message::set_redirect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "status_code", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "redirect_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_redirect" soup_message_set_redirect :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    Word32 ->                               -- status_code : TBasicType TUInt
    CString ->                              -- redirect_uri : TBasicType TUTF8
    IO ()


messageSetRedirect ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> Word32                               -- statusCode
    -> T.Text                               -- redirectUri
    -> m ()                                 -- result
messageSetRedirect _obj statusCode redirectUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    redirectUri' <- textToCString redirectUri
    soup_message_set_redirect _obj' statusCode redirectUri'
    touchManagedPtr _obj
    freeMem redirectUri'
    return ()

data MessageSetRedirectMethodInfo
instance (signature ~ (Word32 -> T.Text -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetRedirectMethodInfo a signature where
    overloadedMethod _ = messageSetRedirect

-- method Message::set_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "req_use", argType = TInterface "Soup" "MemoryUse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "req_body", argType = TCArray False (-1) 4 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "req_length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "req_length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_request" soup_message_set_request :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    CString ->                              -- content_type : TBasicType TUTF8
    CUInt ->                                -- req_use : TInterface "Soup" "MemoryUse"
    Ptr Word8 ->                            -- req_body : TCArray False (-1) 4 (TBasicType TUInt8)
    Word64 ->                               -- req_length : TBasicType TUInt64
    IO ()


messageSetRequest ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- contentType
    -> MemoryUse                            -- reqUse
    -> Maybe (ByteString)                   -- reqBody
    -> m ()                                 -- result
messageSetRequest _obj contentType reqUse reqBody = liftIO $ do
    let reqLength = case reqBody of
            Nothing -> 0
            Just jReqBody -> fromIntegral $ B.length jReqBody
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeContentType <- case contentType of
        Nothing -> return nullPtr
        Just jContentType -> do
            jContentType' <- textToCString jContentType
            return jContentType'
    let reqUse' = (fromIntegral . fromEnum) reqUse
    maybeReqBody <- case reqBody of
        Nothing -> return nullPtr
        Just jReqBody -> do
            jReqBody' <- packByteString jReqBody
            return jReqBody'
    soup_message_set_request _obj' maybeContentType reqUse' maybeReqBody reqLength
    touchManagedPtr _obj
    freeMem maybeContentType
    freeMem maybeReqBody
    return ()

data MessageSetRequestMethodInfo
instance (signature ~ (Maybe (T.Text) -> MemoryUse -> Maybe (ByteString) -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetRequestMethodInfo a signature where
    overloadedMethod _ = messageSetRequest

-- method Message::set_response
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resp_use", argType = TInterface "Soup" "MemoryUse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resp_body", argType = TCArray False (-1) 4 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resp_length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "resp_length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_response" soup_message_set_response :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    CString ->                              -- content_type : TBasicType TUTF8
    CUInt ->                                -- resp_use : TInterface "Soup" "MemoryUse"
    Ptr Word8 ->                            -- resp_body : TCArray False (-1) 4 (TBasicType TUInt8)
    Word64 ->                               -- resp_length : TBasicType TUInt64
    IO ()


messageSetResponse ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- contentType
    -> MemoryUse                            -- respUse
    -> Maybe (ByteString)                   -- respBody
    -> m ()                                 -- result
messageSetResponse _obj contentType respUse respBody = liftIO $ do
    let respLength = case respBody of
            Nothing -> 0
            Just jRespBody -> fromIntegral $ B.length jRespBody
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeContentType <- case contentType of
        Nothing -> return nullPtr
        Just jContentType -> do
            jContentType' <- textToCString jContentType
            return jContentType'
    let respUse' = (fromIntegral . fromEnum) respUse
    maybeRespBody <- case respBody of
        Nothing -> return nullPtr
        Just jRespBody -> do
            jRespBody' <- packByteString jRespBody
            return jRespBody'
    soup_message_set_response _obj' maybeContentType respUse' maybeRespBody respLength
    touchManagedPtr _obj
    freeMem maybeContentType
    freeMem maybeRespBody
    return ()

data MessageSetResponseMethodInfo
instance (signature ~ (Maybe (T.Text) -> MemoryUse -> Maybe (ByteString) -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetResponseMethodInfo a signature where
    overloadedMethod _ = messageSetResponse

-- method Message::set_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "status_code", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_status" soup_message_set_status :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    Word32 ->                               -- status_code : TBasicType TUInt
    IO ()


messageSetStatus ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> Word32                               -- statusCode
    -> m ()                                 -- result
messageSetStatus _obj statusCode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_set_status _obj' statusCode
    touchManagedPtr _obj
    return ()

data MessageSetStatusMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetStatusMethodInfo a signature where
    overloadedMethod _ = messageSetStatus

-- method Message::set_status_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "status_code", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reason_phrase", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_status_full" soup_message_set_status_full :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    Word32 ->                               -- status_code : TBasicType TUInt
    CString ->                              -- reason_phrase : TBasicType TUTF8
    IO ()


messageSetStatusFull ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> Word32                               -- statusCode
    -> T.Text                               -- reasonPhrase
    -> m ()                                 -- result
messageSetStatusFull _obj statusCode reasonPhrase = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    reasonPhrase' <- textToCString reasonPhrase
    soup_message_set_status_full _obj' statusCode reasonPhrase'
    touchManagedPtr _obj
    freeMem reasonPhrase'
    return ()

data MessageSetStatusFullMethodInfo
instance (signature ~ (Word32 -> T.Text -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetStatusFullMethodInfo a signature where
    overloadedMethod _ = messageSetStatusFull

-- method Message::set_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_set_uri" soup_message_set_uri :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    IO ()


messageSetUri ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> m ()                                 -- result
messageSetUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    soup_message_set_uri _obj' uri'
    touchManagedPtr _obj
    touchManagedPtr uri
    return ()

data MessageSetUriMethodInfo
instance (signature ~ (URI -> m ()), MonadIO m, MessageK a) => MethodInfo MessageSetUriMethodInfo a signature where
    overloadedMethod _ = messageSetUri

-- method Message::starting
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_starting" soup_message_starting :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageStarting ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageStarting _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_starting _obj'
    touchManagedPtr _obj
    return ()

data MessageStartingMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageStartingMethodInfo a signature where
    overloadedMethod _ = messageStarting

-- method Message::wrote_body
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_wrote_body" soup_message_wrote_body :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageWroteBody ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageWroteBody _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_wrote_body _obj'
    touchManagedPtr _obj
    return ()

data MessageWroteBodyMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageWroteBodyMethodInfo a signature where
    overloadedMethod _ = messageWroteBody

-- method Message::wrote_body_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chunk", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_wrote_body_data" soup_message_wrote_body_data :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    Ptr Buffer ->                           -- chunk : TInterface "Soup" "Buffer"
    IO ()


messageWroteBodyData ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> Buffer                               -- chunk
    -> m ()                                 -- result
messageWroteBodyData _obj chunk = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let chunk' = unsafeManagedPtrGetPtr chunk
    soup_message_wrote_body_data _obj' chunk'
    touchManagedPtr _obj
    touchManagedPtr chunk
    return ()

data MessageWroteBodyDataMethodInfo
instance (signature ~ (Buffer -> m ()), MonadIO m, MessageK a) => MethodInfo MessageWroteBodyDataMethodInfo a signature where
    overloadedMethod _ = messageWroteBodyData

-- method Message::wrote_chunk
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_wrote_chunk" soup_message_wrote_chunk :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageWroteChunk ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageWroteChunk _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_wrote_chunk _obj'
    touchManagedPtr _obj
    return ()

data MessageWroteChunkMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageWroteChunkMethodInfo a signature where
    overloadedMethod _ = messageWroteChunk

-- method Message::wrote_headers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_wrote_headers" soup_message_wrote_headers :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageWroteHeaders ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageWroteHeaders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_wrote_headers _obj'
    touchManagedPtr _obj
    return ()

data MessageWroteHeadersMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageWroteHeadersMethodInfo a signature where
    overloadedMethod _ = messageWroteHeaders

-- method Message::wrote_informational
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_wrote_informational" soup_message_wrote_informational :: 
    Ptr Message ->                          -- _obj : TInterface "Soup" "Message"
    IO ()


messageWroteInformational ::
    (MonadIO m, MessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
messageWroteInformational _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_message_wrote_informational _obj'
    touchManagedPtr _obj
    return ()

data MessageWroteInformationalMethodInfo
instance (signature ~ (m ()), MonadIO m, MessageK a) => MethodInfo MessageWroteInformationalMethodInfo a signature where
    overloadedMethod _ = messageWroteInformational


