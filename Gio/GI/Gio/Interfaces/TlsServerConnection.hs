

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.TlsServerConnection
    ( 

-- * Exported types
    TlsServerConnection(..)                 ,
    noTlsServerConnection                   ,
    TlsServerConnectionK                    ,
    toTlsServerConnection                   ,


 -- * Methods
-- ** tlsServerConnectionNew
    tlsServerConnectionNew                  ,




 -- * Properties
-- ** AuthenticationMode
    TlsServerConnectionAuthenticationModePropertyInfo,
    constructTlsServerConnectionAuthenticationMode,
    getTlsServerConnectionAuthenticationMode,
    setTlsServerConnectionAuthenticationMode,
    tlsServerConnectionAuthenticationMode   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface TlsServerConnection 

newtype TlsServerConnection = TlsServerConnection (ForeignPtr TlsServerConnection)
noTlsServerConnection :: Maybe TlsServerConnection
noTlsServerConnection = Nothing

type family ResolveTlsServerConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveTlsServerConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTlsServerConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTlsServerConnectionMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveTlsServerConnectionMethod "close" o = IOStreamCloseMethodInfo
    ResolveTlsServerConnectionMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveTlsServerConnectionMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveTlsServerConnectionMethod "emitAcceptCertificate" o = TlsConnectionEmitAcceptCertificateMethodInfo
    ResolveTlsServerConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTlsServerConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTlsServerConnectionMethod "handshake" o = TlsConnectionHandshakeMethodInfo
    ResolveTlsServerConnectionMethod "handshakeAsync" o = TlsConnectionHandshakeAsyncMethodInfo
    ResolveTlsServerConnectionMethod "handshakeFinish" o = TlsConnectionHandshakeFinishMethodInfo
    ResolveTlsServerConnectionMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveTlsServerConnectionMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveTlsServerConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTlsServerConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTlsServerConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTlsServerConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTlsServerConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTlsServerConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTlsServerConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTlsServerConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTlsServerConnectionMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveTlsServerConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTlsServerConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTlsServerConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTlsServerConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTlsServerConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTlsServerConnectionMethod "getCertificate" o = TlsConnectionGetCertificateMethodInfo
    ResolveTlsServerConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTlsServerConnectionMethod "getDatabase" o = TlsConnectionGetDatabaseMethodInfo
    ResolveTlsServerConnectionMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveTlsServerConnectionMethod "getInteraction" o = TlsConnectionGetInteractionMethodInfo
    ResolveTlsServerConnectionMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveTlsServerConnectionMethod "getPeerCertificate" o = TlsConnectionGetPeerCertificateMethodInfo
    ResolveTlsServerConnectionMethod "getPeerCertificateErrors" o = TlsConnectionGetPeerCertificateErrorsMethodInfo
    ResolveTlsServerConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTlsServerConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTlsServerConnectionMethod "getRehandshakeMode" o = TlsConnectionGetRehandshakeModeMethodInfo
    ResolveTlsServerConnectionMethod "getRequireCloseNotify" o = TlsConnectionGetRequireCloseNotifyMethodInfo
    ResolveTlsServerConnectionMethod "getUseSystemCertdb" o = TlsConnectionGetUseSystemCertdbMethodInfo
    ResolveTlsServerConnectionMethod "setCertificate" o = TlsConnectionSetCertificateMethodInfo
    ResolveTlsServerConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTlsServerConnectionMethod "setDatabase" o = TlsConnectionSetDatabaseMethodInfo
    ResolveTlsServerConnectionMethod "setInteraction" o = TlsConnectionSetInteractionMethodInfo
    ResolveTlsServerConnectionMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveTlsServerConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTlsServerConnectionMethod "setRehandshakeMode" o = TlsConnectionSetRehandshakeModeMethodInfo
    ResolveTlsServerConnectionMethod "setRequireCloseNotify" o = TlsConnectionSetRequireCloseNotifyMethodInfo
    ResolveTlsServerConnectionMethod "setUseSystemCertdb" o = TlsConnectionSetUseSystemCertdbMethodInfo
    ResolveTlsServerConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTlsServerConnectionMethod t TlsServerConnection, MethodInfo info TlsServerConnection p) => IsLabelProxy t (TlsServerConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTlsServerConnectionMethod t TlsServerConnection, MethodInfo info TlsServerConnection p) => IsLabel t (TlsServerConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "authentication-mode"
   -- Type: TInterface "Gio" "TlsAuthenticationMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTlsServerConnectionAuthenticationMode :: (MonadIO m, TlsServerConnectionK o) => o -> m TlsAuthenticationMode
getTlsServerConnectionAuthenticationMode obj = liftIO $ getObjectPropertyEnum obj "authentication-mode"

setTlsServerConnectionAuthenticationMode :: (MonadIO m, TlsServerConnectionK o) => o -> TlsAuthenticationMode -> m ()
setTlsServerConnectionAuthenticationMode obj val = liftIO $ setObjectPropertyEnum obj "authentication-mode" val

constructTlsServerConnectionAuthenticationMode :: TlsAuthenticationMode -> IO ([Char], GValue)
constructTlsServerConnectionAuthenticationMode val = constructObjectPropertyEnum "authentication-mode" val

data TlsServerConnectionAuthenticationModePropertyInfo
instance AttrInfo TlsServerConnectionAuthenticationModePropertyInfo where
    type AttrAllowedOps TlsServerConnectionAuthenticationModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsServerConnectionAuthenticationModePropertyInfo = (~) TlsAuthenticationMode
    type AttrBaseTypeConstraint TlsServerConnectionAuthenticationModePropertyInfo = TlsServerConnectionK
    type AttrGetType TlsServerConnectionAuthenticationModePropertyInfo = TlsAuthenticationMode
    type AttrLabel TlsServerConnectionAuthenticationModePropertyInfo = "authentication-mode"
    attrGet _ = getTlsServerConnectionAuthenticationMode
    attrSet _ = setTlsServerConnectionAuthenticationMode
    attrConstruct _ = constructTlsServerConnectionAuthenticationMode
    attrClear _ = undefined

type instance AttributeList TlsServerConnection = TlsServerConnectionAttributeList
type TlsServerConnectionAttributeList = ('[ '("authenticationMode", TlsServerConnectionAuthenticationModePropertyInfo), '("baseIoStream", TlsConnectionBaseIoStreamPropertyInfo), '("certificate", TlsConnectionCertificatePropertyInfo), '("closed", IOStreamClosedPropertyInfo), '("database", TlsConnectionDatabasePropertyInfo), '("inputStream", IOStreamInputStreamPropertyInfo), '("interaction", TlsConnectionInteractionPropertyInfo), '("outputStream", IOStreamOutputStreamPropertyInfo), '("peerCertificate", TlsConnectionPeerCertificatePropertyInfo), '("peerCertificateErrors", TlsConnectionPeerCertificateErrorsPropertyInfo), '("rehandshakeMode", TlsConnectionRehandshakeModePropertyInfo), '("requireCloseNotify", TlsConnectionRequireCloseNotifyPropertyInfo), '("useSystemCertdb", TlsConnectionUseSystemCertdbPropertyInfo)] :: [(Symbol, *)])

