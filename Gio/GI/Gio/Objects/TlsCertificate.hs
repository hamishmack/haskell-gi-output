

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.TlsCertificate
    ( 

-- * Exported types
    TlsCertificate(..)                      ,
    TlsCertificateK                         ,
    toTlsCertificate                        ,
    noTlsCertificate                        ,


 -- * Methods
-- ** tlsCertificateGetIssuer
    TlsCertificateGetIssuerMethodInfo       ,
    tlsCertificateGetIssuer                 ,


-- ** tlsCertificateIsSame
    TlsCertificateIsSameMethodInfo          ,
    tlsCertificateIsSame                    ,


-- ** tlsCertificateListNewFromFile
    tlsCertificateListNewFromFile           ,


-- ** tlsCertificateNewFromFile
    tlsCertificateNewFromFile               ,


-- ** tlsCertificateNewFromFiles
    tlsCertificateNewFromFiles              ,


-- ** tlsCertificateNewFromPem
    tlsCertificateNewFromPem                ,


-- ** tlsCertificateVerify
    TlsCertificateVerifyMethodInfo          ,
    tlsCertificateVerify                    ,




 -- * Properties
-- ** Certificate
    TlsCertificateCertificatePropertyInfo   ,
    constructTlsCertificateCertificate      ,
    getTlsCertificateCertificate            ,
    tlsCertificateCertificate               ,


-- ** CertificatePem
    TlsCertificateCertificatePemPropertyInfo,
    constructTlsCertificateCertificatePem   ,
    getTlsCertificateCertificatePem         ,
    tlsCertificateCertificatePem            ,


-- ** Issuer
    TlsCertificateIssuerPropertyInfo        ,
    constructTlsCertificateIssuer           ,
    getTlsCertificateIssuer                 ,
    tlsCertificateIssuer                    ,


-- ** PrivateKey
    TlsCertificatePrivateKeyPropertyInfo    ,
    constructTlsCertificatePrivateKey       ,
    tlsCertificatePrivateKey                ,


-- ** PrivateKeyPem
    TlsCertificatePrivateKeyPemPropertyInfo ,
    constructTlsCertificatePrivateKeyPem    ,
    tlsCertificatePrivateKeyPem             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype TlsCertificate = TlsCertificate (ForeignPtr TlsCertificate)
foreign import ccall "g_tls_certificate_get_type"
    c_g_tls_certificate_get_type :: IO GType

type instance ParentTypes TlsCertificate = TlsCertificateParentTypes
type TlsCertificateParentTypes = '[GObject.Object]

instance GObject TlsCertificate where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tls_certificate_get_type
    

class GObject o => TlsCertificateK o
instance (GObject o, IsDescendantOf TlsCertificate o) => TlsCertificateK o

toTlsCertificate :: TlsCertificateK o => o -> IO TlsCertificate
toTlsCertificate = unsafeCastTo TlsCertificate

noTlsCertificate :: Maybe TlsCertificate
noTlsCertificate = Nothing

type family ResolveTlsCertificateMethod (t :: Symbol) (o :: *) :: * where
    ResolveTlsCertificateMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTlsCertificateMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTlsCertificateMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTlsCertificateMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTlsCertificateMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTlsCertificateMethod "isSame" o = TlsCertificateIsSameMethodInfo
    ResolveTlsCertificateMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTlsCertificateMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTlsCertificateMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTlsCertificateMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTlsCertificateMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTlsCertificateMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTlsCertificateMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTlsCertificateMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTlsCertificateMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTlsCertificateMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTlsCertificateMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTlsCertificateMethod "verify" o = TlsCertificateVerifyMethodInfo
    ResolveTlsCertificateMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTlsCertificateMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTlsCertificateMethod "getIssuer" o = TlsCertificateGetIssuerMethodInfo
    ResolveTlsCertificateMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTlsCertificateMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTlsCertificateMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTlsCertificateMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTlsCertificateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTlsCertificateMethod t TlsCertificate, MethodInfo info TlsCertificate p) => IsLabelProxy t (TlsCertificate -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTlsCertificateMethod t TlsCertificate, MethodInfo info TlsCertificate p) => IsLabel t (TlsCertificate -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "certificate"
   -- Type: TByteArray
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getTlsCertificateCertificate :: (MonadIO m, TlsCertificateK o) => o -> m (Maybe ByteString)
getTlsCertificateCertificate obj = liftIO $ getObjectPropertyByteArray obj "certificate"

constructTlsCertificateCertificate :: ByteString -> IO ([Char], GValue)
constructTlsCertificateCertificate val = constructObjectPropertyByteArray "certificate" (Just val)

data TlsCertificateCertificatePropertyInfo
instance AttrInfo TlsCertificateCertificatePropertyInfo where
    type AttrAllowedOps TlsCertificateCertificatePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TlsCertificateCertificatePropertyInfo = (~) ByteString
    type AttrBaseTypeConstraint TlsCertificateCertificatePropertyInfo = TlsCertificateK
    type AttrGetType TlsCertificateCertificatePropertyInfo = (Maybe ByteString)
    type AttrLabel TlsCertificateCertificatePropertyInfo = "certificate"
    attrGet _ = getTlsCertificateCertificate
    attrSet _ = undefined
    attrConstruct _ = constructTlsCertificateCertificate
    attrClear _ = undefined

-- VVV Prop "certificate-pem"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getTlsCertificateCertificatePem :: (MonadIO m, TlsCertificateK o) => o -> m (Maybe T.Text)
getTlsCertificateCertificatePem obj = liftIO $ getObjectPropertyString obj "certificate-pem"

constructTlsCertificateCertificatePem :: T.Text -> IO ([Char], GValue)
constructTlsCertificateCertificatePem val = constructObjectPropertyString "certificate-pem" (Just val)

data TlsCertificateCertificatePemPropertyInfo
instance AttrInfo TlsCertificateCertificatePemPropertyInfo where
    type AttrAllowedOps TlsCertificateCertificatePemPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TlsCertificateCertificatePemPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TlsCertificateCertificatePemPropertyInfo = TlsCertificateK
    type AttrGetType TlsCertificateCertificatePemPropertyInfo = (Maybe T.Text)
    type AttrLabel TlsCertificateCertificatePemPropertyInfo = "certificate-pem"
    attrGet _ = getTlsCertificateCertificatePem
    attrSet _ = undefined
    attrConstruct _ = constructTlsCertificateCertificatePem
    attrClear _ = undefined

-- VVV Prop "issuer"
   -- Type: TInterface "Gio" "TlsCertificate"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getTlsCertificateIssuer :: (MonadIO m, TlsCertificateK o) => o -> m TlsCertificate
getTlsCertificateIssuer obj = liftIO $ checkUnexpectedNothing "getTlsCertificateIssuer" $ getObjectPropertyObject obj "issuer" TlsCertificate

constructTlsCertificateIssuer :: (TlsCertificateK a) => a -> IO ([Char], GValue)
constructTlsCertificateIssuer val = constructObjectPropertyObject "issuer" (Just val)

data TlsCertificateIssuerPropertyInfo
instance AttrInfo TlsCertificateIssuerPropertyInfo where
    type AttrAllowedOps TlsCertificateIssuerPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TlsCertificateIssuerPropertyInfo = TlsCertificateK
    type AttrBaseTypeConstraint TlsCertificateIssuerPropertyInfo = TlsCertificateK
    type AttrGetType TlsCertificateIssuerPropertyInfo = TlsCertificate
    type AttrLabel TlsCertificateIssuerPropertyInfo = "issuer"
    attrGet _ = getTlsCertificateIssuer
    attrSet _ = undefined
    attrConstruct _ = constructTlsCertificateIssuer
    attrClear _ = undefined

-- VVV Prop "private-key"
   -- Type: TByteArray
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructTlsCertificatePrivateKey :: ByteString -> IO ([Char], GValue)
constructTlsCertificatePrivateKey val = constructObjectPropertyByteArray "private-key" (Just val)

data TlsCertificatePrivateKeyPropertyInfo
instance AttrInfo TlsCertificatePrivateKeyPropertyInfo where
    type AttrAllowedOps TlsCertificatePrivateKeyPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint TlsCertificatePrivateKeyPropertyInfo = (~) ByteString
    type AttrBaseTypeConstraint TlsCertificatePrivateKeyPropertyInfo = TlsCertificateK
    type AttrGetType TlsCertificatePrivateKeyPropertyInfo = ()
    type AttrLabel TlsCertificatePrivateKeyPropertyInfo = "private-key"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructTlsCertificatePrivateKey
    attrClear _ = undefined

-- VVV Prop "private-key-pem"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructTlsCertificatePrivateKeyPem :: T.Text -> IO ([Char], GValue)
constructTlsCertificatePrivateKeyPem val = constructObjectPropertyString "private-key-pem" (Just val)

data TlsCertificatePrivateKeyPemPropertyInfo
instance AttrInfo TlsCertificatePrivateKeyPemPropertyInfo where
    type AttrAllowedOps TlsCertificatePrivateKeyPemPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint TlsCertificatePrivateKeyPemPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TlsCertificatePrivateKeyPemPropertyInfo = TlsCertificateK
    type AttrGetType TlsCertificatePrivateKeyPemPropertyInfo = ()
    type AttrLabel TlsCertificatePrivateKeyPemPropertyInfo = "private-key-pem"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructTlsCertificatePrivateKeyPem
    attrClear _ = undefined

type instance AttributeList TlsCertificate = TlsCertificateAttributeList
type TlsCertificateAttributeList = ('[ '("certificate", TlsCertificateCertificatePropertyInfo), '("certificatePem", TlsCertificateCertificatePemPropertyInfo), '("issuer", TlsCertificateIssuerPropertyInfo), '("privateKey", TlsCertificatePrivateKeyPropertyInfo), '("privateKeyPem", TlsCertificatePrivateKeyPemPropertyInfo)] :: [(Symbol, *)])

