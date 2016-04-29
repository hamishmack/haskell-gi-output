

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Session
    ( 

-- * Exported types
    Session(..)                             ,
    SessionK                                ,
    toSession                               ,
    noSession                               ,


 -- * Methods
-- ** sessionAbort
    SessionAbortMethodInfo                  ,
    sessionAbort                            ,


-- ** sessionAddFeature
    SessionAddFeatureMethodInfo             ,
    sessionAddFeature                       ,


-- ** sessionAddFeatureByType
    SessionAddFeatureByTypeMethodInfo       ,
    sessionAddFeatureByType                 ,


-- ** sessionCancelMessage
    SessionCancelMessageMethodInfo          ,
    sessionCancelMessage                    ,


-- ** sessionGetAsyncContext
    SessionGetAsyncContextMethodInfo        ,
    sessionGetAsyncContext                  ,


-- ** sessionGetFeature
    SessionGetFeatureMethodInfo             ,
    sessionGetFeature                       ,


-- ** sessionGetFeatureForMessage
    SessionGetFeatureForMessageMethodInfo   ,
    sessionGetFeatureForMessage             ,


-- ** sessionGetFeatures
    SessionGetFeaturesMethodInfo            ,
    sessionGetFeatures                      ,


-- ** sessionHasFeature
    SessionHasFeatureMethodInfo             ,
    sessionHasFeature                       ,


-- ** sessionNew
    sessionNew                              ,


-- ** sessionPauseMessage
    SessionPauseMessageMethodInfo           ,
    sessionPauseMessage                     ,


-- ** sessionPrefetchDns
    SessionPrefetchDnsMethodInfo            ,
    sessionPrefetchDns                      ,


-- ** sessionPrepareForUri
    SessionPrepareForUriMethodInfo          ,
    sessionPrepareForUri                    ,


-- ** sessionQueueMessage
    SessionQueueMessageMethodInfo           ,
    sessionQueueMessage                     ,


-- ** sessionRedirectMessage
    SessionRedirectMessageMethodInfo        ,
    sessionRedirectMessage                  ,


-- ** sessionRemoveFeature
    SessionRemoveFeatureMethodInfo          ,
    sessionRemoveFeature                    ,


-- ** sessionRemoveFeatureByType
    SessionRemoveFeatureByTypeMethodInfo    ,
    sessionRemoveFeatureByType              ,


-- ** sessionRequest
    SessionRequestMethodInfo                ,
    sessionRequest                          ,


-- ** sessionRequestHttp
    SessionRequestHttpMethodInfo            ,
    sessionRequestHttp                      ,


-- ** sessionRequestHttpUri
    SessionRequestHttpUriMethodInfo         ,
    sessionRequestHttpUri                   ,


-- ** sessionRequestUri
    SessionRequestUriMethodInfo             ,
    sessionRequestUri                       ,


-- ** sessionRequeueMessage
    SessionRequeueMessageMethodInfo         ,
    sessionRequeueMessage                   ,


-- ** sessionSend
    SessionSendMethodInfo                   ,
    sessionSend                             ,


-- ** sessionSendAsync
    SessionSendAsyncMethodInfo              ,
    sessionSendAsync                        ,


-- ** sessionSendFinish
    SessionSendFinishMethodInfo             ,
    sessionSendFinish                       ,


-- ** sessionSendMessage
    SessionSendMessageMethodInfo            ,
    sessionSendMessage                      ,


-- ** sessionStealConnection
    SessionStealConnectionMethodInfo        ,
    sessionStealConnection                  ,


-- ** sessionUnpauseMessage
    SessionUnpauseMessageMethodInfo         ,
    sessionUnpauseMessage                   ,


-- ** sessionWebsocketConnectAsync
    SessionWebsocketConnectAsyncMethodInfo  ,
    sessionWebsocketConnectAsync            ,


-- ** sessionWebsocketConnectFinish
    SessionWebsocketConnectFinishMethodInfo ,
    sessionWebsocketConnectFinish           ,


-- ** sessionWouldRedirect
    SessionWouldRedirectMethodInfo          ,
    sessionWouldRedirect                    ,




 -- * Properties
-- ** AcceptLanguage
    SessionAcceptLanguagePropertyInfo       ,
    clearSessionAcceptLanguage              ,
    constructSessionAcceptLanguage          ,
    getSessionAcceptLanguage                ,
    sessionAcceptLanguage                   ,
    setSessionAcceptLanguage                ,


-- ** AcceptLanguageAuto
    SessionAcceptLanguageAutoPropertyInfo   ,
    constructSessionAcceptLanguageAuto      ,
    getSessionAcceptLanguageAuto            ,
    sessionAcceptLanguageAuto               ,
    setSessionAcceptLanguageAuto            ,


-- ** AsyncContext
    SessionAsyncContextPropertyInfo         ,
    constructSessionAsyncContext            ,
    getSessionAsyncContext                  ,
    sessionAsyncContext                     ,


-- ** HttpAliases
    SessionHttpAliasesPropertyInfo          ,
    clearSessionHttpAliases                 ,
    constructSessionHttpAliases             ,
    getSessionHttpAliases                   ,
    sessionHttpAliases                      ,
    setSessionHttpAliases                   ,


-- ** HttpsAliases
    SessionHttpsAliasesPropertyInfo         ,
    clearSessionHttpsAliases                ,
    constructSessionHttpsAliases            ,
    getSessionHttpsAliases                  ,
    sessionHttpsAliases                     ,
    setSessionHttpsAliases                  ,


-- ** IdleTimeout
    SessionIdleTimeoutPropertyInfo          ,
    constructSessionIdleTimeout             ,
    getSessionIdleTimeout                   ,
    sessionIdleTimeout                      ,
    setSessionIdleTimeout                   ,


-- ** LocalAddress
    SessionLocalAddressPropertyInfo         ,
    constructSessionLocalAddress            ,
    getSessionLocalAddress                  ,
    sessionLocalAddress                     ,


-- ** MaxConns
    SessionMaxConnsPropertyInfo             ,
    constructSessionMaxConns                ,
    getSessionMaxConns                      ,
    sessionMaxConns                         ,
    setSessionMaxConns                      ,


-- ** MaxConnsPerHost
    SessionMaxConnsPerHostPropertyInfo      ,
    constructSessionMaxConnsPerHost         ,
    getSessionMaxConnsPerHost               ,
    sessionMaxConnsPerHost                  ,
    setSessionMaxConnsPerHost               ,


-- ** ProxyResolver
    SessionProxyResolverPropertyInfo        ,
    clearSessionProxyResolver               ,
    constructSessionProxyResolver           ,
    getSessionProxyResolver                 ,
    sessionProxyResolver                    ,
    setSessionProxyResolver                 ,


-- ** ProxyUri
    SessionProxyUriPropertyInfo             ,
    clearSessionProxyUri                    ,
    constructSessionProxyUri                ,
    getSessionProxyUri                      ,
    sessionProxyUri                         ,
    setSessionProxyUri                      ,


-- ** SslCaFile
    SessionSslCaFilePropertyInfo            ,
    clearSessionSslCaFile                   ,
    constructSessionSslCaFile               ,
    getSessionSslCaFile                     ,
    sessionSslCaFile                        ,
    setSessionSslCaFile                     ,


-- ** SslStrict
    SessionSslStrictPropertyInfo            ,
    constructSessionSslStrict               ,
    getSessionSslStrict                     ,
    sessionSslStrict                        ,
    setSessionSslStrict                     ,


-- ** SslUseSystemCaFile
    SessionSslUseSystemCaFilePropertyInfo   ,
    constructSessionSslUseSystemCaFile      ,
    getSessionSslUseSystemCaFile            ,
    sessionSslUseSystemCaFile               ,
    setSessionSslUseSystemCaFile            ,


-- ** Timeout
    SessionTimeoutPropertyInfo              ,
    constructSessionTimeout                 ,
    getSessionTimeout                       ,
    sessionTimeout                          ,
    setSessionTimeout                       ,


-- ** TlsDatabase
    SessionTlsDatabasePropertyInfo          ,
    clearSessionTlsDatabase                 ,
    constructSessionTlsDatabase             ,
    getSessionTlsDatabase                   ,
    sessionTlsDatabase                      ,
    setSessionTlsDatabase                   ,


-- ** TlsInteraction
    SessionTlsInteractionPropertyInfo       ,
    clearSessionTlsInteraction              ,
    constructSessionTlsInteraction          ,
    getSessionTlsInteraction                ,
    sessionTlsInteraction                   ,
    setSessionTlsInteraction                ,


-- ** UseNtlm
    SessionUseNtlmPropertyInfo              ,
    constructSessionUseNtlm                 ,
    getSessionUseNtlm                       ,
    sessionUseNtlm                          ,
    setSessionUseNtlm                       ,


-- ** UseThreadContext
    SessionUseThreadContextPropertyInfo     ,
    constructSessionUseThreadContext        ,
    getSessionUseThreadContext              ,
    sessionUseThreadContext                 ,
    setSessionUseThreadContext              ,


-- ** UserAgent
    SessionUserAgentPropertyInfo            ,
    clearSessionUserAgent                   ,
    constructSessionUserAgent               ,
    getSessionUserAgent                     ,
    sessionUserAgent                        ,
    setSessionUserAgent                     ,




 -- * Signals
-- ** Authenticate
    SessionAuthenticateCallback             ,
    SessionAuthenticateCallbackC            ,
    SessionAuthenticateSignalInfo           ,
    afterSessionAuthenticate                ,
    mkSessionAuthenticateCallback           ,
    noSessionAuthenticateCallback           ,
    onSessionAuthenticate                   ,
    sessionAuthenticateCallbackWrapper      ,
    sessionAuthenticateClosure              ,


-- ** ConnectionCreated
    SessionConnectionCreatedCallback        ,
    SessionConnectionCreatedCallbackC       ,
    SessionConnectionCreatedSignalInfo      ,
    afterSessionConnectionCreated           ,
    mkSessionConnectionCreatedCallback      ,
    noSessionConnectionCreatedCallback      ,
    onSessionConnectionCreated              ,
    sessionConnectionCreatedCallbackWrapper ,
    sessionConnectionCreatedClosure         ,


-- ** RequestQueued
    SessionRequestQueuedCallback            ,
    SessionRequestQueuedCallbackC           ,
    SessionRequestQueuedSignalInfo          ,
    afterSessionRequestQueued               ,
    mkSessionRequestQueuedCallback          ,
    noSessionRequestQueuedCallback          ,
    onSessionRequestQueued                  ,
    sessionRequestQueuedCallbackWrapper     ,
    sessionRequestQueuedClosure             ,


-- ** RequestStarted
    SessionRequestStartedCallback           ,
    SessionRequestStartedCallbackC          ,
    SessionRequestStartedSignalInfo         ,
    afterSessionRequestStarted              ,
    mkSessionRequestStartedCallback         ,
    noSessionRequestStartedCallback         ,
    onSessionRequestStarted                 ,
    sessionRequestStartedCallbackWrapper    ,
    sessionRequestStartedClosure            ,


-- ** RequestUnqueued
    SessionRequestUnqueuedCallback          ,
    SessionRequestUnqueuedCallbackC         ,
    SessionRequestUnqueuedSignalInfo        ,
    afterSessionRequestUnqueued             ,
    mkSessionRequestUnqueuedCallback        ,
    noSessionRequestUnqueuedCallback        ,
    onSessionRequestUnqueued                ,
    sessionRequestUnqueuedCallbackWrapper   ,
    sessionRequestUnqueuedClosure           ,


-- ** Tunneling
    SessionTunnelingCallback                ,
    SessionTunnelingCallbackC               ,
    SessionTunnelingSignalInfo              ,
    afterSessionTunneling                   ,
    mkSessionTunnelingCallback              ,
    noSessionTunnelingCallback              ,
    onSessionTunneling                      ,
    sessionTunnelingCallbackWrapper         ,
    sessionTunnelingClosure                 ,




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

newtype Session = Session (ForeignPtr Session)
foreign import ccall "soup_session_get_type"
    c_soup_session_get_type :: IO GType

type instance ParentTypes Session = SessionParentTypes
type SessionParentTypes = '[GObject.Object]

instance GObject Session where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_session_get_type
    

class GObject o => SessionK o
instance (GObject o, IsDescendantOf Session o) => SessionK o

toSession :: SessionK o => o -> IO Session
toSession = unsafeCastTo Session

noSession :: Maybe Session
noSession = Nothing

type family ResolveSessionMethod (t :: Symbol) (o :: *) :: * where
    ResolveSessionMethod "abort" o = SessionAbortMethodInfo
    ResolveSessionMethod "addFeature" o = SessionAddFeatureMethodInfo
    ResolveSessionMethod "addFeatureByType" o = SessionAddFeatureByTypeMethodInfo
    ResolveSessionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSessionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSessionMethod "cancelMessage" o = SessionCancelMessageMethodInfo
    ResolveSessionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSessionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSessionMethod "hasFeature" o = SessionHasFeatureMethodInfo
    ResolveSessionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSessionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSessionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSessionMethod "pauseMessage" o = SessionPauseMessageMethodInfo
    ResolveSessionMethod "prefetchDns" o = SessionPrefetchDnsMethodInfo
    ResolveSessionMethod "prepareForUri" o = SessionPrepareForUriMethodInfo
    ResolveSessionMethod "queueMessage" o = SessionQueueMessageMethodInfo
    ResolveSessionMethod "redirectMessage" o = SessionRedirectMessageMethodInfo
    ResolveSessionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSessionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSessionMethod "removeFeature" o = SessionRemoveFeatureMethodInfo
    ResolveSessionMethod "removeFeatureByType" o = SessionRemoveFeatureByTypeMethodInfo
    ResolveSessionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSessionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSessionMethod "request" o = SessionRequestMethodInfo
    ResolveSessionMethod "requestHttp" o = SessionRequestHttpMethodInfo
    ResolveSessionMethod "requestHttpUri" o = SessionRequestHttpUriMethodInfo
    ResolveSessionMethod "requestUri" o = SessionRequestUriMethodInfo
    ResolveSessionMethod "requeueMessage" o = SessionRequeueMessageMethodInfo
    ResolveSessionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSessionMethod "send" o = SessionSendMethodInfo
    ResolveSessionMethod "sendAsync" o = SessionSendAsyncMethodInfo
    ResolveSessionMethod "sendFinish" o = SessionSendFinishMethodInfo
    ResolveSessionMethod "sendMessage" o = SessionSendMessageMethodInfo
    ResolveSessionMethod "stealConnection" o = SessionStealConnectionMethodInfo
    ResolveSessionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSessionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSessionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSessionMethod "unpauseMessage" o = SessionUnpauseMessageMethodInfo
    ResolveSessionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSessionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSessionMethod "websocketConnectAsync" o = SessionWebsocketConnectAsyncMethodInfo
    ResolveSessionMethod "websocketConnectFinish" o = SessionWebsocketConnectFinishMethodInfo
    ResolveSessionMethod "wouldRedirect" o = SessionWouldRedirectMethodInfo
    ResolveSessionMethod "getAsyncContext" o = SessionGetAsyncContextMethodInfo
    ResolveSessionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSessionMethod "getFeature" o = SessionGetFeatureMethodInfo
    ResolveSessionMethod "getFeatureForMessage" o = SessionGetFeatureForMessageMethodInfo
    ResolveSessionMethod "getFeatures" o = SessionGetFeaturesMethodInfo
    ResolveSessionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSessionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSessionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSessionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSessionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSessionMethod t Session, MethodInfo info Session p) => IsLabelProxy t (Session -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSessionMethod t Session, MethodInfo info Session p) => IsLabel t (Session -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Session::authenticate
type SessionAuthenticateCallback =
    Message ->
    Auth ->
    Bool ->
    IO ()

noSessionAuthenticateCallback :: Maybe SessionAuthenticateCallback
noSessionAuthenticateCallback = Nothing

type SessionAuthenticateCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr Auth ->
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSessionAuthenticateCallback :: SessionAuthenticateCallbackC -> IO (FunPtr SessionAuthenticateCallbackC)

sessionAuthenticateClosure :: SessionAuthenticateCallback -> IO Closure
sessionAuthenticateClosure cb = newCClosure =<< mkSessionAuthenticateCallback wrapped
    where wrapped = sessionAuthenticateCallbackWrapper cb

sessionAuthenticateCallbackWrapper ::
    SessionAuthenticateCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr Auth ->
    CInt ->
    Ptr () ->
    IO ()
sessionAuthenticateCallbackWrapper _cb _ msg auth retrying _ = do
    msg' <- (newObject Message) msg
    auth' <- (newObject Auth) auth
    let retrying' = (/= 0) retrying
    _cb  msg' auth' retrying'

onSessionAuthenticate :: (GObject a, MonadIO m) => a -> SessionAuthenticateCallback -> m SignalHandlerId
onSessionAuthenticate obj cb = liftIO $ connectSessionAuthenticate obj cb SignalConnectBefore
afterSessionAuthenticate :: (GObject a, MonadIO m) => a -> SessionAuthenticateCallback -> m SignalHandlerId
afterSessionAuthenticate obj cb = connectSessionAuthenticate obj cb SignalConnectAfter

connectSessionAuthenticate :: (GObject a, MonadIO m) =>
                              a -> SessionAuthenticateCallback -> SignalConnectMode -> m SignalHandlerId
connectSessionAuthenticate obj cb after = liftIO $ do
    cb' <- mkSessionAuthenticateCallback (sessionAuthenticateCallbackWrapper cb)
    connectSignalFunPtr obj "authenticate" cb' after

-- signal Session::connection-created
type SessionConnectionCreatedCallback =
    GObject.Object ->
    IO ()

noSessionConnectionCreatedCallback :: Maybe SessionConnectionCreatedCallback
noSessionConnectionCreatedCallback = Nothing

type SessionConnectionCreatedCallbackC =
    Ptr () ->                               -- object
    Ptr GObject.Object ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSessionConnectionCreatedCallback :: SessionConnectionCreatedCallbackC -> IO (FunPtr SessionConnectionCreatedCallbackC)

sessionConnectionCreatedClosure :: SessionConnectionCreatedCallback -> IO Closure
sessionConnectionCreatedClosure cb = newCClosure =<< mkSessionConnectionCreatedCallback wrapped
    where wrapped = sessionConnectionCreatedCallbackWrapper cb

sessionConnectionCreatedCallbackWrapper ::
    SessionConnectionCreatedCallback ->
    Ptr () ->
    Ptr GObject.Object ->
    Ptr () ->
    IO ()
sessionConnectionCreatedCallbackWrapper _cb _ connection _ = do
    connection' <- (newObject GObject.Object) connection
    _cb  connection'

onSessionConnectionCreated :: (GObject a, MonadIO m) => a -> SessionConnectionCreatedCallback -> m SignalHandlerId
onSessionConnectionCreated obj cb = liftIO $ connectSessionConnectionCreated obj cb SignalConnectBefore
afterSessionConnectionCreated :: (GObject a, MonadIO m) => a -> SessionConnectionCreatedCallback -> m SignalHandlerId
afterSessionConnectionCreated obj cb = connectSessionConnectionCreated obj cb SignalConnectAfter

connectSessionConnectionCreated :: (GObject a, MonadIO m) =>
                                   a -> SessionConnectionCreatedCallback -> SignalConnectMode -> m SignalHandlerId
connectSessionConnectionCreated obj cb after = liftIO $ do
    cb' <- mkSessionConnectionCreatedCallback (sessionConnectionCreatedCallbackWrapper cb)
    connectSignalFunPtr obj "connection-created" cb' after

-- signal Session::request-queued
type SessionRequestQueuedCallback =
    Message ->
    IO ()

noSessionRequestQueuedCallback :: Maybe SessionRequestQueuedCallback
noSessionRequestQueuedCallback = Nothing

type SessionRequestQueuedCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSessionRequestQueuedCallback :: SessionRequestQueuedCallbackC -> IO (FunPtr SessionRequestQueuedCallbackC)

sessionRequestQueuedClosure :: SessionRequestQueuedCallback -> IO Closure
sessionRequestQueuedClosure cb = newCClosure =<< mkSessionRequestQueuedCallback wrapped
    where wrapped = sessionRequestQueuedCallbackWrapper cb

sessionRequestQueuedCallbackWrapper ::
    SessionRequestQueuedCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr () ->
    IO ()
sessionRequestQueuedCallbackWrapper _cb _ msg _ = do
    msg' <- (newObject Message) msg
    _cb  msg'

onSessionRequestQueued :: (GObject a, MonadIO m) => a -> SessionRequestQueuedCallback -> m SignalHandlerId
onSessionRequestQueued obj cb = liftIO $ connectSessionRequestQueued obj cb SignalConnectBefore
afterSessionRequestQueued :: (GObject a, MonadIO m) => a -> SessionRequestQueuedCallback -> m SignalHandlerId
afterSessionRequestQueued obj cb = connectSessionRequestQueued obj cb SignalConnectAfter

connectSessionRequestQueued :: (GObject a, MonadIO m) =>
                               a -> SessionRequestQueuedCallback -> SignalConnectMode -> m SignalHandlerId
connectSessionRequestQueued obj cb after = liftIO $ do
    cb' <- mkSessionRequestQueuedCallback (sessionRequestQueuedCallbackWrapper cb)
    connectSignalFunPtr obj "request-queued" cb' after

-- signal Session::request-started
type SessionRequestStartedCallback =
    Message ->
    Socket ->
    IO ()

noSessionRequestStartedCallback :: Maybe SessionRequestStartedCallback
noSessionRequestStartedCallback = Nothing

type SessionRequestStartedCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr Socket ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSessionRequestStartedCallback :: SessionRequestStartedCallbackC -> IO (FunPtr SessionRequestStartedCallbackC)

sessionRequestStartedClosure :: SessionRequestStartedCallback -> IO Closure
sessionRequestStartedClosure cb = newCClosure =<< mkSessionRequestStartedCallback wrapped
    where wrapped = sessionRequestStartedCallbackWrapper cb

sessionRequestStartedCallbackWrapper ::
    SessionRequestStartedCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr Socket ->
    Ptr () ->
    IO ()
sessionRequestStartedCallbackWrapper _cb _ msg socket _ = do
    msg' <- (newObject Message) msg
    socket' <- (newObject Socket) socket
    _cb  msg' socket'

onSessionRequestStarted :: (GObject a, MonadIO m) => a -> SessionRequestStartedCallback -> m SignalHandlerId
onSessionRequestStarted obj cb = liftIO $ connectSessionRequestStarted obj cb SignalConnectBefore
afterSessionRequestStarted :: (GObject a, MonadIO m) => a -> SessionRequestStartedCallback -> m SignalHandlerId
afterSessionRequestStarted obj cb = connectSessionRequestStarted obj cb SignalConnectAfter

connectSessionRequestStarted :: (GObject a, MonadIO m) =>
                                a -> SessionRequestStartedCallback -> SignalConnectMode -> m SignalHandlerId
connectSessionRequestStarted obj cb after = liftIO $ do
    cb' <- mkSessionRequestStartedCallback (sessionRequestStartedCallbackWrapper cb)
    connectSignalFunPtr obj "request-started" cb' after

-- signal Session::request-unqueued
type SessionRequestUnqueuedCallback =
    Message ->
    IO ()

noSessionRequestUnqueuedCallback :: Maybe SessionRequestUnqueuedCallback
noSessionRequestUnqueuedCallback = Nothing

type SessionRequestUnqueuedCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSessionRequestUnqueuedCallback :: SessionRequestUnqueuedCallbackC -> IO (FunPtr SessionRequestUnqueuedCallbackC)

sessionRequestUnqueuedClosure :: SessionRequestUnqueuedCallback -> IO Closure
sessionRequestUnqueuedClosure cb = newCClosure =<< mkSessionRequestUnqueuedCallback wrapped
    where wrapped = sessionRequestUnqueuedCallbackWrapper cb

sessionRequestUnqueuedCallbackWrapper ::
    SessionRequestUnqueuedCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr () ->
    IO ()
sessionRequestUnqueuedCallbackWrapper _cb _ msg _ = do
    msg' <- (newObject Message) msg
    _cb  msg'

onSessionRequestUnqueued :: (GObject a, MonadIO m) => a -> SessionRequestUnqueuedCallback -> m SignalHandlerId
onSessionRequestUnqueued obj cb = liftIO $ connectSessionRequestUnqueued obj cb SignalConnectBefore
afterSessionRequestUnqueued :: (GObject a, MonadIO m) => a -> SessionRequestUnqueuedCallback -> m SignalHandlerId
afterSessionRequestUnqueued obj cb = connectSessionRequestUnqueued obj cb SignalConnectAfter

connectSessionRequestUnqueued :: (GObject a, MonadIO m) =>
                                 a -> SessionRequestUnqueuedCallback -> SignalConnectMode -> m SignalHandlerId
connectSessionRequestUnqueued obj cb after = liftIO $ do
    cb' <- mkSessionRequestUnqueuedCallback (sessionRequestUnqueuedCallbackWrapper cb)
    connectSignalFunPtr obj "request-unqueued" cb' after

-- signal Session::tunneling
type SessionTunnelingCallback =
    GObject.Object ->
    IO ()

noSessionTunnelingCallback :: Maybe SessionTunnelingCallback
noSessionTunnelingCallback = Nothing

type SessionTunnelingCallbackC =
    Ptr () ->                               -- object
    Ptr GObject.Object ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSessionTunnelingCallback :: SessionTunnelingCallbackC -> IO (FunPtr SessionTunnelingCallbackC)

sessionTunnelingClosure :: SessionTunnelingCallback -> IO Closure
sessionTunnelingClosure cb = newCClosure =<< mkSessionTunnelingCallback wrapped
    where wrapped = sessionTunnelingCallbackWrapper cb

sessionTunnelingCallbackWrapper ::
    SessionTunnelingCallback ->
    Ptr () ->
    Ptr GObject.Object ->
    Ptr () ->
    IO ()
sessionTunnelingCallbackWrapper _cb _ connection _ = do
    connection' <- (newObject GObject.Object) connection
    _cb  connection'

onSessionTunneling :: (GObject a, MonadIO m) => a -> SessionTunnelingCallback -> m SignalHandlerId
onSessionTunneling obj cb = liftIO $ connectSessionTunneling obj cb SignalConnectBefore
afterSessionTunneling :: (GObject a, MonadIO m) => a -> SessionTunnelingCallback -> m SignalHandlerId
afterSessionTunneling obj cb = connectSessionTunneling obj cb SignalConnectAfter

connectSessionTunneling :: (GObject a, MonadIO m) =>
                           a -> SessionTunnelingCallback -> SignalConnectMode -> m SignalHandlerId
connectSessionTunneling obj cb after = liftIO $ do
    cb' <- mkSessionTunnelingCallback (sessionTunnelingCallbackWrapper cb)
    connectSignalFunPtr obj "tunneling" cb' after

-- VVV Prop "accept-language"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionAcceptLanguage :: (MonadIO m, SessionK o) => o -> m (Maybe T.Text)
getSessionAcceptLanguage obj = liftIO $ getObjectPropertyString obj "accept-language"

setSessionAcceptLanguage :: (MonadIO m, SessionK o) => o -> T.Text -> m ()
setSessionAcceptLanguage obj val = liftIO $ setObjectPropertyString obj "accept-language" (Just val)

constructSessionAcceptLanguage :: T.Text -> IO ([Char], GValue)
constructSessionAcceptLanguage val = constructObjectPropertyString "accept-language" (Just val)

clearSessionAcceptLanguage :: (MonadIO m, SessionK o) => o -> m ()
clearSessionAcceptLanguage obj = liftIO $ setObjectPropertyString obj "accept-language" (Nothing :: Maybe T.Text)

data SessionAcceptLanguagePropertyInfo
instance AttrInfo SessionAcceptLanguagePropertyInfo where
    type AttrAllowedOps SessionAcceptLanguagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionAcceptLanguagePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SessionAcceptLanguagePropertyInfo = SessionK
    type AttrGetType SessionAcceptLanguagePropertyInfo = (Maybe T.Text)
    type AttrLabel SessionAcceptLanguagePropertyInfo = "accept-language"
    attrGet _ = getSessionAcceptLanguage
    attrSet _ = setSessionAcceptLanguage
    attrConstruct _ = constructSessionAcceptLanguage
    attrClear _ = clearSessionAcceptLanguage

-- VVV Prop "accept-language-auto"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionAcceptLanguageAuto :: (MonadIO m, SessionK o) => o -> m Bool
getSessionAcceptLanguageAuto obj = liftIO $ getObjectPropertyBool obj "accept-language-auto"

setSessionAcceptLanguageAuto :: (MonadIO m, SessionK o) => o -> Bool -> m ()
setSessionAcceptLanguageAuto obj val = liftIO $ setObjectPropertyBool obj "accept-language-auto" val

constructSessionAcceptLanguageAuto :: Bool -> IO ([Char], GValue)
constructSessionAcceptLanguageAuto val = constructObjectPropertyBool "accept-language-auto" val

data SessionAcceptLanguageAutoPropertyInfo
instance AttrInfo SessionAcceptLanguageAutoPropertyInfo where
    type AttrAllowedOps SessionAcceptLanguageAutoPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionAcceptLanguageAutoPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SessionAcceptLanguageAutoPropertyInfo = SessionK
    type AttrGetType SessionAcceptLanguageAutoPropertyInfo = Bool
    type AttrLabel SessionAcceptLanguageAutoPropertyInfo = "accept-language-auto"
    attrGet _ = getSessionAcceptLanguageAuto
    attrSet _ = setSessionAcceptLanguageAuto
    attrConstruct _ = constructSessionAcceptLanguageAuto
    attrClear _ = undefined

-- VVV Prop "async-context"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSessionAsyncContext :: (MonadIO m, SessionK o) => o -> m (Ptr ())
getSessionAsyncContext obj = liftIO $ getObjectPropertyPtr obj "async-context"

constructSessionAsyncContext :: Ptr () -> IO ([Char], GValue)
constructSessionAsyncContext val = constructObjectPropertyPtr "async-context" val

data SessionAsyncContextPropertyInfo
instance AttrInfo SessionAsyncContextPropertyInfo where
    type AttrAllowedOps SessionAsyncContextPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionAsyncContextPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint SessionAsyncContextPropertyInfo = SessionK
    type AttrGetType SessionAsyncContextPropertyInfo = (Ptr ())
    type AttrLabel SessionAsyncContextPropertyInfo = "async-context"
    attrGet _ = getSessionAsyncContext
    attrSet _ = undefined
    attrConstruct _ = constructSessionAsyncContext
    attrClear _ = undefined

-- VVV Prop "http-aliases"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionHttpAliases :: (MonadIO m, SessionK o) => o -> m (Maybe [T.Text])
getSessionHttpAliases obj = liftIO $ getObjectPropertyStringArray obj "http-aliases"

setSessionHttpAliases :: (MonadIO m, SessionK o) => o -> [T.Text] -> m ()
setSessionHttpAliases obj val = liftIO $ setObjectPropertyStringArray obj "http-aliases" (Just val)

constructSessionHttpAliases :: [T.Text] -> IO ([Char], GValue)
constructSessionHttpAliases val = constructObjectPropertyStringArray "http-aliases" (Just val)

clearSessionHttpAliases :: (MonadIO m, SessionK o) => o -> m ()
clearSessionHttpAliases obj = liftIO $ setObjectPropertyStringArray obj "http-aliases" (Nothing :: Maybe [T.Text])

data SessionHttpAliasesPropertyInfo
instance AttrInfo SessionHttpAliasesPropertyInfo where
    type AttrAllowedOps SessionHttpAliasesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionHttpAliasesPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint SessionHttpAliasesPropertyInfo = SessionK
    type AttrGetType SessionHttpAliasesPropertyInfo = (Maybe [T.Text])
    type AttrLabel SessionHttpAliasesPropertyInfo = "http-aliases"
    attrGet _ = getSessionHttpAliases
    attrSet _ = setSessionHttpAliases
    attrConstruct _ = constructSessionHttpAliases
    attrClear _ = clearSessionHttpAliases

-- VVV Prop "https-aliases"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionHttpsAliases :: (MonadIO m, SessionK o) => o -> m (Maybe [T.Text])
getSessionHttpsAliases obj = liftIO $ getObjectPropertyStringArray obj "https-aliases"

setSessionHttpsAliases :: (MonadIO m, SessionK o) => o -> [T.Text] -> m ()
setSessionHttpsAliases obj val = liftIO $ setObjectPropertyStringArray obj "https-aliases" (Just val)

constructSessionHttpsAliases :: [T.Text] -> IO ([Char], GValue)
constructSessionHttpsAliases val = constructObjectPropertyStringArray "https-aliases" (Just val)

clearSessionHttpsAliases :: (MonadIO m, SessionK o) => o -> m ()
clearSessionHttpsAliases obj = liftIO $ setObjectPropertyStringArray obj "https-aliases" (Nothing :: Maybe [T.Text])

data SessionHttpsAliasesPropertyInfo
instance AttrInfo SessionHttpsAliasesPropertyInfo where
    type AttrAllowedOps SessionHttpsAliasesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionHttpsAliasesPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint SessionHttpsAliasesPropertyInfo = SessionK
    type AttrGetType SessionHttpsAliasesPropertyInfo = (Maybe [T.Text])
    type AttrLabel SessionHttpsAliasesPropertyInfo = "https-aliases"
    attrGet _ = getSessionHttpsAliases
    attrSet _ = setSessionHttpsAliases
    attrConstruct _ = constructSessionHttpsAliases
    attrClear _ = clearSessionHttpsAliases

-- VVV Prop "idle-timeout"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionIdleTimeout :: (MonadIO m, SessionK o) => o -> m Word32
getSessionIdleTimeout obj = liftIO $ getObjectPropertyUInt32 obj "idle-timeout"

setSessionIdleTimeout :: (MonadIO m, SessionK o) => o -> Word32 -> m ()
setSessionIdleTimeout obj val = liftIO $ setObjectPropertyUInt32 obj "idle-timeout" val

constructSessionIdleTimeout :: Word32 -> IO ([Char], GValue)
constructSessionIdleTimeout val = constructObjectPropertyUInt32 "idle-timeout" val

data SessionIdleTimeoutPropertyInfo
instance AttrInfo SessionIdleTimeoutPropertyInfo where
    type AttrAllowedOps SessionIdleTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionIdleTimeoutPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SessionIdleTimeoutPropertyInfo = SessionK
    type AttrGetType SessionIdleTimeoutPropertyInfo = Word32
    type AttrLabel SessionIdleTimeoutPropertyInfo = "idle-timeout"
    attrGet _ = getSessionIdleTimeout
    attrSet _ = setSessionIdleTimeout
    attrConstruct _ = constructSessionIdleTimeout
    attrClear _ = undefined

-- VVV Prop "local-address"
   -- Type: TInterface "Soup" "Address"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSessionLocalAddress :: (MonadIO m, SessionK o) => o -> m (Maybe Address)
getSessionLocalAddress obj = liftIO $ getObjectPropertyObject obj "local-address" Address

constructSessionLocalAddress :: (AddressK a) => a -> IO ([Char], GValue)
constructSessionLocalAddress val = constructObjectPropertyObject "local-address" (Just val)

data SessionLocalAddressPropertyInfo
instance AttrInfo SessionLocalAddressPropertyInfo where
    type AttrAllowedOps SessionLocalAddressPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionLocalAddressPropertyInfo = AddressK
    type AttrBaseTypeConstraint SessionLocalAddressPropertyInfo = SessionK
    type AttrGetType SessionLocalAddressPropertyInfo = (Maybe Address)
    type AttrLabel SessionLocalAddressPropertyInfo = "local-address"
    attrGet _ = getSessionLocalAddress
    attrSet _ = undefined
    attrConstruct _ = constructSessionLocalAddress
    attrClear _ = undefined

-- VVV Prop "max-conns"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionMaxConns :: (MonadIO m, SessionK o) => o -> m Int32
getSessionMaxConns obj = liftIO $ getObjectPropertyInt32 obj "max-conns"

setSessionMaxConns :: (MonadIO m, SessionK o) => o -> Int32 -> m ()
setSessionMaxConns obj val = liftIO $ setObjectPropertyInt32 obj "max-conns" val

constructSessionMaxConns :: Int32 -> IO ([Char], GValue)
constructSessionMaxConns val = constructObjectPropertyInt32 "max-conns" val

data SessionMaxConnsPropertyInfo
instance AttrInfo SessionMaxConnsPropertyInfo where
    type AttrAllowedOps SessionMaxConnsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionMaxConnsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SessionMaxConnsPropertyInfo = SessionK
    type AttrGetType SessionMaxConnsPropertyInfo = Int32
    type AttrLabel SessionMaxConnsPropertyInfo = "max-conns"
    attrGet _ = getSessionMaxConns
    attrSet _ = setSessionMaxConns
    attrConstruct _ = constructSessionMaxConns
    attrClear _ = undefined

-- VVV Prop "max-conns-per-host"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionMaxConnsPerHost :: (MonadIO m, SessionK o) => o -> m Int32
getSessionMaxConnsPerHost obj = liftIO $ getObjectPropertyInt32 obj "max-conns-per-host"

setSessionMaxConnsPerHost :: (MonadIO m, SessionK o) => o -> Int32 -> m ()
setSessionMaxConnsPerHost obj val = liftIO $ setObjectPropertyInt32 obj "max-conns-per-host" val

constructSessionMaxConnsPerHost :: Int32 -> IO ([Char], GValue)
constructSessionMaxConnsPerHost val = constructObjectPropertyInt32 "max-conns-per-host" val

data SessionMaxConnsPerHostPropertyInfo
instance AttrInfo SessionMaxConnsPerHostPropertyInfo where
    type AttrAllowedOps SessionMaxConnsPerHostPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionMaxConnsPerHostPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SessionMaxConnsPerHostPropertyInfo = SessionK
    type AttrGetType SessionMaxConnsPerHostPropertyInfo = Int32
    type AttrLabel SessionMaxConnsPerHostPropertyInfo = "max-conns-per-host"
    attrGet _ = getSessionMaxConnsPerHost
    attrSet _ = setSessionMaxConnsPerHost
    attrConstruct _ = constructSessionMaxConnsPerHost
    attrClear _ = undefined

-- VVV Prop "proxy-resolver"
   -- Type: TInterface "Gio" "ProxyResolver"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionProxyResolver :: (MonadIO m, SessionK o) => o -> m (Maybe Gio.ProxyResolver)
getSessionProxyResolver obj = liftIO $ getObjectPropertyObject obj "proxy-resolver" Gio.ProxyResolver

setSessionProxyResolver :: (MonadIO m, SessionK o, Gio.ProxyResolverK a) => o -> a -> m ()
setSessionProxyResolver obj val = liftIO $ setObjectPropertyObject obj "proxy-resolver" (Just val)

constructSessionProxyResolver :: (Gio.ProxyResolverK a) => a -> IO ([Char], GValue)
constructSessionProxyResolver val = constructObjectPropertyObject "proxy-resolver" (Just val)

clearSessionProxyResolver :: (MonadIO m, SessionK o) => o -> m ()
clearSessionProxyResolver obj = liftIO $ setObjectPropertyObject obj "proxy-resolver" (Nothing :: Maybe Gio.ProxyResolver)

data SessionProxyResolverPropertyInfo
instance AttrInfo SessionProxyResolverPropertyInfo where
    type AttrAllowedOps SessionProxyResolverPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionProxyResolverPropertyInfo = Gio.ProxyResolverK
    type AttrBaseTypeConstraint SessionProxyResolverPropertyInfo = SessionK
    type AttrGetType SessionProxyResolverPropertyInfo = (Maybe Gio.ProxyResolver)
    type AttrLabel SessionProxyResolverPropertyInfo = "proxy-resolver"
    attrGet _ = getSessionProxyResolver
    attrSet _ = setSessionProxyResolver
    attrConstruct _ = constructSessionProxyResolver
    attrClear _ = clearSessionProxyResolver

-- VVV Prop "proxy-uri"
   -- Type: TInterface "Soup" "URI"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionProxyUri :: (MonadIO m, SessionK o) => o -> m (Maybe URI)
getSessionProxyUri obj = liftIO $ getObjectPropertyBoxed obj "proxy-uri" URI

setSessionProxyUri :: (MonadIO m, SessionK o) => o -> URI -> m ()
setSessionProxyUri obj val = liftIO $ setObjectPropertyBoxed obj "proxy-uri" (Just val)

constructSessionProxyUri :: URI -> IO ([Char], GValue)
constructSessionProxyUri val = constructObjectPropertyBoxed "proxy-uri" (Just val)

clearSessionProxyUri :: (MonadIO m, SessionK o) => o -> m ()
clearSessionProxyUri obj = liftIO $ setObjectPropertyBoxed obj "proxy-uri" (Nothing :: Maybe URI)

data SessionProxyUriPropertyInfo
instance AttrInfo SessionProxyUriPropertyInfo where
    type AttrAllowedOps SessionProxyUriPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionProxyUriPropertyInfo = (~) URI
    type AttrBaseTypeConstraint SessionProxyUriPropertyInfo = SessionK
    type AttrGetType SessionProxyUriPropertyInfo = (Maybe URI)
    type AttrLabel SessionProxyUriPropertyInfo = "proxy-uri"
    attrGet _ = getSessionProxyUri
    attrSet _ = setSessionProxyUri
    attrConstruct _ = constructSessionProxyUri
    attrClear _ = clearSessionProxyUri

-- VVV Prop "ssl-ca-file"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionSslCaFile :: (MonadIO m, SessionK o) => o -> m (Maybe T.Text)
getSessionSslCaFile obj = liftIO $ getObjectPropertyString obj "ssl-ca-file"

setSessionSslCaFile :: (MonadIO m, SessionK o) => o -> T.Text -> m ()
setSessionSslCaFile obj val = liftIO $ setObjectPropertyString obj "ssl-ca-file" (Just val)

constructSessionSslCaFile :: T.Text -> IO ([Char], GValue)
constructSessionSslCaFile val = constructObjectPropertyString "ssl-ca-file" (Just val)

clearSessionSslCaFile :: (MonadIO m, SessionK o) => o -> m ()
clearSessionSslCaFile obj = liftIO $ setObjectPropertyString obj "ssl-ca-file" (Nothing :: Maybe T.Text)

data SessionSslCaFilePropertyInfo
instance AttrInfo SessionSslCaFilePropertyInfo where
    type AttrAllowedOps SessionSslCaFilePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionSslCaFilePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SessionSslCaFilePropertyInfo = SessionK
    type AttrGetType SessionSslCaFilePropertyInfo = (Maybe T.Text)
    type AttrLabel SessionSslCaFilePropertyInfo = "ssl-ca-file"
    attrGet _ = getSessionSslCaFile
    attrSet _ = setSessionSslCaFile
    attrConstruct _ = constructSessionSslCaFile
    attrClear _ = clearSessionSslCaFile

-- VVV Prop "ssl-strict"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionSslStrict :: (MonadIO m, SessionK o) => o -> m Bool
getSessionSslStrict obj = liftIO $ getObjectPropertyBool obj "ssl-strict"

setSessionSslStrict :: (MonadIO m, SessionK o) => o -> Bool -> m ()
setSessionSslStrict obj val = liftIO $ setObjectPropertyBool obj "ssl-strict" val

constructSessionSslStrict :: Bool -> IO ([Char], GValue)
constructSessionSslStrict val = constructObjectPropertyBool "ssl-strict" val

data SessionSslStrictPropertyInfo
instance AttrInfo SessionSslStrictPropertyInfo where
    type AttrAllowedOps SessionSslStrictPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionSslStrictPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SessionSslStrictPropertyInfo = SessionK
    type AttrGetType SessionSslStrictPropertyInfo = Bool
    type AttrLabel SessionSslStrictPropertyInfo = "ssl-strict"
    attrGet _ = getSessionSslStrict
    attrSet _ = setSessionSslStrict
    attrConstruct _ = constructSessionSslStrict
    attrClear _ = undefined

-- VVV Prop "ssl-use-system-ca-file"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionSslUseSystemCaFile :: (MonadIO m, SessionK o) => o -> m Bool
getSessionSslUseSystemCaFile obj = liftIO $ getObjectPropertyBool obj "ssl-use-system-ca-file"

setSessionSslUseSystemCaFile :: (MonadIO m, SessionK o) => o -> Bool -> m ()
setSessionSslUseSystemCaFile obj val = liftIO $ setObjectPropertyBool obj "ssl-use-system-ca-file" val

constructSessionSslUseSystemCaFile :: Bool -> IO ([Char], GValue)
constructSessionSslUseSystemCaFile val = constructObjectPropertyBool "ssl-use-system-ca-file" val

data SessionSslUseSystemCaFilePropertyInfo
instance AttrInfo SessionSslUseSystemCaFilePropertyInfo where
    type AttrAllowedOps SessionSslUseSystemCaFilePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionSslUseSystemCaFilePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SessionSslUseSystemCaFilePropertyInfo = SessionK
    type AttrGetType SessionSslUseSystemCaFilePropertyInfo = Bool
    type AttrLabel SessionSslUseSystemCaFilePropertyInfo = "ssl-use-system-ca-file"
    attrGet _ = getSessionSslUseSystemCaFile
    attrSet _ = setSessionSslUseSystemCaFile
    attrConstruct _ = constructSessionSslUseSystemCaFile
    attrClear _ = undefined

-- VVV Prop "timeout"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionTimeout :: (MonadIO m, SessionK o) => o -> m Word32
getSessionTimeout obj = liftIO $ getObjectPropertyUInt32 obj "timeout"

setSessionTimeout :: (MonadIO m, SessionK o) => o -> Word32 -> m ()
setSessionTimeout obj val = liftIO $ setObjectPropertyUInt32 obj "timeout" val

constructSessionTimeout :: Word32 -> IO ([Char], GValue)
constructSessionTimeout val = constructObjectPropertyUInt32 "timeout" val

data SessionTimeoutPropertyInfo
instance AttrInfo SessionTimeoutPropertyInfo where
    type AttrAllowedOps SessionTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionTimeoutPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SessionTimeoutPropertyInfo = SessionK
    type AttrGetType SessionTimeoutPropertyInfo = Word32
    type AttrLabel SessionTimeoutPropertyInfo = "timeout"
    attrGet _ = getSessionTimeout
    attrSet _ = setSessionTimeout
    attrConstruct _ = constructSessionTimeout
    attrClear _ = undefined

-- VVV Prop "tls-database"
   -- Type: TInterface "Gio" "TlsDatabase"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionTlsDatabase :: (MonadIO m, SessionK o) => o -> m (Maybe Gio.TlsDatabase)
getSessionTlsDatabase obj = liftIO $ getObjectPropertyObject obj "tls-database" Gio.TlsDatabase

setSessionTlsDatabase :: (MonadIO m, SessionK o, Gio.TlsDatabaseK a) => o -> a -> m ()
setSessionTlsDatabase obj val = liftIO $ setObjectPropertyObject obj "tls-database" (Just val)

constructSessionTlsDatabase :: (Gio.TlsDatabaseK a) => a -> IO ([Char], GValue)
constructSessionTlsDatabase val = constructObjectPropertyObject "tls-database" (Just val)

clearSessionTlsDatabase :: (MonadIO m, SessionK o) => o -> m ()
clearSessionTlsDatabase obj = liftIO $ setObjectPropertyObject obj "tls-database" (Nothing :: Maybe Gio.TlsDatabase)

data SessionTlsDatabasePropertyInfo
instance AttrInfo SessionTlsDatabasePropertyInfo where
    type AttrAllowedOps SessionTlsDatabasePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionTlsDatabasePropertyInfo = Gio.TlsDatabaseK
    type AttrBaseTypeConstraint SessionTlsDatabasePropertyInfo = SessionK
    type AttrGetType SessionTlsDatabasePropertyInfo = (Maybe Gio.TlsDatabase)
    type AttrLabel SessionTlsDatabasePropertyInfo = "tls-database"
    attrGet _ = getSessionTlsDatabase
    attrSet _ = setSessionTlsDatabase
    attrConstruct _ = constructSessionTlsDatabase
    attrClear _ = clearSessionTlsDatabase

-- VVV Prop "tls-interaction"
   -- Type: TInterface "Gio" "TlsInteraction"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionTlsInteraction :: (MonadIO m, SessionK o) => o -> m (Maybe Gio.TlsInteraction)
getSessionTlsInteraction obj = liftIO $ getObjectPropertyObject obj "tls-interaction" Gio.TlsInteraction

setSessionTlsInteraction :: (MonadIO m, SessionK o, Gio.TlsInteractionK a) => o -> a -> m ()
setSessionTlsInteraction obj val = liftIO $ setObjectPropertyObject obj "tls-interaction" (Just val)

constructSessionTlsInteraction :: (Gio.TlsInteractionK a) => a -> IO ([Char], GValue)
constructSessionTlsInteraction val = constructObjectPropertyObject "tls-interaction" (Just val)

clearSessionTlsInteraction :: (MonadIO m, SessionK o) => o -> m ()
clearSessionTlsInteraction obj = liftIO $ setObjectPropertyObject obj "tls-interaction" (Nothing :: Maybe Gio.TlsInteraction)

data SessionTlsInteractionPropertyInfo
instance AttrInfo SessionTlsInteractionPropertyInfo where
    type AttrAllowedOps SessionTlsInteractionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionTlsInteractionPropertyInfo = Gio.TlsInteractionK
    type AttrBaseTypeConstraint SessionTlsInteractionPropertyInfo = SessionK
    type AttrGetType SessionTlsInteractionPropertyInfo = (Maybe Gio.TlsInteraction)
    type AttrLabel SessionTlsInteractionPropertyInfo = "tls-interaction"
    attrGet _ = getSessionTlsInteraction
    attrSet _ = setSessionTlsInteraction
    attrConstruct _ = constructSessionTlsInteraction
    attrClear _ = clearSessionTlsInteraction

-- VVV Prop "use-ntlm"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionUseNtlm :: (MonadIO m, SessionK o) => o -> m Bool
getSessionUseNtlm obj = liftIO $ getObjectPropertyBool obj "use-ntlm"

setSessionUseNtlm :: (MonadIO m, SessionK o) => o -> Bool -> m ()
setSessionUseNtlm obj val = liftIO $ setObjectPropertyBool obj "use-ntlm" val

constructSessionUseNtlm :: Bool -> IO ([Char], GValue)
constructSessionUseNtlm val = constructObjectPropertyBool "use-ntlm" val

data SessionUseNtlmPropertyInfo
instance AttrInfo SessionUseNtlmPropertyInfo where
    type AttrAllowedOps SessionUseNtlmPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionUseNtlmPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SessionUseNtlmPropertyInfo = SessionK
    type AttrGetType SessionUseNtlmPropertyInfo = Bool
    type AttrLabel SessionUseNtlmPropertyInfo = "use-ntlm"
    attrGet _ = getSessionUseNtlm
    attrSet _ = setSessionUseNtlm
    attrConstruct _ = constructSessionUseNtlm
    attrClear _ = undefined

-- VVV Prop "use-thread-context"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionUseThreadContext :: (MonadIO m, SessionK o) => o -> m Bool
getSessionUseThreadContext obj = liftIO $ getObjectPropertyBool obj "use-thread-context"

setSessionUseThreadContext :: (MonadIO m, SessionK o) => o -> Bool -> m ()
setSessionUseThreadContext obj val = liftIO $ setObjectPropertyBool obj "use-thread-context" val

constructSessionUseThreadContext :: Bool -> IO ([Char], GValue)
constructSessionUseThreadContext val = constructObjectPropertyBool "use-thread-context" val

data SessionUseThreadContextPropertyInfo
instance AttrInfo SessionUseThreadContextPropertyInfo where
    type AttrAllowedOps SessionUseThreadContextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SessionUseThreadContextPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SessionUseThreadContextPropertyInfo = SessionK
    type AttrGetType SessionUseThreadContextPropertyInfo = Bool
    type AttrLabel SessionUseThreadContextPropertyInfo = "use-thread-context"
    attrGet _ = getSessionUseThreadContext
    attrSet _ = setSessionUseThreadContext
    attrConstruct _ = constructSessionUseThreadContext
    attrClear _ = undefined

-- VVV Prop "user-agent"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSessionUserAgent :: (MonadIO m, SessionK o) => o -> m (Maybe T.Text)
getSessionUserAgent obj = liftIO $ getObjectPropertyString obj "user-agent"

setSessionUserAgent :: (MonadIO m, SessionK o) => o -> T.Text -> m ()
setSessionUserAgent obj val = liftIO $ setObjectPropertyString obj "user-agent" (Just val)

constructSessionUserAgent :: T.Text -> IO ([Char], GValue)
constructSessionUserAgent val = constructObjectPropertyString "user-agent" (Just val)

clearSessionUserAgent :: (MonadIO m, SessionK o) => o -> m ()
clearSessionUserAgent obj = liftIO $ setObjectPropertyString obj "user-agent" (Nothing :: Maybe T.Text)

data SessionUserAgentPropertyInfo
instance AttrInfo SessionUserAgentPropertyInfo where
    type AttrAllowedOps SessionUserAgentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SessionUserAgentPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SessionUserAgentPropertyInfo = SessionK
    type AttrGetType SessionUserAgentPropertyInfo = (Maybe T.Text)
    type AttrLabel SessionUserAgentPropertyInfo = "user-agent"
    attrGet _ = getSessionUserAgent
    attrSet _ = setSessionUserAgent
    attrConstruct _ = constructSessionUserAgent
    attrClear _ = clearSessionUserAgent

type instance AttributeList Session = SessionAttributeList
type SessionAttributeList = ('[ '("acceptLanguage", SessionAcceptLanguagePropertyInfo), '("acceptLanguageAuto", SessionAcceptLanguageAutoPropertyInfo), '("asyncContext", SessionAsyncContextPropertyInfo), '("httpAliases", SessionHttpAliasesPropertyInfo), '("httpsAliases", SessionHttpsAliasesPropertyInfo), '("idleTimeout", SessionIdleTimeoutPropertyInfo), '("localAddress", SessionLocalAddressPropertyInfo), '("maxConns", SessionMaxConnsPropertyInfo), '("maxConnsPerHost", SessionMaxConnsPerHostPropertyInfo), '("proxyResolver", SessionProxyResolverPropertyInfo), '("proxyUri", SessionProxyUriPropertyInfo), '("sslCaFile", SessionSslCaFilePropertyInfo), '("sslStrict", SessionSslStrictPropertyInfo), '("sslUseSystemCaFile", SessionSslUseSystemCaFilePropertyInfo), '("timeout", SessionTimeoutPropertyInfo), '("tlsDatabase", SessionTlsDatabasePropertyInfo), '("tlsInteraction", SessionTlsInteractionPropertyInfo), '("useNtlm", SessionUseNtlmPropertyInfo), '("useThreadContext", SessionUseThreadContextPropertyInfo), '("userAgent", SessionUserAgentPropertyInfo)] :: [(Symbol, *)])

sessionAcceptLanguage :: AttrLabelProxy "acceptLanguage"
sessionAcceptLanguage = AttrLabelProxy

sessionAcceptLanguageAuto :: AttrLabelProxy "acceptLanguageAuto"
sessionAcceptLanguageAuto = AttrLabelProxy

sessionAsyncContext :: AttrLabelProxy "asyncContext"
sessionAsyncContext = AttrLabelProxy

sessionHttpAliases :: AttrLabelProxy "httpAliases"
sessionHttpAliases = AttrLabelProxy

sessionHttpsAliases :: AttrLabelProxy "httpsAliases"
sessionHttpsAliases = AttrLabelProxy

sessionIdleTimeout :: AttrLabelProxy "idleTimeout"
sessionIdleTimeout = AttrLabelProxy

sessionLocalAddress :: AttrLabelProxy "localAddress"
sessionLocalAddress = AttrLabelProxy

sessionMaxConns :: AttrLabelProxy "maxConns"
sessionMaxConns = AttrLabelProxy

sessionMaxConnsPerHost :: AttrLabelProxy "maxConnsPerHost"
sessionMaxConnsPerHost = AttrLabelProxy

sessionProxyResolver :: AttrLabelProxy "proxyResolver"
sessionProxyResolver = AttrLabelProxy

sessionProxyUri :: AttrLabelProxy "proxyUri"
sessionProxyUri = AttrLabelProxy

sessionSslCaFile :: AttrLabelProxy "sslCaFile"
sessionSslCaFile = AttrLabelProxy

sessionSslStrict :: AttrLabelProxy "sslStrict"
sessionSslStrict = AttrLabelProxy

sessionSslUseSystemCaFile :: AttrLabelProxy "sslUseSystemCaFile"
sessionSslUseSystemCaFile = AttrLabelProxy

sessionTimeout :: AttrLabelProxy "timeout"
sessionTimeout = AttrLabelProxy

sessionTlsDatabase :: AttrLabelProxy "tlsDatabase"
sessionTlsDatabase = AttrLabelProxy

sessionTlsInteraction :: AttrLabelProxy "tlsInteraction"
sessionTlsInteraction = AttrLabelProxy

sessionUseNtlm :: AttrLabelProxy "useNtlm"
sessionUseNtlm = AttrLabelProxy

sessionUseThreadContext :: AttrLabelProxy "useThreadContext"
sessionUseThreadContext = AttrLabelProxy

sessionUserAgent :: AttrLabelProxy "userAgent"
sessionUserAgent = AttrLabelProxy

data SessionAuthenticateSignalInfo
instance SignalInfo SessionAuthenticateSignalInfo where
    type HaskellCallbackType SessionAuthenticateSignalInfo = SessionAuthenticateCallback
    connectSignal _ = connectSessionAuthenticate

data SessionConnectionCreatedSignalInfo
instance SignalInfo SessionConnectionCreatedSignalInfo where
    type HaskellCallbackType SessionConnectionCreatedSignalInfo = SessionConnectionCreatedCallback
    connectSignal _ = connectSessionConnectionCreated

data SessionRequestQueuedSignalInfo
instance SignalInfo SessionRequestQueuedSignalInfo where
    type HaskellCallbackType SessionRequestQueuedSignalInfo = SessionRequestQueuedCallback
    connectSignal _ = connectSessionRequestQueued

data SessionRequestStartedSignalInfo
instance SignalInfo SessionRequestStartedSignalInfo where
    type HaskellCallbackType SessionRequestStartedSignalInfo = SessionRequestStartedCallback
    connectSignal _ = connectSessionRequestStarted

data SessionRequestUnqueuedSignalInfo
instance SignalInfo SessionRequestUnqueuedSignalInfo where
    type HaskellCallbackType SessionRequestUnqueuedSignalInfo = SessionRequestUnqueuedCallback
    connectSignal _ = connectSessionRequestUnqueued

data SessionTunnelingSignalInfo
instance SignalInfo SessionTunnelingSignalInfo where
    type HaskellCallbackType SessionTunnelingSignalInfo = SessionTunnelingCallback
    connectSignal _ = connectSessionTunneling

type instance SignalList Session = SessionSignalList
type SessionSignalList = ('[ '("authenticate", SessionAuthenticateSignalInfo), '("connectionCreated", SessionConnectionCreatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("requestQueued", SessionRequestQueuedSignalInfo), '("requestStarted", SessionRequestStartedSignalInfo), '("requestUnqueued", SessionRequestUnqueuedSignalInfo), '("tunneling", SessionTunnelingSignalInfo)] :: [(Symbol, *)])

-- method Session::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Session")
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_new" soup_session_new :: 
    IO (Ptr Session)


sessionNew ::
    (MonadIO m) =>
    m Session                               -- result
sessionNew  = liftIO $ do
    result <- soup_session_new
    checkUnexpectedReturnNULL "soup_session_new" result
    result' <- (wrapObject Session) result
    return result'

-- method Session::abort
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_abort" soup_session_abort :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    IO ()


sessionAbort ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
sessionAbort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_session_abort _obj'
    touchManagedPtr _obj
    return ()

data SessionAbortMethodInfo
instance (signature ~ (m ()), MonadIO m, SessionK a) => MethodInfo SessionAbortMethodInfo a signature where
    overloadedMethod _ = sessionAbort

-- method Session::add_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TInterface "Soup" "SessionFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_add_feature" soup_session_add_feature :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr SessionFeature ->                   -- feature : TInterface "Soup" "SessionFeature"
    IO ()


sessionAddFeature ::
    (MonadIO m, SessionK a, SessionFeatureK b) =>
    a                                       -- _obj
    -> b                                    -- feature
    -> m ()                                 -- result
sessionAddFeature _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let feature' = unsafeManagedPtrCastPtr feature
    soup_session_add_feature _obj' feature'
    touchManagedPtr _obj
    touchManagedPtr feature
    return ()

data SessionAddFeatureMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SessionK a, SessionFeatureK b) => MethodInfo SessionAddFeatureMethodInfo a signature where
    overloadedMethod _ = sessionAddFeature

