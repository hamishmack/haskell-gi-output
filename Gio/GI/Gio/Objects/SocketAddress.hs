

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SocketAddress
    ( 

-- * Exported types
    SocketAddress(..)                       ,
    SocketAddressK                          ,
    toSocketAddress                         ,
    noSocketAddress                         ,


 -- * Methods
-- ** socketAddressGetFamily
    SocketAddressGetFamilyMethodInfo        ,
    socketAddressGetFamily                  ,


-- ** socketAddressGetNativeSize
    SocketAddressGetNativeSizeMethodInfo    ,
    socketAddressGetNativeSize              ,


-- ** socketAddressNewFromNative
    socketAddressNewFromNative              ,


-- ** socketAddressToNative
    SocketAddressToNativeMethodInfo         ,
    socketAddressToNative                   ,




 -- * Properties
-- ** Family
    SocketAddressFamilyPropertyInfo         ,
    getSocketAddressFamily                  ,
    socketAddressFamily                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SocketAddress = SocketAddress (ForeignPtr SocketAddress)
foreign import ccall "g_socket_address_get_type"
    c_g_socket_address_get_type :: IO GType

type instance ParentTypes SocketAddress = SocketAddressParentTypes
type SocketAddressParentTypes = '[GObject.Object, SocketConnectable]

instance GObject SocketAddress where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_socket_address_get_type
    

class GObject o => SocketAddressK o
instance (GObject o, IsDescendantOf SocketAddress o) => SocketAddressK o

toSocketAddress :: SocketAddressK o => o -> IO SocketAddress
toSocketAddress = unsafeCastTo SocketAddress

noSocketAddress :: Maybe SocketAddress
noSocketAddress = Nothing

type family ResolveSocketAddressMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketAddressMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketAddressMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketAddressMethod "enumerate" o = SocketConnectableEnumerateMethodInfo
    ResolveSocketAddressMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketAddressMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketAddressMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketAddressMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketAddressMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketAddressMethod "proxyEnumerate" o = SocketConnectableProxyEnumerateMethodInfo
    ResolveSocketAddressMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketAddressMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketAddressMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketAddressMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketAddressMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketAddressMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketAddressMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketAddressMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketAddressMethod "toNative" o = SocketAddressToNativeMethodInfo
    ResolveSocketAddressMethod "toString" o = SocketConnectableToStringMethodInfo
    ResolveSocketAddressMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketAddressMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketAddressMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketAddressMethod "getFamily" o = SocketAddressGetFamilyMethodInfo
    ResolveSocketAddressMethod "getNativeSize" o = SocketAddressGetNativeSizeMethodInfo
    ResolveSocketAddressMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketAddressMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketAddressMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketAddressMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketAddressMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketAddressMethod t SocketAddress, MethodInfo info SocketAddress p) => IsLabelProxy t (SocketAddress -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketAddressMethod t SocketAddress, MethodInfo info SocketAddress p) => IsLabel t (SocketAddress -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "family"
   -- Type: TInterface "Gio" "SocketFamily"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getSocketAddressFamily :: (MonadIO m, SocketAddressK o) => o -> m SocketFamily
getSocketAddressFamily obj = liftIO $ getObjectPropertyEnum obj "family"

data SocketAddressFamilyPropertyInfo
instance AttrInfo SocketAddressFamilyPropertyInfo where
    type AttrAllowedOps SocketAddressFamilyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SocketAddressFamilyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SocketAddressFamilyPropertyInfo = SocketAddressK
    type AttrGetType SocketAddressFamilyPropertyInfo = SocketFamily
    type AttrLabel SocketAddressFamilyPropertyInfo = "family"
    attrGet _ = getSocketAddressFamily
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList SocketAddress = SocketAddressAttributeList
type SocketAddressAttributeList = ('[ '("family", SocketAddressFamilyPropertyInfo)] :: [(Symbol, *)])

socketAddressFamily :: AttrLabelProxy "family"
socketAddressFamily = AttrLabelProxy

type instance SignalList SocketAddress = SocketAddressSignalList
type SocketAddressSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SocketAddress::new_from_native
-- method type : Constructor
-- Args : [Arg {argCName = "native", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_address_new_from_native" g_socket_address_new_from_native :: 
    Ptr () ->                               -- native : TBasicType TPtr
    Word64 ->                               -- len : TBasicType TUInt64
    IO (Ptr SocketAddress)


socketAddressNewFromNative ::
    (MonadIO m) =>
    Ptr ()                                  -- native
    -> Word64                               -- len
    -> m SocketAddress                      -- result
socketAddressNewFromNative native len = liftIO $ do
    result <- g_socket_address_new_from_native native len
    checkUnexpectedReturnNULL "g_socket_address_new_from_native" result
    result' <- (wrapObject SocketAddress) result
    return result'

-- method SocketAddress::get_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketFamily")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_address_get_family" g_socket_address_get_family :: 
    Ptr SocketAddress ->                    -- _obj : TInterface "Gio" "SocketAddress"
    IO CUInt


socketAddressGetFamily ::
    (MonadIO m, SocketAddressK a) =>
    a                                       -- _obj
    -> m SocketFamily                       -- result
socketAddressGetFamily _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_address_get_family _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data SocketAddressGetFamilyMethodInfo
instance (signature ~ (m SocketFamily), MonadIO m, SocketAddressK a) => MethodInfo SocketAddressGetFamilyMethodInfo a signature where
    overloadedMethod _ = socketAddressGetFamily

-- method SocketAddress::get_native_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_address_get_native_size" g_socket_address_get_native_size :: 
    Ptr SocketAddress ->                    -- _obj : TInterface "Gio" "SocketAddress"
    IO Int64


socketAddressGetNativeSize ::
    (MonadIO m, SocketAddressK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
socketAddressGetNativeSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_address_get_native_size _obj'
    touchManagedPtr _obj
    return result

data SocketAddressGetNativeSizeMethodInfo
instance (signature ~ (m Int64), MonadIO m, SocketAddressK a) => MethodInfo SocketAddressGetNativeSizeMethodInfo a signature where
    overloadedMethod _ = socketAddressGetNativeSize

-- method SocketAddress::to_native
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destlen", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_address_to_native" g_socket_address_to_native :: 
    Ptr SocketAddress ->                    -- _obj : TInterface "Gio" "SocketAddress"
    Ptr () ->                               -- dest : TBasicType TPtr
    Word64 ->                               -- destlen : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketAddressToNative ::
    (MonadIO m, SocketAddressK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- dest
    -> Word64                               -- destlen
    -> m ()                                 -- result
socketAddressToNative _obj dest destlen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_socket_address_to_native _obj' dest destlen
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data SocketAddressToNativeMethodInfo
instance (signature ~ (Ptr () -> Word64 -> m ()), MonadIO m, SocketAddressK a) => MethodInfo SocketAddressToNativeMethodInfo a signature where
    overloadedMethod _ = socketAddressToNative


