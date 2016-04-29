

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.TlsBackend
    ( 

-- * Exported types
    TlsBackend(..)                          ,
    noTlsBackend                            ,
    TlsBackendK                             ,
    toTlsBackend                            ,


 -- * Methods
-- ** tlsBackendGetCertificateType
    TlsBackendGetCertificateTypeMethodInfo  ,
    tlsBackendGetCertificateType            ,


-- ** tlsBackendGetClientConnectionType
    TlsBackendGetClientConnectionTypeMethodInfo,
    tlsBackendGetClientConnectionType       ,


-- ** tlsBackendGetDefault
    tlsBackendGetDefault                    ,


-- ** tlsBackendGetDefaultDatabase
    TlsBackendGetDefaultDatabaseMethodInfo  ,
    tlsBackendGetDefaultDatabase            ,


-- ** tlsBackendGetDtlsClientConnectionType
    TlsBackendGetDtlsClientConnectionTypeMethodInfo,
    tlsBackendGetDtlsClientConnectionType   ,


-- ** tlsBackendGetDtlsServerConnectionType
    TlsBackendGetDtlsServerConnectionTypeMethodInfo,
    tlsBackendGetDtlsServerConnectionType   ,


-- ** tlsBackendGetFileDatabaseType
    TlsBackendGetFileDatabaseTypeMethodInfo ,
    tlsBackendGetFileDatabaseType           ,


-- ** tlsBackendGetServerConnectionType
    TlsBackendGetServerConnectionTypeMethodInfo,
    tlsBackendGetServerConnectionType       ,


-- ** tlsBackendSupportsDtls
    TlsBackendSupportsDtlsMethodInfo        ,
    tlsBackendSupportsDtls                  ,


-- ** tlsBackendSupportsTls
    TlsBackendSupportsTlsMethodInfo         ,
    tlsBackendSupportsTls                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface TlsBackend 

newtype TlsBackend = TlsBackend (ForeignPtr TlsBackend)
noTlsBackend :: Maybe TlsBackend
noTlsBackend = Nothing

type family ResolveTlsBackendMethod (t :: Symbol) (o :: *) :: * where
    ResolveTlsBackendMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTlsBackendMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTlsBackendMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTlsBackendMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTlsBackendMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTlsBackendMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTlsBackendMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTlsBackendMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTlsBackendMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTlsBackendMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTlsBackendMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTlsBackendMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTlsBackendMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTlsBackendMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTlsBackendMethod "supportsDtls" o = TlsBackendSupportsDtlsMethodInfo
    ResolveTlsBackendMethod "supportsTls" o = TlsBackendSupportsTlsMethodInfo
    ResolveTlsBackendMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTlsBackendMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTlsBackendMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTlsBackendMethod "getCertificateType" o = TlsBackendGetCertificateTypeMethodInfo
    ResolveTlsBackendMethod "getClientConnectionType" o = TlsBackendGetClientConnectionTypeMethodInfo
    ResolveTlsBackendMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTlsBackendMethod "getDefaultDatabase" o = TlsBackendGetDefaultDatabaseMethodInfo
    ResolveTlsBackendMethod "getDtlsClientConnectionType" o = TlsBackendGetDtlsClientConnectionTypeMethodInfo
    ResolveTlsBackendMethod "getDtlsServerConnectionType" o = TlsBackendGetDtlsServerConnectionTypeMethodInfo
    ResolveTlsBackendMethod "getFileDatabaseType" o = TlsBackendGetFileDatabaseTypeMethodInfo
    ResolveTlsBackendMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTlsBackendMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTlsBackendMethod "getServerConnectionType" o = TlsBackendGetServerConnectionTypeMethodInfo
    ResolveTlsBackendMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTlsBackendMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTlsBackendMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTlsBackendMethod t TlsBackend, MethodInfo info TlsBackend p) => IsLabelProxy t (TlsBackend -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTlsBackendMethod t TlsBackend, MethodInfo info TlsBackend p) => IsLabel t (TlsBackend -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TlsBackend = TlsBackendAttributeList
type TlsBackendAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList TlsBackend = TlsBackendSignalList
type TlsBackendSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_tls_backend_get_type"
    c_g_tls_backend_get_type :: IO GType

type instance ParentTypes TlsBackend = TlsBackendParentTypes
type TlsBackendParentTypes = '[GObject.Object]

instance GObject TlsBackend where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tls_backend_get_type
    

class GObject o => TlsBackendK o
instance (GObject o, IsDescendantOf TlsBackend o) => TlsBackendK o

toTlsBackend :: TlsBackendK o => o -> IO TlsBackend
toTlsBackend = unsafeCastTo TlsBackend

-- method TlsBackend::get_certificate_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_get_certificate_type" g_tls_backend_get_certificate_type :: 
    Ptr TlsBackend ->                       -- _obj : TInterface "Gio" "TlsBackend"
    IO CGType


tlsBackendGetCertificateType ::
    (MonadIO m, TlsBackendK a) =>
    a                                       -- _obj
    -> m GType                              -- result
tlsBackendGetCertificateType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_backend_get_certificate_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data TlsBackendGetCertificateTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, TlsBackendK a) => MethodInfo TlsBackendGetCertificateTypeMethodInfo a signature where
    overloadedMethod _ = tlsBackendGetCertificateType