-- method Session::add_feature_by_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_add_feature_by_type" soup_session_add_feature_by_type :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CGType ->                               -- feature_type : TBasicType TGType
    IO ()


sessionAddFeatureByType ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> GType                                -- featureType
    -> m ()                                 -- result
sessionAddFeatureByType _obj featureType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let featureType' = gtypeToCGType featureType
    soup_session_add_feature_by_type _obj' featureType'
    touchManagedPtr _obj
    return ()

data SessionAddFeatureByTypeMethodInfo
instance (signature ~ (GType -> m ()), MonadIO m, SessionK a) => MethodInfo SessionAddFeatureByTypeMethodInfo a signature where
    overloadedMethod _ = sessionAddFeatureByType

-- method Session::cancel_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "status_code", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_cancel_message" soup_session_cancel_message :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    Word32 ->                               -- status_code : TBasicType TUInt
    IO ()


sessionCancelMessage ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> Word32                               -- statusCode
    -> m ()                                 -- result
sessionCancelMessage _obj msg statusCode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    soup_session_cancel_message _obj' msg' statusCode
    touchManagedPtr _obj
    touchManagedPtr msg
    return ()

data SessionCancelMessageMethodInfo
instance (signature ~ (b -> Word32 -> m ()), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionCancelMessageMethodInfo a signature where
    overloadedMethod _ = sessionCancelMessage

-- method Session::get_async_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_get_async_context" soup_session_get_async_context :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    IO (Ptr GLib.MainContext)


sessionGetAsyncContext ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> m (Maybe GLib.MainContext)           -- result
sessionGetAsyncContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_session_get_async_context _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GLib.MainContext) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SessionGetAsyncContextMethodInfo
instance (signature ~ (m (Maybe GLib.MainContext)), MonadIO m, SessionK a) => MethodInfo SessionGetAsyncContextMethodInfo a signature where
    overloadedMethod _ = sessionGetAsyncContext

