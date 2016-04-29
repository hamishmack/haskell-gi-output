

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.TlsClientConnection
    ( 

-- * Exported types
    TlsClientConnection(..)                 ,
    noTlsClientConnection                   ,
    TlsClientConnectionK                    ,
    toTlsClientConnection                   ,


 -- * Methods
-- ** tlsClientConnectionCopySessionState
    TlsClientConnectionCopySessionStateMethodInfo,
    tlsClientConnectionCopySessionState     ,


-- ** tlsClientConnectionGetAcceptedCas
    TlsClientConnectionGetAcceptedCasMethodInfo,
    tlsClientConnectionGetAcceptedCas       ,


-- ** tlsClientConnectionGetServerIdentity
    TlsClientConnectionGetServerIdentityMethodInfo,
    tlsClientConnectionGetServerIdentity    ,


-- ** tlsClientConnectionGetUseSsl3
    TlsClientConnectionGetUseSsl3MethodInfo ,
    tlsClientConnectionGetUseSsl3           ,


-- ** tlsClientConnectionGetValidationFlags
    TlsClientConnectionGetValidationFlagsMethodInfo,
    tlsClientConnectionGetValidationFlags   ,


-- ** tlsClientConnectionNew
    tlsClientConnectionNew                  ,


-- ** tlsClientConnectionSetServerIdentity
    TlsClientConnectionSetServerIdentityMethodInfo,
    tlsClientConnectionSetServerIdentity    ,


-- ** tlsClientConnectionSetUseSsl3
    TlsClientConnectionSetUseSsl3MethodInfo ,
    tlsClientConnectionSetUseSsl3           ,


-- ** tlsClientConnectionSetValidationFlags
    TlsClientConnectionSetValidationFlagsMethodInfo,
    tlsClientConnectionSetValidationFlags   ,




 -- * Properties
-- ** AcceptedCas
    TlsClientConnectionAcceptedCasPropertyInfo,
    getTlsClientConnectionAcceptedCas       ,
    tlsClientConnectionAcceptedCas          ,


-- ** ServerIdentity
    TlsClientConnectionServerIdentityPropertyInfo,
    constructTlsClientConnectionServerIdentity,
    getTlsClientConnectionServerIdentity    ,
    setTlsClientConnectionServerIdentity    ,
    tlsClientConnectionServerIdentity       ,


-- ** UseSsl3
    TlsClientConnectionUseSsl3PropertyInfo  ,
    constructTlsClientConnectionUseSsl3     ,
    getTlsClientConnectionUseSsl3           ,
    setTlsClientConnectionUseSsl3           ,
    tlsClientConnectionUseSsl3              ,


-- ** ValidationFlags
    TlsClientConnectionValidationFlagsPropertyInfo,
    constructTlsClientConnectionValidationFlags,
    getTlsClientConnectionValidationFlags   ,
    setTlsClientConnectionValidationFlags   ,
    tlsClientConnectionValidationFlags      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface TlsClientConnection 

newtype TlsClientConnection = TlsClientConnection (ForeignPtr TlsClientConnection)
noTlsClientConnection :: Maybe TlsClientConnection
noTlsClientConnection = Nothing

type family ResolveTlsClientConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveTlsClientConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTlsClientConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTlsClientConnectionMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveTlsClientConnectionMethod "close" o = IOStreamCloseMethodInfo
    ResolveTlsClientConnectionMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveTlsClientConnectionMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveTlsClientConnectionMethod "copySessionState" o = TlsClientConnectionCopySessionStateMethodInfo
    ResolveTlsClientConnectionMethod "emitAcceptCertificate" o = TlsConnectionEmitAcceptCertificateMethodInfo
    ResolveTlsClientConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTlsClientConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTlsClientConnectionMethod "handshake" o = TlsConnectionHandshakeMethodInfo
    ResolveTlsClientConnectionMethod "handshakeAsync" o = TlsConnectionHandshakeAsyncMethodInfo
    ResolveTlsClientConnectionMethod "handshakeFinish" o = TlsConnectionHandshakeFinishMethodInfo
    ResolveTlsClientConnectionMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveTlsClientConnectionMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveTlsClientConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTlsClientConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTlsClientConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTlsClientConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTlsClientConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTlsClientConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTlsClientConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTlsClientConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTlsClientConnectionMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveTlsClientConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTlsClientConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTlsClientConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTlsClientConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTlsClientConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTlsClientConnectionMethod "getAcceptedCas" o = TlsClientConnectionGetAcceptedCasMethodInfo
    ResolveTlsClientConnectionMethod "getCertificate" o = TlsConnectionGetCertificateMethodInfo
    ResolveTlsClientConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTlsClientConnectionMethod "getDatabase" o = TlsConnectionGetDatabaseMethodInfo
    ResolveTlsClientConnectionMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveTlsClientConnectionMethod "getInteraction" o = TlsConnectionGetInteractionMethodInfo
    ResolveTlsClientConnectionMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveTlsClientConnectionMethod "getPeerCertificate" o = TlsConnectionGetPeerCertificateMethodInfo
    ResolveTlsClientConnectionMethod "getPeerCertificateErrors" o = TlsConnectionGetPeerCertificateErrorsMethodInfo
    ResolveTlsClientConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTlsClientConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTlsClientConnectionMethod "getRehandshakeMode" o = TlsConnectionGetRehandshakeModeMethodInfo
    ResolveTlsClientConnectionMethod "getRequireCloseNotify" o = TlsConnectionGetRequireCloseNotifyMethodInfo
    ResolveTlsClientConnectionMethod "getServerIdentity" o = TlsClientConnectionGetServerIdentityMethodInfo
    ResolveTlsClientConnectionMethod "getUseSsl3" o = TlsClientConnectionGetUseSsl3MethodInfo
    ResolveTlsClientConnectionMethod "getUseSystemCertdb" o = TlsConnectionGetUseSystemCertdbMethodInfo
    ResolveTlsClientConnectionMethod "getValidationFlags" o = TlsClientConnectionGetValidationFlagsMethodInfo
    ResolveTlsClientConnectionMethod "setCertificate" o = TlsConnectionSetCertificateMethodInfo
    ResolveTlsClientConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTlsClientConnectionMethod "setDatabase" o = TlsConnectionSetDatabaseMethodInfo
    ResolveTlsClientConnectionMethod "setInteraction" o = TlsConnectionSetInteractionMethodInfo
    ResolveTlsClientConnectionMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveTlsClientConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTlsClientConnectionMethod "setRehandshakeMode" o = TlsConnectionSetRehandshakeModeMethodInfo
    ResolveTlsClientConnectionMethod "setRequireCloseNotify" o = TlsConnectionSetRequireCloseNotifyMethodInfo
    ResolveTlsClientConnectionMethod "setServerIdentity" o = TlsClientConnectionSetServerIdentityMethodInfo
    ResolveTlsClientConnectionMethod "setUseSsl3" o = TlsClientConnectionSetUseSsl3MethodInfo
    ResolveTlsClientConnectionMethod "setUseSystemCertdb" o = TlsConnectionSetUseSystemCertdbMethodInfo
    ResolveTlsClientConnectionMethod "setValidationFlags" o = TlsClientConnectionSetValidationFlagsMethodInfo
    ResolveTlsClientConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTlsClientConnectionMethod t TlsClientConnection, MethodInfo info TlsClientConnection p) => IsLabelProxy t (TlsClientConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTlsClientConnectionMethod t TlsClientConnection, MethodInfo info TlsClientConnection p) => IsLabel t (TlsClientConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "accepted-cas"
   -- Type: TGList (TBasicType TPtr)
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getTlsClientConnectionAcceptedCas :: (MonadIO m, TlsClientConnectionK o) => o -> m [Ptr ()]
getTlsClientConnectionAcceptedCas obj = liftIO $ getObjectPropertyPtrGList obj "accepted-cas"

data TlsClientConnectionAcceptedCasPropertyInfo
instance AttrInfo TlsClientConnectionAcceptedCasPropertyInfo where
    type AttrAllowedOps TlsClientConnectionAcceptedCasPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint TlsClientConnectionAcceptedCasPropertyInfo = (~) ()
    type AttrBaseTypeConstraint TlsClientConnectionAcceptedCasPropertyInfo = TlsClientConnectionK
    type AttrGetType TlsClientConnectionAcceptedCasPropertyInfo = ([Ptr ()])
    type AttrLabel TlsClientConnectionAcceptedCasPropertyInfo = "accepted-cas"
    attrGet _ = getTlsClientConnectionAcceptedCas
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "server-identity"
   -- Type: TInterface "Gio" "SocketConnectable"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getTlsClientConnectionServerIdentity :: (MonadIO m, TlsClientConnectionK o) => o -> m SocketConnectable
getTlsClientConnectionServerIdentity obj = liftIO $ checkUnexpectedNothing "getTlsClientConnectionServerIdentity" $ getObjectPropertyObject obj "server-identity" SocketConnectable

setTlsClientConnectionServerIdentity :: (MonadIO m, TlsClientConnectionK o, SocketConnectableK a) => o -> a -> m ()
setTlsClientConnectionServerIdentity obj val = liftIO $ setObjectPropertyObject obj "server-identity" (Just val)

constructTlsClientConnectionServerIdentity :: (SocketConnectableK a) => a -> IO ([Char], GValue)
constructTlsClientConnectionServerIdentity val = constructObjectPropertyObject "server-identity" (Just val)

data TlsClientConnectionServerIdentityPropertyInfo
instance AttrInfo TlsClientConnectionServerIdentityPropertyInfo where
    type AttrAllowedOps TlsClientConnectionServerIdentityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsClientConnectionServerIdentityPropertyInfo = SocketConnectableK
    type AttrBaseTypeConstraint TlsClientConnectionServerIdentityPropertyInfo = TlsClientConnectionK
    type AttrGetType TlsClientConnectionServerIdentityPropertyInfo = SocketConnectable
    type AttrLabel TlsClientConnectionServerIdentityPropertyInfo = "server-identity"
    attrGet _ = getTlsClientConnectionServerIdentity
    attrSet _ = setTlsClientConnectionServerIdentity
    attrConstruct _ = constructTlsClientConnectionServerIdentity
    attrClear _ = undefined

-- VVV Prop "use-ssl3"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getTlsClientConnectionUseSsl3 :: (MonadIO m, TlsClientConnectionK o) => o -> m Bool
getTlsClientConnectionUseSsl3 obj = liftIO $ getObjectPropertyBool obj "use-ssl3"

setTlsClientConnectionUseSsl3 :: (MonadIO m, TlsClientConnectionK o) => o -> Bool -> m ()
setTlsClientConnectionUseSsl3 obj val = liftIO $ setObjectPropertyBool obj "use-ssl3" val

constructTlsClientConnectionUseSsl3 :: Bool -> IO ([Char], GValue)
constructTlsClientConnectionUseSsl3 val = constructObjectPropertyBool "use-ssl3" val

data TlsClientConnectionUseSsl3PropertyInfo
instance AttrInfo TlsClientConnectionUseSsl3PropertyInfo where
    type AttrAllowedOps TlsClientConnectionUseSsl3PropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsClientConnectionUseSsl3PropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TlsClientConnectionUseSsl3PropertyInfo = TlsClientConnectionK
    type AttrGetType TlsClientConnectionUseSsl3PropertyInfo = Bool
    type AttrLabel TlsClientConnectionUseSsl3PropertyInfo = "use-ssl3"
    attrGet _ = getTlsClientConnectionUseSsl3
    attrSet _ = setTlsClientConnectionUseSsl3
    attrConstruct _ = constructTlsClientConnectionUseSsl3
    attrClear _ = undefined

-- VVV Prop "validation-flags"
   -- Type: TInterface "Gio" "TlsCertificateFlags"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getTlsClientConnectionValidationFlags :: (MonadIO m, TlsClientConnectionK o) => o -> m [TlsCertificateFlags]
getTlsClientConnectionValidationFlags obj = liftIO $ getObjectPropertyFlags obj "validation-flags"

setTlsClientConnectionValidationFlags :: (MonadIO m, TlsClientConnectionK o) => o -> [TlsCertificateFlags] -> m ()
setTlsClientConnectionValidationFlags obj val = liftIO $ setObjectPropertyFlags obj "validation-flags" val

constructTlsClientConnectionValidationFlags :: [TlsCertificateFlags] -> IO ([Char], GValue)
constructTlsClientConnectionValidationFlags val = constructObjectPropertyFlags "validation-flags" val

data TlsClientConnectionValidationFlagsPropertyInfo
instance AttrInfo TlsClientConnectionValidationFlagsPropertyInfo where
    type AttrAllowedOps TlsClientConnectionValidationFlagsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsClientConnectionValidationFlagsPropertyInfo = (~) [TlsCertificateFlags]
    type AttrBaseTypeConstraint TlsClientConnectionValidationFlagsPropertyInfo = TlsClientConnectionK
    type AttrGetType TlsClientConnectionValidationFlagsPropertyInfo = [TlsCertificateFlags]
    type AttrLabel TlsClientConnectionValidationFlagsPropertyInfo = "validation-flags"
    attrGet _ = getTlsClientConnectionValidationFlags
    attrSet _ = setTlsClientConnectionValidationFlags
    attrConstruct _ = constructTlsClientConnectionValidationFlags
    attrClear _ = undefined

type instance AttributeList TlsClientConnection = TlsClientConnectionAttributeList
type TlsClientConnectionAttributeList = ('[ '("acceptedCas", TlsClientConnectionAcceptedCasPropertyInfo), '("baseIoStream", TlsConnectionBaseIoStreamPropertyInfo), '("certificate", TlsConnectionCertificatePropertyInfo), '("closed", IOStreamClosedPropertyInfo), '("database", TlsConnectionDatabasePropertyInfo), '("inputStream", IOStreamInputStreamPropertyInfo), '("interaction", TlsConnectionInteractionPropertyInfo), '("outputStream", IOStreamOutputStreamPropertyInfo), '("peerCertificate", TlsConnectionPeerCertificatePropertyInfo), '("peerCertificateErrors", TlsConnectionPeerCertificateErrorsPropertyInfo), '("rehandshakeMode", TlsConnectionRehandshakeModePropertyInfo), '("requireCloseNotify", TlsConnectionRequireCloseNotifyPropertyInfo), '("serverIdentity", TlsClientConnectionServerIdentityPropertyInfo), '("useSsl3", TlsClientConnectionUseSsl3PropertyInfo), '("useSystemCertdb", TlsConnectionUseSystemCertdbPropertyInfo), '("validationFlags", TlsClientConnectionValidationFlagsPropertyInfo)] :: [(Symbol, *)])

tlsClientConnectionAcceptedCas :: AttrLabelProxy "acceptedCas"
tlsClientConnectionAcceptedCas = AttrLabelProxy

tlsClientConnectionServerIdentity :: AttrLabelProxy "serverIdentity"
tlsClientConnectionServerIdentity = AttrLabelProxy

tlsClientConnectionUseSsl3 :: AttrLabelProxy "useSsl3"
tlsClientConnectionUseSsl3 = AttrLabelProxy

tlsClientConnectionValidationFlags :: AttrLabelProxy "validationFlags"
tlsClientConnectionValidationFlags = AttrLabelProxy

type instance SignalList TlsClientConnection = TlsClientConnectionSignalList
type TlsClientConnectionSignalList = ('[ '("acceptCertificate", TlsConnectionAcceptCertificateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_tls_client_connection_get_type"
    c_g_tls_client_connection_get_type :: IO GType

type instance ParentTypes TlsClientConnection = TlsClientConnectionParentTypes
type TlsClientConnectionParentTypes = '[TlsConnection, IOStream, GObject.Object]

instance GObject TlsClientConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tls_client_connection_get_type
    

class GObject o => TlsClientConnectionK o
instance (GObject o, IsDescendantOf TlsClientConnection o) => TlsClientConnectionK o

toTlsClientConnection :: TlsClientConnectionK o => o -> IO TlsClientConnection
toTlsClientConnection = unsafeCastTo TlsClientConnection

-- method TlsClientConnection::copy_session_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "Gio" "TlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_client_connection_copy_session_state" g_tls_client_connection_copy_session_state :: 
    Ptr TlsClientConnection ->              -- _obj : TInterface "Gio" "TlsClientConnection"
    Ptr TlsClientConnection ->              -- source : TInterface "Gio" "TlsClientConnection"
    IO ()


tlsClientConnectionCopySessionState ::
    (MonadIO m, TlsClientConnectionK a, TlsClientConnectionK b) =>
    a                                       -- _obj
    -> b                                    -- source
    -> m ()                                 -- result
tlsClientConnectionCopySessionState _obj source = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let source' = unsafeManagedPtrCastPtr source
    g_tls_client_connection_copy_session_state _obj' source'
    touchManagedPtr _obj
    touchManagedPtr source
    return ()

data TlsClientConnectionCopySessionStateMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TlsClientConnectionK a, TlsClientConnectionK b) => MethodInfo TlsClientConnectionCopySessionStateMethodInfo a signature where
    overloadedMethod _ = tlsClientConnectionCopySessionState

-- method TlsClientConnection::get_accepted_cas
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList TByteArray)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_client_connection_get_accepted_cas" g_tls_client_connection_get_accepted_cas :: 
    Ptr TlsClientConnection ->              -- _obj : TInterface "Gio" "TlsClientConnection"
    IO (Ptr (GList (Ptr GByteArray)))


tlsClientConnectionGetAcceptedCas ::
    (MonadIO m, TlsClientConnectionK a) =>
    a                                       -- _obj
    -> m [ByteString]                       -- result
tlsClientConnectionGetAcceptedCas _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_client_connection_get_accepted_cas _obj'
    result' <- unpackGList result
    result'' <- mapM unpackGByteArray result'
    mapGList unrefGByteArray result
    g_list_free result
    touchManagedPtr _obj
    return result''

data TlsClientConnectionGetAcceptedCasMethodInfo
instance (signature ~ (m [ByteString]), MonadIO m, TlsClientConnectionK a) => MethodInfo TlsClientConnectionGetAcceptedCasMethodInfo a signature where
    overloadedMethod _ = tlsClientConnectionGetAcceptedCas

-- method TlsClientConnection::get_server_identity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnectable")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_client_connection_get_server_identity" g_tls_client_connection_get_server_identity :: 
    Ptr TlsClientConnection ->              -- _obj : TInterface "Gio" "TlsClientConnection"
    IO (Ptr SocketConnectable)


tlsClientConnectionGetServerIdentity ::
    (MonadIO m, TlsClientConnectionK a) =>
    a                                       -- _obj
    -> m SocketConnectable                  -- result
tlsClientConnectionGetServerIdentity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_client_connection_get_server_identity _obj'
    checkUnexpectedReturnNULL "g_tls_client_connection_get_server_identity" result
    result' <- (newObject SocketConnectable) result
    touchManagedPtr _obj
    return result'

data TlsClientConnectionGetServerIdentityMethodInfo
instance (signature ~ (m SocketConnectable), MonadIO m, TlsClientConnectionK a) => MethodInfo TlsClientConnectionGetServerIdentityMethodInfo a signature where
    overloadedMethod _ = tlsClientConnectionGetServerIdentity

-- method TlsClientConnection::get_use_ssl3
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_client_connection_get_use_ssl3" g_tls_client_connection_get_use_ssl3 :: 
    Ptr TlsClientConnection ->              -- _obj : TInterface "Gio" "TlsClientConnection"
    IO CInt


tlsClientConnectionGetUseSsl3 ::
    (MonadIO m, TlsClientConnectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
tlsClientConnectionGetUseSsl3 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_client_connection_get_use_ssl3 _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TlsClientConnectionGetUseSsl3MethodInfo
instance (signature ~ (m Bool), MonadIO m, TlsClientConnectionK a) => MethodInfo TlsClientConnectionGetUseSsl3MethodInfo a signature where
    overloadedMethod _ = tlsClientConnectionGetUseSsl3

-- method TlsClientConnection::get_validation_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_client_connection_get_validation_flags" g_tls_client_connection_get_validation_flags :: 
    Ptr TlsClientConnection ->              -- _obj : TInterface "Gio" "TlsClientConnection"
    IO CUInt


tlsClientConnectionGetValidationFlags ::
    (MonadIO m, TlsClientConnectionK a) =>
    a                                       -- _obj
    -> m [TlsCertificateFlags]              -- result
tlsClientConnectionGetValidationFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_client_connection_get_validation_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data TlsClientConnectionGetValidationFlagsMethodInfo
instance (signature ~ (m [TlsCertificateFlags]), MonadIO m, TlsClientConnectionK a) => MethodInfo TlsClientConnectionGetValidationFlagsMethodInfo a signature where
    overloadedMethod _ = tlsClientConnectionGetValidationFlags

-- method TlsClientConnection::set_server_identity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "identity", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_client_connection_set_server_identity" g_tls_client_connection_set_server_identity :: 
    Ptr TlsClientConnection ->              -- _obj : TInterface "Gio" "TlsClientConnection"
    Ptr SocketConnectable ->                -- identity : TInterface "Gio" "SocketConnectable"
    IO ()


tlsClientConnectionSetServerIdentity ::
    (MonadIO m, TlsClientConnectionK a, SocketConnectableK b) =>
    a                                       -- _obj
    -> b                                    -- identity
    -> m ()                                 -- result
tlsClientConnectionSetServerIdentity _obj identity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let identity' = unsafeManagedPtrCastPtr identity
    g_tls_client_connection_set_server_identity _obj' identity'
    touchManagedPtr _obj
    touchManagedPtr identity
    return ()

data TlsClientConnectionSetServerIdentityMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TlsClientConnectionK a, SocketConnectableK b) => MethodInfo TlsClientConnectionSetServerIdentityMethodInfo a signature where
    overloadedMethod _ = tlsClientConnectionSetServerIdentity

-- method TlsClientConnection::set_use_ssl3
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_ssl3", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_client_connection_set_use_ssl3" g_tls_client_connection_set_use_ssl3 :: 
    Ptr TlsClientConnection ->              -- _obj : TInterface "Gio" "TlsClientConnection"
    CInt ->                                 -- use_ssl3 : TBasicType TBoolean
    IO ()


tlsClientConnectionSetUseSsl3 ::
    (MonadIO m, TlsClientConnectionK a) =>
    a                                       -- _obj
    -> Bool                                 -- useSsl3
    -> m ()                                 -- result
tlsClientConnectionSetUseSsl3 _obj useSsl3 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useSsl3' = (fromIntegral . fromEnum) useSsl3
    g_tls_client_connection_set_use_ssl3 _obj' useSsl3'
    touchManagedPtr _obj
    return ()

data TlsClientConnectionSetUseSsl3MethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TlsClientConnectionK a) => MethodInfo TlsClientConnectionSetUseSsl3MethodInfo a signature where
    overloadedMethod _ = tlsClientConnectionSetUseSsl3

-- method TlsClientConnection::set_validation_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsCertificateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_client_connection_set_validation_flags" g_tls_client_connection_set_validation_flags :: 
    Ptr TlsClientConnection ->              -- _obj : TInterface "Gio" "TlsClientConnection"
    CUInt ->                                -- flags : TInterface "Gio" "TlsCertificateFlags"
    IO ()


tlsClientConnectionSetValidationFlags ::
    (MonadIO m, TlsClientConnectionK a) =>
    a                                       -- _obj
    -> [TlsCertificateFlags]                -- flags
    -> m ()                                 -- result
tlsClientConnectionSetValidationFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    g_tls_client_connection_set_validation_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data TlsClientConnectionSetValidationFlagsMethodInfo
instance (signature ~ ([TlsCertificateFlags] -> m ()), MonadIO m, TlsClientConnectionK a) => MethodInfo TlsClientConnectionSetValidationFlagsMethodInfo a signature where
    overloadedMethod _ = tlsClientConnectionSetValidationFlags

-- method TlsClientConnection::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "base_io_stream", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "server_identity", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsClientConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_client_connection_new" g_tls_client_connection_new :: 
    Ptr IOStream ->                         -- base_io_stream : TInterface "Gio" "IOStream"
    Ptr SocketConnectable ->                -- server_identity : TInterface "Gio" "SocketConnectable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsClientConnection)


tlsClientConnectionNew ::
    (MonadIO m, IOStreamK a, SocketConnectableK b) =>
    a                                       -- baseIoStream
    -> Maybe (b)                            -- serverIdentity
    -> m TlsClientConnection                -- result
tlsClientConnectionNew baseIoStream serverIdentity = liftIO $ do
    let baseIoStream' = unsafeManagedPtrCastPtr baseIoStream
    maybeServerIdentity <- case serverIdentity of
        Nothing -> return nullPtr
        Just jServerIdentity -> do
            let jServerIdentity' = unsafeManagedPtrCastPtr jServerIdentity
            return jServerIdentity'
    onException (do
        result <- propagateGError $ g_tls_client_connection_new baseIoStream' maybeServerIdentity
        checkUnexpectedReturnNULL "g_tls_client_connection_new" result
        result' <- (wrapObject TlsClientConnection) result
        touchManagedPtr baseIoStream
        whenJust serverIdentity touchManagedPtr
        return result'
     ) (do
        return ()
     )


