

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SocketControlMessage
    ( 

-- * Exported types
    SocketControlMessage(..)                ,
    SocketControlMessageK                   ,
    toSocketControlMessage                  ,
    noSocketControlMessage                  ,


 -- * Methods
-- ** socketControlMessageDeserialize
    socketControlMessageDeserialize         ,


-- ** socketControlMessageGetLevel
    SocketControlMessageGetLevelMethodInfo  ,
    socketControlMessageGetLevel            ,


-- ** socketControlMessageGetMsgType
    SocketControlMessageGetMsgTypeMethodInfo,
    socketControlMessageGetMsgType          ,


-- ** socketControlMessageGetSize
    SocketControlMessageGetSizeMethodInfo   ,
    socketControlMessageGetSize             ,


-- ** socketControlMessageSerialize
    SocketControlMessageSerializeMethodInfo ,
    socketControlMessageSerialize           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SocketControlMessage = SocketControlMessage (ForeignPtr SocketControlMessage)
foreign import ccall "g_socket_control_message_get_type"
    c_g_socket_control_message_get_type :: IO GType

type instance ParentTypes SocketControlMessage = SocketControlMessageParentTypes
type SocketControlMessageParentTypes = '[GObject.Object]

instance GObject SocketControlMessage where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_socket_control_message_get_type
    

class GObject o => SocketControlMessageK o
instance (GObject o, IsDescendantOf SocketControlMessage o) => SocketControlMessageK o

toSocketControlMessage :: SocketControlMessageK o => o -> IO SocketControlMessage
toSocketControlMessage = unsafeCastTo SocketControlMessage

noSocketControlMessage :: Maybe SocketControlMessage
noSocketControlMessage = Nothing

type family ResolveSocketControlMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketControlMessageMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketControlMessageMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketControlMessageMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketControlMessageMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketControlMessageMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketControlMessageMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketControlMessageMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketControlMessageMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketControlMessageMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketControlMessageMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketControlMessageMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketControlMessageMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketControlMessageMethod "serialize" o = SocketControlMessageSerializeMethodInfo
    ResolveSocketControlMessageMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketControlMessageMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketControlMessageMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketControlMessageMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketControlMessageMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketControlMessageMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketControlMessageMethod "getLevel" o = SocketControlMessageGetLevelMethodInfo
    ResolveSocketControlMessageMethod "getMsgType" o = SocketControlMessageGetMsgTypeMethodInfo
    ResolveSocketControlMessageMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketControlMessageMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketControlMessageMethod "getSize" o = SocketControlMessageGetSizeMethodInfo
    ResolveSocketControlMessageMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketControlMessageMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketControlMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketControlMessageMethod t SocketControlMessage, MethodInfo info SocketControlMessage p) => IsLabelProxy t (SocketControlMessage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketControlMessageMethod t SocketControlMessage, MethodInfo info SocketControlMessage p) => IsLabel t (SocketControlMessage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SocketControlMessage = SocketControlMessageAttributeList
type SocketControlMessageAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList SocketControlMessage = SocketControlMessageSignalList
type SocketControlMessageSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SocketControlMessage::get_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketControlMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_control_message_get_level" g_socket_control_message_get_level :: 
    Ptr SocketControlMessage ->             -- _obj : TInterface "Gio" "SocketControlMessage"
    IO Int32


socketControlMessageGetLevel ::
    (MonadIO m, SocketControlMessageK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
socketControlMessageGetLevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_control_message_get_level _obj'
    touchManagedPtr _obj
    return result

data SocketControlMessageGetLevelMethodInfo
instance (signature ~ (m Int32), MonadIO m, SocketControlMessageK a) => MethodInfo SocketControlMessageGetLevelMethodInfo a signature where
    overloadedMethod _ = socketControlMessageGetLevel

-- method SocketControlMessage::get_msg_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketControlMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_control_message_get_msg_type" g_socket_control_message_get_msg_type :: 
    Ptr SocketControlMessage ->             -- _obj : TInterface "Gio" "SocketControlMessage"
    IO Int32


socketControlMessageGetMsgType ::
    (MonadIO m, SocketControlMessageK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
socketControlMessageGetMsgType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_control_message_get_msg_type _obj'
    touchManagedPtr _obj
    return result

data SocketControlMessageGetMsgTypeMethodInfo
instance (signature ~ (m Int32), MonadIO m, SocketControlMessageK a) => MethodInfo SocketControlMessageGetMsgTypeMethodInfo a signature where
    overloadedMethod _ = socketControlMessageGetMsgType

-- method SocketControlMessage::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketControlMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_control_message_get_size" g_socket_control_message_get_size :: 
    Ptr SocketControlMessage ->             -- _obj : TInterface "Gio" "SocketControlMessage"
    IO Word64


socketControlMessageGetSize ::
    (MonadIO m, SocketControlMessageK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
socketControlMessageGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_control_message_get_size _obj'
    touchManagedPtr _obj
    return result

data SocketControlMessageGetSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, SocketControlMessageK a) => MethodInfo SocketControlMessageGetSizeMethodInfo a signature where
    overloadedMethod _ = socketControlMessageGetSize

-- method SocketControlMessage::serialize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketControlMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_control_message_serialize" g_socket_control_message_serialize :: 
    Ptr SocketControlMessage ->             -- _obj : TInterface "Gio" "SocketControlMessage"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


socketControlMessageSerialize ::
    (MonadIO m, SocketControlMessageK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
socketControlMessageSerialize _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_control_message_serialize _obj' data_
    touchManagedPtr _obj
    return ()

data SocketControlMessageSerializeMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m, SocketControlMessageK a) => MethodInfo SocketControlMessageSerializeMethodInfo a signature where
    overloadedMethod _ = socketControlMessageSerialize

-- method SocketControlMessage::deserialize
-- method type : MemberFunction
-- Args : [Arg {argCName = "level", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gio" "SocketControlMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_control_message_deserialize" g_socket_control_message_deserialize :: 
    Int32 ->                                -- level : TBasicType TInt
    Int32 ->                                -- type : TBasicType TInt
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    IO (Ptr SocketControlMessage)


socketControlMessageDeserialize ::
    (MonadIO m) =>
    Int32                                   -- level
    -> Int32                                -- type_
    -> ByteString                           -- data_
    -> m SocketControlMessage               -- result
socketControlMessageDeserialize level type_ data_ = liftIO $ do
    let size = fromIntegral $ B.length data_
    data_' <- packByteString data_
    result <- g_socket_control_message_deserialize level type_ size data_'
    checkUnexpectedReturnNULL "g_socket_control_message_deserialize" result
    result' <- (wrapObject SocketControlMessage) result
    freeMem data_'
    return result'


