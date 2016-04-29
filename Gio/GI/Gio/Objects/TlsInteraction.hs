

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.TlsInteraction
    ( 

-- * Exported types
    TlsInteraction(..)                      ,
    TlsInteractionK                         ,
    toTlsInteraction                        ,
    noTlsInteraction                        ,


 -- * Methods
-- ** tlsInteractionAskPassword
    TlsInteractionAskPasswordMethodInfo     ,
    tlsInteractionAskPassword               ,


-- ** tlsInteractionAskPasswordAsync
    TlsInteractionAskPasswordAsyncMethodInfo,
    tlsInteractionAskPasswordAsync          ,


-- ** tlsInteractionAskPasswordFinish
    TlsInteractionAskPasswordFinishMethodInfo,
    tlsInteractionAskPasswordFinish         ,


-- ** tlsInteractionInvokeAskPassword
    TlsInteractionInvokeAskPasswordMethodInfo,
    tlsInteractionInvokeAskPassword         ,


-- ** tlsInteractionInvokeRequestCertificate
    TlsInteractionInvokeRequestCertificateMethodInfo,
    tlsInteractionInvokeRequestCertificate  ,


-- ** tlsInteractionRequestCertificate
    TlsInteractionRequestCertificateMethodInfo,
    tlsInteractionRequestCertificate        ,


-- ** tlsInteractionRequestCertificateAsync
    TlsInteractionRequestCertificateAsyncMethodInfo,
    tlsInteractionRequestCertificateAsync   ,


-- ** tlsInteractionRequestCertificateFinish
    TlsInteractionRequestCertificateFinishMethodInfo,
    tlsInteractionRequestCertificateFinish  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype TlsInteraction = TlsInteraction (ForeignPtr TlsInteraction)
foreign import ccall "g_tls_interaction_get_type"
    c_g_tls_interaction_get_type :: IO GType

type instance ParentTypes TlsInteraction = TlsInteractionParentTypes
type TlsInteractionParentTypes = '[GObject.Object]

instance GObject TlsInteraction where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tls_interaction_get_type
    

class GObject o => TlsInteractionK o
instance (GObject o, IsDescendantOf TlsInteraction o) => TlsInteractionK o

toTlsInteraction :: TlsInteractionK o => o -> IO TlsInteraction
toTlsInteraction = unsafeCastTo TlsInteraction

noTlsInteraction :: Maybe TlsInteraction
noTlsInteraction = Nothing

type family ResolveTlsInteractionMethod (t :: Symbol) (o :: *) :: * where
    ResolveTlsInteractionMethod "askPassword" o = TlsInteractionAskPasswordMethodInfo
    ResolveTlsInteractionMethod "askPasswordAsync" o = TlsInteractionAskPasswordAsyncMethodInfo
    ResolveTlsInteractionMethod "askPasswordFinish" o = TlsInteractionAskPasswordFinishMethodInfo
    ResolveTlsInteractionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTlsInteractionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTlsInteractionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTlsInteractionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTlsInteractionMethod "invokeAskPassword" o = TlsInteractionInvokeAskPasswordMethodInfo
    ResolveTlsInteractionMethod "invokeRequestCertificate" o = TlsInteractionInvokeRequestCertificateMethodInfo
    ResolveTlsInteractionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTlsInteractionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTlsInteractionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTlsInteractionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTlsInteractionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTlsInteractionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTlsInteractionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTlsInteractionMethod "requestCertificate" o = TlsInteractionRequestCertificateMethodInfo
    ResolveTlsInteractionMethod "requestCertificateAsync" o = TlsInteractionRequestCertificateAsyncMethodInfo
    ResolveTlsInteractionMethod "requestCertificateFinish" o = TlsInteractionRequestCertificateFinishMethodInfo
    ResolveTlsInteractionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTlsInteractionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTlsInteractionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTlsInteractionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTlsInteractionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTlsInteractionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTlsInteractionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTlsInteractionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTlsInteractionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTlsInteractionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTlsInteractionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTlsInteractionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTlsInteractionMethod t TlsInteraction, MethodInfo info TlsInteraction p) => IsLabelProxy t (TlsInteraction -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTlsInteractionMethod t TlsInteraction, MethodInfo info TlsInteraction p) => IsLabel t (TlsInteraction -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TlsInteraction = TlsInteractionAttributeList
type TlsInteractionAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList TlsInteraction = TlsInteractionSignalList
type TlsInteractionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TlsInteraction::ask_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsInteractionResult")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_interaction_ask_password" g_tls_interaction_ask_password :: 
    Ptr TlsInteraction ->                   -- _obj : TInterface "Gio" "TlsInteraction"
    Ptr TlsPassword ->                      -- password : TInterface "Gio" "TlsPassword"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


tlsInteractionAskPassword ::
    (MonadIO m, TlsInteractionK a, TlsPasswordK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- password
    -> Maybe (c)                            -- cancellable
    -> m TlsInteractionResult               -- result
tlsInteractionAskPassword _obj password cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let password' = unsafeManagedPtrCastPtr password
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_tls_interaction_ask_password _obj' password' maybeCancellable
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        touchManagedPtr password
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data TlsInteractionAskPasswordMethodInfo
instance (signature ~ (b -> Maybe (c) -> m TlsInteractionResult), MonadIO m, TlsInteractionK a, TlsPasswordK b, CancellableK c) => MethodInfo TlsInteractionAskPasswordMethodInfo a signature where
    overloadedMethod _ = tlsInteractionAskPassword

-- method TlsInteraction::ask_password_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_interaction_ask_password_async" g_tls_interaction_ask_password_async :: 
    Ptr TlsInteraction ->                   -- _obj : TInterface "Gio" "TlsInteraction"
    Ptr TlsPassword ->                      -- password : TInterface "Gio" "TlsPassword"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


tlsInteractionAskPasswordAsync ::
    (MonadIO m, TlsInteractionK a, TlsPasswordK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- password
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
tlsInteractionAskPasswordAsync _obj password cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let password' = unsafeManagedPtrCastPtr password
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
    g_tls_interaction_ask_password_async _obj' password' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr password
    whenJust cancellable touchManagedPtr
    return ()

data TlsInteractionAskPasswordAsyncMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, TlsInteractionK a, TlsPasswordK b, CancellableK c) => MethodInfo TlsInteractionAskPasswordAsyncMethodInfo a signature where
    overloadedMethod _ = tlsInteractionAskPasswordAsync

-- method TlsInteraction::ask_password_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsInteractionResult")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_interaction_ask_password_finish" g_tls_interaction_ask_password_finish :: 
    Ptr TlsInteraction ->                   -- _obj : TInterface "Gio" "TlsInteraction"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


tlsInteractionAskPasswordFinish ::
    (MonadIO m, TlsInteractionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m TlsInteractionResult               -- result
tlsInteractionAskPasswordFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_tls_interaction_ask_password_finish _obj' result_'
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data TlsInteractionAskPasswordFinishMethodInfo
instance (signature ~ (b -> m TlsInteractionResult), MonadIO m, TlsInteractionK a, AsyncResultK b) => MethodInfo TlsInteractionAskPasswordFinishMethodInfo a signature where
    overloadedMethod _ = tlsInteractionAskPasswordFinish

-- method TlsInteraction::invoke_ask_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsInteractionResult")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_interaction_invoke_ask_password" g_tls_interaction_invoke_ask_password :: 
    Ptr TlsInteraction ->                   -- _obj : TInterface "Gio" "TlsInteraction"
    Ptr TlsPassword ->                      -- password : TInterface "Gio" "TlsPassword"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


tlsInteractionInvokeAskPassword ::
    (MonadIO m, TlsInteractionK a, TlsPasswordK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- password
    -> Maybe (c)                            -- cancellable
    -> m TlsInteractionResult               -- result
tlsInteractionInvokeAskPassword _obj password cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let password' = unsafeManagedPtrCastPtr password
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_tls_interaction_invoke_ask_password _obj' password' maybeCancellable
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        touchManagedPtr password
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data TlsInteractionInvokeAskPasswordMethodInfo
instance (signature ~ (b -> Maybe (c) -> m TlsInteractionResult), MonadIO m, TlsInteractionK a, TlsPasswordK b, CancellableK c) => MethodInfo TlsInteractionInvokeAskPasswordMethodInfo a signature where
    overloadedMethod _ = tlsInteractionInvokeAskPassword

-- method TlsInteraction::invoke_request_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connection", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsCertificateRequestFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsInteractionResult")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_interaction_invoke_request_certificate" g_tls_interaction_invoke_request_certificate :: 
    Ptr TlsInteraction ->                   -- _obj : TInterface "Gio" "TlsInteraction"
    Ptr TlsConnection ->                    -- connection : TInterface "Gio" "TlsConnection"
    CUInt ->                                -- flags : TInterface "Gio" "TlsCertificateRequestFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


tlsInteractionInvokeRequestCertificate ::
    (MonadIO m, TlsInteractionK a, TlsConnectionK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- connection
    -> TlsCertificateRequestFlags           -- flags
    -> Maybe (c)                            -- cancellable
    -> m TlsInteractionResult               -- result
tlsInteractionInvokeRequestCertificate _obj connection flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connection' = unsafeManagedPtrCastPtr connection
    let flags' = (fromIntegral . fromEnum) flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_tls_interaction_invoke_request_certificate _obj' connection' flags' maybeCancellable
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        touchManagedPtr connection
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data TlsInteractionInvokeRequestCertificateMethodInfo
instance (signature ~ (b -> TlsCertificateRequestFlags -> Maybe (c) -> m TlsInteractionResult), MonadIO m, TlsInteractionK a, TlsConnectionK b, CancellableK c) => MethodInfo TlsInteractionInvokeRequestCertificateMethodInfo a signature where
    overloadedMethod _ = tlsInteractionInvokeRequestCertificate

-- method TlsInteraction::request_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connection", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsCertificateRequestFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsInteractionResult")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_interaction_request_certificate" g_tls_interaction_request_certificate :: 
    Ptr TlsInteraction ->                   -- _obj : TInterface "Gio" "TlsInteraction"
    Ptr TlsConnection ->                    -- connection : TInterface "Gio" "TlsConnection"
    CUInt ->                                -- flags : TInterface "Gio" "TlsCertificateRequestFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


tlsInteractionRequestCertificate ::
    (MonadIO m, TlsInteractionK a, TlsConnectionK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- connection
    -> TlsCertificateRequestFlags           -- flags
    -> Maybe (c)                            -- cancellable
    -> m TlsInteractionResult               -- result
tlsInteractionRequestCertificate _obj connection flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connection' = unsafeManagedPtrCastPtr connection
    let flags' = (fromIntegral . fromEnum) flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_tls_interaction_request_certificate _obj' connection' flags' maybeCancellable
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        touchManagedPtr connection
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data TlsInteractionRequestCertificateMethodInfo
instance (signature ~ (b -> TlsCertificateRequestFlags -> Maybe (c) -> m TlsInteractionResult), MonadIO m, TlsInteractionK a, TlsConnectionK b, CancellableK c) => MethodInfo TlsInteractionRequestCertificateMethodInfo a signature where
    overloadedMethod _ = tlsInteractionRequestCertificate

-- method TlsInteraction::request_certificate_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connection", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsCertificateRequestFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_interaction_request_certificate_async" g_tls_interaction_request_certificate_async :: 
    Ptr TlsInteraction ->                   -- _obj : TInterface "Gio" "TlsInteraction"
    Ptr TlsConnection ->                    -- connection : TInterface "Gio" "TlsConnection"
    CUInt ->                                -- flags : TInterface "Gio" "TlsCertificateRequestFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


tlsInteractionRequestCertificateAsync ::
    (MonadIO m, TlsInteractionK a, TlsConnectionK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- connection
    -> TlsCertificateRequestFlags           -- flags
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
tlsInteractionRequestCertificateAsync _obj connection flags cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connection' = unsafeManagedPtrCastPtr connection
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
    g_tls_interaction_request_certificate_async _obj' connection' flags' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr connection
    whenJust cancellable touchManagedPtr
    return ()

data TlsInteractionRequestCertificateAsyncMethodInfo
instance (signature ~ (b -> TlsCertificateRequestFlags -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, TlsInteractionK a, TlsConnectionK b, CancellableK c) => MethodInfo TlsInteractionRequestCertificateAsyncMethodInfo a signature where
    overloadedMethod _ = tlsInteractionRequestCertificateAsync

-- method TlsInteraction::request_certificate_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsInteractionResult")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_interaction_request_certificate_finish" g_tls_interaction_request_certificate_finish :: 
    Ptr TlsInteraction ->                   -- _obj : TInterface "Gio" "TlsInteraction"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


tlsInteractionRequestCertificateFinish ::
    (MonadIO m, TlsInteractionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m TlsInteractionResult               -- result
tlsInteractionRequestCertificateFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_tls_interaction_request_certificate_finish _obj' result_'
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data TlsInteractionRequestCertificateFinishMethodInfo
instance (signature ~ (b -> m TlsInteractionResult), MonadIO m, TlsInteractionK a, AsyncResultK b) => MethodInfo TlsInteractionRequestCertificateFinishMethodInfo a signature where
    overloadedMethod _ = tlsInteractionRequestCertificateFinish


