

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SimpleProxyResolver
    ( 

-- * Exported types
    SimpleProxyResolver(..)                 ,
    SimpleProxyResolverK                    ,
    toSimpleProxyResolver                   ,
    noSimpleProxyResolver                   ,


 -- * Methods
-- ** simpleProxyResolverNew
    simpleProxyResolverNew                  ,


-- ** simpleProxyResolverSetDefaultProxy
    SimpleProxyResolverSetDefaultProxyMethodInfo,
    simpleProxyResolverSetDefaultProxy      ,


-- ** simpleProxyResolverSetIgnoreHosts
    SimpleProxyResolverSetIgnoreHostsMethodInfo,
    simpleProxyResolverSetIgnoreHosts       ,


-- ** simpleProxyResolverSetUriProxy
    SimpleProxyResolverSetUriProxyMethodInfo,
    simpleProxyResolverSetUriProxy          ,




 -- * Properties
-- ** DefaultProxy
    SimpleProxyResolverDefaultProxyPropertyInfo,
    constructSimpleProxyResolverDefaultProxy,
    getSimpleProxyResolverDefaultProxy      ,
    setSimpleProxyResolverDefaultProxy      ,
    simpleProxyResolverDefaultProxy         ,


-- ** IgnoreHosts
    SimpleProxyResolverIgnoreHostsPropertyInfo,
    clearSimpleProxyResolverIgnoreHosts     ,
    constructSimpleProxyResolverIgnoreHosts ,
    getSimpleProxyResolverIgnoreHosts       ,
    setSimpleProxyResolverIgnoreHosts       ,
    simpleProxyResolverIgnoreHosts          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SimpleProxyResolver = SimpleProxyResolver (ForeignPtr SimpleProxyResolver)
foreign import ccall "g_simple_proxy_resolver_get_type"
    c_g_simple_proxy_resolver_get_type :: IO GType

type instance ParentTypes SimpleProxyResolver = SimpleProxyResolverParentTypes
type SimpleProxyResolverParentTypes = '[GObject.Object, ProxyResolver]

instance GObject SimpleProxyResolver where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_simple_proxy_resolver_get_type
    

class GObject o => SimpleProxyResolverK o
instance (GObject o, IsDescendantOf SimpleProxyResolver o) => SimpleProxyResolverK o

toSimpleProxyResolver :: SimpleProxyResolverK o => o -> IO SimpleProxyResolver
toSimpleProxyResolver = unsafeCastTo SimpleProxyResolver

noSimpleProxyResolver :: Maybe SimpleProxyResolver
noSimpleProxyResolver = Nothing

type family ResolveSimpleProxyResolverMethod (t :: Symbol) (o :: *) :: * where
    ResolveSimpleProxyResolverMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSimpleProxyResolverMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSimpleProxyResolverMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSimpleProxyResolverMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSimpleProxyResolverMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSimpleProxyResolverMethod "isSupported" o = ProxyResolverIsSupportedMethodInfo
    ResolveSimpleProxyResolverMethod "lookup" o = ProxyResolverLookupMethodInfo
    ResolveSimpleProxyResolverMethod "lookupAsync" o = ProxyResolverLookupAsyncMethodInfo
    ResolveSimpleProxyResolverMethod "lookupFinish" o = ProxyResolverLookupFinishMethodInfo
    ResolveSimpleProxyResolverMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSimpleProxyResolverMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSimpleProxyResolverMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSimpleProxyResolverMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSimpleProxyResolverMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSimpleProxyResolverMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSimpleProxyResolverMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSimpleProxyResolverMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSimpleProxyResolverMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSimpleProxyResolverMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSimpleProxyResolverMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSimpleProxyResolverMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSimpleProxyResolverMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSimpleProxyResolverMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSimpleProxyResolverMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSimpleProxyResolverMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSimpleProxyResolverMethod "setDefaultProxy" o = SimpleProxyResolverSetDefaultProxyMethodInfo
    ResolveSimpleProxyResolverMethod "setIgnoreHosts" o = SimpleProxyResolverSetIgnoreHostsMethodInfo
    ResolveSimpleProxyResolverMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSimpleProxyResolverMethod "setUriProxy" o = SimpleProxyResolverSetUriProxyMethodInfo
    ResolveSimpleProxyResolverMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSimpleProxyResolverMethod t SimpleProxyResolver, MethodInfo info SimpleProxyResolver p) => IsLabelProxy t (SimpleProxyResolver -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSimpleProxyResolverMethod t SimpleProxyResolver, MethodInfo info SimpleProxyResolver p) => IsLabel t (SimpleProxyResolver -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "default-proxy"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getSimpleProxyResolverDefaultProxy :: (MonadIO m, SimpleProxyResolverK o) => o -> m (Maybe T.Text)
getSimpleProxyResolverDefaultProxy obj = liftIO $ getObjectPropertyString obj "default-proxy"

setSimpleProxyResolverDefaultProxy :: (MonadIO m, SimpleProxyResolverK o) => o -> T.Text -> m ()
setSimpleProxyResolverDefaultProxy obj val = liftIO $ setObjectPropertyString obj "default-proxy" (Just val)

constructSimpleProxyResolverDefaultProxy :: T.Text -> IO ([Char], GValue)
constructSimpleProxyResolverDefaultProxy val = constructObjectPropertyString "default-proxy" (Just val)

data SimpleProxyResolverDefaultProxyPropertyInfo
instance AttrInfo SimpleProxyResolverDefaultProxyPropertyInfo where
    type AttrAllowedOps SimpleProxyResolverDefaultProxyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SimpleProxyResolverDefaultProxyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SimpleProxyResolverDefaultProxyPropertyInfo = SimpleProxyResolverK
    type AttrGetType SimpleProxyResolverDefaultProxyPropertyInfo = (Maybe T.Text)
    type AttrLabel SimpleProxyResolverDefaultProxyPropertyInfo = "default-proxy"
    attrGet _ = getSimpleProxyResolverDefaultProxy
    attrSet _ = setSimpleProxyResolverDefaultProxy
    attrConstruct _ = constructSimpleProxyResolverDefaultProxy
    attrClear _ = undefined

-- VVV Prop "ignore-hosts"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSimpleProxyResolverIgnoreHosts :: (MonadIO m, SimpleProxyResolverK o) => o -> m (Maybe [T.Text])
getSimpleProxyResolverIgnoreHosts obj = liftIO $ getObjectPropertyStringArray obj "ignore-hosts"

setSimpleProxyResolverIgnoreHosts :: (MonadIO m, SimpleProxyResolverK o) => o -> [T.Text] -> m ()
setSimpleProxyResolverIgnoreHosts obj val = liftIO $ setObjectPropertyStringArray obj "ignore-hosts" (Just val)

constructSimpleProxyResolverIgnoreHosts :: [T.Text] -> IO ([Char], GValue)
constructSimpleProxyResolverIgnoreHosts val = constructObjectPropertyStringArray "ignore-hosts" (Just val)

clearSimpleProxyResolverIgnoreHosts :: (MonadIO m, SimpleProxyResolverK o) => o -> m ()
clearSimpleProxyResolverIgnoreHosts obj = liftIO $ setObjectPropertyStringArray obj "ignore-hosts" (Nothing :: Maybe [T.Text])

data SimpleProxyResolverIgnoreHostsPropertyInfo
instance AttrInfo SimpleProxyResolverIgnoreHostsPropertyInfo where
    type AttrAllowedOps SimpleProxyResolverIgnoreHostsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SimpleProxyResolverIgnoreHostsPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint SimpleProxyResolverIgnoreHostsPropertyInfo = SimpleProxyResolverK
    type AttrGetType SimpleProxyResolverIgnoreHostsPropertyInfo = (Maybe [T.Text])
    type AttrLabel SimpleProxyResolverIgnoreHostsPropertyInfo = "ignore-hosts"
    attrGet _ = getSimpleProxyResolverIgnoreHosts
    attrSet _ = setSimpleProxyResolverIgnoreHosts
    attrConstruct _ = constructSimpleProxyResolverIgnoreHosts
    attrClear _ = clearSimpleProxyResolverIgnoreHosts

type instance AttributeList SimpleProxyResolver = SimpleProxyResolverAttributeList
type SimpleProxyResolverAttributeList = ('[ '("defaultProxy", SimpleProxyResolverDefaultProxyPropertyInfo), '("ignoreHosts", SimpleProxyResolverIgnoreHostsPropertyInfo)] :: [(Symbol, *)])

simpleProxyResolverDefaultProxy :: AttrLabelProxy "defaultProxy"
simpleProxyResolverDefaultProxy = AttrLabelProxy

simpleProxyResolverIgnoreHosts :: AttrLabelProxy "ignoreHosts"
simpleProxyResolverIgnoreHosts = AttrLabelProxy

type instance SignalList SimpleProxyResolver = SimpleProxyResolverSignalList
type SimpleProxyResolverSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SimpleProxyResolver::set_default_proxy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleProxyResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_proxy", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_proxy_resolver_set_default_proxy" g_simple_proxy_resolver_set_default_proxy :: 
    Ptr SimpleProxyResolver ->              -- _obj : TInterface "Gio" "SimpleProxyResolver"
    CString ->                              -- default_proxy : TBasicType TUTF8
    IO ()


simpleProxyResolverSetDefaultProxy ::
    (MonadIO m, SimpleProxyResolverK a) =>
    a                                       -- _obj
    -> T.Text                               -- defaultProxy
    -> m ()                                 -- result
simpleProxyResolverSetDefaultProxy _obj defaultProxy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    defaultProxy' <- textToCString defaultProxy
    g_simple_proxy_resolver_set_default_proxy _obj' defaultProxy'
    touchManagedPtr _obj
    freeMem defaultProxy'
    return ()

data SimpleProxyResolverSetDefaultProxyMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SimpleProxyResolverK a) => MethodInfo SimpleProxyResolverSetDefaultProxyMethodInfo a signature where
    overloadedMethod _ = simpleProxyResolverSetDefaultProxy

-- method SimpleProxyResolver::set_ignore_hosts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleProxyResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ignore_hosts", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_proxy_resolver_set_ignore_hosts" g_simple_proxy_resolver_set_ignore_hosts :: 
    Ptr SimpleProxyResolver ->              -- _obj : TInterface "Gio" "SimpleProxyResolver"
    CString ->                              -- ignore_hosts : TBasicType TUTF8
    IO ()


simpleProxyResolverSetIgnoreHosts ::
    (MonadIO m, SimpleProxyResolverK a) =>
    a                                       -- _obj
    -> T.Text                               -- ignoreHosts
    -> m ()                                 -- result
simpleProxyResolverSetIgnoreHosts _obj ignoreHosts = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ignoreHosts' <- textToCString ignoreHosts
    g_simple_proxy_resolver_set_ignore_hosts _obj' ignoreHosts'
    touchManagedPtr _obj
    freeMem ignoreHosts'
    return ()

data SimpleProxyResolverSetIgnoreHostsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SimpleProxyResolverK a) => MethodInfo SimpleProxyResolverSetIgnoreHostsMethodInfo a signature where
    overloadedMethod _ = simpleProxyResolverSetIgnoreHosts

