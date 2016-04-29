

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.ProxyResolverDefault
    ( 

-- * Exported types
    ProxyResolverDefault(..)                ,
    ProxyResolverDefaultK                   ,
    toProxyResolverDefault                  ,
    noProxyResolverDefault                  ,


 -- * Properties
-- ** GproxyResolver
    ProxyResolverDefaultGproxyResolverPropertyInfo,
    clearProxyResolverDefaultGproxyResolver ,
    constructProxyResolverDefaultGproxyResolver,
    proxyResolverDefaultGproxyResolver      ,
    setProxyResolverDefaultGproxyResolver   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype ProxyResolverDefault = ProxyResolverDefault (ForeignPtr ProxyResolverDefault)
foreign import ccall "soup_proxy_resolver_default_get_type"
    c_soup_proxy_resolver_default_get_type :: IO GType

type instance ParentTypes ProxyResolverDefault = ProxyResolverDefaultParentTypes
type ProxyResolverDefaultParentTypes = '[GObject.Object, ProxyURIResolver, SessionFeature]

instance GObject ProxyResolverDefault where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_proxy_resolver_default_get_type
    

class GObject o => ProxyResolverDefaultK o
instance (GObject o, IsDescendantOf ProxyResolverDefault o) => ProxyResolverDefaultK o

toProxyResolverDefault :: ProxyResolverDefaultK o => o -> IO ProxyResolverDefault
toProxyResolverDefault = unsafeCastTo ProxyResolverDefault

noProxyResolverDefault :: Maybe ProxyResolverDefault
noProxyResolverDefault = Nothing

type family ResolveProxyResolverDefaultMethod (t :: Symbol) (o :: *) :: * where
    ResolveProxyResolverDefaultMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveProxyResolverDefaultMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveProxyResolverDefaultMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveProxyResolverDefaultMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveProxyResolverDefaultMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveProxyResolverDefaultMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveProxyResolverDefaultMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveProxyResolverDefaultMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveProxyResolverDefaultMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveProxyResolverDefaultMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveProxyResolverDefaultMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveProxyResolverDefaultMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveProxyResolverDefaultMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveProxyResolverDefaultMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveProxyResolverDefaultMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveProxyResolverDefaultMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveProxyResolverDefaultMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveProxyResolverDefaultMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveProxyResolverDefaultMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveProxyResolverDefaultMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveProxyResolverDefaultMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveProxyResolverDefaultMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveProxyResolverDefaultMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveProxyResolverDefaultMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveProxyResolverDefaultMethod "getProxyUriAsync" o = ProxyURIResolverGetProxyUriAsyncMethodInfo
    ResolveProxyResolverDefaultMethod "getProxyUriSync" o = ProxyURIResolverGetProxyUriSyncMethodInfo
    ResolveProxyResolverDefaultMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveProxyResolverDefaultMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveProxyResolverDefaultMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveProxyResolverDefaultMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProxyResolverDefaultMethod t ProxyResolverDefault, MethodInfo info ProxyResolverDefault p) => IsLabelProxy t (ProxyResolverDefault -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProxyResolverDefaultMethod t ProxyResolverDefault, MethodInfo info ProxyResolverDefault p) => IsLabel t (ProxyResolverDefault -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "gproxy-resolver"
   -- Type: TInterface "Gio" "ProxyResolver"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setProxyResolverDefaultGproxyResolver :: (MonadIO m, ProxyResolverDefaultK o, Gio.ProxyResolverK a) => o -> a -> m ()
setProxyResolverDefaultGproxyResolver obj val = liftIO $ setObjectPropertyObject obj "gproxy-resolver" (Just val)

constructProxyResolverDefaultGproxyResolver :: (Gio.ProxyResolverK a) => a -> IO ([Char], GValue)
constructProxyResolverDefaultGproxyResolver val = constructObjectPropertyObject "gproxy-resolver" (Just val)

clearProxyResolverDefaultGproxyResolver :: (MonadIO m, ProxyResolverDefaultK o) => o -> m ()
clearProxyResolverDefaultGproxyResolver obj = liftIO $ setObjectPropertyObject obj "gproxy-resolver" (Nothing :: Maybe Gio.ProxyResolver)

data ProxyResolverDefaultGproxyResolverPropertyInfo
instance AttrInfo ProxyResolverDefaultGproxyResolverPropertyInfo where
    type AttrAllowedOps ProxyResolverDefaultGproxyResolverPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ProxyResolverDefaultGproxyResolverPropertyInfo = Gio.ProxyResolverK
    type AttrBaseTypeConstraint ProxyResolverDefaultGproxyResolverPropertyInfo = ProxyResolverDefaultK
    type AttrGetType ProxyResolverDefaultGproxyResolverPropertyInfo = ()
    type AttrLabel ProxyResolverDefaultGproxyResolverPropertyInfo = "gproxy-resolver"
    attrGet _ = undefined
    attrSet _ = setProxyResolverDefaultGproxyResolver
    attrConstruct _ = constructProxyResolverDefaultGproxyResolver
    attrClear _ = clearProxyResolverDefaultGproxyResolver

type instance AttributeList ProxyResolverDefault = ProxyResolverDefaultAttributeList
type ProxyResolverDefaultAttributeList = ('[ '("gproxyResolver", ProxyResolverDefaultGproxyResolverPropertyInfo)] :: [(Symbol, *)])

proxyResolverDefaultGproxyResolver :: AttrLabelProxy "gproxyResolver"
proxyResolverDefaultGproxyResolver = AttrLabelProxy

type instance SignalList ProxyResolverDefault = ProxyResolverDefaultSignalList
type ProxyResolverDefaultSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