tlsCertificateCertificate :: AttrLabelProxy "certificate"
tlsCertificateCertificate = AttrLabelProxy

tlsCertificateCertificatePem :: AttrLabelProxy "certificatePem"
tlsCertificateCertificatePem = AttrLabelProxy

tlsCertificateIssuer :: AttrLabelProxy "issuer"
tlsCertificateIssuer = AttrLabelProxy

tlsCertificatePrivateKey :: AttrLabelProxy "privateKey"
tlsCertificatePrivateKey = AttrLabelProxy

tlsCertificatePrivateKeyPem :: AttrLabelProxy "privateKeyPem"
tlsCertificatePrivateKeyPem = AttrLabelProxy

type instance SignalList TlsCertificate = TlsCertificateSignalList
type TlsCertificateSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TlsCertificate::new_from_file
-- method type : Constructor
-- Args : [Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_certificate_new_from_file" g_tls_certificate_new_from_file :: 
    CString ->                              -- file : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsCertificate)


tlsCertificateNewFromFile ::
    (MonadIO m) =>
    T.Text                                  -- file
    -> m TlsCertificate                     -- result
tlsCertificateNewFromFile file = liftIO $ do
    file' <- textToCString file
    onException (do
        result <- propagateGError $ g_tls_certificate_new_from_file file'
        checkUnexpectedReturnNULL "g_tls_certificate_new_from_file" result
        result' <- (wrapObject TlsCertificate) result
        freeMem file'
        return result'
     ) (do
        freeMem file'
     )

