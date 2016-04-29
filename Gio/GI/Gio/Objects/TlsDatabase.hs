

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.TlsDatabase
    ( 

-- * Exported types
    TlsDatabase(..)                         ,
    TlsDatabaseK                            ,
    toTlsDatabase                           ,
    noTlsDatabase                           ,


 -- * Methods
-- ** tlsDatabaseCreateCertificateHandle
    TlsDatabaseCreateCertificateHandleMethodInfo,
    tlsDatabaseCreateCertificateHandle      ,


-- ** tlsDatabaseLookupCertificateForHandle
    TlsDatabaseLookupCertificateForHandleMethodInfo,
    tlsDatabaseLookupCertificateForHandle   ,


-- ** tlsDatabaseLookupCertificateForHandleAsync
    TlsDatabaseLookupCertificateForHandleAsyncMethodInfo,
    tlsDatabaseLookupCertificateForHandleAsync,


-- ** tlsDatabaseLookupCertificateForHandleFinish
    TlsDatabaseLookupCertificateForHandleFinishMethodInfo,
    tlsDatabaseLookupCertificateForHandleFinish,


-- ** tlsDatabaseLookupCertificateIssuer
    TlsDatabaseLookupCertificateIssuerMethodInfo,
    tlsDatabaseLookupCertificateIssuer      ,


-- ** tlsDatabaseLookupCertificateIssuerAsync
    TlsDatabaseLookupCertificateIssuerAsyncMethodInfo,
    tlsDatabaseLookupCertificateIssuerAsync ,


-- ** tlsDatabaseLookupCertificateIssuerFinish
    TlsDatabaseLookupCertificateIssuerFinishMethodInfo,
    tlsDatabaseLookupCertificateIssuerFinish,


-- ** tlsDatabaseLookupCertificatesIssuedBy
    TlsDatabaseLookupCertificatesIssuedByMethodInfo,
    tlsDatabaseLookupCertificatesIssuedBy   ,


-- ** tlsDatabaseLookupCertificatesIssuedByAsync
    TlsDatabaseLookupCertificatesIssuedByAsyncMethodInfo,
    tlsDatabaseLookupCertificatesIssuedByAsync,


-- ** tlsDatabaseLookupCertificatesIssuedByFinish
    TlsDatabaseLookupCertificatesIssuedByFinishMethodInfo,
    tlsDatabaseLookupCertificatesIssuedByFinish,


-- ** tlsDatabaseVerifyChain
    TlsDatabaseVerifyChainMethodInfo        ,
    tlsDatabaseVerifyChain                  ,


-- ** tlsDatabaseVerifyChainAsync
    TlsDatabaseVerifyChainAsyncMethodInfo   ,
    tlsDatabaseVerifyChainAsync             ,


-- ** tlsDatabaseVerifyChainFinish
    TlsDatabaseVerifyChainFinishMethodInfo  ,
    tlsDatabaseVerifyChainFinish            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype TlsDatabase = TlsDatabase (ForeignPtr TlsDatabase)
foreign import ccall "g_tls_database_get_type"
    c_g_tls_database_get_type :: IO GType

type instance ParentTypes TlsDatabase = TlsDatabaseParentTypes
type TlsDatabaseParentTypes = '[GObject.Object]

instance GObject TlsDatabase where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tls_database_get_type
    

class GObject o => TlsDatabaseK o
instance (GObject o, IsDescendantOf TlsDatabase o) => TlsDatabaseK o

toTlsDatabase :: TlsDatabaseK o => o -> IO TlsDatabase
toTlsDatabase = unsafeCastTo TlsDatabase

noTlsDatabase :: Maybe TlsDatabase
noTlsDatabase = Nothing

type family ResolveTlsDatabaseMethod (t :: Symbol) (o :: *) :: * where
    ResolveTlsDatabaseMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTlsDatabaseMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTlsDatabaseMethod "createCertificateHandle" o = TlsDatabaseCreateCertificateHandleMethodInfo
    ResolveTlsDatabaseMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTlsDatabaseMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTlsDatabaseMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTlsDatabaseMethod "lookupCertificateForHandle" o = TlsDatabaseLookupCertificateForHandleMethodInfo
    ResolveTlsDatabaseMethod "lookupCertificateForHandleAsync" o = TlsDatabaseLookupCertificateForHandleAsyncMethodInfo
    ResolveTlsDatabaseMethod "lookupCertificateForHandleFinish" o = TlsDatabaseLookupCertificateForHandleFinishMethodInfo
    ResolveTlsDatabaseMethod "lookupCertificateIssuer" o = TlsDatabaseLookupCertificateIssuerMethodInfo
    ResolveTlsDatabaseMethod "lookupCertificateIssuerAsync" o = TlsDatabaseLookupCertificateIssuerAsyncMethodInfo
    ResolveTlsDatabaseMethod "lookupCertificateIssuerFinish" o = TlsDatabaseLookupCertificateIssuerFinishMethodInfo
    ResolveTlsDatabaseMethod "lookupCertificatesIssuedBy" o = TlsDatabaseLookupCertificatesIssuedByMethodInfo
    ResolveTlsDatabaseMethod "lookupCertificatesIssuedByAsync" o = TlsDatabaseLookupCertificatesIssuedByAsyncMethodInfo
    ResolveTlsDatabaseMethod "lookupCertificatesIssuedByFinish" o = TlsDatabaseLookupCertificatesIssuedByFinishMethodInfo
    ResolveTlsDatabaseMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTlsDatabaseMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTlsDatabaseMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTlsDatabaseMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTlsDatabaseMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTlsDatabaseMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTlsDatabaseMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTlsDatabaseMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTlsDatabaseMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTlsDatabaseMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTlsDatabaseMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTlsDatabaseMethod "verifyChain" o = TlsDatabaseVerifyChainMethodInfo
    ResolveTlsDatabaseMethod "verifyChainAsync" o = TlsDatabaseVerifyChainAsyncMethodInfo
    ResolveTlsDatabaseMethod "verifyChainFinish" o = TlsDatabaseVerifyChainFinishMethodInfo
    ResolveTlsDatabaseMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTlsDatabaseMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTlsDatabaseMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTlsDatabaseMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTlsDatabaseMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTlsDatabaseMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTlsDatabaseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTlsDatabaseMethod t TlsDatabase, MethodInfo info TlsDatabase p) => IsLabelProxy t (TlsDatabase -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTlsDatabaseMethod t TlsDatabase, MethodInfo info TlsDatabase p) => IsLabel t (TlsDatabase -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TlsDatabase = TlsDatabaseAttributeList
type TlsDatabaseAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList TlsDatabase = TlsDatabaseSignalList
type TlsDatabaseSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TlsDatabase::create_certificate_handle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "certificate", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_database_create_certificate_handle" g_tls_database_create_certificate_handle :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr TlsCertificate ->                   -- certificate : TInterface "Gio" "TlsCertificate"
    IO CString


tlsDatabaseCreateCertificateHandle ::
    (MonadIO m, TlsDatabaseK a, TlsCertificateK b) =>
    a                                       -- _obj
    -> b                                    -- certificate
    -> m (Maybe T.Text)                     -- result
tlsDatabaseCreateCertificateHandle _obj certificate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let certificate' = unsafeManagedPtrCastPtr certificate
    result <- g_tls_database_create_certificate_handle _obj' certificate'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr certificate
    return maybeResult

data TlsDatabaseCreateCertificateHandleMethodInfo
instance (signature ~ (b -> m (Maybe T.Text)), MonadIO m, TlsDatabaseK a, TlsCertificateK b) => MethodInfo TlsDatabaseCreateCertificateHandleMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseCreateCertificateHandle

-- method TlsDatabase::lookup_certificate_for_handle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handle", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsDatabaseLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_database_lookup_certificate_for_handle" g_tls_database_lookup_certificate_for_handle :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    CString ->                              -- handle : TBasicType TUTF8
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    CUInt ->                                -- flags : TInterface "Gio" "TlsDatabaseLookupFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsCertificate)


tlsDatabaseLookupCertificateForHandle ::
    (MonadIO m, TlsDatabaseK a, TlsInteractionK b, CancellableK c) =>
    a                                       -- _obj
    -> T.Text                               -- handle
    -> Maybe (b)                            -- interaction
    -> TlsDatabaseLookupFlags               -- flags
    -> Maybe (c)                            -- cancellable
    -> m (Maybe TlsCertificate)             -- result
tlsDatabaseLookupCertificateForHandle _obj handle interaction flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    handle' <- textToCString handle
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    let flags' = (fromIntegral . fromEnum) flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_tls_database_lookup_certificate_for_handle _obj' handle' maybeInteraction flags' maybeCancellable
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject TlsCertificate) result'
            return result''
        touchManagedPtr _obj
        whenJust interaction touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem handle'
        return maybeResult
     ) (do
        freeMem handle'
     )

data TlsDatabaseLookupCertificateForHandleMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> TlsDatabaseLookupFlags -> Maybe (c) -> m (Maybe TlsCertificate)), MonadIO m, TlsDatabaseK a, TlsInteractionK b, CancellableK c) => MethodInfo TlsDatabaseLookupCertificateForHandleMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseLookupCertificateForHandle

-- method TlsDatabase::lookup_certificate_for_handle_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handle", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsDatabaseLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_database_lookup_certificate_for_handle_async" g_tls_database_lookup_certificate_for_handle_async :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    CString ->                              -- handle : TBasicType TUTF8
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    CUInt ->                                -- flags : TInterface "Gio" "TlsDatabaseLookupFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


tlsDatabaseLookupCertificateForHandleAsync ::
    (MonadIO m, TlsDatabaseK a, TlsInteractionK b, CancellableK c) =>
    a                                       -- _obj
    -> T.Text                               -- handle
    -> Maybe (b)                            -- interaction
    -> TlsDatabaseLookupFlags               -- flags
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
tlsDatabaseLookupCertificateForHandleAsync _obj handle interaction flags cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    handle' <- textToCString handle
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    let flags' = (fromIntegral . fromEnum) flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_tls_database_lookup_certificate_for_handle_async _obj' handle' maybeInteraction flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust interaction touchManagedPtr
    whenJust cancellable touchManagedPtr
    freeMem handle'
    return ()

