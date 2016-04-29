

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.DtlsClientConnection
    ( 

-- * Exported types
    DtlsClientConnection(..)                ,
    noDtlsClientConnection                  ,
    DtlsClientConnectionK                   ,
    toDtlsClientConnection                  ,


 -- * Methods
-- ** dtlsClientConnectionGetAcceptedCas
    DtlsClientConnectionGetAcceptedCasMethodInfo,
    dtlsClientConnectionGetAcceptedCas      ,


-- ** dtlsClientConnectionGetServerIdentity
    DtlsClientConnectionGetServerIdentityMethodInfo,
    dtlsClientConnectionGetServerIdentity   ,


-- ** dtlsClientConnectionGetValidationFlags
    DtlsClientConnectionGetValidationFlagsMethodInfo,
    dtlsClientConnectionGetValidationFlags  ,


-- ** dtlsClientConnectionNew
    dtlsClientConnectionNew                 ,


-- ** dtlsClientConnectionSetServerIdentity
    DtlsClientConnectionSetServerIdentityMethodInfo,
    dtlsClientConnectionSetServerIdentity   ,


-- ** dtlsClientConnectionSetValidationFlags
    DtlsClientConnectionSetValidationFlagsMethodInfo,
    dtlsClientConnectionSetValidationFlags  ,




 -- * Properties
-- ** AcceptedCas
    DtlsClientConnectionAcceptedCasPropertyInfo,
    dtlsClientConnectionAcceptedCas         ,
    getDtlsClientConnectionAcceptedCas      ,


-- ** ServerIdentity
    DtlsClientConnectionServerIdentityPropertyInfo,
    constructDtlsClientConnectionServerIdentity,
    dtlsClientConnectionServerIdentity      ,
    getDtlsClientConnectionServerIdentity   ,
    setDtlsClientConnectionServerIdentity   ,


-- ** ValidationFlags
    DtlsClientConnectionValidationFlagsPropertyInfo,
    constructDtlsClientConnectionValidationFlags,
    dtlsClientConnectionValidationFlags     ,
    getDtlsClientConnectionValidationFlags  ,
    setDtlsClientConnectionValidationFlags  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface DtlsClientConnection 

newtype DtlsClientConnection = DtlsClientConnection (ForeignPtr DtlsClientConnection)
noDtlsClientConnection :: Maybe DtlsClientConnection
noDtlsClientConnection = Nothing

type family ResolveDtlsClientConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDtlsClientConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDtlsClientConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDtlsClientConnectionMethod "close" o = DtlsConnectionCloseMethodInfo
    ResolveDtlsClientConnectionMethod "closeAsync" o = DtlsConnectionCloseAsyncMethodInfo
    ResolveDtlsClientConnectionMethod "closeFinish" o = DtlsConnectionCloseFinishMethodInfo
    ResolveDtlsClientConnectionMethod "conditionCheck" o = DatagramBasedConditionCheckMethodInfo
    ResolveDtlsClientConnectionMethod "conditionWait" o = DatagramBasedConditionWaitMethodInfo
    ResolveDtlsClientConnectionMethod "createSource" o = DatagramBasedCreateSourceMethodInfo
    ResolveDtlsClientConnectionMethod "emitAcceptCertificate" o = DtlsConnectionEmitAcceptCertificateMethodInfo
    ResolveDtlsClientConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDtlsClientConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDtlsClientConnectionMethod "handshake" o = DtlsConnectionHandshakeMethodInfo
    ResolveDtlsClientConnectionMethod "handshakeAsync" o = DtlsConnectionHandshakeAsyncMethodInfo
    ResolveDtlsClientConnectionMethod "handshakeFinish" o = DtlsConnectionHandshakeFinishMethodInfo
    ResolveDtlsClientConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDtlsClientConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDtlsClientConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDtlsClientConnectionMethod "receiveMessages" o = DatagramBasedReceiveMessagesMethodInfo
    ResolveDtlsClientConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDtlsClientConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDtlsClientConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDtlsClientConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDtlsClientConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDtlsClientConnectionMethod "sendMessages" o = DatagramBasedSendMessagesMethodInfo
    ResolveDtlsClientConnectionMethod "shutdown" o = DtlsConnectionShutdownMethodInfo
    ResolveDtlsClientConnectionMethod "shutdownAsync" o = DtlsConnectionShutdownAsyncMethodInfo
    ResolveDtlsClientConnectionMethod "shutdownFinish" o = DtlsConnectionShutdownFinishMethodInfo
    ResolveDtlsClientConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDtlsClientConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDtlsClientConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDtlsClientConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDtlsClientConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDtlsClientConnectionMethod "getAcceptedCas" o = DtlsClientConnectionGetAcceptedCasMethodInfo
    ResolveDtlsClientConnectionMethod "getCertificate" o = DtlsConnectionGetCertificateMethodInfo
    ResolveDtlsClientConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDtlsClientConnectionMethod "getDatabase" o = DtlsConnectionGetDatabaseMethodInfo
    ResolveDtlsClientConnectionMethod "getInteraction" o = DtlsConnectionGetInteractionMethodInfo
    ResolveDtlsClientConnectionMethod "getPeerCertificate" o = DtlsConnectionGetPeerCertificateMethodInfo
    ResolveDtlsClientConnectionMethod "getPeerCertificateErrors" o = DtlsConnectionGetPeerCertificateErrorsMethodInfo
    ResolveDtlsClientConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDtlsClientConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDtlsClientConnectionMethod "getRehandshakeMode" o = DtlsConnectionGetRehandshakeModeMethodInfo
    ResolveDtlsClientConnectionMethod "getRequireCloseNotify" o = DtlsConnectionGetRequireCloseNotifyMethodInfo
    ResolveDtlsClientConnectionMethod "getServerIdentity" o = DtlsClientConnectionGetServerIdentityMethodInfo
    ResolveDtlsClientConnectionMethod "getValidationFlags" o = DtlsClientConnectionGetValidationFlagsMethodInfo
    ResolveDtlsClientConnectionMethod "setCertificate" o = DtlsConnectionSetCertificateMethodInfo
    ResolveDtlsClientConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDtlsClientConnectionMethod "setDatabase" o = DtlsConnectionSetDatabaseMethodInfo
    ResolveDtlsClientConnectionMethod "setInteraction" o = DtlsConnectionSetInteractionMethodInfo
    ResolveDtlsClientConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDtlsClientConnectionMethod "setRehandshakeMode" o = DtlsConnectionSetRehandshakeModeMethodInfo
    ResolveDtlsClientConnectionMethod "setRequireCloseNotify" o = DtlsConnectionSetRequireCloseNotifyMethodInfo
    ResolveDtlsClientConnectionMethod "setServerIdentity" o = DtlsClientConnectionSetServerIdentityMethodInfo
    ResolveDtlsClientConnectionMethod "setValidationFlags" o = DtlsClientConnectionSetValidationFlagsMethodInfo
    ResolveDtlsClientConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDtlsClientConnectionMethod t DtlsClientConnection, MethodInfo info DtlsClientConnection p) => IsLabelProxy t (DtlsClientConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDtlsClientConnectionMethod t DtlsClientConnection, MethodInfo info DtlsClientConnection p) => IsLabel t (DtlsClientConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "accepted-cas"
   -- Type: TGList (TBasicType TPtr)
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDtlsClientConnectionAcceptedCas :: (MonadIO m, DtlsClientConnectionK o) => o -> m [Ptr ()]
getDtlsClientConnectionAcceptedCas obj = liftIO $ getObjectPropertyPtrGList obj "accepted-cas"

data DtlsClientConnectionAcceptedCasPropertyInfo
instance AttrInfo DtlsClientConnectionAcceptedCasPropertyInfo where
    type AttrAllowedOps DtlsClientConnectionAcceptedCasPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DtlsClientConnectionAcceptedCasPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DtlsClientConnectionAcceptedCasPropertyInfo = DtlsClientConnectionK
    type AttrGetType DtlsClientConnectionAcceptedCasPropertyInfo = ([Ptr ()])
    type AttrLabel DtlsClientConnectionAcceptedCasPropertyInfo = "accepted-cas"
    attrGet _ = getDtlsClientConnectionAcceptedCas
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "server-identity"
   -- Type: TInterface "Gio" "SocketConnectable"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getDtlsClientConnectionServerIdentity :: (MonadIO m, DtlsClientConnectionK o) => o -> m SocketConnectable
getDtlsClientConnectionServerIdentity obj = liftIO $ checkUnexpectedNothing "getDtlsClientConnectionServerIdentity" $ getObjectPropertyObject obj "server-identity" SocketConnectable

setDtlsClientConnectionServerIdentity :: (MonadIO m, DtlsClientConnectionK o, SocketConnectableK a) => o -> a -> m ()
setDtlsClientConnectionServerIdentity obj val = liftIO $ setObjectPropertyObject obj "server-identity" (Just val)

constructDtlsClientConnectionServerIdentity :: (SocketConnectableK a) => a -> IO ([Char], GValue)
constructDtlsClientConnectionServerIdentity val = constructObjectPropertyObject "server-identity" (Just val)

data DtlsClientConnectionServerIdentityPropertyInfo
instance AttrInfo DtlsClientConnectionServerIdentityPropertyInfo where
    type AttrAllowedOps DtlsClientConnectionServerIdentityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DtlsClientConnectionServerIdentityPropertyInfo = SocketConnectableK
    type AttrBaseTypeConstraint DtlsClientConnectionServerIdentityPropertyInfo = DtlsClientConnectionK
    type AttrGetType DtlsClientConnectionServerIdentityPropertyInfo = SocketConnectable
    type AttrLabel DtlsClientConnectionServerIdentityPropertyInfo = "server-identity"
    attrGet _ = getDtlsClientConnectionServerIdentity
    attrSet _ = setDtlsClientConnectionServerIdentity
    attrConstruct _ = constructDtlsClientConnectionServerIdentity
    attrClear _ = undefined

-- VVV Prop "validation-flags"
   -- Type: TInterface "Gio" "TlsCertificateFlags"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getDtlsClientConnectionValidationFlags :: (MonadIO m, DtlsClientConnectionK o) => o -> m [TlsCertificateFlags]
getDtlsClientConnectionValidationFlags obj = liftIO $ getObjectPropertyFlags obj "validation-flags"

setDtlsClientConnectionValidationFlags :: (MonadIO m, DtlsClientConnectionK o) => o -> [TlsCertificateFlags] -> m ()
setDtlsClientConnectionValidationFlags obj val = liftIO $ setObjectPropertyFlags obj "validation-flags" val

constructDtlsClientConnectionValidationFlags :: [TlsCertificateFlags] -> IO ([Char], GValue)
constructDtlsClientConnectionValidationFlags val = constructObjectPropertyFlags "validation-flags" val

data DtlsClientConnectionValidationFlagsPropertyInfo
instance AttrInfo DtlsClientConnectionValidationFlagsPropertyInfo where
    type AttrAllowedOps DtlsClientConnectionValidationFlagsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DtlsClientConnectionValidationFlagsPropertyInfo = (~) [TlsCertificateFlags]
    type AttrBaseTypeConstraint DtlsClientConnectionValidationFlagsPropertyInfo = DtlsClientConnectionK
    type AttrGetType DtlsClientConnectionValidationFlagsPropertyInfo = [TlsCertificateFlags]
    type AttrLabel DtlsClientConnectionValidationFlagsPropertyInfo = "validation-flags"
    attrGet _ = getDtlsClientConnectionValidationFlags
    attrSet _ = setDtlsClientConnectionValidationFlags
    attrConstruct _ = constructDtlsClientConnectionValidationFlags
    attrClear _ = undefined

type instance AttributeList DtlsClientConnection = DtlsClientConnectionAttributeList
type DtlsClientConnectionAttributeList = ('[ '("acceptedCas", DtlsClientConnectionAcceptedCasPropertyInfo), '("baseSocket", DtlsConnectionBaseSocketPropertyInfo), '("certificate", DtlsConnectionCertificatePropertyInfo), '("database", DtlsConnectionDatabasePropertyInfo), '("interaction", DtlsConnectionInteractionPropertyInfo), '("peerCertificate", DtlsConnectionPeerCertificatePropertyInfo), '("peerCertificateErrors", DtlsConnectionPeerCertificateErrorsPropertyInfo), '("rehandshakeMode", DtlsConnectionRehandshakeModePropertyInfo), '("requireCloseNotify", DtlsConnectionRequireCloseNotifyPropertyInfo), '("serverIdentity", DtlsClientConnectionServerIdentityPropertyInfo), '("validationFlags", DtlsClientConnectionValidationFlagsPropertyInfo)] :: [(Symbol, *)])

