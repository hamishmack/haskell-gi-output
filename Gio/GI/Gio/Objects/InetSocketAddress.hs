

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.InetSocketAddress
    ( 

-- * Exported types
    InetSocketAddress(..)                   ,
    InetSocketAddressK                      ,
    toInetSocketAddress                     ,
    noInetSocketAddress                     ,


 -- * Methods
-- ** inetSocketAddressGetAddress
    InetSocketAddressGetAddressMethodInfo   ,
    inetSocketAddressGetAddress             ,


-- ** inetSocketAddressGetFlowinfo
    InetSocketAddressGetFlowinfoMethodInfo  ,
    inetSocketAddressGetFlowinfo            ,


-- ** inetSocketAddressGetPort
    InetSocketAddressGetPortMethodInfo      ,
    inetSocketAddressGetPort                ,


-- ** inetSocketAddressGetScopeId
    InetSocketAddressGetScopeIdMethodInfo   ,
    inetSocketAddressGetScopeId             ,


-- ** inetSocketAddressNew
    inetSocketAddressNew                    ,


-- ** inetSocketAddressNewFromString
    inetSocketAddressNewFromString          ,




 -- * Properties
-- ** Address
    InetSocketAddressAddressPropertyInfo    ,
    constructInetSocketAddressAddress       ,
    getInetSocketAddressAddress             ,
    inetSocketAddressAddress                ,


-- ** Flowinfo
    InetSocketAddressFlowinfoPropertyInfo   ,
    constructInetSocketAddressFlowinfo      ,
    getInetSocketAddressFlowinfo            ,
    inetSocketAddressFlowinfo               ,


-- ** Port
    InetSocketAddressPortPropertyInfo       ,
    constructInetSocketAddressPort          ,
    getInetSocketAddressPort                ,
    inetSocketAddressPort                   ,


-- ** ScopeId
    InetSocketAddressScopeIdPropertyInfo    ,
    constructInetSocketAddressScopeId       ,
    getInetSocketAddressScopeId             ,
    inetSocketAddressScopeId                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype InetSocketAddress = InetSocketAddress (ForeignPtr InetSocketAddress)
foreign import ccall "g_inet_socket_address_get_type"
    c_g_inet_socket_address_get_type :: IO GType

type instance ParentTypes InetSocketAddress = InetSocketAddressParentTypes
type InetSocketAddressParentTypes = '[SocketAddress, GObject.Object, SocketConnectable]

instance GObject InetSocketAddress where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_inet_socket_address_get_type
    

class GObject o => InetSocketAddressK o
instance (GObject o, IsDescendantOf InetSocketAddress o) => InetSocketAddressK o

toInetSocketAddress :: InetSocketAddressK o => o -> IO InetSocketAddress
toInetSocketAddress = unsafeCastTo InetSocketAddress

noInetSocketAddress :: Maybe InetSocketAddress
noInetSocketAddress = Nothing

type family ResolveInetSocketAddressMethod (t :: Symbol) (o :: *) :: * where
    ResolveInetSocketAddressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveInetSocketAddressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveInetSocketAddressMethod "enumerate" o = SocketConnectableEnumerateMethodInfo
    ResolveInetSocketAddressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveInetSocketAddressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveInetSocketAddressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveInetSocketAddressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveInetSocketAddressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveInetSocketAddressMethod "proxyEnumerate" o = SocketConnectableProxyEnumerateMethodInfo
    ResolveInetSocketAddressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveInetSocketAddressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveInetSocketAddressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveInetSocketAddressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveInetSocketAddressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveInetSocketAddressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveInetSocketAddressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveInetSocketAddressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveInetSocketAddressMethod "toNative" o = SocketAddressToNativeMethodInfo
    ResolveInetSocketAddressMethod "toString" o = SocketConnectableToStringMethodInfo
    ResolveInetSocketAddressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveInetSocketAddressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveInetSocketAddressMethod "getAddress" o = InetSocketAddressGetAddressMethodInfo
    ResolveInetSocketAddressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveInetSocketAddressMethod "getFamily" o = SocketAddressGetFamilyMethodInfo
    ResolveInetSocketAddressMethod "getFlowinfo" o = InetSocketAddressGetFlowinfoMethodInfo
    ResolveInetSocketAddressMethod "getNativeSize" o = SocketAddressGetNativeSizeMethodInfo
    ResolveInetSocketAddressMethod "getPort" o = InetSocketAddressGetPortMethodInfo
    ResolveInetSocketAddressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveInetSocketAddressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveInetSocketAddressMethod "getScopeId" o = InetSocketAddressGetScopeIdMethodInfo
    ResolveInetSocketAddressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveInetSocketAddressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveInetSocketAddressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInetSocketAddressMethod t InetSocketAddress, MethodInfo info InetSocketAddress p) => IsLabelProxy t (InetSocketAddress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInetSocketAddressMethod t InetSocketAddress, MethodInfo info InetSocketAddress p) => IsLabel t (InetSocketAddress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "address"
   -- Type: TInterface "Gio" "InetAddress"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getInetSocketAddressAddress :: (MonadIO m, InetSocketAddressK o) => o -> m InetAddress
getInetSocketAddressAddress obj = liftIO $ checkUnexpectedNothing "getInetSocketAddressAddress" $ getObjectPropertyObject obj "address" InetAddress

constructInetSocketAddressAddress :: (InetAddressK a) => a -> IO ([Char], GValue)
constructInetSocketAddressAddress val = constructObjectPropertyObject "address" (Just val)

data InetSocketAddressAddressPropertyInfo
instance AttrInfo InetSocketAddressAddressPropertyInfo where
    type AttrAllowedOps InetSocketAddressAddressPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint InetSocketAddressAddressPropertyInfo = InetAddressK
    type AttrBaseTypeConstraint InetSocketAddressAddressPropertyInfo = InetSocketAddressK
    type AttrGetType InetSocketAddressAddressPropertyInfo = InetAddress
    type AttrLabel InetSocketAddressAddressPropertyInfo = "address"
    attrGet _ = getInetSocketAddressAddress
    attrSet _ = undefined
    attrConstruct _ = constructInetSocketAddressAddress
    attrClear _ = undefined

-- VVV Prop "flowinfo"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getInetSocketAddressFlowinfo :: (MonadIO m, InetSocketAddressK o) => o -> m Word32
getInetSocketAddressFlowinfo obj = liftIO $ getObjectPropertyUInt32 obj "flowinfo"

constructInetSocketAddressFlowinfo :: Word32 -> IO ([Char], GValue)
constructInetSocketAddressFlowinfo val = constructObjectPropertyUInt32 "flowinfo" val

data InetSocketAddressFlowinfoPropertyInfo
instance AttrInfo InetSocketAddressFlowinfoPropertyInfo where
    type AttrAllowedOps InetSocketAddressFlowinfoPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint InetSocketAddressFlowinfoPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint InetSocketAddressFlowinfoPropertyInfo = InetSocketAddressK
    type AttrGetType InetSocketAddressFlowinfoPropertyInfo = Word32
    type AttrLabel InetSocketAddressFlowinfoPropertyInfo = "flowinfo"
    attrGet _ = getInetSocketAddressFlowinfo
    attrSet _ = undefined
    attrConstruct _ = constructInetSocketAddressFlowinfo
    attrClear _ = undefined

-- VVV Prop "port"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getInetSocketAddressPort :: (MonadIO m, InetSocketAddressK o) => o -> m Word32
getInetSocketAddressPort obj = liftIO $ getObjectPropertyUInt32 obj "port"

constructInetSocketAddressPort :: Word32 -> IO ([Char], GValue)
constructInetSocketAddressPort val = constructObjectPropertyUInt32 "port" val

data InetSocketAddressPortPropertyInfo
instance AttrInfo InetSocketAddressPortPropertyInfo where
    type AttrAllowedOps InetSocketAddressPortPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint InetSocketAddressPortPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint InetSocketAddressPortPropertyInfo = InetSocketAddressK
    type AttrGetType InetSocketAddressPortPropertyInfo = Word32
    type AttrLabel InetSocketAddressPortPropertyInfo = "port"
    attrGet _ = getInetSocketAddressPort
    attrSet _ = undefined
    attrConstruct _ = constructInetSocketAddressPort
    attrClear _ = undefined

-- VVV Prop "scope-id"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getInetSocketAddressScopeId :: (MonadIO m, InetSocketAddressK o) => o -> m Word32
getInetSocketAddressScopeId obj = liftIO $ getObjectPropertyUInt32 obj "scope-id"

constructInetSocketAddressScopeId :: Word32 -> IO ([Char], GValue)
constructInetSocketAddressScopeId val = constructObjectPropertyUInt32 "scope-id" val

data InetSocketAddressScopeIdPropertyInfo
instance AttrInfo InetSocketAddressScopeIdPropertyInfo where
    type AttrAllowedOps InetSocketAddressScopeIdPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint InetSocketAddressScopeIdPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint InetSocketAddressScopeIdPropertyInfo = InetSocketAddressK
    type AttrGetType InetSocketAddressScopeIdPropertyInfo = Word32
    type AttrLabel InetSocketAddressScopeIdPropertyInfo = "scope-id"
    attrGet _ = getInetSocketAddressScopeId
    attrSet _ = undefined
    attrConstruct _ = constructInetSocketAddressScopeId
    attrClear _ = undefined

type instance AttributeList InetSocketAddress = InetSocketAddressAttributeList
type InetSocketAddressAttributeList = ('[ '("address", InetSocketAddressAddressPropertyInfo), '("family", SocketAddressFamilyPropertyInfo), '("flowinfo", InetSocketAddressFlowinfoPropertyInfo), '("port", InetSocketAddressPortPropertyInfo), '("scopeId", InetSocketAddressScopeIdPropertyInfo)] :: [(Symbol, *)])