tlsServerConnectionAuthenticationMode :: AttrLabelProxy "authenticationMode"
tlsServerConnectionAuthenticationMode = AttrLabelProxy

type instance SignalList TlsServerConnection = TlsServerConnectionSignalList
type TlsServerConnectionSignalList = ('[ '("acceptCertificate", TlsConnectionAcceptCertificateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_tls_server_connection_get_type"
    c_g_tls_server_connection_get_type :: IO GType

type instance ParentTypes TlsServerConnection = TlsServerConnectionParentTypes
type TlsServerConnectionParentTypes = '[TlsConnection, IOStream, GObject.Object]

instance GObject TlsServerConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tls_server_connection_get_type
    

class GObject o => TlsServerConnectionK o
instance (GObject o, IsDescendantOf TlsServerConnection o) => TlsServerConnectionK o

toTlsServerConnection :: TlsServerConnectionK o => o -> IO TlsServerConnection
toTlsServerConnection = unsafeCastTo TlsServerConnection

-- method TlsServerConnection::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "base_io_stream", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "certificate", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsServerConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_server_connection_new" g_tls_server_connection_new :: 
    Ptr IOStream ->                         -- base_io_stream : TInterface "Gio" "IOStream"
    Ptr TlsCertificate ->                   -- certificate : TInterface "Gio" "TlsCertificate"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsServerConnection)


tlsServerConnectionNew ::
    (MonadIO m, IOStreamK a, TlsCertificateK b) =>
    a                                       -- baseIoStream
    -> Maybe (b)                            -- certificate
    -> m TlsServerConnection                -- result
tlsServerConnectionNew baseIoStream certificate = liftIO $ do
    let baseIoStream' = unsafeManagedPtrCastPtr baseIoStream
    maybeCertificate <- case certificate of
        Nothing -> return nullPtr
        Just jCertificate -> do
            let jCertificate' = unsafeManagedPtrCastPtr jCertificate
            return jCertificate'
    onException (do
        result <- propagateGError $ g_tls_server_connection_new baseIoStream' maybeCertificate
        checkUnexpectedReturnNULL "g_tls_server_connection_new" result
        result' <- (wrapObject TlsServerConnection) result
        touchManagedPtr baseIoStream
        whenJust certificate touchManagedPtr
        return result'
     ) (do
        return ()
     )


