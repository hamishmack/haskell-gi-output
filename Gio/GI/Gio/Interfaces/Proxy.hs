

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.Proxy
    ( 

-- * Exported types
    Proxy(..)                               ,
    noProxy                                 ,
    ProxyK                                  ,
    toProxy                                 ,


 -- * Methods
-- ** proxyConnect
    ProxyConnectMethodInfo                  ,
    proxyConnect                            ,


-- ** proxyConnectAsync
    ProxyConnectAsyncMethodInfo             ,
    proxyConnectAsync                       ,


-- ** proxyConnectFinish
    ProxyConnectFinishMethodInfo            ,
    proxyConnectFinish                      ,


-- ** proxyGetDefaultForProtocol
    proxyGetDefaultForProtocol              ,


-- ** proxySupportsHostname
    ProxySupportsHostnameMethodInfo         ,
    proxySupportsHostname                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface Proxy 

newtype Proxy = Proxy (ForeignPtr Proxy)
noProxy :: Maybe Proxy
noProxy = Nothing

type family ResolveProxyMethod (t :: Symbol) (o :: *) :: * where
    ResolveProxyMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveProxyMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveProxyMethod "connect" o = ProxyConnectMethodInfo
    ResolveProxyMethod "connectAsync" o = ProxyConnectAsyncMethodInfo
    ResolveProxyMethod "connectFinish" o = ProxyConnectFinishMethodInfo
    ResolveProxyMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveProxyMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveProxyMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveProxyMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveProxyMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveProxyMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveProxyMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveProxyMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveProxyMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveProxyMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveProxyMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveProxyMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveProxyMethod "supportsHostname" o = ProxySupportsHostnameMethodInfo
    ResolveProxyMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveProxyMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveProxyMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveProxyMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveProxyMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveProxyMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveProxyMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveProxyMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveProxyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProxyMethod t Proxy, MethodInfo info Proxy p) => IsLabelProxy t (Proxy -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProxyMethod t Proxy, MethodInfo info Proxy p) => IsLabel t (Proxy -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Proxy = ProxyAttributeList
type ProxyAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Proxy = ProxySignalList
type ProxySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_proxy_get_type"
    c_g_proxy_get_type :: IO GType

type instance ParentTypes Proxy = ProxyParentTypes
type ProxyParentTypes = '[GObject.Object]

instance GObject Proxy where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_proxy_get_type
    

class GObject o => ProxyK o
instance (GObject o, IsDescendantOf Proxy o) => ProxyK o

toProxy :: ProxyK o => o -> IO Proxy
toProxy = unsafeCastTo Proxy

-- method Proxy::connect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Proxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connection", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proxy_address", argType = TInterface "Gio" "ProxyAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_proxy_connect" g_proxy_connect :: 
    Ptr Proxy ->                            -- _obj : TInterface "Gio" "Proxy"
    Ptr IOStream ->                         -- connection : TInterface "Gio" "IOStream"
    Ptr ProxyAddress ->                     -- proxy_address : TInterface "Gio" "ProxyAddress"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr IOStream)


proxyConnect ::
    (MonadIO m, ProxyK a, IOStreamK b, ProxyAddressK c, CancellableK d) =>
    a                                       -- _obj
    -> b                                    -- connection
    -> c                                    -- proxyAddress
    -> Maybe (d)                            -- cancellable
    -> m IOStream                           -- result
proxyConnect _obj connection proxyAddress cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connection' = unsafeManagedPtrCastPtr connection
    let proxyAddress' = unsafeManagedPtrCastPtr proxyAddress
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_proxy_connect _obj' connection' proxyAddress' maybeCancellable
        checkUnexpectedReturnNULL "g_proxy_connect" result
        result' <- (wrapObject IOStream) result
        touchManagedPtr _obj
        touchManagedPtr connection
        touchManagedPtr proxyAddress
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data ProxyConnectMethodInfo
instance (signature ~ (b -> c -> Maybe (d) -> m IOStream), MonadIO m, ProxyK a, IOStreamK b, ProxyAddressK c, CancellableK d) => MethodInfo ProxyConnectMethodInfo a signature where
    overloadedMethod _ = proxyConnect

-- method Proxy::connect_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Proxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connection", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proxy_address", argType = TInterface "Gio" "ProxyAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_connect_async" g_proxy_connect_async :: 
    Ptr Proxy ->                            -- _obj : TInterface "Gio" "Proxy"
    Ptr IOStream ->                         -- connection : TInterface "Gio" "IOStream"
    Ptr ProxyAddress ->                     -- proxy_address : TInterface "Gio" "ProxyAddress"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


proxyConnectAsync ::
    (MonadIO m, ProxyK a, IOStreamK b, ProxyAddressK c, CancellableK d) =>
    a                                       -- _obj
    -> b                                    -- connection
    -> c                                    -- proxyAddress
    -> Maybe (d)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
proxyConnectAsync _obj connection proxyAddress cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connection' = unsafeManagedPtrCastPtr connection
    let proxyAddress' = unsafeManagedPtrCastPtr proxyAddress
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
    g_proxy_connect_async _obj' connection' proxyAddress' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr connection
    touchManagedPtr proxyAddress
    whenJust cancellable touchManagedPtr
    return ()

data ProxyConnectAsyncMethodInfo
instance (signature ~ (b -> c -> Maybe (d) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, ProxyK a, IOStreamK b, ProxyAddressK c, CancellableK d) => MethodInfo ProxyConnectAsyncMethodInfo a signature where
    overloadedMethod _ = proxyConnectAsync

-- method Proxy::connect_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Proxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_proxy_connect_finish" g_proxy_connect_finish :: 
    Ptr Proxy ->                            -- _obj : TInterface "Gio" "Proxy"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr IOStream)


proxyConnectFinish ::
    (MonadIO m, ProxyK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m IOStream                           -- result
proxyConnectFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_proxy_connect_finish _obj' result_'
        checkUnexpectedReturnNULL "g_proxy_connect_finish" result
        result' <- (wrapObject IOStream) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data ProxyConnectFinishMethodInfo
instance (signature ~ (b -> m IOStream), MonadIO m, ProxyK a, AsyncResultK b) => MethodInfo ProxyConnectFinishMethodInfo a signature where
    overloadedMethod _ = proxyConnectFinish

-- method Proxy::supports_hostname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Proxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_supports_hostname" g_proxy_supports_hostname :: 
    Ptr Proxy ->                            -- _obj : TInterface "Gio" "Proxy"
    IO CInt


proxySupportsHostname ::
    (MonadIO m, ProxyK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
proxySupportsHostname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_proxy_supports_hostname _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ProxySupportsHostnameMethodInfo
instance (signature ~ (m Bool), MonadIO m, ProxyK a) => MethodInfo ProxySupportsHostnameMethodInfo a signature where
    overloadedMethod _ = proxySupportsHostname

-- method Proxy::get_default_for_protocol
-- method type : MemberFunction
-- Args : [Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Proxy")
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_get_default_for_protocol" g_proxy_get_default_for_protocol :: 
    CString ->                              -- protocol : TBasicType TUTF8
    IO (Ptr Proxy)


proxyGetDefaultForProtocol ::
    (MonadIO m) =>
    T.Text                                  -- protocol
    -> m Proxy                              -- result
proxyGetDefaultForProtocol protocol = liftIO $ do
    protocol' <- textToCString protocol
    result <- g_proxy_get_default_for_protocol protocol'
    checkUnexpectedReturnNULL "g_proxy_get_default_for_protocol" result
    result' <- (wrapObject Proxy) result
    freeMem protocol'
    return result'