-- method TlsBackend::get_client_connection_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_get_client_connection_type" g_tls_backend_get_client_connection_type :: 
    Ptr TlsBackend ->                       -- _obj : TInterface "Gio" "TlsBackend"
    IO CGType


tlsBackendGetClientConnectionType ::
    (MonadIO m, TlsBackendK a) =>
    a                                       -- _obj
    -> m GType                              -- result
tlsBackendGetClientConnectionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_backend_get_client_connection_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data TlsBackendGetClientConnectionTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, TlsBackendK a) => MethodInfo TlsBackendGetClientConnectionTypeMethodInfo a signature where
    overloadedMethod _ = tlsBackendGetClientConnectionType

-- method TlsBackend::get_default_database
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsDatabase")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_get_default_database" g_tls_backend_get_default_database :: 
    Ptr TlsBackend ->                       -- _obj : TInterface "Gio" "TlsBackend"
    IO (Ptr TlsDatabase)


tlsBackendGetDefaultDatabase ::
    (MonadIO m, TlsBackendK a) =>
    a                                       -- _obj
    -> m TlsDatabase                        -- result
tlsBackendGetDefaultDatabase _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_backend_get_default_database _obj'
    checkUnexpectedReturnNULL "g_tls_backend_get_default_database" result
    result' <- (wrapObject TlsDatabase) result
    touchManagedPtr _obj
    return result'

data TlsBackendGetDefaultDatabaseMethodInfo
instance (signature ~ (m TlsDatabase), MonadIO m, TlsBackendK a) => MethodInfo TlsBackendGetDefaultDatabaseMethodInfo a signature where
    overloadedMethod _ = tlsBackendGetDefaultDatabase

-- method TlsBackend::get_dtls_client_connection_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_get_dtls_client_connection_type" g_tls_backend_get_dtls_client_connection_type :: 
    Ptr TlsBackend ->                       -- _obj : TInterface "Gio" "TlsBackend"
    IO CGType


tlsBackendGetDtlsClientConnectionType ::
    (MonadIO m, TlsBackendK a) =>
    a                                       -- _obj
    -> m GType                              -- result
tlsBackendGetDtlsClientConnectionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_backend_get_dtls_client_connection_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data TlsBackendGetDtlsClientConnectionTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, TlsBackendK a) => MethodInfo TlsBackendGetDtlsClientConnectionTypeMethodInfo a signature where
    overloadedMethod _ = tlsBackendGetDtlsClientConnectionType