-- method Session::get_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "SessionFeature")
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_get_feature" soup_session_get_feature :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CGType ->                               -- feature_type : TBasicType TGType
    IO (Ptr SessionFeature)


sessionGetFeature ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> GType                                -- featureType
    -> m (Maybe SessionFeature)             -- result
sessionGetFeature _obj featureType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let featureType' = gtypeToCGType featureType
    result <- soup_session_get_feature _obj' featureType'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject SessionFeature) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SessionGetFeatureMethodInfo
instance (signature ~ (GType -> m (Maybe SessionFeature)), MonadIO m, SessionK a) => MethodInfo SessionGetFeatureMethodInfo a signature where
    overloadedMethod _ = sessionGetFeature

-- method Session::get_feature_for_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "SessionFeature")
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_get_feature_for_message" soup_session_get_feature_for_message :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CGType ->                               -- feature_type : TBasicType TGType
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO (Ptr SessionFeature)


sessionGetFeatureForMessage ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> GType                                -- featureType
    -> b                                    -- msg
    -> m (Maybe SessionFeature)             -- result
sessionGetFeatureForMessage _obj featureType msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let featureType' = gtypeToCGType featureType
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_session_get_feature_for_message _obj' featureType' msg'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject SessionFeature) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr msg
    return maybeResult

