

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.UnixSocketAddress
    ( 

-- * Exported types
    UnixSocketAddress(..)                   ,
    UnixSocketAddressK                      ,
    toUnixSocketAddress                     ,
    noUnixSocketAddress                     ,


 -- * Methods
-- ** unixSocketAddressAbstractNamesSupported
    unixSocketAddressAbstractNamesSupported ,


-- ** unixSocketAddressGetAddressType
    UnixSocketAddressGetAddressTypeMethodInfo,
    unixSocketAddressGetAddressType         ,


-- ** unixSocketAddressGetIsAbstract
    UnixSocketAddressGetIsAbstractMethodInfo,
    unixSocketAddressGetIsAbstract          ,


-- ** unixSocketAddressGetPath
    UnixSocketAddressGetPathMethodInfo      ,
    unixSocketAddressGetPath                ,


-- ** unixSocketAddressGetPathLen
    UnixSocketAddressGetPathLenMethodInfo   ,
    unixSocketAddressGetPathLen             ,


-- ** unixSocketAddressNew
    unixSocketAddressNew                    ,


-- ** unixSocketAddressNewAbstract
    unixSocketAddressNewAbstract            ,


-- ** unixSocketAddressNewWithType
    unixSocketAddressNewWithType            ,




 -- * Properties
-- ** Abstract
    UnixSocketAddressAbstractPropertyInfo   ,
    constructUnixSocketAddressAbstract      ,
    getUnixSocketAddressAbstract            ,
    unixSocketAddressAbstract               ,


-- ** AddressType
    UnixSocketAddressAddressTypePropertyInfo,
    constructUnixSocketAddressAddressType   ,
    getUnixSocketAddressAddressType         ,
    unixSocketAddressAddressType            ,


-- ** Path
    UnixSocketAddressPathPropertyInfo       ,
    constructUnixSocketAddressPath          ,
    getUnixSocketAddressPath                ,
    unixSocketAddressPath                   ,


-- ** PathAsArray
    UnixSocketAddressPathAsArrayPropertyInfo,
    constructUnixSocketAddressPathAsArray   ,
    getUnixSocketAddressPathAsArray         ,
    unixSocketAddressPathAsArray            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype UnixSocketAddress = UnixSocketAddress (ForeignPtr UnixSocketAddress)
foreign import ccall "g_unix_socket_address_get_type"
    c_g_unix_socket_address_get_type :: IO GType

type instance ParentTypes UnixSocketAddress = UnixSocketAddressParentTypes
type UnixSocketAddressParentTypes = '[SocketAddress, GObject.Object, SocketConnectable]

instance GObject UnixSocketAddress where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_unix_socket_address_get_type
    

class GObject o => UnixSocketAddressK o
instance (GObject o, IsDescendantOf UnixSocketAddress o) => UnixSocketAddressK o

toUnixSocketAddress :: UnixSocketAddressK o => o -> IO UnixSocketAddress
toUnixSocketAddress = unsafeCastTo UnixSocketAddress

noUnixSocketAddress :: Maybe UnixSocketAddress
noUnixSocketAddress = Nothing

type family ResolveUnixSocketAddressMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixSocketAddressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUnixSocketAddressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUnixSocketAddressMethod "enumerate" o = SocketConnectableEnumerateMethodInfo
    ResolveUnixSocketAddressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUnixSocketAddressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUnixSocketAddressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUnixSocketAddressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUnixSocketAddressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUnixSocketAddressMethod "proxyEnumerate" o = SocketConnectableProxyEnumerateMethodInfo
    ResolveUnixSocketAddressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUnixSocketAddressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUnixSocketAddressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUnixSocketAddressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUnixSocketAddressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUnixSocketAddressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUnixSocketAddressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUnixSocketAddressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUnixSocketAddressMethod "toNative" o = SocketAddressToNativeMethodInfo
    ResolveUnixSocketAddressMethod "toString" o = SocketConnectableToStringMethodInfo
    ResolveUnixSocketAddressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUnixSocketAddressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUnixSocketAddressMethod "getAddressType" o = UnixSocketAddressGetAddressTypeMethodInfo
    ResolveUnixSocketAddressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUnixSocketAddressMethod "getFamily" o = SocketAddressGetFamilyMethodInfo
    ResolveUnixSocketAddressMethod "getIsAbstract" o = UnixSocketAddressGetIsAbstractMethodInfo
    ResolveUnixSocketAddressMethod "getNativeSize" o = SocketAddressGetNativeSizeMethodInfo
    ResolveUnixSocketAddressMethod "getPath" o = UnixSocketAddressGetPathMethodInfo
    ResolveUnixSocketAddressMethod "getPathLen" o = UnixSocketAddressGetPathLenMethodInfo
    ResolveUnixSocketAddressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUnixSocketAddressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUnixSocketAddressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUnixSocketAddressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUnixSocketAddressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixSocketAddressMethod t UnixSocketAddress, MethodInfo info UnixSocketAddress p) => IsLabelProxy t (UnixSocketAddress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixSocketAddressMethod t UnixSocketAddress, MethodInfo info UnixSocketAddress p) => IsLabel t (UnixSocketAddress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "abstract"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getUnixSocketAddressAbstract :: (MonadIO m, UnixSocketAddressK o) => o -> m Bool
getUnixSocketAddressAbstract obj = liftIO $ getObjectPropertyBool obj "abstract"

constructUnixSocketAddressAbstract :: Bool -> IO ([Char], GValue)
constructUnixSocketAddressAbstract val = constructObjectPropertyBool "abstract" val

data UnixSocketAddressAbstractPropertyInfo
instance AttrInfo UnixSocketAddressAbstractPropertyInfo where
    type AttrAllowedOps UnixSocketAddressAbstractPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint UnixSocketAddressAbstractPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint UnixSocketAddressAbstractPropertyInfo = UnixSocketAddressK
    type AttrGetType UnixSocketAddressAbstractPropertyInfo = Bool
    type AttrLabel UnixSocketAddressAbstractPropertyInfo = "abstract"
    attrGet _ = getUnixSocketAddressAbstract
    attrSet _ = undefined
    attrConstruct _ = constructUnixSocketAddressAbstract
    attrClear _ = undefined

-- VVV Prop "address-type"
   -- Type: TInterface "Gio" "UnixSocketAddressType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getUnixSocketAddressAddressType :: (MonadIO m, UnixSocketAddressK o) => o -> m UnixSocketAddressType
getUnixSocketAddressAddressType obj = liftIO $ getObjectPropertyEnum obj "address-type"

constructUnixSocketAddressAddressType :: UnixSocketAddressType -> IO ([Char], GValue)
constructUnixSocketAddressAddressType val = constructObjectPropertyEnum "address-type" val

data UnixSocketAddressAddressTypePropertyInfo
instance AttrInfo UnixSocketAddressAddressTypePropertyInfo where
    type AttrAllowedOps UnixSocketAddressAddressTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint UnixSocketAddressAddressTypePropertyInfo = (~) UnixSocketAddressType
    type AttrBaseTypeConstraint UnixSocketAddressAddressTypePropertyInfo = UnixSocketAddressK
    type AttrGetType UnixSocketAddressAddressTypePropertyInfo = UnixSocketAddressType
    type AttrLabel UnixSocketAddressAddressTypePropertyInfo = "address-type"
    attrGet _ = getUnixSocketAddressAddressType
    attrSet _ = undefined
    attrConstruct _ = constructUnixSocketAddressAddressType
    attrClear _ = undefined

-- VVV Prop "path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getUnixSocketAddressPath :: (MonadIO m, UnixSocketAddressK o) => o -> m T.Text
getUnixSocketAddressPath obj = liftIO $ checkUnexpectedNothing "getUnixSocketAddressPath" $ getObjectPropertyString obj "path"

constructUnixSocketAddressPath :: T.Text -> IO ([Char], GValue)
constructUnixSocketAddressPath val = constructObjectPropertyString "path" (Just val)

data UnixSocketAddressPathPropertyInfo
instance AttrInfo UnixSocketAddressPathPropertyInfo where
    type AttrAllowedOps UnixSocketAddressPathPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint UnixSocketAddressPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint UnixSocketAddressPathPropertyInfo = UnixSocketAddressK
    type AttrGetType UnixSocketAddressPathPropertyInfo = T.Text
    type AttrLabel UnixSocketAddressPathPropertyInfo = "path"
    attrGet _ = getUnixSocketAddressPath
    attrSet _ = undefined
    attrConstruct _ = constructUnixSocketAddressPath
    attrClear _ = undefined

-- VVV Prop "path-as-array"
   -- Type: TByteArray
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getUnixSocketAddressPathAsArray :: (MonadIO m, UnixSocketAddressK o) => o -> m (Maybe ByteString)
getUnixSocketAddressPathAsArray obj = liftIO $ getObjectPropertyByteArray obj "path-as-array"

constructUnixSocketAddressPathAsArray :: ByteString -> IO ([Char], GValue)
constructUnixSocketAddressPathAsArray val = constructObjectPropertyByteArray "path-as-array" (Just val)

data UnixSocketAddressPathAsArrayPropertyInfo
instance AttrInfo UnixSocketAddressPathAsArrayPropertyInfo where
    type AttrAllowedOps UnixSocketAddressPathAsArrayPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint UnixSocketAddressPathAsArrayPropertyInfo = (~) ByteString
    type AttrBaseTypeConstraint UnixSocketAddressPathAsArrayPropertyInfo = UnixSocketAddressK
    type AttrGetType UnixSocketAddressPathAsArrayPropertyInfo = (Maybe ByteString)
    type AttrLabel UnixSocketAddressPathAsArrayPropertyInfo = "path-as-array"
    attrGet _ = getUnixSocketAddressPathAsArray
    attrSet _ = undefined
    attrConstruct _ = constructUnixSocketAddressPathAsArray
    attrClear _ = undefined

type instance AttributeList UnixSocketAddress = UnixSocketAddressAttributeList
type UnixSocketAddressAttributeList = ('[ '("abstract", UnixSocketAddressAbstractPropertyInfo), '("addressType", UnixSocketAddressAddressTypePropertyInfo), '("family", SocketAddressFamilyPropertyInfo), '("path", UnixSocketAddressPathPropertyInfo), '("pathAsArray", UnixSocketAddressPathAsArrayPropertyInfo)] :: [(Symbol, *)])