data TlsDatabaseLookupCertificateForHandleAsyncMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> TlsDatabaseLookupFlags -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, TlsDatabaseK a, TlsInteractionK b, CancellableK c) => MethodInfo TlsDatabaseLookupCertificateForHandleAsyncMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseLookupCertificateForHandleAsync

-- method TlsDatabase::lookup_certificate_for_handle_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_database_lookup_certificate_for_handle_finish" g_tls_database_lookup_certificate_for_handle_finish :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsCertificate)


tlsDatabaseLookupCertificateForHandleFinish ::
    (MonadIO m, TlsDatabaseK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m TlsCertificate                     -- result
tlsDatabaseLookupCertificateForHandleFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_tls_database_lookup_certificate_for_handle_finish _obj' result_'
        checkUnexpectedReturnNULL "g_tls_database_lookup_certificate_for_handle_finish" result
        result' <- (wrapObject TlsCertificate) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data TlsDatabaseLookupCertificateForHandleFinishMethodInfo
instance (signature ~ (b -> m TlsCertificate), MonadIO m, TlsDatabaseK a, AsyncResultK b) => MethodInfo TlsDatabaseLookupCertificateForHandleFinishMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseLookupCertificateForHandleFinish

-- method TlsDatabase::lookup_certificate_issuer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "certificate", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsDatabaseLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_database_lookup_certificate_issuer" g_tls_database_lookup_certificate_issuer :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr TlsCertificate ->                   -- certificate : TInterface "Gio" "TlsCertificate"
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    CUInt ->                                -- flags : TInterface "Gio" "TlsDatabaseLookupFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsCertificate)


tlsDatabaseLookupCertificateIssuer ::
    (MonadIO m, TlsDatabaseK a, TlsCertificateK b, TlsInteractionK c, CancellableK d) =>
    a                                       -- _obj
    -> b                                    -- certificate
    -> Maybe (c)                            -- interaction
    -> TlsDatabaseLookupFlags               -- flags
    -> Maybe (d)                            -- cancellable
    -> m TlsCertificate                     -- result
tlsDatabaseLookupCertificateIssuer _obj certificate interaction flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let certificate' = unsafeManagedPtrCastPtr certificate
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    let flags' = (fromIntegral . fromEnum) flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_tls_database_lookup_certificate_issuer _obj' certificate' maybeInteraction flags' maybeCancellable
        checkUnexpectedReturnNULL "g_tls_database_lookup_certificate_issuer" result
        result' <- (wrapObject TlsCertificate) result
        touchManagedPtr _obj
        touchManagedPtr certificate
        whenJust interaction touchManagedPtr
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data TlsDatabaseLookupCertificateIssuerMethodInfo
instance (signature ~ (b -> Maybe (c) -> TlsDatabaseLookupFlags -> Maybe (d) -> m TlsCertificate), MonadIO m, TlsDatabaseK a, TlsCertificateK b, TlsInteractionK c, CancellableK d) => MethodInfo TlsDatabaseLookupCertificateIssuerMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseLookupCertificateIssuer

-- method TlsDatabase::lookup_certificate_issuer_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "certificate", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsDatabaseLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_database_lookup_certificate_issuer_async" g_tls_database_lookup_certificate_issuer_async :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr TlsCertificate ->                   -- certificate : TInterface "Gio" "TlsCertificate"
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    CUInt ->                                -- flags : TInterface "Gio" "TlsDatabaseLookupFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


tlsDatabaseLookupCertificateIssuerAsync ::
    (MonadIO m, TlsDatabaseK a, TlsCertificateK b, TlsInteractionK c, CancellableK d) =>
    a                                       -- _obj
    -> b                                    -- certificate
    -> Maybe (c)                            -- interaction
    -> TlsDatabaseLookupFlags               -- flags
    -> Maybe (d)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
tlsDatabaseLookupCertificateIssuerAsync _obj certificate interaction flags cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let certificate' = unsafeManagedPtrCastPtr certificate
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    let flags' = (fromIntegral . fromEnum) flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_tls_database_lookup_certificate_issuer_async _obj' certificate' maybeInteraction flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr certificate
    whenJust interaction touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data TlsDatabaseLookupCertificateIssuerAsyncMethodInfo
instance (signature ~ (b -> Maybe (c) -> TlsDatabaseLookupFlags -> Maybe (d) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, TlsDatabaseK a, TlsCertificateK b, TlsInteractionK c, CancellableK d) => MethodInfo TlsDatabaseLookupCertificateIssuerAsyncMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseLookupCertificateIssuerAsync

-- method TlsDatabase::lookup_certificate_issuer_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_database_lookup_certificate_issuer_finish" g_tls_database_lookup_certificate_issuer_finish :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsCertificate)


tlsDatabaseLookupCertificateIssuerFinish ::
    (MonadIO m, TlsDatabaseK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m TlsCertificate                     -- result
tlsDatabaseLookupCertificateIssuerFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_tls_database_lookup_certificate_issuer_finish _obj' result_'
        checkUnexpectedReturnNULL "g_tls_database_lookup_certificate_issuer_finish" result
        result' <- (wrapObject TlsCertificate) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data TlsDatabaseLookupCertificateIssuerFinishMethodInfo
instance (signature ~ (b -> m TlsCertificate), MonadIO m, TlsDatabaseK a, AsyncResultK b) => MethodInfo TlsDatabaseLookupCertificateIssuerFinishMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseLookupCertificateIssuerFinish

-- method TlsDatabase::lookup_certificates_issued_by
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "issuer_raw_dn", argType = TByteArray, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsDatabaseLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "TlsCertificate"))
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_database_lookup_certificates_issued_by" g_tls_database_lookup_certificates_issued_by :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr GByteArray ->                       -- issuer_raw_dn : TByteArray
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    CUInt ->                                -- flags : TInterface "Gio" "TlsDatabaseLookupFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr TlsCertificate)))


tlsDatabaseLookupCertificatesIssuedBy ::
    (MonadIO m, TlsDatabaseK a, TlsInteractionK b, CancellableK c) =>
    a                                       -- _obj
    -> ByteString                           -- issuerRawDn
    -> Maybe (b)                            -- interaction
    -> TlsDatabaseLookupFlags               -- flags
    -> Maybe (c)                            -- cancellable
    -> m [TlsCertificate]                   -- result
tlsDatabaseLookupCertificatesIssuedBy _obj issuerRawDn interaction flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    issuerRawDn' <- packGByteArray issuerRawDn
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    let flags' = (fromIntegral . fromEnum) flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_tls_database_lookup_certificates_issued_by _obj' issuerRawDn' maybeInteraction flags' maybeCancellable
        result' <- unpackGList result
        result'' <- mapM (wrapObject TlsCertificate) result'
        g_list_free result
        touchManagedPtr _obj
        whenJust interaction touchManagedPtr
        whenJust cancellable touchManagedPtr
        unrefGByteArray issuerRawDn'
        return result''
     ) (do
        unrefGByteArray issuerRawDn'
     )