dtlsClientConnectionAcceptedCas :: AttrLabelProxy "acceptedCas"
dtlsClientConnectionAcceptedCas = AttrLabelProxy

dtlsClientConnectionServerIdentity :: AttrLabelProxy "serverIdentity"
dtlsClientConnectionServerIdentity = AttrLabelProxy

dtlsClientConnectionValidationFlags :: AttrLabelProxy "validationFlags"
dtlsClientConnectionValidationFlags = AttrLabelProxy

type instance SignalList DtlsClientConnection = DtlsClientConnectionSignalList
type DtlsClientConnectionSignalList = ('[ '("acceptCertificate", DtlsConnectionAcceptCertificateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_dtls_client_connection_get_type"
    c_g_dtls_client_connection_get_type :: IO GType

type instance ParentTypes DtlsClientConnection = DtlsClientConnectionParentTypes
type DtlsClientConnectionParentTypes = '[DtlsConnection, DatagramBased, GObject.Object]

instance GObject DtlsClientConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dtls_client_connection_get_type
    

class GObject o => DtlsClientConnectionK o
instance (GObject o, IsDescendantOf DtlsClientConnection o) => DtlsClientConnectionK o

toDtlsClientConnection :: DtlsClientConnectionK o => o -> IO DtlsClientConnection
toDtlsClientConnection = unsafeCastTo DtlsClientConnection

-- method DtlsClientConnection::get_accepted_cas
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList TByteArray)
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_client_connection_get_accepted_cas" g_dtls_client_connection_get_accepted_cas :: 
    Ptr DtlsClientConnection ->             -- _obj : TInterface "Gio" "DtlsClientConnection"
    IO (Ptr (GList (Ptr GByteArray)))


dtlsClientConnectionGetAcceptedCas ::
    (MonadIO m, DtlsClientConnectionK a) =>
    a                                       -- _obj
    -> m [ByteString]                       -- result
dtlsClientConnectionGetAcceptedCas _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_client_connection_get_accepted_cas _obj'
    result' <- unpackGList result
    result'' <- mapM unpackGByteArray result'
    mapGList unrefGByteArray result
    g_list_free result
    touchManagedPtr _obj
    return result''

data DtlsClientConnectionGetAcceptedCasMethodInfo
instance (signature ~ (m [ByteString]), MonadIO m, DtlsClientConnectionK a) => MethodInfo DtlsClientConnectionGetAcceptedCasMethodInfo a signature where
    overloadedMethod _ = dtlsClientConnectionGetAcceptedCas

-- method DtlsClientConnection::get_server_identity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnectable")
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_client_connection_get_server_identity" g_dtls_client_connection_get_server_identity :: 
    Ptr DtlsClientConnection ->             -- _obj : TInterface "Gio" "DtlsClientConnection"
    IO (Ptr SocketConnectable)


dtlsClientConnectionGetServerIdentity ::
    (MonadIO m, DtlsClientConnectionK a) =>
    a                                       -- _obj
    -> m SocketConnectable                  -- result
dtlsClientConnectionGetServerIdentity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_client_connection_get_server_identity _obj'
    checkUnexpectedReturnNULL "g_dtls_client_connection_get_server_identity" result
    result' <- (newObject SocketConnectable) result
    touchManagedPtr _obj
    return result'

data DtlsClientConnectionGetServerIdentityMethodInfo
instance (signature ~ (m SocketConnectable), MonadIO m, DtlsClientConnectionK a) => MethodInfo DtlsClientConnectionGetServerIdentityMethodInfo a signature where
    overloadedMethod _ = dtlsClientConnectionGetServerIdentity

-- method DtlsClientConnection::get_validation_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_client_connection_get_validation_flags" g_dtls_client_connection_get_validation_flags :: 
    Ptr DtlsClientConnection ->             -- _obj : TInterface "Gio" "DtlsClientConnection"
    IO CUInt


dtlsClientConnectionGetValidationFlags ::
    (MonadIO m, DtlsClientConnectionK a) =>
    a                                       -- _obj
    -> m [TlsCertificateFlags]              -- result
dtlsClientConnectionGetValidationFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_client_connection_get_validation_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DtlsClientConnectionGetValidationFlagsMethodInfo
instance (signature ~ (m [TlsCertificateFlags]), MonadIO m, DtlsClientConnectionK a) => MethodInfo DtlsClientConnectionGetValidationFlagsMethodInfo a signature where
    overloadedMethod _ = dtlsClientConnectionGetValidationFlags

-- method DtlsClientConnection::set_server_identity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "identity", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_client_connection_set_server_identity" g_dtls_client_connection_set_server_identity :: 
    Ptr DtlsClientConnection ->             -- _obj : TInterface "Gio" "DtlsClientConnection"
    Ptr SocketConnectable ->                -- identity : TInterface "Gio" "SocketConnectable"
    IO ()


dtlsClientConnectionSetServerIdentity ::
    (MonadIO m, DtlsClientConnectionK a, SocketConnectableK b) =>
    a                                       -- _obj
    -> b                                    -- identity
    -> m ()                                 -- result
dtlsClientConnectionSetServerIdentity _obj identity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let identity' = unsafeManagedPtrCastPtr identity
    g_dtls_client_connection_set_server_identity _obj' identity'
    touchManagedPtr _obj
    touchManagedPtr identity
    return ()

data DtlsClientConnectionSetServerIdentityMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DtlsClientConnectionK a, SocketConnectableK b) => MethodInfo DtlsClientConnectionSetServerIdentityMethodInfo a signature where
    overloadedMethod _ = dtlsClientConnectionSetServerIdentity

