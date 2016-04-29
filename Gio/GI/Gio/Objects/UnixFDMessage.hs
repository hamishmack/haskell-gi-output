

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.UnixFDMessage
    ( 

-- * Exported types
    UnixFDMessage(..)                       ,
    UnixFDMessageK                          ,
    toUnixFDMessage                         ,
    noUnixFDMessage                         ,


 -- * Methods
-- ** unixFDMessageAppendFd
    UnixFDMessageAppendFdMethodInfo         ,
    unixFDMessageAppendFd                   ,


-- ** unixFDMessageGetFdList
    UnixFDMessageGetFdListMethodInfo        ,
    unixFDMessageGetFdList                  ,


-- ** unixFDMessageNew
    unixFDMessageNew                        ,


-- ** unixFDMessageNewWithFdList
    unixFDMessageNewWithFdList              ,


-- ** unixFDMessageStealFds
    UnixFDMessageStealFdsMethodInfo         ,
    unixFDMessageStealFds                   ,




 -- * Properties
-- ** FdList
    UnixFDMessageFdListPropertyInfo         ,
    constructUnixFDMessageFdList            ,
    getUnixFDMessageFdList                  ,
    unixFDMessageFdList                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype UnixFDMessage = UnixFDMessage (ForeignPtr UnixFDMessage)
foreign import ccall "g_unix_fd_message_get_type"
    c_g_unix_fd_message_get_type :: IO GType

type instance ParentTypes UnixFDMessage = UnixFDMessageParentTypes
type UnixFDMessageParentTypes = '[SocketControlMessage, GObject.Object]

instance GObject UnixFDMessage where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_unix_fd_message_get_type
    

class GObject o => UnixFDMessageK o
instance (GObject o, IsDescendantOf UnixFDMessage o) => UnixFDMessageK o

toUnixFDMessage :: UnixFDMessageK o => o -> IO UnixFDMessage
toUnixFDMessage = unsafeCastTo UnixFDMessage

noUnixFDMessage :: Maybe UnixFDMessage
noUnixFDMessage = Nothing

type family ResolveUnixFDMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixFDMessageMethod "appendFd" o = UnixFDMessageAppendFdMethodInfo
    ResolveUnixFDMessageMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUnixFDMessageMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUnixFDMessageMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUnixFDMessageMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUnixFDMessageMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUnixFDMessageMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUnixFDMessageMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUnixFDMessageMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUnixFDMessageMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUnixFDMessageMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUnixFDMessageMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUnixFDMessageMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUnixFDMessageMethod "serialize" o = SocketControlMessageSerializeMethodInfo
    ResolveUnixFDMessageMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUnixFDMessageMethod "stealFds" o = UnixFDMessageStealFdsMethodInfo
    ResolveUnixFDMessageMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUnixFDMessageMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUnixFDMessageMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUnixFDMessageMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUnixFDMessageMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUnixFDMessageMethod "getFdList" o = UnixFDMessageGetFdListMethodInfo
    ResolveUnixFDMessageMethod "getLevel" o = SocketControlMessageGetLevelMethodInfo
    ResolveUnixFDMessageMethod "getMsgType" o = SocketControlMessageGetMsgTypeMethodInfo
    ResolveUnixFDMessageMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUnixFDMessageMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUnixFDMessageMethod "getSize" o = SocketControlMessageGetSizeMethodInfo
    ResolveUnixFDMessageMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUnixFDMessageMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUnixFDMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixFDMessageMethod t UnixFDMessage, MethodInfo info UnixFDMessage p) => IsLabelProxy t (UnixFDMessage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixFDMessageMethod t UnixFDMessage, MethodInfo info UnixFDMessage p) => IsLabel t (UnixFDMessage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "fd-list"
   -- Type: TInterface "Gio" "UnixFDList"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getUnixFDMessageFdList :: (MonadIO m, UnixFDMessageK o) => o -> m UnixFDList
getUnixFDMessageFdList obj = liftIO $ checkUnexpectedNothing "getUnixFDMessageFdList" $ getObjectPropertyObject obj "fd-list" UnixFDList

constructUnixFDMessageFdList :: (UnixFDListK a) => a -> IO ([Char], GValue)
constructUnixFDMessageFdList val = constructObjectPropertyObject "fd-list" (Just val)

data UnixFDMessageFdListPropertyInfo
instance AttrInfo UnixFDMessageFdListPropertyInfo where
    type AttrAllowedOps UnixFDMessageFdListPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint UnixFDMessageFdListPropertyInfo = UnixFDListK
    type AttrBaseTypeConstraint UnixFDMessageFdListPropertyInfo = UnixFDMessageK
    type AttrGetType UnixFDMessageFdListPropertyInfo = UnixFDList
    type AttrLabel UnixFDMessageFdListPropertyInfo = "fd-list"
    attrGet _ = getUnixFDMessageFdList
    attrSet _ = undefined
    attrConstruct _ = constructUnixFDMessageFdList
    attrClear _ = undefined

type instance AttributeList UnixFDMessage = UnixFDMessageAttributeList
type UnixFDMessageAttributeList = ('[ '("fdList", UnixFDMessageFdListPropertyInfo)] :: [(Symbol, *)])

