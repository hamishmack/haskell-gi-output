

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Interfaces.ProxyURIResolver
    ( 

-- * Exported types
    ProxyURIResolver(..)                    ,
    noProxyURIResolver                      ,
    ProxyURIResolverK                       ,
    toProxyURIResolver                      ,


 -- * Methods
-- ** proxyURIResolverGetProxyUriAsync
    ProxyURIResolverGetProxyUriAsyncMethodInfo,
    proxyURIResolverGetProxyUriAsync        ,


-- ** proxyURIResolverGetProxyUriSync
    ProxyURIResolverGetProxyUriSyncMethodInfo,
    proxyURIResolverGetProxyUriSync         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

-- interface ProxyURIResolver 

newtype ProxyURIResolver = ProxyURIResolver (ForeignPtr ProxyURIResolver)
noProxyURIResolver :: Maybe ProxyURIResolver
noProxyURIResolver = Nothing

type family ResolveProxyURIResolverMethod (t :: Symbol) (o :: *) :: * where
    ResolveProxyURIResolverMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveProxyURIResolverMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveProxyURIResolverMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveProxyURIResolverMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveProxyURIResolverMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveProxyURIResolverMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveProxyURIResolverMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveProxyURIResolverMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveProxyURIResolverMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveProxyURIResolverMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveProxyURIResolverMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveProxyURIResolverMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveProxyURIResolverMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveProxyURIResolverMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveProxyURIResolverMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveProxyURIResolverMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveProxyURIResolverMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveProxyURIResolverMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveProxyURIResolverMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveProxyURIResolverMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveProxyURIResolverMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveProxyURIResolverMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveProxyURIResolverMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveProxyURIResolverMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveProxyURIResolverMethod "getProxyUriAsync" o = ProxyURIResolverGetProxyUriAsyncMethodInfo
    ResolveProxyURIResolverMethod "getProxyUriSync" o = ProxyURIResolverGetProxyUriSyncMethodInfo
    ResolveProxyURIResolverMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveProxyURIResolverMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveProxyURIResolverMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveProxyURIResolverMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProxyURIResolverMethod t ProxyURIResolver, MethodInfo info ProxyURIResolver p) => IsLabelProxy t (ProxyURIResolver -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProxyURIResolverMethod t ProxyURIResolver, MethodInfo info ProxyURIResolver p) => IsLabel t (ProxyURIResolver -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ProxyURIResolver = ProxyURIResolverAttributeList
type ProxyURIResolverAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList ProxyURIResolver = ProxyURIResolverSignalList
type ProxyURIResolverSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "soup_proxy_uri_resolver_get_type"
    c_soup_proxy_uri_resolver_get_type :: IO GType

type instance ParentTypes ProxyURIResolver = ProxyURIResolverParentTypes
type ProxyURIResolverParentTypes = '[SessionFeature, GObject.Object]

instance GObject ProxyURIResolver where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_proxy_uri_resolver_get_type
    

class GObject o => ProxyURIResolverK o
instance (GObject o, IsDescendantOf ProxyURIResolver o) => ProxyURIResolverK o

toProxyURIResolver :: ProxyURIResolverK o => o -> IO ProxyURIResolver
toProxyURIResolver = unsafeCastTo ProxyURIResolver

-- method ProxyURIResolver::get_proxy_uri_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ProxyURIResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "async_context", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "ProxyURIResolverCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_proxy_uri_resolver_get_proxy_uri_async" soup_proxy_uri_resolver_get_proxy_uri_async :: 
    Ptr ProxyURIResolver ->                 -- _obj : TInterface "Soup" "ProxyURIResolver"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    Ptr GLib.MainContext ->                 -- async_context : TInterface "GLib" "MainContext"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr ProxyURIResolverCallbackC ->     -- callback : TInterface "Soup" "ProxyURIResolverCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()

{-# DEPRECATED proxyURIResolverGetProxyUriAsync ["#SoupProxyURIResolver is deprecated in favor of","#GProxyResolver"]#-}
proxyURIResolverGetProxyUriAsync ::
    (MonadIO m, ProxyURIResolverK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> Maybe (GLib.MainContext)             -- asyncContext
    -> Maybe (b)                            -- cancellable
    -> ProxyURIResolverCallback             -- callback
    -> m ()                                 -- result
proxyURIResolverGetProxyUriAsync _obj uri asyncContext cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    maybeAsyncContext <- case asyncContext of
        Nothing -> return nullPtr
        Just jAsyncContext -> do
            let jAsyncContext' = unsafeManagedPtrGetPtr jAsyncContext
            return jAsyncContext'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr ProxyURIResolverCallbackC))
    callback' <- mkProxyURIResolverCallback (proxyURIResolverCallbackWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    soup_proxy_uri_resolver_get_proxy_uri_async _obj' uri' maybeAsyncContext maybeCancellable callback' userData
    touchManagedPtr _obj
    touchManagedPtr uri
    whenJust asyncContext touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data ProxyURIResolverGetProxyUriAsyncMethodInfo
instance (signature ~ (URI -> Maybe (GLib.MainContext) -> Maybe (b) -> ProxyURIResolverCallback -> m ()), MonadIO m, ProxyURIResolverK a, Gio.CancellableK b) => MethodInfo ProxyURIResolverGetProxyUriAsyncMethodInfo a signature where
    overloadedMethod _ = proxyURIResolverGetProxyUriAsync

-- method ProxyURIResolver::get_proxy_uri_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ProxyURIResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proxy_uri", argType = TInterface "Soup" "URI", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_proxy_uri_resolver_get_proxy_uri_sync" soup_proxy_uri_resolver_get_proxy_uri_sync :: 
    Ptr ProxyURIResolver ->                 -- _obj : TInterface "Soup" "ProxyURIResolver"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr URI ->                              -- proxy_uri : TInterface "Soup" "URI"
    IO Word32

{-# DEPRECATED proxyURIResolverGetProxyUriSync ["#SoupProxyURIResolver is deprecated in favor of","#GProxyResolver"]#-}
proxyURIResolverGetProxyUriSync ::
    (MonadIO m, ProxyURIResolverK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> Maybe (b)                            -- cancellable
    -> m (Word32,URI)                       -- result
proxyURIResolverGetProxyUriSync _obj uri cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    proxyUri <- callocBoxedBytes 64 :: IO (Ptr URI)
    result <- soup_proxy_uri_resolver_get_proxy_uri_sync _obj' uri' maybeCancellable proxyUri
    proxyUri' <- (wrapBoxed URI) proxyUri
    touchManagedPtr _obj
    touchManagedPtr uri
    whenJust cancellable touchManagedPtr
    return (result, proxyUri')

data ProxyURIResolverGetProxyUriSyncMethodInfo
instance (signature ~ (URI -> Maybe (b) -> m (Word32,URI)), MonadIO m, ProxyURIResolverK a, Gio.CancellableK b) => MethodInfo ProxyURIResolverGetProxyUriSyncMethodInfo a signature where
    overloadedMethod _ = proxyURIResolverGetProxyUriSync


