

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.UnixFDList
    ( 

-- * Exported types
    UnixFDList(..)                          ,
    UnixFDListK                             ,
    toUnixFDList                            ,
    noUnixFDList                            ,


 -- * Methods
-- ** unixFDListAppend
    UnixFDListAppendMethodInfo              ,
    unixFDListAppend                        ,


-- ** unixFDListGet
    UnixFDListGetMethodInfo                 ,
    unixFDListGet                           ,


-- ** unixFDListGetLength
    UnixFDListGetLengthMethodInfo           ,
    unixFDListGetLength                     ,


-- ** unixFDListNew
    unixFDListNew                           ,


-- ** unixFDListNewFromArray
    unixFDListNewFromArray                  ,


-- ** unixFDListPeekFds
    UnixFDListPeekFdsMethodInfo             ,
    unixFDListPeekFds                       ,


-- ** unixFDListStealFds
    UnixFDListStealFdsMethodInfo            ,
    unixFDListStealFds                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype UnixFDList = UnixFDList (ForeignPtr UnixFDList)
foreign import ccall "g_unix_fd_list_get_type"
    c_g_unix_fd_list_get_type :: IO GType

type instance ParentTypes UnixFDList = UnixFDListParentTypes
type UnixFDListParentTypes = '[GObject.Object]

instance GObject UnixFDList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_unix_fd_list_get_type
    

class GObject o => UnixFDListK o
instance (GObject o, IsDescendantOf UnixFDList o) => UnixFDListK o

toUnixFDList :: UnixFDListK o => o -> IO UnixFDList
toUnixFDList = unsafeCastTo UnixFDList

noUnixFDList :: Maybe UnixFDList
noUnixFDList = Nothing

type family ResolveUnixFDListMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixFDListMethod "append" o = UnixFDListAppendMethodInfo
    ResolveUnixFDListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUnixFDListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUnixFDListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUnixFDListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUnixFDListMethod "get" o = UnixFDListGetMethodInfo
    ResolveUnixFDListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUnixFDListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUnixFDListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUnixFDListMethod "peekFds" o = UnixFDListPeekFdsMethodInfo
    ResolveUnixFDListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUnixFDListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUnixFDListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUnixFDListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUnixFDListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUnixFDListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUnixFDListMethod "stealFds" o = UnixFDListStealFdsMethodInfo
    ResolveUnixFDListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUnixFDListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUnixFDListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUnixFDListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUnixFDListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUnixFDListMethod "getLength" o = UnixFDListGetLengthMethodInfo
    ResolveUnixFDListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUnixFDListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUnixFDListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUnixFDListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUnixFDListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixFDListMethod t UnixFDList, MethodInfo info UnixFDList p) => IsLabelProxy t (UnixFDList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixFDListMethod t UnixFDList, MethodInfo info UnixFDList p) => IsLabel t (UnixFDList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList UnixFDList = UnixFDListAttributeList
type UnixFDListAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList UnixFDList = UnixFDListSignalList
type UnixFDListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method UnixFDList::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixFDList")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_list_new" g_unix_fd_list_new :: 
    IO (Ptr UnixFDList)


unixFDListNew ::
    (MonadIO m) =>
    m UnixFDList                            -- result
unixFDListNew  = liftIO $ do
    result <- g_unix_fd_list_new
    checkUnexpectedReturnNULL "g_unix_fd_list_new" result
    result' <- (wrapObject UnixFDList) result
    return result'

-- method UnixFDList::new_from_array
-- method type : Constructor
-- Args : [Arg {argCName = "fds", argType = TCArray False (-1) 1 (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_fds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_fds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gio" "UnixFDList")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_list_new_from_array" g_unix_fd_list_new_from_array :: 
    Ptr Int32 ->                            -- fds : TCArray False (-1) 1 (TBasicType TInt)
    Int32 ->                                -- n_fds : TBasicType TInt
    IO (Ptr UnixFDList)


unixFDListNewFromArray ::
    (MonadIO m) =>
    [Int32]                                 -- fds
    -> m UnixFDList                         -- result
unixFDListNewFromArray fds = liftIO $ do
    let nFds = fromIntegral $ length fds
    fds' <- packStorableArray fds
    result <- g_unix_fd_list_new_from_array fds' nFds
    checkUnexpectedReturnNULL "g_unix_fd_list_new_from_array" result
    result' <- (wrapObject UnixFDList) result
    freeMem fds'
    return result'

-- method UnixFDList::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixFDList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_fd_list_append" g_unix_fd_list_append :: 
    Ptr UnixFDList ->                       -- _obj : TInterface "Gio" "UnixFDList"
    Int32 ->                                -- fd : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO Int32


unixFDListAppend ::
    (MonadIO m, UnixFDListK a) =>
    a                                       -- _obj
    -> Int32                                -- fd
    -> m Int32                              -- result
unixFDListAppend _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_unix_fd_list_append _obj' fd
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data UnixFDListAppendMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, UnixFDListK a) => MethodInfo UnixFDListAppendMethodInfo a signature where
    overloadedMethod _ = unixFDListAppend

-- method UnixFDList::get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixFDList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_fd_list_get" g_unix_fd_list_get :: 
    Ptr UnixFDList ->                       -- _obj : TInterface "Gio" "UnixFDList"
    Int32 ->                                -- index_ : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO Int32


unixFDListGet ::
    (MonadIO m, UnixFDListK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> m Int32                              -- result
unixFDListGet _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_unix_fd_list_get _obj' index_
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data UnixFDListGetMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, UnixFDListK a) => MethodInfo UnixFDListGetMethodInfo a signature where
    overloadedMethod _ = unixFDListGet

-- method UnixFDList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixFDList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_list_get_length" g_unix_fd_list_get_length :: 
    Ptr UnixFDList ->                       -- _obj : TInterface "Gio" "UnixFDList"
    IO Int32


unixFDListGetLength ::
    (MonadIO m, UnixFDListK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
unixFDListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_fd_list_get_length _obj'
    touchManagedPtr _obj
    return result

data UnixFDListGetLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m, UnixFDListK a) => MethodInfo UnixFDListGetLengthMethodInfo a signature where
    overloadedMethod _ = unixFDListGetLength

-- method UnixFDList::peek_fds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixFDList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TInt))
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_list_peek_fds" g_unix_fd_list_peek_fds :: 
    Ptr UnixFDList ->                       -- _obj : TInterface "Gio" "UnixFDList"
    Ptr Int32 ->                            -- length : TBasicType TInt
    IO (Ptr Int32)


unixFDListPeekFds ::
    (MonadIO m, UnixFDListK a) =>
    a                                       -- _obj
    -> m [Int32]                            -- result
unixFDListPeekFds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    length_ <- allocMem :: IO (Ptr Int32)
    result <- g_unix_fd_list_peek_fds _obj' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "g_unix_fd_list_peek_fds" result
    result' <- (unpackStorableArrayWithLength length_') result
    touchManagedPtr _obj
    freeMem length_
    return result'