data TlsDatabaseLookupCertificatesIssuedByMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> TlsDatabaseLookupFlags -> Maybe (c) -> m [TlsCertificate]), MonadIO m, TlsDatabaseK a, TlsInteractionK b, CancellableK c) => MethodInfo TlsDatabaseLookupCertificatesIssuedByMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseLookupCertificatesIssuedBy

-- method TlsDatabase::lookup_certificates_issued_by_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "issuer_raw_dn", argType = TByteArray, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsDatabaseLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_database_lookup_certificates_issued_by_async" g_tls_database_lookup_certificates_issued_by_async :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr GByteArray ->                       -- issuer_raw_dn : TByteArray
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    CUInt ->                                -- flags : TInterface "Gio" "TlsDatabaseLookupFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


tlsDatabaseLookupCertificatesIssuedByAsync ::
    (MonadIO m, TlsDatabaseK a, TlsInteractionK b, CancellableK c) =>
    a                                       -- _obj
    -> ByteString                           -- issuerRawDn
    -> Maybe (b)                            -- interaction
    -> TlsDatabaseLookupFlags               -- flags
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
tlsDatabaseLookupCertificatesIssuedByAsync _obj issuerRawDn interaction flags cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    issuerRawDn' <- packGByteArray issuerRawDn
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    let flags' = (fromIntegral . fromEnum) flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_tls_database_lookup_certificates_issued_by_async _obj' issuerRawDn' maybeInteraction flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust interaction touchManagedPtr
    whenJust cancellable touchManagedPtr
    unrefGByteArray issuerRawDn'
    return ()