data SessionGetFeatureForMessageMethodInfo
instance (signature ~ (GType -> b -> m (Maybe SessionFeature)), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionGetFeatureForMessageMethodInfo a signature where
    overloadedMethod _ = sessionGetFeatureForMessage

-- method Session::get_features
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Soup" "SessionFeature"))
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_get_features" soup_session_get_features :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CGType ->                               -- feature_type : TBasicType TGType
    IO (Ptr (GSList (Ptr SessionFeature)))


sessionGetFeatures ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> GType                                -- featureType
    -> m [SessionFeature]                   -- result
sessionGetFeatures _obj featureType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let featureType' = gtypeToCGType featureType
    result <- soup_session_get_features _obj' featureType'
    result' <- unpackGSList result
    result'' <- mapM (newObject SessionFeature) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data SessionGetFeaturesMethodInfo
instance (signature ~ (GType -> m [SessionFeature]), MonadIO m, SessionK a) => MethodInfo SessionGetFeaturesMethodInfo a signature where
    overloadedMethod _ = sessionGetFeatures

-- method Session::has_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_has_feature" soup_session_has_feature :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CGType ->                               -- feature_type : TBasicType TGType
    IO CInt


sessionHasFeature ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> GType                                -- featureType
    -> m Bool                               -- result
sessionHasFeature _obj featureType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let featureType' = gtypeToCGType featureType
    result <- soup_session_has_feature _obj' featureType'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SessionHasFeatureMethodInfo
instance (signature ~ (GType -> m Bool), MonadIO m, SessionK a) => MethodInfo SessionHasFeatureMethodInfo a signature where
    overloadedMethod _ = sessionHasFeature

-- method Session::pause_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_pause_message" soup_session_pause_message :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO ()


sessionPauseMessage ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m ()                                 -- result
sessionPauseMessage _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    soup_session_pause_message _obj' msg'
    touchManagedPtr _obj
    touchManagedPtr msg
    return ()

data SessionPauseMessageMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionPauseMessageMethodInfo a signature where
    overloadedMethod _ = sessionPauseMessage

-- method Session::prefetch_dns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "AddressCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_prefetch_dns" soup_session_prefetch_dns :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CString ->                              -- hostname : TBasicType TUTF8
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AddressCallbackC ->              -- callback : TInterface "Soup" "AddressCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


sessionPrefetchDns ::
    (MonadIO m, SessionK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- hostname
    -> Maybe (b)                            -- cancellable
    -> Maybe (AddressCallback)              -- callback
    -> m ()                                 -- result
sessionPrefetchDns _obj hostname cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    hostname' <- textToCString hostname
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AddressCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAddressCallback (addressCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    soup_session_prefetch_dns _obj' hostname' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem hostname'
    return ()

data SessionPrefetchDnsMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> Maybe (AddressCallback) -> m ()), MonadIO m, SessionK a, Gio.CancellableK b) => MethodInfo SessionPrefetchDnsMethodInfo a signature where
    overloadedMethod _ = sessionPrefetchDns

-- method Session::prepare_for_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_prepare_for_uri" soup_session_prepare_for_uri :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    IO ()

{-# DEPRECATED sessionPrepareForUri ["(Since version 2.38)","use soup_session_prefetch_dns() instead"]#-}
sessionPrepareForUri ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> m ()                                 -- result
sessionPrepareForUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    soup_session_prepare_for_uri _obj' uri'
    touchManagedPtr _obj
    touchManagedPtr uri
    return ()

data SessionPrepareForUriMethodInfo
instance (signature ~ (URI -> m ()), MonadIO m, SessionK a) => MethodInfo SessionPrepareForUriMethodInfo a signature where
    overloadedMethod _ = sessionPrepareForUri

-- method Session::queue_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "callback", argType = TInterface "Soup" "SessionCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_queue_message" soup_session_queue_message :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    FunPtr SessionCallbackC ->              -- callback : TInterface "Soup" "SessionCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


sessionQueueMessage ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> Maybe (SessionCallback)              -- callback
    -> m ()                                 -- result
sessionQueueMessage _obj msg callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    msg' <- refObject msg
    ptrcallback <- callocMem :: IO (Ptr (FunPtr SessionCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkSessionCallback (sessionCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    soup_session_queue_message _obj' msg' maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr msg
    return ()

data SessionQueueMessageMethodInfo
instance (signature ~ (b -> Maybe (SessionCallback) -> m ()), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionQueueMessageMethodInfo a signature where
    overloadedMethod _ = sessionQueueMessage

-- method Session::redirect_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_redirect_message" soup_session_redirect_message :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO CInt


sessionRedirectMessage ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m Bool                               -- result
sessionRedirectMessage _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_session_redirect_message _obj' msg'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr msg
    return result'

data SessionRedirectMessageMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionRedirectMessageMethodInfo a signature where
    overloadedMethod _ = sessionRedirectMessage

-- method Session::remove_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TInterface "Soup" "SessionFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_remove_feature" soup_session_remove_feature :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr SessionFeature ->                   -- feature : TInterface "Soup" "SessionFeature"
    IO ()


sessionRemoveFeature ::
    (MonadIO m, SessionK a, SessionFeatureK b) =>
    a                                       -- _obj
    -> b                                    -- feature
    -> m ()                                 -- result
sessionRemoveFeature _obj feature = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let feature' = unsafeManagedPtrCastPtr feature
    soup_session_remove_feature _obj' feature'
    touchManagedPtr _obj
    touchManagedPtr feature
    return ()

data SessionRemoveFeatureMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SessionK a, SessionFeatureK b) => MethodInfo SessionRemoveFeatureMethodInfo a signature where
    overloadedMethod _ = sessionRemoveFeature

-- method Session::remove_feature_by_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_remove_feature_by_type" soup_session_remove_feature_by_type :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CGType ->                               -- feature_type : TBasicType TGType
    IO ()


sessionRemoveFeatureByType ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> GType                                -- featureType
    -> m ()                                 -- result
sessionRemoveFeatureByType _obj featureType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let featureType' = gtypeToCGType featureType
    soup_session_remove_feature_by_type _obj' featureType'
    touchManagedPtr _obj
    return ()

data SessionRemoveFeatureByTypeMethodInfo
instance (signature ~ (GType -> m ()), MonadIO m, SessionK a) => MethodInfo SessionRemoveFeatureByTypeMethodInfo a signature where
    overloadedMethod _ = sessionRemoveFeatureByType

-- method Session::request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Request")
-- throws : True
-- Skip return : False

foreign import ccall "soup_session_request" soup_session_request :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CString ->                              -- uri_string : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Request)


sessionRequest ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> T.Text                               -- uriString
    -> m Request                            -- result
sessionRequest _obj uriString = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uriString' <- textToCString uriString
    onException (do
        result <- propagateGError $ soup_session_request _obj' uriString'
        checkUnexpectedReturnNULL "soup_session_request" result
        result' <- (wrapObject Request) result
        touchManagedPtr _obj
        freeMem uriString'
        return result'
     ) (do
        freeMem uriString'
     )

data SessionRequestMethodInfo
instance (signature ~ (T.Text -> m Request), MonadIO m, SessionK a) => MethodInfo SessionRequestMethodInfo a signature where
    overloadedMethod _ = sessionRequest

-- method Session::request_http
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "RequestHTTP")
-- throws : True
-- Skip return : False

foreign import ccall "soup_session_request_http" soup_session_request_http :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CString ->                              -- method : TBasicType TUTF8
    CString ->                              -- uri_string : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RequestHTTP)


sessionRequestHttp ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> T.Text                               -- method
    -> T.Text                               -- uriString
    -> m RequestHTTP                        -- result
sessionRequestHttp _obj method uriString = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    method' <- textToCString method
    uriString' <- textToCString uriString
    onException (do
        result <- propagateGError $ soup_session_request_http _obj' method' uriString'
        checkUnexpectedReturnNULL "soup_session_request_http" result
        result' <- (wrapObject RequestHTTP) result
        touchManagedPtr _obj
        freeMem method'
        freeMem uriString'
        return result'
     ) (do
        freeMem method'
        freeMem uriString'
     )

data SessionRequestHttpMethodInfo
instance (signature ~ (T.Text -> T.Text -> m RequestHTTP), MonadIO m, SessionK a) => MethodInfo SessionRequestHttpMethodInfo a signature where
    overloadedMethod _ = sessionRequestHttp

-- method Session::request_http_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "RequestHTTP")
-- throws : True
-- Skip return : False

foreign import ccall "soup_session_request_http_uri" soup_session_request_http_uri :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    CString ->                              -- method : TBasicType TUTF8
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RequestHTTP)


