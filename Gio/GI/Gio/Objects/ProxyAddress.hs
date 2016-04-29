

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ProxyAddress
    ( 

-- * Exported types
    ProxyAddress(..)                        ,
    ProxyAddressK                           ,
    toProxyAddress                          ,
    noProxyAddress                          ,


 -- * Methods
-- ** proxyAddressGetDestinationHostname
    ProxyAddressGetDestinationHostnameMethodInfo,
    proxyAddressGetDestinationHostname      ,


-- ** proxyAddressGetDestinationPort
    ProxyAddressGetDestinationPortMethodInfo,
    proxyAddressGetDestinationPort          ,


-- ** proxyAddressGetDestinationProtocol
    ProxyAddressGetDestinationProtocolMethodInfo,
    proxyAddressGetDestinationProtocol      ,


-- ** proxyAddressGetPassword
    ProxyAddressGetPasswordMethodInfo       ,
    proxyAddressGetPassword                 ,


-- ** proxyAddressGetProtocol
    ProxyAddressGetProtocolMethodInfo       ,
    proxyAddressGetProtocol                 ,


-- ** proxyAddressGetUri
    ProxyAddressGetUriMethodInfo            ,
    proxyAddressGetUri                      ,


-- ** proxyAddressGetUsername
    ProxyAddressGetUsernameMethodInfo       ,
    proxyAddressGetUsername                 ,


-- ** proxyAddressNew
    proxyAddressNew                         ,




 -- * Properties
-- ** DestinationHostname
    ProxyAddressDestinationHostnamePropertyInfo,
    constructProxyAddressDestinationHostname,
    getProxyAddressDestinationHostname      ,
    proxyAddressDestinationHostname         ,


-- ** DestinationPort
    ProxyAddressDestinationPortPropertyInfo ,
    constructProxyAddressDestinationPort    ,
    getProxyAddressDestinationPort          ,
    proxyAddressDestinationPort             ,


-- ** DestinationProtocol
    ProxyAddressDestinationProtocolPropertyInfo,
    constructProxyAddressDestinationProtocol,
    getProxyAddressDestinationProtocol      ,
    proxyAddressDestinationProtocol         ,


-- ** Password
    ProxyAddressPasswordPropertyInfo        ,
    constructProxyAddressPassword           ,
    getProxyAddressPassword                 ,
    proxyAddressPassword                    ,


-- ** Protocol
    ProxyAddressProtocolPropertyInfo        ,
    constructProxyAddressProtocol           ,
    getProxyAddressProtocol                 ,
    proxyAddressProtocol                    ,


-- ** Uri
    ProxyAddressUriPropertyInfo             ,
    constructProxyAddressUri                ,
    getProxyAddressUri                      ,
    proxyAddressUri                         ,


-- ** Username
    ProxyAddressUsernamePropertyInfo        ,
    constructProxyAddressUsername           ,
    getProxyAddressUsername                 ,
    proxyAddressUsername                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype ProxyAddress = ProxyAddress (ForeignPtr ProxyAddress)
foreign import ccall "g_proxy_address_get_type"
    c_g_proxy_address_get_type :: IO GType

type instance ParentTypes ProxyAddress = ProxyAddressParentTypes
type ProxyAddressParentTypes = '[InetSocketAddress, SocketAddress, GObject.Object, SocketConnectable]

instance GObject ProxyAddress where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_proxy_address_get_type
    

class GObject o => ProxyAddressK o
instance (GObject o, IsDescendantOf ProxyAddress o) => ProxyAddressK o

toProxyAddress :: ProxyAddressK o => o -> IO ProxyAddress
toProxyAddress = unsafeCastTo ProxyAddress

noProxyAddress :: Maybe ProxyAddress
noProxyAddress = Nothing

type family ResolveProxyAddressMethod (t :: Symbol) (o :: *) :: * where
    ResolveProxyAddressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveProxyAddressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveProxyAddressMethod "enumerate" o = SocketConnectableEnumerateMethodInfo
    ResolveProxyAddressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveProxyAddressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveProxyAddressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveProxyAddressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveProxyAddressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveProxyAddressMethod "proxyEnumerate" o = SocketConnectableProxyEnumerateMethodInfo
    ResolveProxyAddressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveProxyAddressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveProxyAddressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveProxyAddressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveProxyAddressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveProxyAddressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveProxyAddressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveProxyAddressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveProxyAddressMethod "toNative" o = SocketAddressToNativeMethodInfo
    ResolveProxyAddressMethod "toString" o = SocketConnectableToStringMethodInfo
    ResolveProxyAddressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveProxyAddressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveProxyAddressMethod "getAddress" o = InetSocketAddressGetAddressMethodInfo
    ResolveProxyAddressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveProxyAddressMethod "getDestinationHostname" o = ProxyAddressGetDestinationHostnameMethodInfo
    ResolveProxyAddressMethod "getDestinationPort" o = ProxyAddressGetDestinationPortMethodInfo
    ResolveProxyAddressMethod "getDestinationProtocol" o = ProxyAddressGetDestinationProtocolMethodInfo
    ResolveProxyAddressMethod "getFamily" o = SocketAddressGetFamilyMethodInfo
    ResolveProxyAddressMethod "getFlowinfo" o = InetSocketAddressGetFlowinfoMethodInfo
    ResolveProxyAddressMethod "getNativeSize" o = SocketAddressGetNativeSizeMethodInfo
    ResolveProxyAddressMethod "getPassword" o = ProxyAddressGetPasswordMethodInfo
    ResolveProxyAddressMethod "getPort" o = InetSocketAddressGetPortMethodInfo
    ResolveProxyAddressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveProxyAddressMethod "getProtocol" o = ProxyAddressGetProtocolMethodInfo
    ResolveProxyAddressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveProxyAddressMethod "getScopeId" o = InetSocketAddressGetScopeIdMethodInfo
    ResolveProxyAddressMethod "getUri" o = ProxyAddressGetUriMethodInfo
    ResolveProxyAddressMethod "getUsername" o = ProxyAddressGetUsernameMethodInfo
    ResolveProxyAddressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveProxyAddressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveProxyAddressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProxyAddressMethod t ProxyAddress, MethodInfo info ProxyAddress p) => IsLabelProxy t (ProxyAddress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProxyAddressMethod t ProxyAddress, MethodInfo info ProxyAddress p) => IsLabel t (ProxyAddress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "destination-hostname"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getProxyAddressDestinationHostname :: (MonadIO m, ProxyAddressK o) => o -> m T.Text
getProxyAddressDestinationHostname obj = liftIO $ checkUnexpectedNothing "getProxyAddressDestinationHostname" $ getObjectPropertyString obj "destination-hostname"

constructProxyAddressDestinationHostname :: T.Text -> IO ([Char], GValue)
constructProxyAddressDestinationHostname val = constructObjectPropertyString "destination-hostname" (Just val)

data ProxyAddressDestinationHostnamePropertyInfo
instance AttrInfo ProxyAddressDestinationHostnamePropertyInfo where
    type AttrAllowedOps ProxyAddressDestinationHostnamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProxyAddressDestinationHostnamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ProxyAddressDestinationHostnamePropertyInfo = ProxyAddressK
    type AttrGetType ProxyAddressDestinationHostnamePropertyInfo = T.Text
    type AttrLabel ProxyAddressDestinationHostnamePropertyInfo = "destination-hostname"
    attrGet _ = getProxyAddressDestinationHostname
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressDestinationHostname
    attrClear _ = undefined

-- VVV Prop "destination-port"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getProxyAddressDestinationPort :: (MonadIO m, ProxyAddressK o) => o -> m Word32
getProxyAddressDestinationPort obj = liftIO $ getObjectPropertyUInt32 obj "destination-port"

constructProxyAddressDestinationPort :: Word32 -> IO ([Char], GValue)
constructProxyAddressDestinationPort val = constructObjectPropertyUInt32 "destination-port" val

data ProxyAddressDestinationPortPropertyInfo
instance AttrInfo ProxyAddressDestinationPortPropertyInfo where
    type AttrAllowedOps ProxyAddressDestinationPortPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ProxyAddressDestinationPortPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ProxyAddressDestinationPortPropertyInfo = ProxyAddressK
    type AttrGetType ProxyAddressDestinationPortPropertyInfo = Word32
    type AttrLabel ProxyAddressDestinationPortPropertyInfo = "destination-port"
    attrGet _ = getProxyAddressDestinationPort
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressDestinationPort
    attrClear _ = undefined

-- VVV Prop "destination-protocol"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getProxyAddressDestinationProtocol :: (MonadIO m, ProxyAddressK o) => o -> m T.Text
getProxyAddressDestinationProtocol obj = liftIO $ checkUnexpectedNothing "getProxyAddressDestinationProtocol" $ getObjectPropertyString obj "destination-protocol"

constructProxyAddressDestinationProtocol :: T.Text -> IO ([Char], GValue)
constructProxyAddressDestinationProtocol val = constructObjectPropertyString "destination-protocol" (Just val)

data ProxyAddressDestinationProtocolPropertyInfo
instance AttrInfo ProxyAddressDestinationProtocolPropertyInfo where
    type AttrAllowedOps ProxyAddressDestinationProtocolPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProxyAddressDestinationProtocolPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ProxyAddressDestinationProtocolPropertyInfo = ProxyAddressK
    type AttrGetType ProxyAddressDestinationProtocolPropertyInfo = T.Text
    type AttrLabel ProxyAddressDestinationProtocolPropertyInfo = "destination-protocol"
    attrGet _ = getProxyAddressDestinationProtocol
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressDestinationProtocol
    attrClear _ = undefined

-- VVV Prop "password"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getProxyAddressPassword :: (MonadIO m, ProxyAddressK o) => o -> m T.Text
getProxyAddressPassword obj = liftIO $ checkUnexpectedNothing "getProxyAddressPassword" $ getObjectPropertyString obj "password"

constructProxyAddressPassword :: T.Text -> IO ([Char], GValue)
constructProxyAddressPassword val = constructObjectPropertyString "password" (Just val)

data ProxyAddressPasswordPropertyInfo
instance AttrInfo ProxyAddressPasswordPropertyInfo where
    type AttrAllowedOps ProxyAddressPasswordPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProxyAddressPasswordPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ProxyAddressPasswordPropertyInfo = ProxyAddressK
    type AttrGetType ProxyAddressPasswordPropertyInfo = T.Text
    type AttrLabel ProxyAddressPasswordPropertyInfo = "password"
    attrGet _ = getProxyAddressPassword
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressPassword
    attrClear _ = undefined

-- VVV Prop "protocol"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getProxyAddressProtocol :: (MonadIO m, ProxyAddressK o) => o -> m T.Text
getProxyAddressProtocol obj = liftIO $ checkUnexpectedNothing "getProxyAddressProtocol" $ getObjectPropertyString obj "protocol"

constructProxyAddressProtocol :: T.Text -> IO ([Char], GValue)
constructProxyAddressProtocol val = constructObjectPropertyString "protocol" (Just val)

data ProxyAddressProtocolPropertyInfo
instance AttrInfo ProxyAddressProtocolPropertyInfo where
    type AttrAllowedOps ProxyAddressProtocolPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProxyAddressProtocolPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ProxyAddressProtocolPropertyInfo = ProxyAddressK
    type AttrGetType ProxyAddressProtocolPropertyInfo = T.Text
    type AttrLabel ProxyAddressProtocolPropertyInfo = "protocol"
    attrGet _ = getProxyAddressProtocol
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressProtocol
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getProxyAddressUri :: (MonadIO m, ProxyAddressK o) => o -> m T.Text
getProxyAddressUri obj = liftIO $ checkUnexpectedNothing "getProxyAddressUri" $ getObjectPropertyString obj "uri"

constructProxyAddressUri :: T.Text -> IO ([Char], GValue)
constructProxyAddressUri val = constructObjectPropertyString "uri" (Just val)

data ProxyAddressUriPropertyInfo
instance AttrInfo ProxyAddressUriPropertyInfo where
    type AttrAllowedOps ProxyAddressUriPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProxyAddressUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ProxyAddressUriPropertyInfo = ProxyAddressK
    type AttrGetType ProxyAddressUriPropertyInfo = T.Text
    type AttrLabel ProxyAddressUriPropertyInfo = "uri"
    attrGet _ = getProxyAddressUri
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressUri
    attrClear _ = undefined

-- VVV Prop "username"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getProxyAddressUsername :: (MonadIO m, ProxyAddressK o) => o -> m T.Text
getProxyAddressUsername obj = liftIO $ checkUnexpectedNothing "getProxyAddressUsername" $ getObjectPropertyString obj "username"

constructProxyAddressUsername :: T.Text -> IO ([Char], GValue)
constructProxyAddressUsername val = constructObjectPropertyString "username" (Just val)

data ProxyAddressUsernamePropertyInfo
instance AttrInfo ProxyAddressUsernamePropertyInfo where
    type AttrAllowedOps ProxyAddressUsernamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProxyAddressUsernamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ProxyAddressUsernamePropertyInfo = ProxyAddressK
    type AttrGetType ProxyAddressUsernamePropertyInfo = T.Text
    type AttrLabel ProxyAddressUsernamePropertyInfo = "username"
    attrGet _ = getProxyAddressUsername
    attrSet _ = undefined
    attrConstruct _ = constructProxyAddressUsername
    attrClear _ = undefined

type instance AttributeList ProxyAddress = ProxyAddressAttributeList
type ProxyAddressAttributeList = ('[ '("address", InetSocketAddressAddressPropertyInfo), '("destinationHostname", ProxyAddressDestinationHostnamePropertyInfo), '("destinationPort", ProxyAddressDestinationPortPropertyInfo), '("destinationProtocol", ProxyAddressDestinationProtocolPropertyInfo), '("family", SocketAddressFamilyPropertyInfo), '("flowinfo", InetSocketAddressFlowinfoPropertyInfo), '("password", ProxyAddressPasswordPropertyInfo), '("port", InetSocketAddressPortPropertyInfo), '("protocol", ProxyAddressProtocolPropertyInfo), '("scopeId", InetSocketAddressScopeIdPropertyInfo), '("uri", ProxyAddressUriPropertyInfo), '("username", ProxyAddressUsernamePropertyInfo)] :: [(Symbol, *)])

proxyAddressDestinationHostname :: AttrLabelProxy "destinationHostname"
proxyAddressDestinationHostname = AttrLabelProxy

proxyAddressDestinationPort :: AttrLabelProxy "destinationPort"
proxyAddressDestinationPort = AttrLabelProxy

proxyAddressDestinationProtocol :: AttrLabelProxy "destinationProtocol"
proxyAddressDestinationProtocol = AttrLabelProxy

proxyAddressPassword :: AttrLabelProxy "password"
proxyAddressPassword = AttrLabelProxy

proxyAddressProtocol :: AttrLabelProxy "protocol"
proxyAddressProtocol = AttrLabelProxy

proxyAddressUri :: AttrLabelProxy "uri"
proxyAddressUri = AttrLabelProxy

proxyAddressUsername :: AttrLabelProxy "username"
proxyAddressUsername = AttrLabelProxy

type instance SignalList ProxyAddress = ProxyAddressSignalList
type ProxyAddressSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ProxyAddress::new
-- method type : Constructor
-- Args : [Arg {argCName = "inetaddr", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "username", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ProxyAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_address_new" g_proxy_address_new :: 
    Ptr InetAddress ->                      -- inetaddr : TInterface "Gio" "InetAddress"
    Word16 ->                               -- port : TBasicType TUInt16
    CString ->                              -- protocol : TBasicType TUTF8
    CString ->                              -- dest_hostname : TBasicType TUTF8
    Word16 ->                               -- dest_port : TBasicType TUInt16
    CString ->                              -- username : TBasicType TUTF8
    CString ->                              -- password : TBasicType TUTF8
    IO (Ptr ProxyAddress)


proxyAddressNew ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- inetaddr
    -> Word16                               -- port
    -> T.Text                               -- protocol
    -> T.Text                               -- destHostname
    -> Word16                               -- destPort
    -> Maybe (T.Text)                       -- username
    -> Maybe (T.Text)                       -- password
    -> m ProxyAddress                       -- result
proxyAddressNew inetaddr port protocol destHostname destPort username password = liftIO $ do
    let inetaddr' = unsafeManagedPtrCastPtr inetaddr
    protocol' <- textToCString protocol
    destHostname' <- textToCString destHostname
    maybeUsername <- case username of
        Nothing -> return nullPtr
        Just jUsername -> do
            jUsername' <- textToCString jUsername
            return jUsername'
    maybePassword <- case password of
        Nothing -> return nullPtr
        Just jPassword -> do
            jPassword' <- textToCString jPassword
            return jPassword'
    result <- g_proxy_address_new inetaddr' port protocol' destHostname' destPort maybeUsername maybePassword
    checkUnexpectedReturnNULL "g_proxy_address_new" result
    result' <- (wrapObject ProxyAddress) result
    touchManagedPtr inetaddr
    freeMem protocol'
    freeMem destHostname'
    freeMem maybeUsername
    freeMem maybePassword
    return result'

-- method ProxyAddress::get_destination_hostname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_address_get_destination_hostname" g_proxy_address_get_destination_hostname :: 
    Ptr ProxyAddress ->                     -- _obj : TInterface "Gio" "ProxyAddress"
    IO CString


proxyAddressGetDestinationHostname ::
    (MonadIO m, ProxyAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
proxyAddressGetDestinationHostname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_proxy_address_get_destination_hostname _obj'
    checkUnexpectedReturnNULL "g_proxy_address_get_destination_hostname" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ProxyAddressGetDestinationHostnameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ProxyAddressK a) => MethodInfo ProxyAddressGetDestinationHostnameMethodInfo a signature where
    overloadedMethod _ = proxyAddressGetDestinationHostname

-- method ProxyAddress::get_destination_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_address_get_destination_port" g_proxy_address_get_destination_port :: 
    Ptr ProxyAddress ->                     -- _obj : TInterface "Gio" "ProxyAddress"
    IO Word16


proxyAddressGetDestinationPort ::
    (MonadIO m, ProxyAddressK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
proxyAddressGetDestinationPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_proxy_address_get_destination_port _obj'
    touchManagedPtr _obj
    return result

data ProxyAddressGetDestinationPortMethodInfo
instance (signature ~ (m Word16), MonadIO m, ProxyAddressK a) => MethodInfo ProxyAddressGetDestinationPortMethodInfo a signature where
    overloadedMethod _ = proxyAddressGetDestinationPort

-- method ProxyAddress::get_destination_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_address_get_destination_protocol" g_proxy_address_get_destination_protocol :: 
    Ptr ProxyAddress ->                     -- _obj : TInterface "Gio" "ProxyAddress"
    IO CString


proxyAddressGetDestinationProtocol ::
    (MonadIO m, ProxyAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
proxyAddressGetDestinationProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_proxy_address_get_destination_protocol _obj'
    checkUnexpectedReturnNULL "g_proxy_address_get_destination_protocol" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ProxyAddressGetDestinationProtocolMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ProxyAddressK a) => MethodInfo ProxyAddressGetDestinationProtocolMethodInfo a signature where
    overloadedMethod _ = proxyAddressGetDestinationProtocol

-- method ProxyAddress::get_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_address_get_password" g_proxy_address_get_password :: 
    Ptr ProxyAddress ->                     -- _obj : TInterface "Gio" "ProxyAddress"
    IO CString


proxyAddressGetPassword ::
    (MonadIO m, ProxyAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
proxyAddressGetPassword _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_proxy_address_get_password _obj'
    checkUnexpectedReturnNULL "g_proxy_address_get_password" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ProxyAddressGetPasswordMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ProxyAddressK a) => MethodInfo ProxyAddressGetPasswordMethodInfo a signature where
    overloadedMethod _ = proxyAddressGetPassword

-- method ProxyAddress::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_address_get_protocol" g_proxy_address_get_protocol :: 
    Ptr ProxyAddress ->                     -- _obj : TInterface "Gio" "ProxyAddress"
    IO CString


proxyAddressGetProtocol ::
    (MonadIO m, ProxyAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
proxyAddressGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_proxy_address_get_protocol _obj'
    checkUnexpectedReturnNULL "g_proxy_address_get_protocol" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ProxyAddressGetProtocolMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ProxyAddressK a) => MethodInfo ProxyAddressGetProtocolMethodInfo a signature where
    overloadedMethod _ = proxyAddressGetProtocol

-- method ProxyAddress::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_address_get_uri" g_proxy_address_get_uri :: 
    Ptr ProxyAddress ->                     -- _obj : TInterface "Gio" "ProxyAddress"
    IO CString


proxyAddressGetUri ::
    (MonadIO m, ProxyAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
proxyAddressGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_proxy_address_get_uri _obj'
    checkUnexpectedReturnNULL "g_proxy_address_get_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ProxyAddressGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ProxyAddressK a) => MethodInfo ProxyAddressGetUriMethodInfo a signature where
    overloadedMethod _ = proxyAddressGetUri

-- method ProxyAddress::get_username
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ProxyAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_proxy_address_get_username" g_proxy_address_get_username :: 
    Ptr ProxyAddress ->                     -- _obj : TInterface "Gio" "ProxyAddress"
    IO CString


proxyAddressGetUsername ::
    (MonadIO m, ProxyAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
proxyAddressGetUsername _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_proxy_address_get_username _obj'
    checkUnexpectedReturnNULL "g_proxy_address_get_username" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ProxyAddressGetUsernameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ProxyAddressK a) => MethodInfo ProxyAddressGetUsernameMethodInfo a signature where
    overloadedMethod _ = proxyAddressGetUsername