-- method DtlsClientConnection::set_validation_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsClientConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsCertificateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_client_connection_set_validation_flags" g_dtls_client_connection_set_validation_flags :: 
    Ptr DtlsClientConnection ->             -- _obj : TInterface "Gio" "DtlsClientConnection"
    CUInt ->                                -- flags : TInterface "Gio" "TlsCertificateFlags"
    IO ()


dtlsClientConnectionSetValidationFlags ::
    (MonadIO m, DtlsClientConnectionK a) =>
    a                                       -- _obj
    -> [TlsCertificateFlags]                -- flags
    -> m ()                                 -- result
dtlsClientConnectionSetValidationFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    g_dtls_client_connection_set_validation_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data DtlsClientConnectionSetValidationFlagsMethodInfo
instance (signature ~ ([TlsCertificateFlags] -> m ()), MonadIO m, DtlsClientConnectionK a) => MethodInfo DtlsClientConnectionSetValidationFlagsMethodInfo a signature where
    overloadedMethod _ = dtlsClientConnectionSetValidationFlags

-- method DtlsClientConnection::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "base_socket", argType = TInterface "Gio" "DatagramBased", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "server_identity", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DtlsClientConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_dtls_client_connection_new" g_dtls_client_connection_new :: 
    Ptr DatagramBased ->                    -- base_socket : TInterface "Gio" "DatagramBased"
    Ptr SocketConnectable ->                -- server_identity : TInterface "Gio" "SocketConnectable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DtlsClientConnection)


dtlsClientConnectionNew ::
    (MonadIO m, DatagramBasedK a, SocketConnectableK b) =>
    a                                       -- baseSocket
    -> Maybe (b)                            -- serverIdentity
    -> m DtlsClientConnection               -- result
dtlsClientConnectionNew baseSocket serverIdentity = liftIO $ do
    let baseSocket' = unsafeManagedPtrCastPtr baseSocket
    maybeServerIdentity <- case serverIdentity of
        Nothing -> return nullPtr
        Just jServerIdentity -> do
            let jServerIdentity' = unsafeManagedPtrCastPtr jServerIdentity
            return jServerIdentity'
    onException (do
        result <- propagateGError $ g_dtls_client_connection_new baseSocket' maybeServerIdentity
        checkUnexpectedReturnNULL "g_dtls_client_connection_new" result
        result' <- (wrapObject DtlsClientConnection) result
        touchManagedPtr baseSocket
        whenJust serverIdentity touchManagedPtr
        return result'
     ) (do
        return ()
     )