-- method TlsCertificate::new_from_files
-- method type : Constructor
-- Args : [Arg {argCName = "cert_file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_certificate_new_from_files" g_tls_certificate_new_from_files :: 
    CString ->                              -- cert_file : TBasicType TUTF8
    CString ->                              -- key_file : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsCertificate)


tlsCertificateNewFromFiles ::
    (MonadIO m) =>
    T.Text                                  -- certFile
    -> T.Text                               -- keyFile
    -> m TlsCertificate                     -- result
tlsCertificateNewFromFiles certFile keyFile = liftIO $ do
    certFile' <- textToCString certFile
    keyFile' <- textToCString keyFile
    onException (do
        result <- propagateGError $ g_tls_certificate_new_from_files certFile' keyFile'
        checkUnexpectedReturnNULL "g_tls_certificate_new_from_files" result
        result' <- (wrapObject TlsCertificate) result
        freeMem certFile'
        freeMem keyFile'
        return result'
     ) (do
        freeMem certFile'
        freeMem keyFile'
     )

-- method TlsCertificate::new_from_pem
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_certificate_new_from_pem" g_tls_certificate_new_from_pem :: 
    CString ->                              -- data : TBasicType TUTF8
    Int64 ->                                -- length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsCertificate)


tlsCertificateNewFromPem ::
    (MonadIO m) =>
    T.Text                                  -- data_
    -> Int64                                -- length_
    -> m TlsCertificate                     -- result
tlsCertificateNewFromPem data_ length_ = liftIO $ do
    data_' <- textToCString data_
    onException (do
        result <- propagateGError $ g_tls_certificate_new_from_pem data_' length_
        checkUnexpectedReturnNULL "g_tls_certificate_new_from_pem" result
        result' <- (wrapObject TlsCertificate) result
        freeMem data_'
        return result'
     ) (do
        freeMem data_'
     )

