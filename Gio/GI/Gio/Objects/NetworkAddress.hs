

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.NetworkAddress
    ( 

-- * Exported types
    NetworkAddress(..)                      ,
    NetworkAddressK                         ,
    toNetworkAddress                        ,
    noNetworkAddress                        ,


 -- * Methods
-- ** networkAddressGetHostname
    NetworkAddressGetHostnameMethodInfo     ,
    networkAddressGetHostname               ,


-- ** networkAddressGetPort
    NetworkAddressGetPortMethodInfo         ,
    networkAddressGetPort                   ,


-- ** networkAddressGetScheme
    NetworkAddressGetSchemeMethodInfo       ,
    networkAddressGetScheme                 ,


-- ** networkAddressNew
    networkAddressNew                       ,


-- ** networkAddressNewLoopback
    networkAddressNewLoopback               ,


-- ** networkAddressParse
    networkAddressParse                     ,


-- ** networkAddressParseUri
    networkAddressParseUri                  ,




 -- * Properties
-- ** Hostname
    NetworkAddressHostnamePropertyInfo      ,
    constructNetworkAddressHostname         ,
    getNetworkAddressHostname               ,
    networkAddressHostname                  ,


-- ** Port
    NetworkAddressPortPropertyInfo          ,
    constructNetworkAddressPort             ,
    getNetworkAddressPort                   ,
    networkAddressPort                      ,


-- ** Scheme
    NetworkAddressSchemePropertyInfo        ,
    constructNetworkAddressScheme           ,
    getNetworkAddressScheme                 ,
    networkAddressScheme                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype NetworkAddress = NetworkAddress (ForeignPtr NetworkAddress)
foreign import ccall "g_network_address_get_type"
    c_g_network_address_get_type :: IO GType

type instance ParentTypes NetworkAddress = NetworkAddressParentTypes
type NetworkAddressParentTypes = '[GObject.Object, SocketConnectable]

instance GObject NetworkAddress where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_network_address_get_type
    

class GObject o => NetworkAddressK o
instance (GObject o, IsDescendantOf NetworkAddress o) => NetworkAddressK o

toNetworkAddress :: NetworkAddressK o => o -> IO NetworkAddress
toNetworkAddress = unsafeCastTo NetworkAddress

noNetworkAddress :: Maybe NetworkAddress
noNetworkAddress = Nothing

type family ResolveNetworkAddressMethod (t :: Symbol) (o :: *) :: * where
    ResolveNetworkAddressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNetworkAddressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNetworkAddressMethod "enumerate" o = SocketConnectableEnumerateMethodInfo
    ResolveNetworkAddressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNetworkAddressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNetworkAddressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNetworkAddressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNetworkAddressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNetworkAddressMethod "proxyEnumerate" o = SocketConnectableProxyEnumerateMethodInfo
    ResolveNetworkAddressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNetworkAddressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNetworkAddressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNetworkAddressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNetworkAddressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNetworkAddressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNetworkAddressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNetworkAddressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNetworkAddressMethod "toString" o = SocketConnectableToStringMethodInfo
    ResolveNetworkAddressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNetworkAddressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNetworkAddressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNetworkAddressMethod "getHostname" o = NetworkAddressGetHostnameMethodInfo
    ResolveNetworkAddressMethod "getPort" o = NetworkAddressGetPortMethodInfo
    ResolveNetworkAddressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNetworkAddressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNetworkAddressMethod "getScheme" o = NetworkAddressGetSchemeMethodInfo
    ResolveNetworkAddressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNetworkAddressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNetworkAddressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNetworkAddressMethod t NetworkAddress, MethodInfo info NetworkAddress p) => IsLabelProxy t (NetworkAddress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNetworkAddressMethod t NetworkAddress, MethodInfo info NetworkAddress p) => IsLabel t (NetworkAddress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "hostname"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getNetworkAddressHostname :: (MonadIO m, NetworkAddressK o) => o -> m T.Text
getNetworkAddressHostname obj = liftIO $ checkUnexpectedNothing "getNetworkAddressHostname" $ getObjectPropertyString obj "hostname"

constructNetworkAddressHostname :: T.Text -> IO ([Char], GValue)
constructNetworkAddressHostname val = constructObjectPropertyString "hostname" (Just val)

data NetworkAddressHostnamePropertyInfo
instance AttrInfo NetworkAddressHostnamePropertyInfo where
    type AttrAllowedOps NetworkAddressHostnamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NetworkAddressHostnamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NetworkAddressHostnamePropertyInfo = NetworkAddressK
    type AttrGetType NetworkAddressHostnamePropertyInfo = T.Text
    type AttrLabel NetworkAddressHostnamePropertyInfo = "hostname"
    attrGet _ = getNetworkAddressHostname
    attrSet _ = undefined
    attrConstruct _ = constructNetworkAddressHostname
    attrClear _ = undefined

-- VVV Prop "port"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getNetworkAddressPort :: (MonadIO m, NetworkAddressK o) => o -> m Word32
getNetworkAddressPort obj = liftIO $ getObjectPropertyUInt32 obj "port"

constructNetworkAddressPort :: Word32 -> IO ([Char], GValue)
constructNetworkAddressPort val = constructObjectPropertyUInt32 "port" val

data NetworkAddressPortPropertyInfo
instance AttrInfo NetworkAddressPortPropertyInfo where
    type AttrAllowedOps NetworkAddressPortPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NetworkAddressPortPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint NetworkAddressPortPropertyInfo = NetworkAddressK
    type AttrGetType NetworkAddressPortPropertyInfo = Word32
    type AttrLabel NetworkAddressPortPropertyInfo = "port"
    attrGet _ = getNetworkAddressPort
    attrSet _ = undefined
    attrConstruct _ = constructNetworkAddressPort
    attrClear _ = undefined

-- VVV Prop "scheme"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getNetworkAddressScheme :: (MonadIO m, NetworkAddressK o) => o -> m T.Text
getNetworkAddressScheme obj = liftIO $ checkUnexpectedNothing "getNetworkAddressScheme" $ getObjectPropertyString obj "scheme"

constructNetworkAddressScheme :: T.Text -> IO ([Char], GValue)
constructNetworkAddressScheme val = constructObjectPropertyString "scheme" (Just val)

data NetworkAddressSchemePropertyInfo
instance AttrInfo NetworkAddressSchemePropertyInfo where
    type AttrAllowedOps NetworkAddressSchemePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NetworkAddressSchemePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NetworkAddressSchemePropertyInfo = NetworkAddressK
    type AttrGetType NetworkAddressSchemePropertyInfo = T.Text
    type AttrLabel NetworkAddressSchemePropertyInfo = "scheme"
    attrGet _ = getNetworkAddressScheme
    attrSet _ = undefined
    attrConstruct _ = constructNetworkAddressScheme
    attrClear _ = undefined

type instance AttributeList NetworkAddress = NetworkAddressAttributeList
type NetworkAddressAttributeList = ('[ '("hostname", NetworkAddressHostnamePropertyInfo), '("port", NetworkAddressPortPropertyInfo), '("scheme", NetworkAddressSchemePropertyInfo)] :: [(Symbol, *)])