unixSocketAddressAbstract :: AttrLabelProxy "abstract"
unixSocketAddressAbstract = AttrLabelProxy

unixSocketAddressAddressType :: AttrLabelProxy "addressType"
unixSocketAddressAddressType = AttrLabelProxy

unixSocketAddressPath :: AttrLabelProxy "path"
unixSocketAddressPath = AttrLabelProxy

unixSocketAddressPathAsArray :: AttrLabelProxy "pathAsArray"
unixSocketAddressPathAsArray = AttrLabelProxy

type instance SignalList UnixSocketAddress = UnixSocketAddressSignalList
type UnixSocketAddressSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method UnixSocketAddress::new
-- method type : Constructor
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixSocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_socket_address_new" g_unix_socket_address_new :: 
    CString ->                              -- path : TBasicType TUTF8
    IO (Ptr UnixSocketAddress)


unixSocketAddressNew ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> m UnixSocketAddress                  -- result
unixSocketAddressNew path = liftIO $ do
    path' <- textToCString path
    result <- g_unix_socket_address_new path'
    checkUnexpectedReturnNULL "g_unix_socket_address_new" result
    result' <- (wrapObject UnixSocketAddress) result
    freeMem path'
    return result'

-- method UnixSocketAddress::new_abstract
-- method type : Constructor
-- Args : [Arg {argCName = "path", argType = TCArray False (-1) 1 (TBasicType TInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "path_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gio" "UnixSocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_socket_address_new_abstract" g_unix_socket_address_new_abstract :: 
    Ptr Int8 ->                             -- path : TCArray False (-1) 1 (TBasicType TInt8)
    Int32 ->                                -- path_len : TBasicType TInt
    IO (Ptr UnixSocketAddress)

{-# DEPRECATED unixSocketAddressNewAbstract ["Use g_unix_socket_address_new_with_type()."]#-}
unixSocketAddressNewAbstract ::
    (MonadIO m) =>
    [Int8]                                  -- path
    -> m UnixSocketAddress                  -- result
unixSocketAddressNewAbstract path = liftIO $ do
    let pathLen = fromIntegral $ length path
    path' <- packStorableArray path
    result <- g_unix_socket_address_new_abstract path' pathLen
    checkUnexpectedReturnNULL "g_unix_socket_address_new_abstract" result
    result' <- (wrapObject UnixSocketAddress) result
    freeMem path'
    return result'

-- method UnixSocketAddress::new_with_type
-- method type : Constructor
-- Args : [Arg {argCName = "path", argType = TCArray False (-1) 1 (TBasicType TInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "UnixSocketAddressType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "path_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gio" "UnixSocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_socket_address_new_with_type" g_unix_socket_address_new_with_type :: 
    Ptr Int8 ->                             -- path : TCArray False (-1) 1 (TBasicType TInt8)
    Int32 ->                                -- path_len : TBasicType TInt
    CUInt ->                                -- type : TInterface "Gio" "UnixSocketAddressType"
    IO (Ptr UnixSocketAddress)


unixSocketAddressNewWithType ::
    (MonadIO m) =>
    [Int8]                                  -- path
    -> UnixSocketAddressType                -- type_
    -> m UnixSocketAddress                  -- result
unixSocketAddressNewWithType path type_ = liftIO $ do
    let pathLen = fromIntegral $ length path
    path' <- packStorableArray path
    let type_' = (fromIntegral . fromEnum) type_
    result <- g_unix_socket_address_new_with_type path' pathLen type_'
    checkUnexpectedReturnNULL "g_unix_socket_address_new_with_type" result
    result' <- (wrapObject UnixSocketAddress) result
    freeMem path'
    return result'

-- method UnixSocketAddress::get_address_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixSocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixSocketAddressType")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_socket_address_get_address_type" g_unix_socket_address_get_address_type :: 
    Ptr UnixSocketAddress ->                -- _obj : TInterface "Gio" "UnixSocketAddress"
    IO CUInt


unixSocketAddressGetAddressType ::
    (MonadIO m, UnixSocketAddressK a) =>
    a                                       -- _obj
    -> m UnixSocketAddressType              -- result
unixSocketAddressGetAddressType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_socket_address_get_address_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data UnixSocketAddressGetAddressTypeMethodInfo
instance (signature ~ (m UnixSocketAddressType), MonadIO m, UnixSocketAddressK a) => MethodInfo UnixSocketAddressGetAddressTypeMethodInfo a signature where
    overloadedMethod _ = unixSocketAddressGetAddressType

-- method UnixSocketAddress::get_is_abstract
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixSocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_socket_address_get_is_abstract" g_unix_socket_address_get_is_abstract :: 
    Ptr UnixSocketAddress ->                -- _obj : TInterface "Gio" "UnixSocketAddress"
    IO CInt

{-# DEPRECATED unixSocketAddressGetIsAbstract ["Use g_unix_socket_address_get_address_type()"]#-}
unixSocketAddressGetIsAbstract ::
    (MonadIO m, UnixSocketAddressK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
unixSocketAddressGetIsAbstract _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_socket_address_get_is_abstract _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UnixSocketAddressGetIsAbstractMethodInfo
instance (signature ~ (m Bool), MonadIO m, UnixSocketAddressK a) => MethodInfo UnixSocketAddressGetIsAbstractMethodInfo a signature where
    overloadedMethod _ = unixSocketAddressGetIsAbstract

-- method UnixSocketAddress::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixSocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_socket_address_get_path" g_unix_socket_address_get_path :: 
    Ptr UnixSocketAddress ->                -- _obj : TInterface "Gio" "UnixSocketAddress"
    IO CString


unixSocketAddressGetPath ::
    (MonadIO m, UnixSocketAddressK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
unixSocketAddressGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_socket_address_get_path _obj'
    checkUnexpectedReturnNULL "g_unix_socket_address_get_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data UnixSocketAddressGetPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, UnixSocketAddressK a) => MethodInfo UnixSocketAddressGetPathMethodInfo a signature where
    overloadedMethod _ = unixSocketAddressGetPath

-- method UnixSocketAddress::get_path_len
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixSocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_socket_address_get_path_len" g_unix_socket_address_get_path_len :: 
    Ptr UnixSocketAddress ->                -- _obj : TInterface "Gio" "UnixSocketAddress"
    IO Word64


unixSocketAddressGetPathLen ::
    (MonadIO m, UnixSocketAddressK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
unixSocketAddressGetPathLen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_socket_address_get_path_len _obj'
    touchManagedPtr _obj
    return result

data UnixSocketAddressGetPathLenMethodInfo
instance (signature ~ (m Word64), MonadIO m, UnixSocketAddressK a) => MethodInfo UnixSocketAddressGetPathLenMethodInfo a signature where
    overloadedMethod _ = unixSocketAddressGetPathLen

-- method UnixSocketAddress::abstract_names_supported
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_socket_address_abstract_names_supported" g_unix_socket_address_abstract_names_supported :: 
    IO CInt


unixSocketAddressAbstractNamesSupported ::
    (MonadIO m) =>
    m Bool                                  -- result
unixSocketAddressAbstractNamesSupported  = liftIO $ do
    result <- g_unix_socket_address_abstract_names_supported
    let result' = (/= 0) result
    return result'