data TlsDatabaseLookupCertificatesIssuedByAsyncMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> TlsDatabaseLookupFlags -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, TlsDatabaseK a, TlsInteractionK b, CancellableK c) => MethodInfo TlsDatabaseLookupCertificatesIssuedByAsyncMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseLookupCertificatesIssuedByAsync

-- method TlsDatabase::lookup_certificates_issued_by_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "TlsCertificate"))
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_database_lookup_certificates_issued_by_finish" g_tls_database_lookup_certificates_issued_by_finish :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr TlsCertificate)))


tlsDatabaseLookupCertificatesIssuedByFinish ::
    (MonadIO m, TlsDatabaseK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m [TlsCertificate]                   -- result
tlsDatabaseLookupCertificatesIssuedByFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_tls_database_lookup_certificates_issued_by_finish _obj' result_'
        result' <- unpackGList result
        result'' <- mapM (wrapObject TlsCertificate) result'
        g_list_free result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result''
     ) (do
        return ()
     )

data TlsDatabaseLookupCertificatesIssuedByFinishMethodInfo
instance (signature ~ (b -> m [TlsCertificate]), MonadIO m, TlsDatabaseK a, AsyncResultK b) => MethodInfo TlsDatabaseLookupCertificatesIssuedByFinishMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseLookupCertificatesIssuedByFinish

-- method TlsDatabase::verify_chain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chain", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "purpose", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "identity", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsDatabaseVerifyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificateFlags")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_database_verify_chain" g_tls_database_verify_chain :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr TlsCertificate ->                   -- chain : TInterface "Gio" "TlsCertificate"
    CString ->                              -- purpose : TBasicType TUTF8
    Ptr SocketConnectable ->                -- identity : TInterface "Gio" "SocketConnectable"
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    CUInt ->                                -- flags : TInterface "Gio" "TlsDatabaseVerifyFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


tlsDatabaseVerifyChain ::
    (MonadIO m, TlsDatabaseK a, TlsCertificateK b, SocketConnectableK c, TlsInteractionK d, CancellableK e) =>
    a                                       -- _obj
    -> b                                    -- chain
    -> T.Text                               -- purpose
    -> Maybe (c)                            -- identity
    -> Maybe (d)                            -- interaction
    -> [TlsDatabaseVerifyFlags]             -- flags
    -> Maybe (e)                            -- cancellable
    -> m [TlsCertificateFlags]              -- result