inetSocketAddressAddress :: AttrLabelProxy "address"
inetSocketAddressAddress = AttrLabelProxy

inetSocketAddressFlowinfo :: AttrLabelProxy "flowinfo"
inetSocketAddressFlowinfo = AttrLabelProxy

inetSocketAddressPort :: AttrLabelProxy "port"
inetSocketAddressPort = AttrLabelProxy

inetSocketAddressScopeId :: AttrLabelProxy "scopeId"
inetSocketAddressScopeId = AttrLabelProxy

type instance SignalList InetSocketAddress = InetSocketAddressSignalList
type InetSocketAddressSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method InetSocketAddress::new
-- method type : Constructor
-- Args : [Arg {argCName = "address", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetSocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_socket_address_new" g_inet_socket_address_new :: 
    Ptr InetAddress ->                      -- address : TInterface "Gio" "InetAddress"
    Word16 ->                               -- port : TBasicType TUInt16
    IO (Ptr InetSocketAddress)


inetSocketAddressNew ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- address
    -> Word16                               -- port
    -> m InetSocketAddress                  -- result
inetSocketAddressNew address port = liftIO $ do
    let address' = unsafeManagedPtrCastPtr address
    result <- g_inet_socket_address_new address' port
    checkUnexpectedReturnNULL "g_inet_socket_address_new" result
    result' <- (wrapObject InetSocketAddress) result
    touchManagedPtr address
    return result'

-- method InetSocketAddress::new_from_string
-- method type : Constructor
-- Args : [Arg {argCName = "address", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetSocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_socket_address_new_from_string" g_inet_socket_address_new_from_string :: 
    CString ->                              -- address : TBasicType TUTF8
    Word32 ->                               -- port : TBasicType TUInt
    IO (Ptr InetSocketAddress)


inetSocketAddressNewFromString ::
    (MonadIO m) =>
    T.Text                                  -- address
    -> Word32                               -- port
    -> m InetSocketAddress                  -- result
inetSocketAddressNewFromString address port = liftIO $ do
    address' <- textToCString address
    result <- g_inet_socket_address_new_from_string address' port
    checkUnexpectedReturnNULL "g_inet_socket_address_new_from_string" result
    result' <- (wrapObject InetSocketAddress) result
    freeMem address'
    return result'

-- method InetSocketAddress::get_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetSocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_socket_address_get_address" g_inet_socket_address_get_address :: 
    Ptr InetSocketAddress ->                -- _obj : TInterface "Gio" "InetSocketAddress"
    IO (Ptr InetAddress)


inetSocketAddressGetAddress ::
    (MonadIO m, InetSocketAddressK a) =>
    a                                       -- _obj
    -> m InetAddress                        -- result
inetSocketAddressGetAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_socket_address_get_address _obj'
    checkUnexpectedReturnNULL "g_inet_socket_address_get_address" result
    result' <- (newObject InetAddress) result
    touchManagedPtr _obj
    return result'

data InetSocketAddressGetAddressMethodInfo
instance (signature ~ (m InetAddress), MonadIO m, InetSocketAddressK a) => MethodInfo InetSocketAddressGetAddressMethodInfo a signature where
    overloadedMethod _ = inetSocketAddressGetAddress

-- method InetSocketAddress::get_flowinfo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetSocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_socket_address_get_flowinfo" g_inet_socket_address_get_flowinfo :: 
    Ptr InetSocketAddress ->                -- _obj : TInterface "Gio" "InetSocketAddress"
    IO Word32


inetSocketAddressGetFlowinfo ::
    (MonadIO m, InetSocketAddressK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
inetSocketAddressGetFlowinfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_socket_address_get_flowinfo _obj'
    touchManagedPtr _obj
    return result

data InetSocketAddressGetFlowinfoMethodInfo
instance (signature ~ (m Word32), MonadIO m, InetSocketAddressK a) => MethodInfo InetSocketAddressGetFlowinfoMethodInfo a signature where
    overloadedMethod _ = inetSocketAddressGetFlowinfo

-- method InetSocketAddress::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetSocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_socket_address_get_port" g_inet_socket_address_get_port :: 
    Ptr InetSocketAddress ->                -- _obj : TInterface "Gio" "InetSocketAddress"
    IO Word16


inetSocketAddressGetPort ::
    (MonadIO m, InetSocketAddressK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
inetSocketAddressGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_socket_address_get_port _obj'
    touchManagedPtr _obj
    return result

data InetSocketAddressGetPortMethodInfo
instance (signature ~ (m Word16), MonadIO m, InetSocketAddressK a) => MethodInfo InetSocketAddressGetPortMethodInfo a signature where
    overloadedMethod _ = inetSocketAddressGetPort

-- method InetSocketAddress::get_scope_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetSocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_socket_address_get_scope_id" g_inet_socket_address_get_scope_id :: 
    Ptr InetSocketAddress ->                -- _obj : TInterface "Gio" "InetSocketAddress"
    IO Word32


inetSocketAddressGetScopeId ::
    (MonadIO m, InetSocketAddressK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
inetSocketAddressGetScopeId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_socket_address_get_scope_id _obj'
    touchManagedPtr _obj
    return result

data InetSocketAddressGetScopeIdMethodInfo
instance (signature ~ (m Word32), MonadIO m, InetSocketAddressK a) => MethodInfo InetSocketAddressGetScopeIdMethodInfo a signature where
    overloadedMethod _ = inetSocketAddressGetScopeId