sessionRequestHttpUri ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> T.Text                               -- method
    -> URI                                  -- uri
    -> m RequestHTTP                        -- result
sessionRequestHttpUri _obj method uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    method' <- textToCString method
    let uri' = unsafeManagedPtrGetPtr uri
    onException (do
        result <- propagateGError $ soup_session_request_http_uri _obj' method' uri'
        checkUnexpectedReturnNULL "soup_session_request_http_uri" result
        result' <- (wrapObject RequestHTTP) result
        touchManagedPtr _obj
        touchManagedPtr uri
        freeMem method'
        return result'
     ) (do
        freeMem method'
     )

data SessionRequestHttpUriMethodInfo
instance (signature ~ (T.Text -> URI -> m RequestHTTP), MonadIO m, SessionK a) => MethodInfo SessionRequestHttpUriMethodInfo a signature where
    overloadedMethod _ = sessionRequestHttpUri

-- method Session::request_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Request")
-- throws : True
-- Skip return : False

foreign import ccall "soup_session_request_uri" soup_session_request_uri :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Request)


sessionRequestUri ::
    (MonadIO m, SessionK a) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> m Request                            -- result
sessionRequestUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    onException (do
        result <- propagateGError $ soup_session_request_uri _obj' uri'
        checkUnexpectedReturnNULL "soup_session_request_uri" result
        result' <- (wrapObject Request) result
        touchManagedPtr _obj
        touchManagedPtr uri
        return result'
     ) (do
        return ()
     )

