

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.NetworkService
    ( 

-- * Exported types
    NetworkService(..)                      ,
    NetworkServiceK                         ,
    toNetworkService                        ,
    noNetworkService                        ,


 -- * Methods
-- ** networkServiceGetDomain
    NetworkServiceGetDomainMethodInfo       ,
    networkServiceGetDomain                 ,


-- ** networkServiceGetProtocol
    NetworkServiceGetProtocolMethodInfo     ,
    networkServiceGetProtocol               ,


-- ** networkServiceGetScheme
    NetworkServiceGetSchemeMethodInfo       ,
    networkServiceGetScheme                 ,


-- ** networkServiceGetService
    NetworkServiceGetServiceMethodInfo      ,
    networkServiceGetService                ,


-- ** networkServiceNew
    networkServiceNew                       ,


-- ** networkServiceSetScheme
    NetworkServiceSetSchemeMethodInfo       ,
    networkServiceSetScheme                 ,




 -- * Properties
-- ** Domain
    NetworkServiceDomainPropertyInfo        ,
    constructNetworkServiceDomain           ,
    getNetworkServiceDomain                 ,
    networkServiceDomain                    ,


-- ** Protocol
    NetworkServiceProtocolPropertyInfo      ,
    constructNetworkServiceProtocol         ,
    getNetworkServiceProtocol               ,
    networkServiceProtocol                  ,


-- ** Scheme
    NetworkServiceSchemePropertyInfo        ,
    constructNetworkServiceScheme           ,
    getNetworkServiceScheme                 ,
    networkServiceScheme                    ,
    setNetworkServiceScheme                 ,


-- ** Service
    NetworkServiceServicePropertyInfo       ,
    constructNetworkServiceService          ,
    getNetworkServiceService                ,
    networkServiceService                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype NetworkService = NetworkService (ForeignPtr NetworkService)
foreign import ccall "g_network_service_get_type"
    c_g_network_service_get_type :: IO GType

type instance ParentTypes NetworkService = NetworkServiceParentTypes
type NetworkServiceParentTypes = '[GObject.Object, SocketConnectable]

instance GObject NetworkService where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_network_service_get_type
    

class GObject o => NetworkServiceK o
instance (GObject o, IsDescendantOf NetworkService o) => NetworkServiceK o

toNetworkService :: NetworkServiceK o => o -> IO NetworkService
toNetworkService = unsafeCastTo NetworkService

noNetworkService :: Maybe NetworkService
noNetworkService = Nothing

type family ResolveNetworkServiceMethod (t :: Symbol) (o :: *) :: * where
    ResolveNetworkServiceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNetworkServiceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNetworkServiceMethod "enumerate" o = SocketConnectableEnumerateMethodInfo
    ResolveNetworkServiceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNetworkServiceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNetworkServiceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNetworkServiceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNetworkServiceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNetworkServiceMethod "proxyEnumerate" o = SocketConnectableProxyEnumerateMethodInfo
    ResolveNetworkServiceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNetworkServiceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNetworkServiceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNetworkServiceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNetworkServiceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNetworkServiceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNetworkServiceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNetworkServiceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNetworkServiceMethod "toString" o = SocketConnectableToStringMethodInfo
    ResolveNetworkServiceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNetworkServiceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNetworkServiceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNetworkServiceMethod "getDomain" o = NetworkServiceGetDomainMethodInfo
    ResolveNetworkServiceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNetworkServiceMethod "getProtocol" o = NetworkServiceGetProtocolMethodInfo
    ResolveNetworkServiceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNetworkServiceMethod "getScheme" o = NetworkServiceGetSchemeMethodInfo
    ResolveNetworkServiceMethod "getService" o = NetworkServiceGetServiceMethodInfo
    ResolveNetworkServiceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNetworkServiceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNetworkServiceMethod "setScheme" o = NetworkServiceSetSchemeMethodInfo
    ResolveNetworkServiceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNetworkServiceMethod t NetworkService, MethodInfo info NetworkService p) => IsLabelProxy t (NetworkService -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNetworkServiceMethod t NetworkService, MethodInfo info NetworkService p) => IsLabel t (NetworkService -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "domain"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getNetworkServiceDomain :: (MonadIO m, NetworkServiceK o) => o -> m T.Text
getNetworkServiceDomain obj = liftIO $ checkUnexpectedNothing "getNetworkServiceDomain" $ getObjectPropertyString obj "domain"

constructNetworkServiceDomain :: T.Text -> IO ([Char], GValue)
constructNetworkServiceDomain val = constructObjectPropertyString "domain" (Just val)

data NetworkServiceDomainPropertyInfo
instance AttrInfo NetworkServiceDomainPropertyInfo where
    type AttrAllowedOps NetworkServiceDomainPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NetworkServiceDomainPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NetworkServiceDomainPropertyInfo = NetworkServiceK
    type AttrGetType NetworkServiceDomainPropertyInfo = T.Text
    type AttrLabel NetworkServiceDomainPropertyInfo = "domain"
    attrGet _ = getNetworkServiceDomain
    attrSet _ = undefined
    attrConstruct _ = constructNetworkServiceDomain
    attrClear _ = undefined

-- VVV Prop "protocol"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getNetworkServiceProtocol :: (MonadIO m, NetworkServiceK o) => o -> m T.Text
getNetworkServiceProtocol obj = liftIO $ checkUnexpectedNothing "getNetworkServiceProtocol" $ getObjectPropertyString obj "protocol"

constructNetworkServiceProtocol :: T.Text -> IO ([Char], GValue)
constructNetworkServiceProtocol val = constructObjectPropertyString "protocol" (Just val)

data NetworkServiceProtocolPropertyInfo
instance AttrInfo NetworkServiceProtocolPropertyInfo where
    type AttrAllowedOps NetworkServiceProtocolPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NetworkServiceProtocolPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NetworkServiceProtocolPropertyInfo = NetworkServiceK
    type AttrGetType NetworkServiceProtocolPropertyInfo = T.Text
    type AttrLabel NetworkServiceProtocolPropertyInfo = "protocol"
    attrGet _ = getNetworkServiceProtocol
    attrSet _ = undefined
    attrConstruct _ = constructNetworkServiceProtocol
    attrClear _ = undefined

-- VVV Prop "scheme"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNetworkServiceScheme :: (MonadIO m, NetworkServiceK o) => o -> m T.Text
getNetworkServiceScheme obj = liftIO $ checkUnexpectedNothing "getNetworkServiceScheme" $ getObjectPropertyString obj "scheme"

setNetworkServiceScheme :: (MonadIO m, NetworkServiceK o) => o -> T.Text -> m ()
setNetworkServiceScheme obj val = liftIO $ setObjectPropertyString obj "scheme" (Just val)

constructNetworkServiceScheme :: T.Text -> IO ([Char], GValue)
constructNetworkServiceScheme val = constructObjectPropertyString "scheme" (Just val)

data NetworkServiceSchemePropertyInfo
instance AttrInfo NetworkServiceSchemePropertyInfo where
    type AttrAllowedOps NetworkServiceSchemePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NetworkServiceSchemePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NetworkServiceSchemePropertyInfo = NetworkServiceK
    type AttrGetType NetworkServiceSchemePropertyInfo = T.Text
    type AttrLabel NetworkServiceSchemePropertyInfo = "scheme"
    attrGet _ = getNetworkServiceScheme
    attrSet _ = setNetworkServiceScheme
    attrConstruct _ = constructNetworkServiceScheme
    attrClear _ = undefined

-- VVV Prop "service"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getNetworkServiceService :: (MonadIO m, NetworkServiceK o) => o -> m T.Text
getNetworkServiceService obj = liftIO $ checkUnexpectedNothing "getNetworkServiceService" $ getObjectPropertyString obj "service"

constructNetworkServiceService :: T.Text -> IO ([Char], GValue)
constructNetworkServiceService val = constructObjectPropertyString "service" (Just val)

data NetworkServiceServicePropertyInfo
instance AttrInfo NetworkServiceServicePropertyInfo where
    type AttrAllowedOps NetworkServiceServicePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NetworkServiceServicePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NetworkServiceServicePropertyInfo = NetworkServiceK
    type AttrGetType NetworkServiceServicePropertyInfo = T.Text
    type AttrLabel NetworkServiceServicePropertyInfo = "service"
    attrGet _ = getNetworkServiceService
    attrSet _ = undefined
    attrConstruct _ = constructNetworkServiceService
    attrClear _ = undefined

type instance AttributeList NetworkService = NetworkServiceAttributeList
type NetworkServiceAttributeList = ('[ '("domain", NetworkServiceDomainPropertyInfo), '("protocol", NetworkServiceProtocolPropertyInfo), '("scheme", NetworkServiceSchemePropertyInfo), '("service", NetworkServiceServicePropertyInfo)] :: [(Symbol, *)])

networkServiceDomain :: AttrLabelProxy "domain"
networkServiceDomain = AttrLabelProxy

networkServiceProtocol :: AttrLabelProxy "protocol"
networkServiceProtocol = AttrLabelProxy

networkServiceScheme :: AttrLabelProxy "scheme"
networkServiceScheme = AttrLabelProxy

networkServiceService :: AttrLabelProxy "service"
networkServiceService = AttrLabelProxy

type instance SignalList NetworkService = NetworkServiceSignalList
type NetworkServiceSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method NetworkService::new
-- method type : Constructor
-- Args : [Arg {argCName = "service", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "NetworkService")
-- throws : False
-- Skip return : False

foreign import ccall "g_network_service_new" g_network_service_new :: 
    CString ->                              -- service : TBasicType TUTF8
    CString ->                              -- protocol : TBasicType TUTF8
    CString ->                              -- domain : TBasicType TUTF8
    IO (Ptr NetworkService)


networkServiceNew ::
    (MonadIO m) =>
    T.Text                                  -- service
    -> T.Text                               -- protocol
    -> T.Text                               -- domain
    -> m NetworkService                     -- result
networkServiceNew service protocol domain = liftIO $ do
    service' <- textToCString service
    protocol' <- textToCString protocol
    domain' <- textToCString domain
    result <- g_network_service_new service' protocol' domain'
    checkUnexpectedReturnNULL "g_network_service_new" result
    result' <- (wrapObject NetworkService) result
    freeMem service'
    freeMem protocol'
    freeMem domain'
    return result'

-- method NetworkService::get_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkService", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_network_service_get_domain" g_network_service_get_domain :: 
    Ptr NetworkService ->                   -- _obj : TInterface "Gio" "NetworkService"
    IO CString


networkServiceGetDomain ::
    (MonadIO m, NetworkServiceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
networkServiceGetDomain _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_service_get_domain _obj'
    checkUnexpectedReturnNULL "g_network_service_get_domain" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NetworkServiceGetDomainMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NetworkServiceK a) => MethodInfo NetworkServiceGetDomainMethodInfo a signature where
    overloadedMethod _ = networkServiceGetDomain

-- method NetworkService::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkService", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_network_service_get_protocol" g_network_service_get_protocol :: 
    Ptr NetworkService ->                   -- _obj : TInterface "Gio" "NetworkService"
    IO CString


networkServiceGetProtocol ::
    (MonadIO m, NetworkServiceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
networkServiceGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_service_get_protocol _obj'
    checkUnexpectedReturnNULL "g_network_service_get_protocol" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NetworkServiceGetProtocolMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NetworkServiceK a) => MethodInfo NetworkServiceGetProtocolMethodInfo a signature where
    overloadedMethod _ = networkServiceGetProtocol

-- method NetworkService::get_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkService", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_network_service_get_scheme" g_network_service_get_scheme :: 
    Ptr NetworkService ->                   -- _obj : TInterface "Gio" "NetworkService"
    IO CString


networkServiceGetScheme ::
    (MonadIO m, NetworkServiceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
networkServiceGetScheme _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_service_get_scheme _obj'
    checkUnexpectedReturnNULL "g_network_service_get_scheme" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NetworkServiceGetSchemeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NetworkServiceK a) => MethodInfo NetworkServiceGetSchemeMethodInfo a signature where
    overloadedMethod _ = networkServiceGetScheme

-- method NetworkService::get_service
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkService", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_network_service_get_service" g_network_service_get_service :: 
    Ptr NetworkService ->                   -- _obj : TInterface "Gio" "NetworkService"
    IO CString


networkServiceGetService ::
    (MonadIO m, NetworkServiceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
networkServiceGetService _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_service_get_service _obj'
    checkUnexpectedReturnNULL "g_network_service_get_service" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NetworkServiceGetServiceMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NetworkServiceK a) => MethodInfo NetworkServiceGetServiceMethodInfo a signature where
    overloadedMethod _ = networkServiceGetService

-- method NetworkService::set_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkService", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_network_service_set_scheme" g_network_service_set_scheme :: 
    Ptr NetworkService ->                   -- _obj : TInterface "Gio" "NetworkService"
    CString ->                              -- scheme : TBasicType TUTF8
    IO ()


networkServiceSetScheme ::
    (MonadIO m, NetworkServiceK a) =>
    a                                       -- _obj
    -> T.Text                               -- scheme
    -> m ()                                 -- result
networkServiceSetScheme _obj scheme = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    scheme' <- textToCString scheme
    g_network_service_set_scheme _obj' scheme'
    touchManagedPtr _obj
    freeMem scheme'
    return ()

data NetworkServiceSetSchemeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, NetworkServiceK a) => MethodInfo NetworkServiceSetSchemeMethodInfo a signature where
    overloadedMethod _ = networkServiceSetScheme


