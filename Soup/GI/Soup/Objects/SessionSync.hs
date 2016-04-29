

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.SessionSync
    ( 

-- * Exported types
    SessionSync(..)                         ,
    SessionSyncK                            ,
    toSessionSync                           ,
    noSessionSync                           ,


 -- * Methods
-- ** sessionSyncNew
    sessionSyncNew                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype SessionSync = SessionSync (ForeignPtr SessionSync)
foreign import ccall "soup_session_sync_get_type"
    c_soup_session_sync_get_type :: IO GType

type instance ParentTypes SessionSync = SessionSyncParentTypes
type SessionSyncParentTypes = '[Session, GObject.Object]

instance GObject SessionSync where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_session_sync_get_type
    

class GObject o => SessionSyncK o
instance (GObject o, IsDescendantOf SessionSync o) => SessionSyncK o

toSessionSync :: SessionSyncK o => o -> IO SessionSync
toSessionSync = unsafeCastTo SessionSync

noSessionSync :: Maybe SessionSync
noSessionSync = Nothing

type family ResolveSessionSyncMethod (t :: Symbol) (o :: *) :: * where
    ResolveSessionSyncMethod "abort" o = SessionAbortMethodInfo
    ResolveSessionSyncMethod "addFeature" o = SessionAddFeatureMethodInfo
    ResolveSessionSyncMethod "addFeatureByType" o = SessionAddFeatureByTypeMethodInfo
    ResolveSessionSyncMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSessionSyncMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSessionSyncMethod "cancelMessage" o = SessionCancelMessageMethodInfo
    ResolveSessionSyncMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSessionSyncMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSessionSyncMethod "hasFeature" o = SessionHasFeatureMethodInfo
    ResolveSessionSyncMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSessionSyncMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSessionSyncMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSessionSyncMethod "pauseMessage" o = SessionPauseMessageMethodInfo
    ResolveSessionSyncMethod "prefetchDns" o = SessionPrefetchDnsMethodInfo
    ResolveSessionSyncMethod "prepareForUri" o = SessionPrepareForUriMethodInfo
    ResolveSessionSyncMethod "queueMessage" o = SessionQueueMessageMethodInfo
    ResolveSessionSyncMethod "redirectMessage" o = SessionRedirectMessageMethodInfo
    ResolveSessionSyncMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSessionSyncMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSessionSyncMethod "removeFeature" o = SessionRemoveFeatureMethodInfo
    ResolveSessionSyncMethod "removeFeatureByType" o = SessionRemoveFeatureByTypeMethodInfo
    ResolveSessionSyncMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSessionSyncMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSessionSyncMethod "request" o = SessionRequestMethodInfo
    ResolveSessionSyncMethod "requestHttp" o = SessionRequestHttpMethodInfo
    ResolveSessionSyncMethod "requestHttpUri" o = SessionRequestHttpUriMethodInfo
    ResolveSessionSyncMethod "requestUri" o = SessionRequestUriMethodInfo
    ResolveSessionSyncMethod "requeueMessage" o = SessionRequeueMessageMethodInfo
    ResolveSessionSyncMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSessionSyncMethod "send" o = SessionSendMethodInfo
    ResolveSessionSyncMethod "sendAsync" o = SessionSendAsyncMethodInfo
    ResolveSessionSyncMethod "sendFinish" o = SessionSendFinishMethodInfo
    ResolveSessionSyncMethod "sendMessage" o = SessionSendMessageMethodInfo
    ResolveSessionSyncMethod "stealConnection" o = SessionStealConnectionMethodInfo
    ResolveSessionSyncMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSessionSyncMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSessionSyncMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSessionSyncMethod "unpauseMessage" o = SessionUnpauseMessageMethodInfo
    ResolveSessionSyncMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSessionSyncMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSessionSyncMethod "websocketConnectAsync" o = SessionWebsocketConnectAsyncMethodInfo
    ResolveSessionSyncMethod "websocketConnectFinish" o = SessionWebsocketConnectFinishMethodInfo
    ResolveSessionSyncMethod "wouldRedirect" o = SessionWouldRedirectMethodInfo
    ResolveSessionSyncMethod "getAsyncContext" o = SessionGetAsyncContextMethodInfo
    ResolveSessionSyncMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSessionSyncMethod "getFeature" o = SessionGetFeatureMethodInfo
    ResolveSessionSyncMethod "getFeatureForMessage" o = SessionGetFeatureForMessageMethodInfo
    ResolveSessionSyncMethod "getFeatures" o = SessionGetFeaturesMethodInfo
    ResolveSessionSyncMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSessionSyncMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSessionSyncMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSessionSyncMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSessionSyncMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSessionSyncMethod t SessionSync, MethodInfo info SessionSync p) => IsLabelProxy t (SessionSync -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSessionSyncMethod t SessionSync, MethodInfo info SessionSync p) => IsLabel t (SessionSync -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SessionSync = SessionSyncAttributeList
type SessionSyncAttributeList = ('[ '("acceptLanguage", SessionAcceptLanguagePropertyInfo), '("acceptLanguageAuto", SessionAcceptLanguageAutoPropertyInfo), '("asyncContext", SessionAsyncContextPropertyInfo), '("httpAliases", SessionHttpAliasesPropertyInfo), '("httpsAliases", SessionHttpsAliasesPropertyInfo), '("idleTimeout", SessionIdleTimeoutPropertyInfo), '("localAddress", SessionLocalAddressPropertyInfo), '("maxConns", SessionMaxConnsPropertyInfo), '("maxConnsPerHost", SessionMaxConnsPerHostPropertyInfo), '("proxyResolver", SessionProxyResolverPropertyInfo), '("proxyUri", SessionProxyUriPropertyInfo), '("sslCaFile", SessionSslCaFilePropertyInfo), '("sslStrict", SessionSslStrictPropertyInfo), '("sslUseSystemCaFile", SessionSslUseSystemCaFilePropertyInfo), '("timeout", SessionTimeoutPropertyInfo), '("tlsDatabase", SessionTlsDatabasePropertyInfo), '("tlsInteraction", SessionTlsInteractionPropertyInfo), '("useNtlm", SessionUseNtlmPropertyInfo), '("useThreadContext", SessionUseThreadContextPropertyInfo), '("userAgent", SessionUserAgentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList SessionSync = SessionSyncSignalList
type SessionSyncSignalList = ('[ '("authenticate", SessionAuthenticateSignalInfo), '("connectionCreated", SessionConnectionCreatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("requestQueued", SessionRequestQueuedSignalInfo), '("requestStarted", SessionRequestStartedSignalInfo), '("requestUnqueued", SessionRequestUnqueuedSignalInfo), '("tunneling", SessionTunnelingSignalInfo)] :: [(Symbol, *)])

-- method SessionSync::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Soup" "SessionSync")
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_sync_new" soup_session_sync_new :: 
    IO (Ptr SessionSync)

{-# DEPRECATED sessionSyncNew ["#SoupSessionSync is deprecated; use a plain","#SoupSession, created with soup_session_new(). See the <link","linkend=\"libsoup-session-porting\">porting guide</link>."]#-}
sessionSyncNew ::
    (MonadIO m) =>
    m SessionSync                           -- result
sessionSyncNew  = liftIO $ do
    result <- soup_session_sync_new
    checkUnexpectedReturnNULL "soup_session_sync_new" result
    result' <- (wrapObject SessionSync) result
    return result'