tlsDatabaseVerifyChain _obj chain purpose identity interaction flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let chain' = unsafeManagedPtrCastPtr chain
    purpose' <- textToCString purpose
    maybeIdentity <- case identity of
        Nothing -> return nullPtr
        Just jIdentity -> do
            let jIdentity' = unsafeManagedPtrCastPtr jIdentity
            return jIdentity'
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_tls_database_verify_chain _obj' chain' purpose' maybeIdentity maybeInteraction flags' maybeCancellable
        let result' = wordToGFlags result
        touchManagedPtr _obj
        touchManagedPtr chain
        whenJust identity touchManagedPtr
        whenJust interaction touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem purpose'
        return result'
     ) (do
        freeMem purpose'
     )

data TlsDatabaseVerifyChainMethodInfo
instance (signature ~ (b -> T.Text -> Maybe (c) -> Maybe (d) -> [TlsDatabaseVerifyFlags] -> Maybe (e) -> m [TlsCertificateFlags]), MonadIO m, TlsDatabaseK a, TlsCertificateK b, SocketConnectableK c, TlsInteractionK d, CancellableK e) => MethodInfo TlsDatabaseVerifyChainMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseVerifyChain

-- method TlsDatabase::verify_chain_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chain", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "purpose", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "identity", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsDatabaseVerifyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 8, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_database_verify_chain_async" g_tls_database_verify_chain_async :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr TlsCertificate ->                   -- chain : TInterface "Gio" "TlsCertificate"
    CString ->                              -- purpose : TBasicType TUTF8
    Ptr SocketConnectable ->                -- identity : TInterface "Gio" "SocketConnectable"
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    CUInt ->                                -- flags : TInterface "Gio" "TlsDatabaseVerifyFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


tlsDatabaseVerifyChainAsync ::
    (MonadIO m, TlsDatabaseK a, TlsCertificateK b, SocketConnectableK c, TlsInteractionK d, CancellableK e) =>
    a                                       -- _obj
    -> b                                    -- chain
    -> T.Text                               -- purpose
    -> Maybe (c)                            -- identity
    -> Maybe (d)                            -- interaction
    -> [TlsDatabaseVerifyFlags]             -- flags
    -> Maybe (e)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
tlsDatabaseVerifyChainAsync _obj chain purpose identity interaction flags cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let chain' = unsafeManagedPtrCastPtr chain
    purpose' <- textToCString purpose
    maybeIdentity <- case identity of
        Nothing -> return nullPtr
        Just jIdentity -> do
            let jIdentity' = unsafeManagedPtrCastPtr jIdentity
            return jIdentity'
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_tls_database_verify_chain_async _obj' chain' purpose' maybeIdentity maybeInteraction flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr chain
    whenJust identity touchManagedPtr
    whenJust interaction touchManagedPtr
    whenJust cancellable touchManagedPtr
    freeMem purpose'
    return ()

data TlsDatabaseVerifyChainAsyncMethodInfo
instance (signature ~ (b -> T.Text -> Maybe (c) -> Maybe (d) -> [TlsDatabaseVerifyFlags] -> Maybe (e) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, TlsDatabaseK a, TlsCertificateK b, SocketConnectableK c, TlsInteractionK d, CancellableK e) => MethodInfo TlsDatabaseVerifyChainAsyncMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseVerifyChainAsync

-- method TlsDatabase::verify_chain_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificateFlags")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_database_verify_chain_finish" g_tls_database_verify_chain_finish :: 
    Ptr TlsDatabase ->                      -- _obj : TInterface "Gio" "TlsDatabase"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


tlsDatabaseVerifyChainFinish ::
    (MonadIO m, TlsDatabaseK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m [TlsCertificateFlags]              -- result
tlsDatabaseVerifyChainFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_tls_database_verify_chain_finish _obj' result_'
        let result' = wordToGFlags result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data TlsDatabaseVerifyChainFinishMethodInfo
instance (signature ~ (b -> m [TlsCertificateFlags]), MonadIO m, TlsDatabaseK a, AsyncResultK b) => MethodInfo TlsDatabaseVerifyChainFinishMethodInfo a signature where
    overloadedMethod _ = tlsDatabaseVerifyChainFinish