data UnixFDListPeekFdsMethodInfo
instance (signature ~ (m [Int32]), MonadIO m, UnixFDListK a) => MethodInfo UnixFDListPeekFdsMethodInfo a signature where
    overloadedMethod _ = unixFDListPeekFds

-- method UnixFDList::steal_fds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixFDList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TInt))
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_list_steal_fds" g_unix_fd_list_steal_fds :: 
    Ptr UnixFDList ->                       -- _obj : TInterface "Gio" "UnixFDList"
    Ptr Int32 ->                            -- length : TBasicType TInt
    IO (Ptr Int32)


unixFDListStealFds ::
    (MonadIO m, UnixFDListK a) =>
    a                                       -- _obj
    -> m [Int32]                            -- result
unixFDListStealFds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    length_ <- allocMem :: IO (Ptr Int32)
    result <- g_unix_fd_list_steal_fds _obj' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "g_unix_fd_list_steal_fds" result
    result' <- (unpackStorableArrayWithLength length_') result
    freeMem result
    touchManagedPtr _obj
    freeMem length_
    return result'

data UnixFDListStealFdsMethodInfo
instance (signature ~ (m [Int32]), MonadIO m, UnixFDListK a) => MethodInfo UnixFDListStealFdsMethodInfo a signature where
    overloadedMethod _ = unixFDListStealFds