unixFDMessageFdList :: AttrLabelProxy "fdList"
unixFDMessageFdList = AttrLabelProxy

type instance SignalList UnixFDMessage = UnixFDMessageSignalList
type UnixFDMessageSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method UnixFDMessage::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixFDMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_message_new" g_unix_fd_message_new :: 
    IO (Ptr UnixFDMessage)


unixFDMessageNew ::
    (MonadIO m) =>
    m UnixFDMessage                         -- result
unixFDMessageNew  = liftIO $ do
    result <- g_unix_fd_message_new
    checkUnexpectedReturnNULL "g_unix_fd_message_new" result
    result' <- (wrapObject UnixFDMessage) result
    return result'

-- method UnixFDMessage::new_with_fd_list
-- method type : Constructor
-- Args : [Arg {argCName = "fd_list", argType = TInterface "Gio" "UnixFDList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixFDMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_message_new_with_fd_list" g_unix_fd_message_new_with_fd_list :: 
    Ptr UnixFDList ->                       -- fd_list : TInterface "Gio" "UnixFDList"
    IO (Ptr UnixFDMessage)


unixFDMessageNewWithFdList ::
    (MonadIO m, UnixFDListK a) =>
    a                                       -- fdList
    -> m UnixFDMessage                      -- result
unixFDMessageNewWithFdList fdList = liftIO $ do
    let fdList' = unsafeManagedPtrCastPtr fdList
    result <- g_unix_fd_message_new_with_fd_list fdList'
    checkUnexpectedReturnNULL "g_unix_fd_message_new_with_fd_list" result
    result' <- (wrapObject UnixFDMessage) result
    touchManagedPtr fdList
    return result'

-- method UnixFDMessage::append_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixFDMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_fd_message_append_fd" g_unix_fd_message_append_fd :: 
    Ptr UnixFDMessage ->                    -- _obj : TInterface "Gio" "UnixFDMessage"
    Int32 ->                                -- fd : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


unixFDMessageAppendFd ::
    (MonadIO m, UnixFDMessageK a) =>
    a                                       -- _obj
    -> Int32                                -- fd
    -> m ()                                 -- result
unixFDMessageAppendFd _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_unix_fd_message_append_fd _obj' fd
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data UnixFDMessageAppendFdMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, UnixFDMessageK a) => MethodInfo UnixFDMessageAppendFdMethodInfo a signature where
    overloadedMethod _ = unixFDMessageAppendFd

-- method UnixFDMessage::get_fd_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixFDMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixFDList")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_message_get_fd_list" g_unix_fd_message_get_fd_list :: 
    Ptr UnixFDMessage ->                    -- _obj : TInterface "Gio" "UnixFDMessage"
    IO (Ptr UnixFDList)


unixFDMessageGetFdList ::
    (MonadIO m, UnixFDMessageK a) =>
    a                                       -- _obj
    -> m UnixFDList                         -- result
unixFDMessageGetFdList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_fd_message_get_fd_list _obj'
    checkUnexpectedReturnNULL "g_unix_fd_message_get_fd_list" result
    result' <- (newObject UnixFDList) result
    touchManagedPtr _obj
    return result'

data UnixFDMessageGetFdListMethodInfo
instance (signature ~ (m UnixFDList), MonadIO m, UnixFDMessageK a) => MethodInfo UnixFDMessageGetFdListMethodInfo a signature where
    overloadedMethod _ = unixFDMessageGetFdList

-- method UnixFDMessage::steal_fds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixFDMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TInt))
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_message_steal_fds" g_unix_fd_message_steal_fds :: 
    Ptr UnixFDMessage ->                    -- _obj : TInterface "Gio" "UnixFDMessage"
    Ptr Int32 ->                            -- length : TBasicType TInt
    IO (Ptr Int32)


unixFDMessageStealFds ::
    (MonadIO m, UnixFDMessageK a) =>
    a                                       -- _obj
    -> m [Int32]                            -- result
unixFDMessageStealFds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    length_ <- allocMem :: IO (Ptr Int32)
    result <- g_unix_fd_message_steal_fds _obj' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "g_unix_fd_message_steal_fds" result
    result' <- (unpackStorableArrayWithLength length_') result
    freeMem result
    touchManagedPtr _obj
    freeMem length_
    return result'

data UnixFDMessageStealFdsMethodInfo
instance (signature ~ (m [Int32]), MonadIO m, UnixFDMessageK a) => MethodInfo UnixFDMessageStealFdsMethodInfo a signature where
    overloadedMethod _ = unixFDMessageStealFds


