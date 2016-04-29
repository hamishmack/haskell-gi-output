

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.SocketConnectable
    ( 

-- * Exported types
    SocketConnectable(..)                   ,
    noSocketConnectable                     ,
    SocketConnectableK                      ,
    toSocketConnectable                     ,


 -- * Methods
-- ** socketConnectableEnumerate
    SocketConnectableEnumerateMethodInfo    ,
    socketConnectableEnumerate              ,


-- ** socketConnectableProxyEnumerate
    SocketConnectableProxyEnumerateMethodInfo,
    socketConnectableProxyEnumerate         ,


-- ** socketConnectableToString
    SocketConnectableToStringMethodInfo     ,
    socketConnectableToString               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface SocketConnectable 

newtype SocketConnectable = SocketConnectable (ForeignPtr SocketConnectable)
noSocketConnectable :: Maybe SocketConnectable
noSocketConnectable = Nothing

type family ResolveSocketConnectableMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketConnectableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketConnectableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketConnectableMethod "enumerate" o = SocketConnectableEnumerateMethodInfo
    ResolveSocketConnectableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketConnectableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketConnectableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketConnectableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketConnectableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketConnectableMethod "proxyEnumerate" o = SocketConnectableProxyEnumerateMethodInfo
    ResolveSocketConnectableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketConnectableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketConnectableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketConnectableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketConnectableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketConnectableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketConnectableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketConnectableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketConnectableMethod "toString" o = SocketConnectableToStringMethodInfo
    ResolveSocketConnectableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketConnectableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketConnectableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketConnectableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketConnectableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketConnectableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketConnectableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketConnectableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketConnectableMethod t SocketConnectable, MethodInfo info SocketConnectable p) => IsLabelProxy t (SocketConnectable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketConnectableMethod t SocketConnectable, MethodInfo info SocketConnectable p) => IsLabel t (SocketConnectable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SocketConnectable = SocketConnectableAttributeList
type SocketConnectableAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList SocketConnectable = SocketConnectableSignalList
type SocketConnectableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_socket_connectable_get_type"
    c_g_socket_connectable_get_type :: IO GType

type instance ParentTypes SocketConnectable = SocketConnectableParentTypes
type SocketConnectableParentTypes = '[GObject.Object]

instance GObject SocketConnectable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_socket_connectable_get_type
    

class GObject o => SocketConnectableK o
instance (GObject o, IsDescendantOf SocketConnectable o) => SocketConnectableK o

toSocketConnectable :: SocketConnectableK o => o -> IO SocketConnectable
toSocketConnectable = unsafeCastTo SocketConnectable

-- method SocketConnectable::enumerate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddressEnumerator")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_connectable_enumerate" g_socket_connectable_enumerate :: 
    Ptr SocketConnectable ->                -- _obj : TInterface "Gio" "SocketConnectable"
    IO (Ptr SocketAddressEnumerator)


socketConnectableEnumerate ::
    (MonadIO m, SocketConnectableK a) =>
    a                                       -- _obj
    -> m SocketAddressEnumerator            -- result
socketConnectableEnumerate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_connectable_enumerate _obj'
    checkUnexpectedReturnNULL "g_socket_connectable_enumerate" result
    result' <- (wrapObject SocketAddressEnumerator) result
    touchManagedPtr _obj
    return result'

data SocketConnectableEnumerateMethodInfo
instance (signature ~ (m SocketAddressEnumerator), MonadIO m, SocketConnectableK a) => MethodInfo SocketConnectableEnumerateMethodInfo a signature where
    overloadedMethod _ = socketConnectableEnumerate

-- method SocketConnectable::proxy_enumerate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddressEnumerator")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_connectable_proxy_enumerate" g_socket_connectable_proxy_enumerate :: 
    Ptr SocketConnectable ->                -- _obj : TInterface "Gio" "SocketConnectable"
    IO (Ptr SocketAddressEnumerator)


socketConnectableProxyEnumerate ::
    (MonadIO m, SocketConnectableK a) =>
    a                                       -- _obj
    -> m SocketAddressEnumerator            -- result
socketConnectableProxyEnumerate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_connectable_proxy_enumerate _obj'
    checkUnexpectedReturnNULL "g_socket_connectable_proxy_enumerate" result
    result' <- (wrapObject SocketAddressEnumerator) result
    touchManagedPtr _obj
    return result'

data SocketConnectableProxyEnumerateMethodInfo
instance (signature ~ (m SocketAddressEnumerator), MonadIO m, SocketConnectableK a) => MethodInfo SocketConnectableProxyEnumerateMethodInfo a signature where
    overloadedMethod _ = socketConnectableProxyEnumerate

-- method SocketConnectable::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_connectable_to_string" g_socket_connectable_to_string :: 
    Ptr SocketConnectable ->                -- _obj : TInterface "Gio" "SocketConnectable"
    IO CString


socketConnectableToString ::
    (MonadIO m, SocketConnectableK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
socketConnectableToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_connectable_to_string _obj'
    checkUnexpectedReturnNULL "g_socket_connectable_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data SocketConnectableToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, SocketConnectableK a) => MethodInfo SocketConnectableToStringMethodInfo a signature where
    overloadedMethod _ = socketConnectableToString


