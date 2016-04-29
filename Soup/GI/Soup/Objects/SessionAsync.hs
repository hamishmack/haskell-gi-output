

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.SessionAsync
    ( 

-- * Exported types
    SessionAsync(..)                        ,
    SessionAsyncK                           ,
    toSessionAsync                          ,
    noSessionAsync                          ,


 -- * Methods
-- ** sessionAsyncNew
    sessionAsyncNew                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype SessionAsync = SessionAsync (ForeignPtr SessionAsync)
foreign import ccall "soup_session_async_get_type"
    c_soup_session_async_get_type :: IO GType

type instance ParentTypes SessionAsync = SessionAsyncParentTypes
type SessionAsyncParentTypes = '[Session, GObject.Object]

instance GObject SessionAsync where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_session_async_get_type
    

class GObject o => SessionAsyncK o
instance (GObject o, IsDescendantOf SessionAsync o) => SessionAsyncK o

toSessionAsync :: SessionAsyncK o => o -> IO SessionAsync
toSessionAsync = unsafeCastTo SessionAsync

noSessionAsync :: Maybe SessionAsync
noSessionAsync = Nothing

type family ResolveSessionAsyncMethod (t :: Symbol) (o :: *) :: * where
    ResolveSessionAsyncMethod "abort" o = SessionAbortMethodInfo
    ResolveSessionAsyncMethod "addFeature" o = SessionAddFeatureMethodInfo
    ResolveSessionAsyncMethod "addFeatureByType" o = SessionAddFeatureByTypeMethodInfo
    ResolveSessionAsyncMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSessionAsyncMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSessionAsyncMethod "cancelMessage" o = SessionCancelMessageMethodInfo
    ResolveSessionAsyncMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSessionAsyncMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSessionAsyncMethod "hasFeature" o = SessionHasFeatureMethodInfo
    ResolveSessionAsyncMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSessionAsyncMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSessionAsyncMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSessionAsyncMethod "pauseMessage" o = SessionPauseMessageMethodInfo
    ResolveSessionAsyncMethod "prefetchDns" o = SessionPrefetchDnsMethodInfo
    ResolveSessionAsyncMethod "prepareForUri" o = SessionPrepareForUriMethodInfo
    ResolveSessionAsyncMethod "queueMessage" o = SessionQueueMessageMethodInfo
    ResolveSessionAsyncMethod "redirectMessage" o = SessionRedirectMessageMethodInfo
    ResolveSessionAsyncMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSessionAsyncMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSessionAsyncMethod "removeFeature" o = SessionRemoveFeatureMethodInfo
    ResolveSessionAsyncMethod "removeFeatureByType" o = SessionRemoveFeatureByTypeMethodInfo
    ResolveSessionAsyncMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSessionAsyncMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSessionAsyncMethod "request" o = SessionRequestMethodInfo
    ResolveSessionAsyncMethod "requestHttp" o = SessionRequestHttpMethodInfo
    ResolveSessionAsyncMethod "requestHttpUri" o = SessionRequestHttpUriMethodInfo
    ResolveSessionAsyncMethod "requestUri" o = SessionRequestUriMethodInfo
    ResolveSessionAsyncMethod "requeueMessage" o = SessionRequeueMessageMethodInfo
    ResolveSessionAsyncMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSessionAsyncMethod "send" o = SessionSendMethodInfo
    ResolveSessionAsyncMethod "sendAsync" o = SessionSendAsyncMethodInfo
    ResolveSessionAsyncMethod "sendFinish" o = SessionSendFinishMethodInfo
    ResolveSessionAsyncMethod "sendMessage" o = SessionSendMessageMethodInfo
    ResolveSessionAsyncMethod "stealConnection" o = SessionStealConnectionMethodInfo
    ResolveSessionAsyncMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSessionAsyncMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSessionAsyncMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSessionAsyncMethod "unpauseMessage" o = SessionUnpauseMessageMethodInfo
    ResolveSessionAsyncMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSessionAsyncMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSessionAsyncMethod "websocketConnectAsync" o = SessionWebsocketConnectAsyncMethodInfo
    ResolveSessionAsyncMethod "websocketConnectFinish" o = SessionWebsocketConnectFinishMethodInfo
    ResolveSessionAsyncMethod "wouldRedirect" o = SessionWouldRedirectMethodInfo
    ResolveSessionAsyncMethod "getAsyncContext" o = SessionGetAsyncContextMethodInfo
    ResolveSessionAsyncMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSessionAsyncMethod "getFeature" o = SessionGetFeatureMethodInfo
    ResolveSessionAsyncMethod "getFeatureForMessage" o = SessionGetFeatureForMessageMethodInfo
    ResolveSessionAsyncMethod "getFeatures" o = SessionGetFeaturesMethodInfo
    ResolveSessionAsyncMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSessionAsyncMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSessionAsyncMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSessionAsyncMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSessionAsyncMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSessionAsyncMethod t SessionAsync, MethodInfo info SessionAsync p) => IsLabelProxy t (SessionAsync -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSessionAsyncMethod t SessionAsync, MethodInfo info SessionAsync p) => IsLabel t (SessionAsync -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SessionAsync = SessionAsyncAttributeList
type SessionAsyncAttributeList = ('[ '("acceptLanguage", SessionAcceptLanguagePropertyInfo), '("acceptLanguageAuto", SessionAcceptLanguageAutoPropertyInfo), '("asyncContext", SessionAsyncContextPropertyInfo), '("httpAliases", SessionHttpAliasesPropertyInfo), '("httpsAliases", SessionHttpsAliasesPropertyInfo), '("idleTimeout", SessionIdleTimeoutPropertyInfo), '("localAddress", SessionLocalAddressPropertyInfo), '("maxConns", SessionMaxConnsPropertyInfo), '("maxConnsPerHost", SessionMaxConnsPerHostPropertyInfo), '("proxyResolver", SessionProxyResolverPropertyInfo), '("proxyUri", SessionProxyUriPropertyInfo), '("sslCaFile", SessionSslCaFilePropertyInfo), '("sslStrict", SessionSslStrictPropertyInfo), '("sslUseSystemCaFile", SessionSslUseSystemCaFilePropertyInfo), '("timeout", SessionTimeoutPropertyInfo), '("tlsDatabase", SessionTlsDatabasePropertyInfo), '("tlsInteraction", SessionTlsInteractionPropertyInfo), '("useNtlm", SessionUseNtlmPropertyInfo), '("useThreadContext", SessionUseThreadContextPropertyInfo), '("userAgent", SessionUserAgentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList SessionAsync = SessionAsyncSignalList
type SessionAsyncSignalList = ('[ '("authenticate", SessionAuthenticateSignalInfo), '("connectionCreated", SessionConnectionCreatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("requestQueued", SessionRequestQueuedSignalInfo), '("requestStarted", SessionRequestStartedSignalInfo), '("requestUnqueued", SessionRequestUnqueuedSignalInfo), '("tunneling", SessionTunnelingSignalInfo)] :: [(Symbol, *)])

-- method SessionAsync::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Soup" "SessionAsync")
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_async_new" soup_session_async_new :: 
    IO (Ptr SessionAsync)

{-# DEPRECATED sessionAsyncNew ["#SoupSessionAsync is deprecated; use a plain","#SoupSession, created with soup_session_new(). See the <link","linkend=\"libsoup-session-porting\">porting guide</link>."]#-}
sessionAsyncNew ::
    (MonadIO m) =>
    m SessionAsync                          -- result
sessionAsyncNew  = liftIO $ do
    result <- soup_session_async_new
    checkUnexpectedReturnNULL "soup_session_async_new" result
    result' <- (wrapObject SessionAsync) result
    return result'