-- method TlsCertificate::get_issuer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_certificate_get_issuer" g_tls_certificate_get_issuer :: 
    Ptr TlsCertificate ->                   -- _obj : TInterface "Gio" "TlsCertificate"
    IO (Ptr TlsCertificate)


tlsCertificateGetIssuer ::
    (MonadIO m, TlsCertificateK a) =>
    a                                       -- _obj
    -> m TlsCertificate                     -- result
tlsCertificateGetIssuer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_certificate_get_issuer _obj'
    checkUnexpectedReturnNULL "g_tls_certificate_get_issuer" result
    result' <- (newObject TlsCertificate) result
    touchManagedPtr _obj
    return result'

data TlsCertificateGetIssuerMethodInfo
instance (signature ~ (m TlsCertificate), MonadIO m, TlsCertificateK a) => MethodInfo TlsCertificateGetIssuerMethodInfo a signature where
    overloadedMethod _ = tlsCertificateGetIssuer

-- method TlsCertificate::is_same
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cert_two", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_certificate_is_same" g_tls_certificate_is_same :: 
    Ptr TlsCertificate ->                   -- _obj : TInterface "Gio" "TlsCertificate"
    Ptr TlsCertificate ->                   -- cert_two : TInterface "Gio" "TlsCertificate"
    IO CInt


tlsCertificateIsSame ::
    (MonadIO m, TlsCertificateK a, TlsCertificateK b) =>
    a                                       -- _obj
    -> b                                    -- certTwo
    -> m Bool                               -- result
tlsCertificateIsSame _obj certTwo = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let certTwo' = unsafeManagedPtrCastPtr certTwo
    result <- g_tls_certificate_is_same _obj' certTwo'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr certTwo
    return result'

data TlsCertificateIsSameMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, TlsCertificateK a, TlsCertificateK b) => MethodInfo TlsCertificateIsSameMethodInfo a signature where
    overloadedMethod _ = tlsCertificateIsSame

-- method TlsCertificate::verify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "identity", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "trusted_ca", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_certificate_verify" g_tls_certificate_verify :: 
    Ptr TlsCertificate ->                   -- _obj : TInterface "Gio" "TlsCertificate"
    Ptr SocketConnectable ->                -- identity : TInterface "Gio" "SocketConnectable"
    Ptr TlsCertificate ->                   -- trusted_ca : TInterface "Gio" "TlsCertificate"
    IO CUInt


tlsCertificateVerify ::
    (MonadIO m, TlsCertificateK a, SocketConnectableK b, TlsCertificateK c) =>
    a                                       -- _obj
    -> Maybe (b)                            -- identity
    -> Maybe (c)                            -- trustedCa
    -> m [TlsCertificateFlags]              -- result
tlsCertificateVerify _obj identity trustedCa = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIdentity <- case identity of
        Nothing -> return nullPtr
        Just jIdentity -> do
            let jIdentity' = unsafeManagedPtrCastPtr jIdentity
            return jIdentity'
    maybeTrustedCa <- case trustedCa of
        Nothing -> return nullPtr
        Just jTrustedCa -> do
            let jTrustedCa' = unsafeManagedPtrCastPtr jTrustedCa
            return jTrustedCa'
    result <- g_tls_certificate_verify _obj' maybeIdentity maybeTrustedCa
    let result' = wordToGFlags result
    touchManagedPtr _obj
    whenJust identity touchManagedPtr
    whenJust trustedCa touchManagedPtr
    return result'

data TlsCertificateVerifyMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (c) -> m [TlsCertificateFlags]), MonadIO m, TlsCertificateK a, SocketConnectableK b, TlsCertificateK c) => MethodInfo TlsCertificateVerifyMethodInfo a signature where
    overloadedMethod _ = tlsCertificateVerify

-- method TlsCertificate::list_new_from_file
-- method type : MemberFunction
-- Args : [Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "TlsCertificate"))
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_certificate_list_new_from_file" g_tls_certificate_list_new_from_file :: 
    CString ->                              -- file : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr TlsCertificate)))


tlsCertificateListNewFromFile ::
    (MonadIO m) =>
    T.Text                                  -- file
    -> m [TlsCertificate]                   -- result
tlsCertificateListNewFromFile file = liftIO $ do
    file' <- textToCString file
    onException (do
        result <- propagateGError $ g_tls_certificate_list_new_from_file file'
        result' <- unpackGList result
        result'' <- mapM (wrapObject TlsCertificate) result'
        g_list_free result
        freeMem file'
        return result''
     ) (do
        freeMem file'
     )