-- method TlsBackend::get_dtls_server_connection_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_get_dtls_server_connection_type" g_tls_backend_get_dtls_server_connection_type :: 
    Ptr TlsBackend ->                       -- _obj : TInterface "Gio" "TlsBackend"
    IO CGType


tlsBackendGetDtlsServerConnectionType ::
    (MonadIO m, TlsBackendK a) =>
    a                                       -- _obj
    -> m GType                              -- result
tlsBackendGetDtlsServerConnectionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_backend_get_dtls_server_connection_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data TlsBackendGetDtlsServerConnectionTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, TlsBackendK a) => MethodInfo TlsBackendGetDtlsServerConnectionTypeMethodInfo a signature where
    overloadedMethod _ = tlsBackendGetDtlsServerConnectionType

-- method TlsBackend::get_file_database_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_get_file_database_type" g_tls_backend_get_file_database_type :: 
    Ptr TlsBackend ->                       -- _obj : TInterface "Gio" "TlsBackend"
    IO CGType


tlsBackendGetFileDatabaseType ::
    (MonadIO m, TlsBackendK a) =>
    a                                       -- _obj
    -> m GType                              -- result
tlsBackendGetFileDatabaseType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_backend_get_file_database_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data TlsBackendGetFileDatabaseTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, TlsBackendK a) => MethodInfo TlsBackendGetFileDatabaseTypeMethodInfo a signature where
    overloadedMethod _ = tlsBackendGetFileDatabaseType

-- method TlsBackend::get_server_connection_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_get_server_connection_type" g_tls_backend_get_server_connection_type :: 
    Ptr TlsBackend ->                       -- _obj : TInterface "Gio" "TlsBackend"
    IO CGType


tlsBackendGetServerConnectionType ::
    (MonadIO m, TlsBackendK a) =>
    a                                       -- _obj
    -> m GType                              -- result
tlsBackendGetServerConnectionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_backend_get_server_connection_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data TlsBackendGetServerConnectionTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, TlsBackendK a) => MethodInfo TlsBackendGetServerConnectionTypeMethodInfo a signature where
    overloadedMethod _ = tlsBackendGetServerConnectionType

-- method TlsBackend::supports_dtls
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_supports_dtls" g_tls_backend_supports_dtls :: 
    Ptr TlsBackend ->                       -- _obj : TInterface "Gio" "TlsBackend"
    IO CInt


tlsBackendSupportsDtls ::
    (MonadIO m, TlsBackendK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
tlsBackendSupportsDtls _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_backend_supports_dtls _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TlsBackendSupportsDtlsMethodInfo
instance (signature ~ (m Bool), MonadIO m, TlsBackendK a) => MethodInfo TlsBackendSupportsDtlsMethodInfo a signature where
    overloadedMethod _ = tlsBackendSupportsDtls

-- method TlsBackend::supports_tls
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_supports_tls" g_tls_backend_supports_tls :: 
    Ptr TlsBackend ->                       -- _obj : TInterface "Gio" "TlsBackend"
    IO CInt


tlsBackendSupportsTls ::
    (MonadIO m, TlsBackendK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
tlsBackendSupportsTls _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_backend_supports_tls _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TlsBackendSupportsTlsMethodInfo
instance (signature ~ (m Bool), MonadIO m, TlsBackendK a) => MethodInfo TlsBackendSupportsTlsMethodInfo a signature where
    overloadedMethod _ = tlsBackendSupportsTls

-- method TlsBackend::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsBackend")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_backend_get_default" g_tls_backend_get_default :: 
    IO (Ptr TlsBackend)


tlsBackendGetDefault ::
    (MonadIO m) =>
    m TlsBackend                            -- result
tlsBackendGetDefault  = liftIO $ do
    result <- g_tls_backend_get_default
    checkUnexpectedReturnNULL "g_tls_backend_get_default" result
    result' <- (newObject TlsBackend) result
    return result'