-- method SimpleProxyResolver::set_uri_proxy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleProxyResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri_scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proxy", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_proxy_resolver_set_uri_proxy" g_simple_proxy_resolver_set_uri_proxy :: 
    Ptr SimpleProxyResolver ->              -- _obj : TInterface "Gio" "SimpleProxyResolver"
    CString ->                              -- uri_scheme : TBasicType TUTF8
    CString ->                              -- proxy : TBasicType TUTF8
    IO ()


simpleProxyResolverSetUriProxy ::
    (MonadIO m, SimpleProxyResolverK a) =>
    a                                       -- _obj
    -> T.Text                               -- uriScheme
    -> T.Text                               -- proxy
    -> m ()                                 -- result
simpleProxyResolverSetUriProxy _obj uriScheme proxy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uriScheme' <- textToCString uriScheme
    proxy' <- textToCString proxy
    g_simple_proxy_resolver_set_uri_proxy _obj' uriScheme' proxy'
    touchManagedPtr _obj
    freeMem uriScheme'
    freeMem proxy'
    return ()

data SimpleProxyResolverSetUriProxyMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, SimpleProxyResolverK a) => MethodInfo SimpleProxyResolverSetUriProxyMethodInfo a signature where
    overloadedMethod _ = simpleProxyResolverSetUriProxy

