

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Address
    ( 

-- * Exported types
    Address(..)                             ,
    AddressK                                ,
    toAddress                               ,
    noAddress                               ,


 -- * Methods
-- ** addressEqualByIp
    AddressEqualByIpMethodInfo              ,
    addressEqualByIp                        ,


-- ** addressEqualByName
    AddressEqualByNameMethodInfo            ,
    addressEqualByName                      ,


-- ** addressGetGsockaddr
    AddressGetGsockaddrMethodInfo           ,
    addressGetGsockaddr                     ,


-- ** addressGetName
    AddressGetNameMethodInfo                ,
    addressGetName                          ,


-- ** addressGetPhysical
    AddressGetPhysicalMethodInfo            ,
    addressGetPhysical                      ,


-- ** addressGetPort
    AddressGetPortMethodInfo                ,
    addressGetPort                          ,


-- ** addressHashByIp
    AddressHashByIpMethodInfo               ,
    addressHashByIp                         ,


-- ** addressHashByName
    AddressHashByNameMethodInfo             ,
    addressHashByName                       ,


-- ** addressIsResolved
    AddressIsResolvedMethodInfo             ,
    addressIsResolved                       ,


-- ** addressNew
    addressNew                              ,


-- ** addressNewAny
    addressNewAny                           ,


-- ** addressNewFromSockaddr
    addressNewFromSockaddr                  ,


-- ** addressResolveAsync
    AddressResolveAsyncMethodInfo           ,
    addressResolveAsync                     ,


-- ** addressResolveSync
    AddressResolveSyncMethodInfo            ,
    addressResolveSync                      ,




 -- * Properties
-- ** Family
    AddressFamilyPropertyInfo               ,
    addressFamily                           ,
    constructAddressFamily                  ,
    getAddressFamily                        ,


-- ** Name
    AddressNamePropertyInfo                 ,
    addressName                             ,
    constructAddressName                    ,
    getAddressName                          ,


-- ** Physical
    AddressPhysicalPropertyInfo             ,
    addressPhysical                         ,
    getAddressPhysical                      ,


-- ** Port
    AddressPortPropertyInfo                 ,
    addressPort                             ,
    constructAddressPort                    ,
    getAddressPort                          ,


-- ** Protocol
    AddressProtocolPropertyInfo             ,
    addressProtocol                         ,
    constructAddressProtocol                ,
    getAddressProtocol                      ,


-- ** Sockaddr
    AddressSockaddrPropertyInfo             ,
    addressSockaddr                         ,
    constructAddressSockaddr                ,
    getAddressSockaddr                      ,




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

newtype Address = Address (ForeignPtr Address)
foreign import ccall "soup_address_get_type"
    c_soup_address_get_type :: IO GType

type instance ParentTypes Address = AddressParentTypes
type AddressParentTypes = '[GObject.Object, Gio.SocketConnectable]

instance GObject Address where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_address_get_type
    

class GObject o => AddressK o
instance (GObject o, IsDescendantOf Address o) => AddressK o

toAddress :: AddressK o => o -> IO Address
toAddress = unsafeCastTo Address

noAddress :: Maybe Address
noAddress = Nothing

type family ResolveAddressMethod (t :: Symbol) (o :: *) :: * where
    ResolveAddressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAddressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAddressMethod "enumerate" o = Gio.SocketConnectableEnumerateMethodInfo
    ResolveAddressMethod "equalByIp" o = AddressEqualByIpMethodInfo
    ResolveAddressMethod "equalByName" o = AddressEqualByNameMethodInfo
    ResolveAddressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAddressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAddressMethod "hashByIp" o = AddressHashByIpMethodInfo
    ResolveAddressMethod "hashByName" o = AddressHashByNameMethodInfo
    ResolveAddressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAddressMethod "isResolved" o = AddressIsResolvedMethodInfo
    ResolveAddressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAddressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAddressMethod "proxyEnumerate" o = Gio.SocketConnectableProxyEnumerateMethodInfo
    ResolveAddressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAddressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAddressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAddressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAddressMethod "resolveAsync" o = AddressResolveAsyncMethodInfo
    ResolveAddressMethod "resolveSync" o = AddressResolveSyncMethodInfo
    ResolveAddressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAddressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAddressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAddressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAddressMethod "toString" o = Gio.SocketConnectableToStringMethodInfo
    ResolveAddressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAddressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAddressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAddressMethod "getGsockaddr" o = AddressGetGsockaddrMethodInfo
    ResolveAddressMethod "getName" o = AddressGetNameMethodInfo
    ResolveAddressMethod "getPhysical" o = AddressGetPhysicalMethodInfo
    ResolveAddressMethod "getPort" o = AddressGetPortMethodInfo
    ResolveAddressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAddressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAddressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAddressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAddressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAddressMethod t Address, MethodInfo info Address p) => IsLabelProxy t (Address -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAddressMethod t Address, MethodInfo info Address p) => IsLabel t (Address -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "family"
   -- Type: TInterface "Soup" "AddressFamily"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getAddressFamily :: (MonadIO m, AddressK o) => o -> m AddressFamily
getAddressFamily obj = liftIO $ getObjectPropertyEnum obj "family"

constructAddressFamily :: AddressFamily -> IO ([Char], GValue)
constructAddressFamily val = constructObjectPropertyEnum "family" val

data AddressFamilyPropertyInfo
instance AttrInfo AddressFamilyPropertyInfo where
    type AttrAllowedOps AddressFamilyPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AddressFamilyPropertyInfo = (~) AddressFamily
    type AttrBaseTypeConstraint AddressFamilyPropertyInfo = AddressK
    type AttrGetType AddressFamilyPropertyInfo = AddressFamily
    type AttrLabel AddressFamilyPropertyInfo = "family"
    attrGet _ = getAddressFamily
    attrSet _ = undefined
    attrConstruct _ = constructAddressFamily
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getAddressName :: (MonadIO m, AddressK o) => o -> m (Maybe T.Text)
getAddressName obj = liftIO $ getObjectPropertyString obj "name"

constructAddressName :: T.Text -> IO ([Char], GValue)
constructAddressName val = constructObjectPropertyString "name" (Just val)

data AddressNamePropertyInfo
instance AttrInfo AddressNamePropertyInfo where
    type AttrAllowedOps AddressNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AddressNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AddressNamePropertyInfo = AddressK
    type AttrGetType AddressNamePropertyInfo = (Maybe T.Text)
    type AttrLabel AddressNamePropertyInfo = "name"
    attrGet _ = getAddressName
    attrSet _ = undefined
    attrConstruct _ = constructAddressName
    attrClear _ = undefined

-- VVV Prop "physical"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getAddressPhysical :: (MonadIO m, AddressK o) => o -> m (Maybe T.Text)
getAddressPhysical obj = liftIO $ getObjectPropertyString obj "physical"

data AddressPhysicalPropertyInfo
instance AttrInfo AddressPhysicalPropertyInfo where
    type AttrAllowedOps AddressPhysicalPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AddressPhysicalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint AddressPhysicalPropertyInfo = AddressK
    type AttrGetType AddressPhysicalPropertyInfo = (Maybe T.Text)
    type AttrLabel AddressPhysicalPropertyInfo = "physical"
    attrGet _ = getAddressPhysical
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "port"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getAddressPort :: (MonadIO m, AddressK o) => o -> m Int32
getAddressPort obj = liftIO $ getObjectPropertyInt32 obj "port"

constructAddressPort :: Int32 -> IO ([Char], GValue)
constructAddressPort val = constructObjectPropertyInt32 "port" val

data AddressPortPropertyInfo
instance AttrInfo AddressPortPropertyInfo where
    type AttrAllowedOps AddressPortPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AddressPortPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint AddressPortPropertyInfo = AddressK
    type AttrGetType AddressPortPropertyInfo = Int32
    type AttrLabel AddressPortPropertyInfo = "port"
    attrGet _ = getAddressPort
    attrSet _ = undefined
    attrConstruct _ = constructAddressPort
    attrClear _ = undefined

-- VVV Prop "protocol"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getAddressProtocol :: (MonadIO m, AddressK o) => o -> m (Maybe T.Text)
getAddressProtocol obj = liftIO $ getObjectPropertyString obj "protocol"

constructAddressProtocol :: T.Text -> IO ([Char], GValue)
constructAddressProtocol val = constructObjectPropertyString "protocol" (Just val)

data AddressProtocolPropertyInfo
instance AttrInfo AddressProtocolPropertyInfo where
    type AttrAllowedOps AddressProtocolPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AddressProtocolPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AddressProtocolPropertyInfo = AddressK
    type AttrGetType AddressProtocolPropertyInfo = (Maybe T.Text)
    type AttrLabel AddressProtocolPropertyInfo = "protocol"
    attrGet _ = getAddressProtocol
    attrSet _ = undefined
    attrConstruct _ = constructAddressProtocol
    attrClear _ = undefined

-- VVV Prop "sockaddr"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getAddressSockaddr :: (MonadIO m, AddressK o) => o -> m (Ptr ())
getAddressSockaddr obj = liftIO $ getObjectPropertyPtr obj "sockaddr"

constructAddressSockaddr :: Ptr () -> IO ([Char], GValue)
constructAddressSockaddr val = constructObjectPropertyPtr "sockaddr" val

data AddressSockaddrPropertyInfo
instance AttrInfo AddressSockaddrPropertyInfo where
    type AttrAllowedOps AddressSockaddrPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AddressSockaddrPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AddressSockaddrPropertyInfo = AddressK
    type AttrGetType AddressSockaddrPropertyInfo = (Ptr ())
    type AttrLabel AddressSockaddrPropertyInfo = "sockaddr"
    attrGet _ = getAddressSockaddr
    attrSet _ = undefined
    attrConstruct _ = constructAddressSockaddr
    attrClear _ = undefined

type instance AttributeList Address = AddressAttributeList
type AddressAttributeList = ('[ '("family", AddressFamilyPropertyInfo), '("name", AddressNamePropertyInfo), '("physical", AddressPhysicalPropertyInfo), '("port", AddressPortPropertyInfo), '("protocol", AddressProtocolPropertyInfo), '("sockaddr", AddressSockaddrPropertyInfo)] :: [(Symbol, *)])

addressFamily :: AttrLabelProxy "family"
addressFamily = AttrLabelProxy

addressName :: AttrLabelProxy "name"
addressName = AttrLabelProxy

addressPhysical :: AttrLabelProxy "physical"
addressPhysical = AttrLabelProxy

addressPort :: AttrLabelProxy "port"
addressPort = AttrLabelProxy

addressProtocol :: AttrLabelProxy "protocol"
addressProtocol = AttrLabelProxy

addressSockaddr :: AttrLabelProxy "sockaddr"
addressSockaddr = AttrLabelProxy

type instance SignalList Address = AddressSignalList
type AddressSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Address::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Address")
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_new" soup_address_new :: 
    CString ->                              -- name : TBasicType TUTF8
    Word32 ->                               -- port : TBasicType TUInt
    IO (Ptr Address)


addressNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> Word32                               -- port
    -> m Address                            -- result
addressNew name port = liftIO $ do
    name' <- textToCString name
    result <- soup_address_new name' port
    checkUnexpectedReturnNULL "soup_address_new" result
    result' <- (wrapObject Address) result
    freeMem name'
    return result'

-- method Address::new_any
-- method type : Constructor
-- Args : [Arg {argCName = "family", argType = TInterface "Soup" "AddressFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Address")
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_new_any" soup_address_new_any :: 
    CUInt ->                                -- family : TInterface "Soup" "AddressFamily"
    Word32 ->                               -- port : TBasicType TUInt
    IO (Ptr Address)


addressNewAny ::
    (MonadIO m) =>
    AddressFamily                           -- family
    -> Word32                               -- port
    -> m (Maybe Address)                    -- result
addressNewAny family port = liftIO $ do
    let family' = (fromIntegral . fromEnum) family
    result <- soup_address_new_any family' port
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Address) result'
        return result''
    return maybeResult

-- method Address::new_from_sockaddr
-- method type : Constructor
-- Args : [Arg {argCName = "sa", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Address")
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_new_from_sockaddr" soup_address_new_from_sockaddr :: 
    Ptr () ->                               -- sa : TBasicType TPtr
    Int32 ->                                -- len : TBasicType TInt
    IO (Ptr Address)


addressNewFromSockaddr ::
    (MonadIO m) =>
    Ptr ()                                  -- sa
    -> Int32                                -- len
    -> m (Maybe Address)                    -- result
addressNewFromSockaddr sa len = liftIO $ do
    result <- soup_address_new_from_sockaddr sa len
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Address) result'
        return result''
    return maybeResult

-- method Address::equal_by_ip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "addr2", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_equal_by_ip" soup_address_equal_by_ip :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    Ptr Address ->                          -- addr2 : TInterface "Soup" "Address"
    IO CInt


addressEqualByIp ::
    (MonadIO m, AddressK a, AddressK b) =>
    a                                       -- _obj
    -> b                                    -- addr2
    -> m Bool                               -- result
addressEqualByIp _obj addr2 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let addr2' = unsafeManagedPtrCastPtr addr2
    result <- soup_address_equal_by_ip _obj' addr2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr addr2
    return result'

data AddressEqualByIpMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, AddressK a, AddressK b) => MethodInfo AddressEqualByIpMethodInfo a signature where
    overloadedMethod _ = addressEqualByIp

-- method Address::equal_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "addr2", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_equal_by_name" soup_address_equal_by_name :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    Ptr Address ->                          -- addr2 : TInterface "Soup" "Address"
    IO CInt


addressEqualByName ::
    (MonadIO m, AddressK a, AddressK b) =>
    a                                       -- _obj
    -> b                                    -- addr2
    -> m Bool                               -- result
addressEqualByName _obj addr2 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let addr2' = unsafeManagedPtrCastPtr addr2
    result <- soup_address_equal_by_name _obj' addr2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr addr2
    return result'

data AddressEqualByNameMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, AddressK a, AddressK b) => MethodInfo AddressEqualByNameMethodInfo a signature where
    overloadedMethod _ = addressEqualByName

-- method Address::get_gsockaddr
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_get_gsockaddr" soup_address_get_gsockaddr :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    IO (Ptr Gio.SocketAddress)


addressGetGsockaddr ::
    (MonadIO m, AddressK a) =>
    a                                       -- _obj
    -> m Gio.SocketAddress                  -- result
addressGetGsockaddr _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_address_get_gsockaddr _obj'
    checkUnexpectedReturnNULL "soup_address_get_gsockaddr" result
    result' <- (wrapObject Gio.SocketAddress) result
    touchManagedPtr _obj
    return result'

data AddressGetGsockaddrMethodInfo
instance (signature ~ (m Gio.SocketAddress), MonadIO m, AddressK a) => MethodInfo AddressGetGsockaddrMethodInfo a signature where
    overloadedMethod _ = addressGetGsockaddr

-- method Address::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_get_name" soup_address_get_name :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    IO CString


addressGetName ::
    (MonadIO m, AddressK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
addressGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_address_get_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AddressGetNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, AddressK a) => MethodInfo AddressGetNameMethodInfo a signature where
    overloadedMethod _ = addressGetName

-- method Address::get_physical
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_get_physical" soup_address_get_physical :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    IO CString


addressGetPhysical ::
    (MonadIO m, AddressK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
addressGetPhysical _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_address_get_physical _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AddressGetPhysicalMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, AddressK a) => MethodInfo AddressGetPhysicalMethodInfo a signature where
    overloadedMethod _ = addressGetPhysical

-- method Address::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_get_port" soup_address_get_port :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    IO Word32


addressGetPort ::
    (MonadIO m, AddressK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
addressGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_address_get_port _obj'
    touchManagedPtr _obj
    return result

data AddressGetPortMethodInfo
instance (signature ~ (m Word32), MonadIO m, AddressK a) => MethodInfo AddressGetPortMethodInfo a signature where
    overloadedMethod _ = addressGetPort

-- method Address::hash_by_ip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_hash_by_ip" soup_address_hash_by_ip :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    IO Word32


addressHashByIp ::
    (MonadIO m, AddressK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
addressHashByIp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_address_hash_by_ip _obj'
    touchManagedPtr _obj
    return result

data AddressHashByIpMethodInfo
instance (signature ~ (m Word32), MonadIO m, AddressK a) => MethodInfo AddressHashByIpMethodInfo a signature where
    overloadedMethod _ = addressHashByIp

-- method Address::hash_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_hash_by_name" soup_address_hash_by_name :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    IO Word32


addressHashByName ::
    (MonadIO m, AddressK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
addressHashByName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_address_hash_by_name _obj'
    touchManagedPtr _obj
    return result

data AddressHashByNameMethodInfo
instance (signature ~ (m Word32), MonadIO m, AddressK a) => MethodInfo AddressHashByNameMethodInfo a signature where
    overloadedMethod _ = addressHashByName

-- method Address::is_resolved
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_is_resolved" soup_address_is_resolved :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    IO CInt


addressIsResolved ::
    (MonadIO m, AddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
addressIsResolved _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_address_is_resolved _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AddressIsResolvedMethodInfo
instance (signature ~ (m Bool), MonadIO m, AddressK a) => MethodInfo AddressIsResolvedMethodInfo a signature where
    overloadedMethod _ = addressIsResolved

-- method Address::resolve_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "async_context", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "AddressCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_resolve_async" soup_address_resolve_async :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    Ptr GLib.MainContext ->                 -- async_context : TInterface "GLib" "MainContext"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AddressCallbackC ->              -- callback : TInterface "Soup" "AddressCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


addressResolveAsync ::
    (MonadIO m, AddressK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Maybe (GLib.MainContext)             -- asyncContext
    -> Maybe (b)                            -- cancellable
    -> AddressCallback                      -- callback
    -> m ()                                 -- result
addressResolveAsync _obj asyncContext cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AddressCallbackC))
    callback' <- mkAddressCallback (addressCallbackWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    soup_address_resolve_async _obj' maybeAsyncContext maybeCancellable callback' userData
    touchManagedPtr _obj
    whenJust asyncContext touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data AddressResolveAsyncMethodInfo
instance (signature ~ (Maybe (GLib.MainContext) -> Maybe (b) -> AddressCallback -> m ()), MonadIO m, AddressK a, Gio.CancellableK b) => MethodInfo AddressResolveAsyncMethodInfo a signature where
    overloadedMethod _ = addressResolveAsync

-- method Address::resolve_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Address", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_address_resolve_sync" soup_address_resolve_sync :: 
    Ptr Address ->                          -- _obj : TInterface "Soup" "Address"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    IO Word32


addressResolveSync ::
    (MonadIO m, AddressK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Word32                             -- result
addressResolveSync _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- soup_address_resolve_sync _obj' maybeCancellable
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return result

data AddressResolveSyncMethodInfo
instance (signature ~ (Maybe (b) -> m Word32), MonadIO m, AddressK a, Gio.CancellableK b) => MethodInfo AddressResolveSyncMethodInfo a signature where
    overloadedMethod _ = addressResolveSync