data SessionRequestUriMethodInfo
instance (signature ~ (URI -> m Request), MonadIO m, SessionK a) => MethodInfo SessionRequestUriMethodInfo a signature where
    overloadedMethod _ = sessionRequestUri

-- method Session::requeue_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_requeue_message" soup_session_requeue_message :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO ()


sessionRequeueMessage ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m ()                                 -- result
sessionRequeueMessage _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    soup_session_requeue_message _obj' msg'
    touchManagedPtr _obj
    touchManagedPtr msg
    return ()

data SessionRequeueMessageMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionRequeueMessageMethodInfo a signature where
    overloadedMethod _ = sessionRequeueMessage

-- method Session::send
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "soup_session_send" soup_session_send :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Gio.InputStream)


sessionSend ::
    (MonadIO m, SessionK a, MessageK b, Gio.CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> Maybe (c)                            -- cancellable
    -> m Gio.InputStream                    -- result
sessionSend _obj msg cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ soup_session_send _obj' msg' maybeCancellable
        checkUnexpectedReturnNULL "soup_session_send" result
        result' <- (wrapObject Gio.InputStream) result
        touchManagedPtr _obj
        touchManagedPtr msg
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data SessionSendMethodInfo
instance (signature ~ (b -> Maybe (c) -> m Gio.InputStream), MonadIO m, SessionK a, MessageK b, Gio.CancellableK c) => MethodInfo SessionSendMethodInfo a signature where
    overloadedMethod _ = sessionSend

-- method Session::send_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_send_async" soup_session_send_async :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


sessionSendAsync ::
    (MonadIO m, SessionK a, MessageK b, Gio.CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> Maybe (c)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
sessionSendAsync _obj msg cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    soup_session_send_async _obj' msg' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr msg
    whenJust cancellable touchManagedPtr
    return ()

data SessionSendAsyncMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, SessionK a, MessageK b, Gio.CancellableK c) => MethodInfo SessionSendAsyncMethodInfo a signature where
    overloadedMethod _ = sessionSendAsync

-- method Session::send_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "soup_session_send_finish" soup_session_send_finish :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Gio.AsyncResult ->                  -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Gio.InputStream)


