

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.DtlsServerConnection
    ( 

-- * Exported types
    DtlsServerConnection(..)                ,
    noDtlsServerConnection                  ,
    DtlsServerConnectionK                   ,
    toDtlsServerConnection                  ,


 -- * Methods
-- ** dtlsServerConnectionNew
    dtlsServerConnectionNew                 ,




 -- * Properties
-- ** AuthenticationMode
    DtlsServerConnectionAuthenticationModePropertyInfo,
    constructDtlsServerConnectionAuthenticationMode,
    dtlsServerConnectionAuthenticationMode  ,
    getDtlsServerConnectionAuthenticationMode,
    setDtlsServerConnectionAuthenticationMode,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface DtlsServerConnection 

newtype DtlsServerConnection = DtlsServerConnection (ForeignPtr DtlsServerConnection)
noDtlsServerConnection :: Maybe DtlsServerConnection
noDtlsServerConnection = Nothing

type family ResolveDtlsServerConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDtlsServerConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDtlsServerConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDtlsServerConnectionMethod "close" o = DtlsConnectionCloseMethodInfo
    ResolveDtlsServerConnectionMethod "closeAsync" o = DtlsConnectionCloseAsyncMethodInfo
    ResolveDtlsServerConnectionMethod "closeFinish" o = DtlsConnectionCloseFinishMethodInfo
    ResolveDtlsServerConnectionMethod "conditionCheck" o = DatagramBasedConditionCheckMethodInfo
    ResolveDtlsServerConnectionMethod "conditionWait" o = DatagramBasedConditionWaitMethodInfo
    ResolveDtlsServerConnectionMethod "createSource" o = DatagramBasedCreateSourceMethodInfo
    ResolveDtlsServerConnectionMethod "emitAcceptCertificate" o = DtlsConnectionEmitAcceptCertificateMethodInfo
    ResolveDtlsServerConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDtlsServerConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDtlsServerConnectionMethod "handshake" o = DtlsConnectionHandshakeMethodInfo
    ResolveDtlsServerConnectionMethod "handshakeAsync" o = DtlsConnectionHandshakeAsyncMethodInfo
    ResolveDtlsServerConnectionMethod "handshakeFinish" o = DtlsConnectionHandshakeFinishMethodInfo
    ResolveDtlsServerConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDtlsServerConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDtlsServerConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDtlsServerConnectionMethod "receiveMessages" o = DatagramBasedReceiveMessagesMethodInfo
    ResolveDtlsServerConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDtlsServerConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDtlsServerConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDtlsServerConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDtlsServerConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDtlsServerConnectionMethod "sendMessages" o = DatagramBasedSendMessagesMethodInfo
    ResolveDtlsServerConnectionMethod "shutdown" o = DtlsConnectionShutdownMethodInfo
    ResolveDtlsServerConnectionMethod "shutdownAsync" o = DtlsConnectionShutdownAsyncMethodInfo
    ResolveDtlsServerConnectionMethod "shutdownFinish" o = DtlsConnectionShutdownFinishMethodInfo
    ResolveDtlsServerConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDtlsServerConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDtlsServerConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDtlsServerConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDtlsServerConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDtlsServerConnectionMethod "getCertificate" o = DtlsConnectionGetCertificateMethodInfo
    ResolveDtlsServerConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDtlsServerConnectionMethod "getDatabase" o = DtlsConnectionGetDatabaseMethodInfo
    ResolveDtlsServerConnectionMethod "getInteraction" o = DtlsConnectionGetInteractionMethodInfo
    ResolveDtlsServerConnectionMethod "getPeerCertificate" o = DtlsConnectionGetPeerCertificateMethodInfo
    ResolveDtlsServerConnectionMethod "getPeerCertificateErrors" o = DtlsConnectionGetPeerCertificateErrorsMethodInfo
    ResolveDtlsServerConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDtlsServerConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDtlsServerConnectionMethod "getRehandshakeMode" o = DtlsConnectionGetRehandshakeModeMethodInfo
    ResolveDtlsServerConnectionMethod "getRequireCloseNotify" o = DtlsConnectionGetRequireCloseNotifyMethodInfo
    ResolveDtlsServerConnectionMethod "setCertificate" o = DtlsConnectionSetCertificateMethodInfo
    ResolveDtlsServerConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDtlsServerConnectionMethod "setDatabase" o = DtlsConnectionSetDatabaseMethodInfo
    ResolveDtlsServerConnectionMethod "setInteraction" o = DtlsConnectionSetInteractionMethodInfo
    ResolveDtlsServerConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDtlsServerConnectionMethod "setRehandshakeMode" o = DtlsConnectionSetRehandshakeModeMethodInfo
    ResolveDtlsServerConnectionMethod "setRequireCloseNotify" o = DtlsConnectionSetRequireCloseNotifyMethodInfo
    ResolveDtlsServerConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDtlsServerConnectionMethod t DtlsServerConnection, MethodInfo info DtlsServerConnection p) => IsLabelProxy t (DtlsServerConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDtlsServerConnectionMethod t DtlsServerConnection, MethodInfo info DtlsServerConnection p) => IsLabel t (DtlsServerConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "authentication-mode"
   -- Type: TInterface "Gio" "TlsAuthenticationMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDtlsServerConnectionAuthenticationMode :: (MonadIO m, DtlsServerConnectionK o) => o -> m TlsAuthenticationMode
getDtlsServerConnectionAuthenticationMode obj = liftIO $ getObjectPropertyEnum obj "authentication-mode"

setDtlsServerConnectionAuthenticationMode :: (MonadIO m, DtlsServerConnectionK o) => o -> TlsAuthenticationMode -> m ()
setDtlsServerConnectionAuthenticationMode obj val = liftIO $ setObjectPropertyEnum obj "authentication-mode" val

constructDtlsServerConnectionAuthenticationMode :: TlsAuthenticationMode -> IO ([Char], GValue)
constructDtlsServerConnectionAuthenticationMode val = constructObjectPropertyEnum "authentication-mode" val

data DtlsServerConnectionAuthenticationModePropertyInfo
instance AttrInfo DtlsServerConnectionAuthenticationModePropertyInfo where
    type AttrAllowedOps DtlsServerConnectionAuthenticationModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DtlsServerConnectionAuthenticationModePropertyInfo = (~) TlsAuthenticationMode
    type AttrBaseTypeConstraint DtlsServerConnectionAuthenticationModePropertyInfo = DtlsServerConnectionK
    type AttrGetType DtlsServerConnectionAuthenticationModePropertyInfo = TlsAuthenticationMode
    type AttrLabel DtlsServerConnectionAuthenticationModePropertyInfo = "authentication-mode"
    attrGet _ = getDtlsServerConnectionAuthenticationMode
    attrSet _ = setDtlsServerConnectionAuthenticationMode
    attrConstruct _ = constructDtlsServerConnectionAuthenticationMode
    attrClear _ = undefined

type instance AttributeList DtlsServerConnection = DtlsServerConnectionAttributeList
type DtlsServerConnectionAttributeList = ('[ '("authenticationMode", DtlsServerConnectionAuthenticationModePropertyInfo), '("baseSocket", DtlsConnectionBaseSocketPropertyInfo), '("certificate", DtlsConnectionCertificatePropertyInfo), '("database", DtlsConnectionDatabasePropertyInfo), '("interaction", DtlsConnectionInteractionPropertyInfo), '("peerCertificate", DtlsConnectionPeerCertificatePropertyInfo), '("peerCertificateErrors", DtlsConnectionPeerCertificateErrorsPropertyInfo), '("rehandshakeMode", DtlsConnectionRehandshakeModePropertyInfo), '("requireCloseNotify", DtlsConnectionRequireCloseNotifyPropertyInfo)] :: [(Symbol, *)])

