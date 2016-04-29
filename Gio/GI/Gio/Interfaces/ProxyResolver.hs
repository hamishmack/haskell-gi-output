

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.ProxyResolver
    ( 

-- * Exported types
    ProxyResolver(..)                       ,
    noProxyResolver                         ,
    ProxyResolverK                          ,
    toProxyResolver                         ,


 -- * Methods
-- ** proxyResolverGetDefault
    proxyResolverGetDefault                 ,


-- ** proxyResolverIsSupported
    ProxyResolverIsSupportedMethodInfo      ,
    proxyResolverIsSupported                ,


-- ** proxyResolverLookup
    ProxyResolverLookupMethodInfo           ,
    proxyResolverLookup                     ,


-- ** proxyResolverLookupAsync
    ProxyResolverLookupAsyncMethodInfo      ,
    proxyResolverLookupAsync                ,


-- ** proxyResolverLookupFinish
    ProxyResolverLookupFinishMethodInfo     ,
    proxyResolverLookupFinish               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface ProxyResolver 

newtype ProxyResolver = ProxyResolver (ForeignPtr ProxyResolver)
noProxyResolver :: Maybe ProxyResolver
noProxyResolver = Nothing

type family ResolveProxyResolverMethod (t :: Symbol) (o :: *) :: * where
    ResolveProxyResolverMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveProxyResolverMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveProxyResolverMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveProxyResolverMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveProxyResolverMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveProxyResolverMethod "isSupported" o = ProxyResolverIsSupportedMethodInfo
    ResolveProxyResolverMethod "lookup" o = ProxyResolverLookupMethodInfo
    ResolveProxyResolverMethod "lookupAsync" o = ProxyResolverLookupAsyncMethodInfo
    ResolveProxyResolverMethod "lookupFinish" o = ProxyResolverLookupFinishMethodInfo
    ResolveProxyResolverMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveProxyResolverMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveProxyResolverMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveProxyResolverMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveProxyResolverMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveProxyResolverMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveProxyResolverMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveProxyResolverMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveProxyResolverMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveProxyResolverMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveProxyResolverMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveProxyResolverMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveProxyResolverMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveProxyResolverMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveProxyResolverMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveProxyResolverMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveProxyResolverMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveProxyResolverMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProxyResolverMethod t ProxyResolver, MethodInfo info ProxyResolver p) => IsLabelProxy t (ProxyResolver -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProxyResolverMethod t ProxyResolver, MethodInfo info ProxyResolver p) => IsLabel t (ProxyResolver -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ProxyResolver = ProxyResolverAttributeList
type ProxyResolverAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList ProxyResolver = ProxyResolverSignalList
type ProxyResolverSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_proxy_resolver_get_type"
    c_g_proxy_resolver_get_type :: IO GType

type instance ParentTypes ProxyResolver = ProxyResolverParentTypes
type ProxyResolverParentTypes = '[GObject.Object]

instance GObject ProxyResolver where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_proxy_resolver_get_type
    

class GObject o => ProxyResolverK o
instance (GObject o, IsDescendantOf ProxyResolver o) => ProxyResolverK o

toProxyResolver :: ProxyResolverK o => o -> IO ProxyResolver
toProxyResolver = unsafeCastTo ProxyResolver

-- method ProxyResolver::is_supported
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_resolver_is_supported" g_proxy_resolver_is_supported :: 
    Ptr ProxyResolver ->                    -- _obj : TInterface "Gio" "ProxyResolver"
    IO CInt


proxyResolverIsSupported ::
    (MonadIO m, ProxyResolverK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
proxyResolverIsSupported _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_proxy_resolver_is_supported _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ProxyResolverIsSupportedMethodInfo
instance (signature ~ (m Bool), MonadIO m, ProxyResolverK a) => MethodInfo ProxyResolverIsSupportedMethodInfo a signature where
    overloadedMethod _ = proxyResolverIsSupported

-- method ProxyResolver::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_proxy_resolver_lookup" g_proxy_resolver_lookup :: 
    Ptr ProxyResolver ->                    -- _obj : TInterface "Gio" "ProxyResolver"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


proxyResolverLookup ::
    (MonadIO m, ProxyResolverK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> Maybe (b)                            -- cancellable
    -> m [T.Text]                           -- result
proxyResolverLookup _obj uri cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_proxy_resolver_lookup _obj' uri' maybeCancellable
        checkUnexpectedReturnNULL "g_proxy_resolver_lookup" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem uri'
        return result'
     ) (do
        freeMem uri'
     )

data ProxyResolverLookupMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m [T.Text]), MonadIO m, ProxyResolverK a, CancellableK b) => MethodInfo ProxyResolverLookupMethodInfo a signature where
    overloadedMethod _ = proxyResolverLookup

-- method ProxyResolver::lookup_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_resolver_lookup_async" g_proxy_resolver_lookup_async :: 
    Ptr ProxyResolver ->                    -- _obj : TInterface "Gio" "ProxyResolver"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


proxyResolverLookupAsync ::
    (MonadIO m, ProxyResolverK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
proxyResolverLookupAsync _obj uri cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
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
    g_proxy_resolver_lookup_async _obj' uri' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem uri'
    return ()

data ProxyResolverLookupAsyncMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, ProxyResolverK a, CancellableK b) => MethodInfo ProxyResolverLookupAsyncMethodInfo a signature where
    overloadedMethod _ = proxyResolverLookupAsync

-- method ProxyResolver::lookup_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_proxy_resolver_lookup_finish" g_proxy_resolver_lookup_finish :: 
    Ptr ProxyResolver ->                    -- _obj : TInterface "Gio" "ProxyResolver"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


proxyResolverLookupFinish ::
    (MonadIO m, ProxyResolverK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m [T.Text]                           -- result
proxyResolverLookupFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_proxy_resolver_lookup_finish _obj' result_'
        checkUnexpectedReturnNULL "g_proxy_resolver_lookup_finish" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data ProxyResolverLookupFinishMethodInfo
instance (signature ~ (b -> m [T.Text]), MonadIO m, ProxyResolverK a, AsyncResultK b) => MethodInfo ProxyResolverLookupFinishMethodInfo a signature where
    overloadedMethod _ = proxyResolverLookupFinish

-- method ProxyResolver::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ProxyResolver")
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_resolver_get_default" g_proxy_resolver_get_default :: 
    IO (Ptr ProxyResolver)


proxyResolverGetDefault ::
    (MonadIO m) =>
    m ProxyResolver                         -- result
proxyResolverGetDefault  = liftIO $ do
    result <- g_proxy_resolver_get_default
    checkUnexpectedReturnNULL "g_proxy_resolver_get_default" result
    result' <- (newObject ProxyResolver) result
    return result'