sessionSendFinish ::
    (MonadIO m, SessionK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m Gio.InputStream                    -- result
sessionSendFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ soup_session_send_finish _obj' result_'
        checkUnexpectedReturnNULL "soup_session_send_finish" result
        result' <- (wrapObject Gio.InputStream) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data SessionSendFinishMethodInfo
instance (signature ~ (b -> m Gio.InputStream), MonadIO m, SessionK a, Gio.AsyncResultK b) => MethodInfo SessionSendFinishMethodInfo a signature where
    overloadedMethod _ = sessionSendFinish

-- method Session::send_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_send_message" soup_session_send_message :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO Word32


sessionSendMessage ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m Word32                             -- result
sessionSendMessage _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_session_send_message _obj' msg'
    touchManagedPtr _obj
    touchManagedPtr msg
    return result

data SessionSendMessageMethodInfo
instance (signature ~ (b -> m Word32), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionSendMessageMethodInfo a signature where
    overloadedMethod _ = sessionSendMessage

-- method Session::steal_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOStream")
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_steal_connection" soup_session_steal_connection :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO (Ptr Gio.IOStream)


sessionStealConnection ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m Gio.IOStream                       -- result
sessionStealConnection _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_session_steal_connection _obj' msg'
    checkUnexpectedReturnNULL "soup_session_steal_connection" result
    result' <- (wrapObject Gio.IOStream) result
    touchManagedPtr _obj
    touchManagedPtr msg
    return result'

data SessionStealConnectionMethodInfo
instance (signature ~ (b -> m Gio.IOStream), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionStealConnectionMethodInfo a signature where
    overloadedMethod _ = sessionStealConnection

-- method Session::unpause_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_unpause_message" soup_session_unpause_message :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO ()


sessionUnpauseMessage ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m ()                                 -- result
sessionUnpauseMessage _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    soup_session_unpause_message _obj' msg'
    touchManagedPtr _obj
    touchManagedPtr msg
    return ()

data SessionUnpauseMessageMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionUnpauseMessageMethodInfo a signature where
    overloadedMethod _ = sessionUnpauseMessage

-- method Session::websocket_connect_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocols", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_websocket_connect_async" soup_session_websocket_connect_async :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    CString ->                              -- origin : TBasicType TUTF8
    Ptr CString ->                          -- protocols : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


sessionWebsocketConnectAsync ::
    (MonadIO m, SessionK a, MessageK b, Gio.CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> Maybe (T.Text)                       -- origin
    -> Maybe ([T.Text])                     -- protocols
    -> Maybe (c)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
sessionWebsocketConnectAsync _obj msg origin protocols cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
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
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    soup_session_websocket_connect_async _obj' msg' maybeOrigin maybeProtocols maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr msg
    whenJust cancellable touchManagedPtr
    freeMem maybeOrigin
    mapZeroTerminatedCArray freeMem maybeProtocols
    freeMem maybeProtocols
    return ()

data SessionWebsocketConnectAsyncMethodInfo
instance (signature ~ (b -> Maybe (T.Text) -> Maybe ([T.Text]) -> Maybe (c) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, SessionK a, MessageK b, Gio.CancellableK c) => MethodInfo SessionWebsocketConnectAsyncMethodInfo a signature where
    overloadedMethod _ = sessionWebsocketConnectAsync

-- method Session::websocket_connect_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "WebsocketConnection")
-- throws : True
-- Skip return : False

foreign import ccall "soup_session_websocket_connect_finish" soup_session_websocket_connect_finish :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Gio.AsyncResult ->                  -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr WebsocketConnection)


sessionWebsocketConnectFinish ::
    (MonadIO m, SessionK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m WebsocketConnection                -- result
sessionWebsocketConnectFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ soup_session_websocket_connect_finish _obj' result_'
        checkUnexpectedReturnNULL "soup_session_websocket_connect_finish" result
        result' <- (wrapObject WebsocketConnection) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data SessionWebsocketConnectFinishMethodInfo
instance (signature ~ (b -> m WebsocketConnection), MonadIO m, SessionK a, Gio.AsyncResultK b) => MethodInfo SessionWebsocketConnectFinishMethodInfo a signature where
    overloadedMethod _ = sessionWebsocketConnectFinish

-- method Session::would_redirect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_would_redirect" soup_session_would_redirect :: 
    Ptr Session ->                          -- _obj : TInterface "Soup" "Session"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO CInt


sessionWouldRedirect ::
    (MonadIO m, SessionK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m Bool                               -- result
sessionWouldRedirect _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_session_would_redirect _obj' msg'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr msg
    return result'

data SessionWouldRedirectMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, SessionK a, MessageK b) => MethodInfo SessionWouldRedirectMethodInfo a signature where
    overloadedMethod _ = sessionWouldRedirect