dtlsServerConnectionAuthenticationMode :: AttrLabelProxy "authenticationMode"
dtlsServerConnectionAuthenticationMode = AttrLabelProxy

type instance SignalList DtlsServerConnection = DtlsServerConnectionSignalList
type DtlsServerConnectionSignalList = ('[ '("acceptCertificate", DtlsConnectionAcceptCertificateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_dtls_server_connection_get_type"
    c_g_dtls_server_connection_get_type :: IO GType

type instance ParentTypes DtlsServerConnection = DtlsServerConnectionParentTypes
type DtlsServerConnectionParentTypes = '[DtlsConnection, DatagramBased, GObject.Object]

instance GObject DtlsServerConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dtls_server_connection_get_type
    

class GObject o => DtlsServerConnectionK o
instance (GObject o, IsDescendantOf DtlsServerConnection o) => DtlsServerConnectionK o

toDtlsServerConnection :: DtlsServerConnectionK o => o -> IO DtlsServerConnection
toDtlsServerConnection = unsafeCastTo DtlsServerConnection

-- method DtlsServerConnection::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "base_socket", argType = TInterface "Gio" "DatagramBased", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "certificate", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DtlsServerConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_dtls_server_connection_new" g_dtls_server_connection_new :: 
    Ptr DatagramBased ->                    -- base_socket : TInterface "Gio" "DatagramBased"
    Ptr TlsCertificate ->                   -- certificate : TInterface "Gio" "TlsCertificate"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DtlsServerConnection)


dtlsServerConnectionNew ::
    (MonadIO m, DatagramBasedK a, TlsCertificateK b) =>
    a                                       -- baseSocket
    -> Maybe (b)                            -- certificate
    -> m DtlsServerConnection               -- result
dtlsServerConnectionNew baseSocket certificate = liftIO $ do
    let baseSocket' = unsafeManagedPtrCastPtr baseSocket
    maybeCertificate <- case certificate of
        Nothing -> return nullPtr
        Just jCertificate -> do
            let jCertificate' = unsafeManagedPtrCastPtr jCertificate
            return jCertificate'
    onException (do
        result <- propagateGError $ g_dtls_server_connection_new baseSocket' maybeCertificate
        checkUnexpectedReturnNULL "g_dtls_server_connection_new" result
        result' <- (wrapObject DtlsServerConnection) result
        touchManagedPtr baseSocket
        whenJust certificate touchManagedPtr
        return result'
     ) (do
        return ()
     )