networkAddressHostname :: AttrLabelProxy "hostname"
networkAddressHostname = AttrLabelProxy

networkAddressPort :: AttrLabelProxy "port"
networkAddressPort = AttrLabelProxy

networkAddressScheme :: AttrLabelProxy "scheme"
networkAddressScheme = AttrLabelProxy

type instance SignalList NetworkAddress = NetworkAddressSignalList
type NetworkAddressSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method NetworkAddress::new
-- method type : Constructor
-- Args : [Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "NetworkAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_network_address_new" g_network_address_new :: 
    CString ->                              -- hostname : TBasicType TUTF8
    Word16 ->                               -- port : TBasicType TUInt16
    IO (Ptr NetworkAddress)


networkAddressNew ::
    (MonadIO m) =>
    T.Text                                  -- hostname
    -> Word16                               -- port
    -> m NetworkAddress                     -- result
networkAddressNew hostname port = liftIO $ do
    hostname' <- textToCString hostname
    result <- g_network_address_new hostname' port
    checkUnexpectedReturnNULL "g_network_address_new" result
    result' <- (wrapObject NetworkAddress) result
    freeMem hostname'
    return result'

-- method NetworkAddress::new_loopback
-- method type : Constructor
-- Args : [Arg {argCName = "port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "NetworkAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_network_address_new_loopback" g_network_address_new_loopback :: 
    Word16 ->                               -- port : TBasicType TUInt16
    IO (Ptr NetworkAddress)


networkAddressNewLoopback ::
    (MonadIO m) =>
    Word16                                  -- port
    -> m NetworkAddress                     -- result
networkAddressNewLoopback port = liftIO $ do
    result <- g_network_address_new_loopback port
    checkUnexpectedReturnNULL "g_network_address_new_loopback" result
    result' <- (wrapObject NetworkAddress) result
    return result'

-- method NetworkAddress::get_hostname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_network_address_get_hostname" g_network_address_get_hostname :: 
    Ptr NetworkAddress ->                   -- _obj : TInterface "Gio" "NetworkAddress"
    IO CString


networkAddressGetHostname ::
    (MonadIO m, NetworkAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
networkAddressGetHostname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_address_get_hostname _obj'
    checkUnexpectedReturnNULL "g_network_address_get_hostname" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NetworkAddressGetHostnameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NetworkAddressK a) => MethodInfo NetworkAddressGetHostnameMethodInfo a signature where
    overloadedMethod _ = networkAddressGetHostname

-- method NetworkAddress::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "g_network_address_get_port" g_network_address_get_port :: 
    Ptr NetworkAddress ->                   -- _obj : TInterface "Gio" "NetworkAddress"
    IO Word16


networkAddressGetPort ::
    (MonadIO m, NetworkAddressK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
networkAddressGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_address_get_port _obj'
    touchManagedPtr _obj
    return result

data NetworkAddressGetPortMethodInfo
instance (signature ~ (m Word16), MonadIO m, NetworkAddressK a) => MethodInfo NetworkAddressGetPortMethodInfo a signature where
    overloadedMethod _ = networkAddressGetPort

-- method NetworkAddress::get_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_network_address_get_scheme" g_network_address_get_scheme :: 
    Ptr NetworkAddress ->                   -- _obj : TInterface "Gio" "NetworkAddress"
    IO CString


networkAddressGetScheme ::
    (MonadIO m, NetworkAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
networkAddressGetScheme _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_address_get_scheme _obj'
    checkUnexpectedReturnNULL "g_network_address_get_scheme" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NetworkAddressGetSchemeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NetworkAddressK a) => MethodInfo NetworkAddressGetSchemeMethodInfo a signature where
    overloadedMethod _ = networkAddressGetScheme

-- method NetworkAddress::parse
-- method type : MemberFunction
-- Args : [Arg {argCName = "host_and_port", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "NetworkAddress")
-- throws : True
-- Skip return : False

foreign import ccall "g_network_address_parse" g_network_address_parse :: 
    CString ->                              -- host_and_port : TBasicType TUTF8
    Word16 ->                               -- default_port : TBasicType TUInt16
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr NetworkAddress)


networkAddressParse ::
    (MonadIO m) =>
    T.Text                                  -- hostAndPort
    -> Word16                               -- defaultPort
    -> m NetworkAddress                     -- result
networkAddressParse hostAndPort defaultPort = liftIO $ do
    hostAndPort' <- textToCString hostAndPort
    onException (do
        result <- propagateGError $ g_network_address_parse hostAndPort' defaultPort
        checkUnexpectedReturnNULL "g_network_address_parse" result
        result' <- (wrapObject NetworkAddress) result
        freeMem hostAndPort'
        return result'
     ) (do
        freeMem hostAndPort'
     )

-- method NetworkAddress::parse_uri
-- method type : MemberFunction
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "NetworkAddress")
-- throws : True
-- Skip return : False

foreign import ccall "g_network_address_parse_uri" g_network_address_parse_uri :: 
    CString ->                              -- uri : TBasicType TUTF8
    Word16 ->                               -- default_port : TBasicType TUInt16
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr NetworkAddress)


networkAddressParseUri ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> Word16                               -- defaultPort
    -> m NetworkAddress                     -- result
networkAddressParseUri uri defaultPort = liftIO $ do
    uri' <- textToCString uri
    onException (do
        result <- propagateGError $ g_network_address_parse_uri uri' defaultPort
        checkUnexpectedReturnNULL "g_network_address_parse_uri" result
        result' <- (wrapObject NetworkAddress) result
        freeMem uri'
        return result'
     ) (do
        freeMem uri'
     )


