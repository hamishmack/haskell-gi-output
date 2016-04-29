

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ProxyAddressEnumerator
    ( 

-- * Exported types
    ProxyAddressEnumerator(..)              ,
    ProxyAddressEnumeratorK                 ,
    toProxyAddressEnumerator                ,
    noProxyAddressEnumerator                ,


 -- * Properties
-- ** Connectable
    ProxyAddressEnumeratorConnectablePropertyInfo,
    constructProxyAddressEnumeratorConnectable,
    getProxyAddressEnumeratorConnectable    ,
    proxyAddressEnumeratorConnectable       ,


-- ** DefaultPort
    ProxyAddressEnumeratorDefaultPortPropertyInfo,
    constructProxyAddressEnumeratorDefaultPort,
    getProxyAddressEnumeratorDefaultPort    ,
    proxyAddressEnumeratorDefaultPort       ,


-- ** ProxyResolver
    ProxyAddressEnumeratorProxyResolverPropertyInfo,
    clearProxyAddressEnumeratorProxyResolver,
    constructProxyAddressEnumeratorProxyResolver,
    getProxyAddressEnumeratorProxyResolver  ,
    proxyAddressEnumeratorProxyResolver     ,
    setProxyAddressEnumeratorProxyResolver  ,


-- ** Uri
    ProxyAddressEnumeratorUriPropertyInfo   ,
    constructProxyAddressEnumeratorUri      ,
    getProxyAddressEnumeratorUri            ,
    proxyAddressEnumeratorUri               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype ProxyAddressEnumerator = ProxyAddressEnumerator (ForeignPtr ProxyAddressEnumerator)
foreign import ccall "g_proxy_address_enumerator_get_type"
    c_g_proxy_address_enumerator_get_type :: IO GType

type instance ParentTypes ProxyAddressEnumerator = ProxyAddressEnumeratorParentTypes
type ProxyAddressEnumeratorParentTypes = '[SocketAddressEnumerator, GObject.Object]

instance GObject ProxyAddressEnumerator where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_proxy_address_enumerator_get_type
    

class GObject o => ProxyAddressEnumeratorK o
instance (GObject o, IsDescendantOf ProxyAddressEnumerator o) => ProxyAddressEnumeratorK o

toProxyAddressEnumerator :: ProxyAddressEnumeratorK o => o -> IO ProxyAddressEnumerator
toProxyAddressEnumerator = unsafeCastTo ProxyAddressEnumerator

noProxyAddressEnumerator :: Maybe ProxyAddressEnumerator
noProxyAddressEnumerator = Nothing

type family ResolveProxyAddressEnumeratorMethod (t :: Symbol) (o :: *) :: * where
    ResolveProxyAddressEnumeratorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveProxyAddressEnumeratorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveProxyAddressEnumeratorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveProxyAddressEnumeratorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveProxyAddressEnumeratorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveProxyAddressEnumeratorMethod "next" o = SocketAddressEnumeratorNextMethodInfo
    ResolveProxyAddressEnumeratorMethod "nextAsync" o = SocketAddressEnumeratorNextAsyncMethodInfo
    ResolveProxyAddressEnumeratorMethod "nextFinish" o = SocketAddressEnumeratorNextFinishMethodInfo
    ResolveProxyAddressEnumeratorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveProxyAddressEnumeratorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveProxyAddressEnumeratorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveProxyAddressEnumeratorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveProxyAddressEnumeratorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveProxyAddressEnumeratorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveProxyAddressEnumeratorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveProxyAddressEnumeratorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveProxyAddressEnumeratorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveProxyAddressEnumeratorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveProxyAddressEnumeratorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveProxyAddressEnumeratorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveProxyAddressEnumeratorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveProxyAddressEnumeratorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveProxyAddressEnumeratorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveProxyAddressEnumeratorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveProxyAddressEnumeratorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveProxyAddressEnumeratorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProxyAddressEnumeratorMethod t ProxyAddressEnumerator, MethodInfo info ProxyAddressEnumerator p) => IsLabelProxy t (ProxyAddressEnumerator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProxyAddressEnumeratorMethod t ProxyAddressEnumerator, MethodInfo info ProxyAddressEnumerator p) => IsLabel t (ProxyAddressEnumerator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "connectable"
   -- Type: TInterface "Gio" "SocketConnectable"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getProxyAddressEnumeratorConnectable :: (MonadIO m, ProxyAddressEnumeratorK o) => o -> m (Maybe SocketConnectable)
getProxyAddressEnumeratorConnectable obj = liftIO $ getObjectPropertyObject obj "connectable" SocketConnectable

constructProxyAddressEnumeratorConnectable :: (SocketConnectableK a) => a -> IO ([Char], GValue)
constructProxyAddressEnumeratorConnectable val = constructObjectPropertyObject "connectable" (Just val)

data ProxyAddressEnumeratorConnectablePropertyInfo
instance AttrInfo ProxyAddressEnumeratorConnectablePropertyInfo where
    type AttrAllowedOps ProxyAddressEnumeratorConnectablePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProxyAddressEnumeratorConnectablePropertyInfo = SocketConnectableK
    type AttrBaseTypeConstraint ProxyAddressEnumeratorConnectablePropertyInfo = ProxyAddressEnumeratorK
    type AttrGetType ProxyAddressEnumeratorConnectablePropertyInfo = (Maybe SocketConnectable)
    type AttrLabel ProxyAddressEnumeratorConnectablePropertyInfo = "connectable"
    attrGet _ = getProxyAddressEnumeratorConnectable
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressEnumeratorConnectable
    attrClear _ = undefined

-- VVV Prop "default-port"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getProxyAddressEnumeratorDefaultPort :: (MonadIO m, ProxyAddressEnumeratorK o) => o -> m Word32
getProxyAddressEnumeratorDefaultPort obj = liftIO $ getObjectPropertyUInt32 obj "default-port"

constructProxyAddressEnumeratorDefaultPort :: Word32 -> IO ([Char], GValue)
constructProxyAddressEnumeratorDefaultPort val = constructObjectPropertyUInt32 "default-port" val

data ProxyAddressEnumeratorDefaultPortPropertyInfo
instance AttrInfo ProxyAddressEnumeratorDefaultPortPropertyInfo where
    type AttrAllowedOps ProxyAddressEnumeratorDefaultPortPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ProxyAddressEnumeratorDefaultPortPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ProxyAddressEnumeratorDefaultPortPropertyInfo = ProxyAddressEnumeratorK
    type AttrGetType ProxyAddressEnumeratorDefaultPortPropertyInfo = Word32
    type AttrLabel ProxyAddressEnumeratorDefaultPortPropertyInfo = "default-port"
    attrGet _ = getProxyAddressEnumeratorDefaultPort
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressEnumeratorDefaultPort
    attrClear _ = undefined

-- VVV Prop "proxy-resolver"
   -- Type: TInterface "Gio" "ProxyResolver"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getProxyAddressEnumeratorProxyResolver :: (MonadIO m, ProxyAddressEnumeratorK o) => o -> m (Maybe ProxyResolver)
getProxyAddressEnumeratorProxyResolver obj = liftIO $ getObjectPropertyObject obj "proxy-resolver" ProxyResolver

setProxyAddressEnumeratorProxyResolver :: (MonadIO m, ProxyAddressEnumeratorK o, ProxyResolverK a) => o -> a -> m ()
setProxyAddressEnumeratorProxyResolver obj val = liftIO $ setObjectPropertyObject obj "proxy-resolver" (Just val)

constructProxyAddressEnumeratorProxyResolver :: (ProxyResolverK a) => a -> IO ([Char], GValue)
constructProxyAddressEnumeratorProxyResolver val = constructObjectPropertyObject "proxy-resolver" (Just val)

clearProxyAddressEnumeratorProxyResolver :: (MonadIO m, ProxyAddressEnumeratorK o) => o -> m ()
clearProxyAddressEnumeratorProxyResolver obj = liftIO $ setObjectPropertyObject obj "proxy-resolver" (Nothing :: Maybe ProxyResolver)

data ProxyAddressEnumeratorProxyResolverPropertyInfo
instance AttrInfo ProxyAddressEnumeratorProxyResolverPropertyInfo where
    type AttrAllowedOps ProxyAddressEnumeratorProxyResolverPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProxyAddressEnumeratorProxyResolverPropertyInfo = ProxyResolverK
    type AttrBaseTypeConstraint ProxyAddressEnumeratorProxyResolverPropertyInfo = ProxyAddressEnumeratorK
    type AttrGetType ProxyAddressEnumeratorProxyResolverPropertyInfo = (Maybe ProxyResolver)
    type AttrLabel ProxyAddressEnumeratorProxyResolverPropertyInfo = "proxy-resolver"
    attrGet _ = getProxyAddressEnumeratorProxyResolver
    attrSet _ = setProxyAddressEnumeratorProxyResolver
    attrConstruct _ = constructProxyAddressEnumeratorProxyResolver
    attrClear _ = clearProxyAddressEnumeratorProxyResolver

-- VVV Prop "uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getProxyAddressEnumeratorUri :: (MonadIO m, ProxyAddressEnumeratorK o) => o -> m (Maybe T.Text)
getProxyAddressEnumeratorUri obj = liftIO $ getObjectPropertyString obj "uri"

constructProxyAddressEnumeratorUri :: T.Text -> IO ([Char], GValue)
constructProxyAddressEnumeratorUri val = constructObjectPropertyString "uri" (Just val)

data ProxyAddressEnumeratorUriPropertyInfo
instance AttrInfo ProxyAddressEnumeratorUriPropertyInfo where
    type AttrAllowedOps ProxyAddressEnumeratorUriPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProxyAddressEnumeratorUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ProxyAddressEnumeratorUriPropertyInfo = ProxyAddressEnumeratorK
    type AttrGetType ProxyAddressEnumeratorUriPropertyInfo = (Maybe T.Text)
    type AttrLabel ProxyAddressEnumeratorUriPropertyInfo = "uri"
    attrGet _ = getProxyAddressEnumeratorUri
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressEnumeratorUri
    attrClear _ = undefined

type instance AttributeList ProxyAddressEnumerator = ProxyAddressEnumeratorAttributeList
type ProxyAddressEnumeratorAttributeList = ('[ '("connectable", ProxyAddressEnumeratorConnectablePropertyInfo), '("defaultPort", ProxyAddressEnumeratorDefaultPortPropertyInfo), '("proxyResolver", ProxyAddressEnumeratorProxyResolverPropertyInfo), '("uri", ProxyAddressEnumeratorUriPropertyInfo)] :: [(Symbol, *)])

proxyAddressEnumeratorConnectable :: AttrLabelProxy "connectable"
proxyAddressEnumeratorConnectable = AttrLabelProxy

proxyAddressEnumeratorDefaultPort :: AttrLabelProxy "defaultPort"
proxyAddressEnumeratorDefaultPort = AttrLabelProxy

proxyAddressEnumeratorProxyResolver :: AttrLabelProxy "proxyResolver"
proxyAddressEnumeratorProxyResolver = AttrLabelProxy

proxyAddressEnumeratorUri :: AttrLabelProxy "uri"
proxyAddressEnumeratorUri = AttrLabelProxy

type instance SignalList ProxyAddressEnumerator = ProxyAddressEnumeratorSignalList
type ProxyAddressEnumeratorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