-- method SimpleProxyResolver::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "default_proxy", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ignore_hosts", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ProxyResolver")
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_proxy_resolver_new" g_simple_proxy_resolver_new :: 
    CString ->                              -- default_proxy : TBasicType TUTF8
    CString ->                              -- ignore_hosts : TBasicType TUTF8
    IO (Ptr ProxyResolver)


simpleProxyResolverNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- defaultProxy
    -> Maybe (T.Text)                       -- ignoreHosts
    -> m ProxyResolver                      -- result
simpleProxyResolverNew defaultProxy ignoreHosts = liftIO $ do
    maybeDefaultProxy <- case defaultProxy of
        Nothing -> return nullPtr
        Just jDefaultProxy -> do
            jDefaultProxy' <- textToCString jDefaultProxy
            return jDefaultProxy'
    maybeIgnoreHosts <- case ignoreHosts of
        Nothing -> return nullPtr
        Just jIgnoreHosts -> do
            jIgnoreHosts' <- textToCString jIgnoreHosts
            return jIgnoreHosts'
    result <- g_simple_proxy_resolver_new maybeDefaultProxy maybeIgnoreHosts
    checkUnexpectedReturnNULL "g_simple_proxy_resolver_new" result
    result' <- (wrapObject ProxyResolver) result
    freeMem maybeDefaultProxy
    freeMem maybeIgnoreHosts
    return result'


