

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The `GSource` struct is an opaque data type
representing an event source.
-}

module GI.GLib.Structs.Source
    ( 

-- * Exported types
    Source(..)                              ,
    newZeroSource                           ,
    noSource                                ,


 -- * Methods
-- ** sourceAddChildSource
    SourceAddChildSourceMethodInfo          ,
    sourceAddChildSource                    ,


-- ** sourceAddPoll
    SourceAddPollMethodInfo                 ,
    sourceAddPoll                           ,


-- ** sourceAddUnixFd
    SourceAddUnixFdMethodInfo               ,
    sourceAddUnixFd                         ,


-- ** sourceAttach
    SourceAttachMethodInfo                  ,
    sourceAttach                            ,


-- ** sourceDestroy
    SourceDestroyMethodInfo                 ,
    sourceDestroy                           ,


-- ** sourceGetCanRecurse
    SourceGetCanRecurseMethodInfo           ,
    sourceGetCanRecurse                     ,


-- ** sourceGetContext
    SourceGetContextMethodInfo              ,
    sourceGetContext                        ,


-- ** sourceGetCurrentTime
    SourceGetCurrentTimeMethodInfo          ,
    sourceGetCurrentTime                    ,


-- ** sourceGetId
    SourceGetIdMethodInfo                   ,
    sourceGetId                             ,


-- ** sourceGetName
    SourceGetNameMethodInfo                 ,
    sourceGetName                           ,


-- ** sourceGetPriority
    SourceGetPriorityMethodInfo             ,
    sourceGetPriority                       ,


-- ** sourceGetReadyTime
    SourceGetReadyTimeMethodInfo            ,
    sourceGetReadyTime                      ,


-- ** sourceGetTime
    SourceGetTimeMethodInfo                 ,
    sourceGetTime                           ,


-- ** sourceIsDestroyed
    SourceIsDestroyedMethodInfo             ,
    sourceIsDestroyed                       ,


-- ** sourceModifyUnixFd
    SourceModifyUnixFdMethodInfo            ,
    sourceModifyUnixFd                      ,


-- ** sourceNew
    sourceNew                               ,


-- ** sourceQueryUnixFd
    SourceQueryUnixFdMethodInfo             ,
    sourceQueryUnixFd                       ,


-- ** sourceRef
    SourceRefMethodInfo                     ,
    sourceRef                               ,


-- ** sourceRemove
    sourceRemove                            ,


-- ** sourceRemoveByFuncsUserData
    sourceRemoveByFuncsUserData             ,


-- ** sourceRemoveByUserData
    sourceRemoveByUserData                  ,


-- ** sourceRemoveChildSource
    SourceRemoveChildSourceMethodInfo       ,
    sourceRemoveChildSource                 ,


-- ** sourceRemovePoll
    SourceRemovePollMethodInfo              ,
    sourceRemovePoll                        ,


-- ** sourceRemoveUnixFd
    SourceRemoveUnixFdMethodInfo            ,
    sourceRemoveUnixFd                      ,


-- ** sourceSetCallback
    SourceSetCallbackMethodInfo             ,
    sourceSetCallback                       ,


-- ** sourceSetCallbackIndirect
    SourceSetCallbackIndirectMethodInfo     ,
    sourceSetCallbackIndirect               ,


-- ** sourceSetCanRecurse
    SourceSetCanRecurseMethodInfo           ,
    sourceSetCanRecurse                     ,


-- ** sourceSetFuncs
    SourceSetFuncsMethodInfo                ,
    sourceSetFuncs                          ,


-- ** sourceSetName
    SourceSetNameMethodInfo                 ,
    sourceSetName                           ,


-- ** sourceSetNameById
    sourceSetNameById                       ,


-- ** sourceSetPriority
    SourceSetPriorityMethodInfo             ,
    sourceSetPriority                       ,


-- ** sourceSetReadyTime
    SourceSetReadyTimeMethodInfo            ,
    sourceSetReadyTime                      ,


-- ** sourceUnref
    SourceUnrefMethodInfo                   ,
    sourceUnref                             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Source = Source (ForeignPtr Source)
foreign import ccall "g_source_get_type" c_g_source_get_type :: 
    IO GType

instance BoxedObject Source where
    boxedType _ = c_g_source_get_type

-- | Construct a `Source` struct initialized to zero.
newZeroSource :: MonadIO m => m Source
newZeroSource = liftIO $ callocBoxedBytes 96 >>= wrapBoxed Source

instance tag ~ 'AttrSet => Constructible Source tag where
    new _ attrs = do
        o <- newZeroSource
        GI.Attributes.set o attrs
        return o


noSource :: Maybe Source
noSource = Nothing


type instance AttributeList Source = SourceAttributeList
type SourceAttributeList = ('[ ] :: [(Symbol, *)])

-- method Source::new
-- method type : Constructor
-- Args : [Arg {argCName = "source_funcs", argType = TInterface "GLib" "SourceFuncs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "struct_size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_source_new" g_source_new :: 
    Ptr SourceFuncs ->                      -- source_funcs : TInterface "GLib" "SourceFuncs"
    Word32 ->                               -- struct_size : TBasicType TUInt
    IO (Ptr Source)


sourceNew ::
    (MonadIO m) =>
    SourceFuncs                             -- sourceFuncs
    -> Word32                               -- structSize
    -> m Source                             -- result
sourceNew sourceFuncs structSize = liftIO $ do
    let sourceFuncs' = unsafeManagedPtrGetPtr sourceFuncs
    result <- g_source_new sourceFuncs' structSize
    checkUnexpectedReturnNULL "g_source_new" result
    result' <- (wrapBoxed Source) result
    touchManagedPtr sourceFuncs
    return result'

-- method Source::add_child_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_source", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_add_child_source" g_source_add_child_source :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr Source ->                           -- child_source : TInterface "GLib" "Source"
    IO ()


sourceAddChildSource ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Source                               -- childSource
    -> m ()                                 -- result
sourceAddChildSource _obj childSource = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let childSource' = unsafeManagedPtrGetPtr childSource
    g_source_add_child_source _obj' childSource'
    touchManagedPtr _obj
    touchManagedPtr childSource
    return ()

data SourceAddChildSourceMethodInfo
instance (signature ~ (Source -> m ()), MonadIO m) => MethodInfo SourceAddChildSourceMethodInfo Source signature where
    overloadedMethod _ = sourceAddChildSource

-- method Source::add_poll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "GLib" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_add_poll" g_source_add_poll :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr PollFD ->                           -- fd : TInterface "GLib" "PollFD"
    IO ()


sourceAddPoll ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> PollFD                               -- fd
    -> m ()                                 -- result
sourceAddPoll _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    g_source_add_poll _obj' fd'
    touchManagedPtr _obj
    touchManagedPtr fd
    return ()

data SourceAddPollMethodInfo
instance (signature ~ (PollFD -> m ()), MonadIO m) => MethodInfo SourceAddPollMethodInfo Source signature where
    overloadedMethod _ = sourceAddPoll

-- method Source::add_unix_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "events", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_add_unix_fd" g_source_add_unix_fd :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Int32 ->                                -- fd : TBasicType TInt
    CUInt ->                                -- events : TInterface "GLib" "IOCondition"
    IO (Ptr ())


sourceAddUnixFd ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Int32                                -- fd
    -> [IOCondition]                        -- events
    -> m (Ptr ())                           -- result
sourceAddUnixFd _obj fd events = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let events' = gflagsToWord events
    result <- g_source_add_unix_fd _obj' fd events'
    touchManagedPtr _obj
    return result

data SourceAddUnixFdMethodInfo
instance (signature ~ (Int32 -> [IOCondition] -> m (Ptr ())), MonadIO m) => MethodInfo SourceAddUnixFdMethodInfo Source signature where
    overloadedMethod _ = sourceAddUnixFd

-- method Source::attach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_attach" g_source_attach :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr MainContext ->                      -- context : TInterface "GLib" "MainContext"
    IO Word32


sourceAttach ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Maybe (MainContext)                  -- context
    -> m Word32                             -- result
sourceAttach _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeContext <- case context of
        Nothing -> return nullPtr
        Just jContext -> do
            let jContext' = unsafeManagedPtrGetPtr jContext
            return jContext'
    result <- g_source_attach _obj' maybeContext
    touchManagedPtr _obj
    whenJust context touchManagedPtr
    return result

data SourceAttachMethodInfo
instance (signature ~ (Maybe (MainContext) -> m Word32), MonadIO m) => MethodInfo SourceAttachMethodInfo Source signature where
    overloadedMethod _ = sourceAttach

-- method Source::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_destroy" g_source_destroy :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO ()


sourceDestroy ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m ()                                 -- result
sourceDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_source_destroy _obj'
    touchManagedPtr _obj
    return ()

data SourceDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SourceDestroyMethodInfo Source signature where
    overloadedMethod _ = sourceDestroy

-- method Source::get_can_recurse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_get_can_recurse" g_source_get_can_recurse :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO CInt


sourceGetCanRecurse ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m Bool                               -- result
sourceGetCanRecurse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_get_can_recurse _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SourceGetCanRecurseMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo SourceGetCanRecurseMethodInfo Source signature where
    overloadedMethod _ = sourceGetCanRecurse

-- method Source::get_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_source_get_context" g_source_get_context :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO (Ptr MainContext)


sourceGetContext ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m (Maybe MainContext)                -- result
sourceGetContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_get_context _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed MainContext) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SourceGetContextMethodInfo
instance (signature ~ (m (Maybe MainContext)), MonadIO m) => MethodInfo SourceGetContextMethodInfo Source signature where
    overloadedMethod _ = sourceGetContext

-- method Source::get_current_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeval", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_get_current_time" g_source_get_current_time :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr TimeVal ->                          -- timeval : TInterface "GLib" "TimeVal"
    IO ()

{-# DEPRECATED sourceGetCurrentTime ["(Since version 2.28)","use g_source_get_time() instead"]#-}
sourceGetCurrentTime ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> TimeVal                              -- timeval
    -> m ()                                 -- result
sourceGetCurrentTime _obj timeval = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let timeval' = unsafeManagedPtrGetPtr timeval
    g_source_get_current_time _obj' timeval'
    touchManagedPtr _obj
    touchManagedPtr timeval
    return ()

data SourceGetCurrentTimeMethodInfo
instance (signature ~ (TimeVal -> m ()), MonadIO m) => MethodInfo SourceGetCurrentTimeMethodInfo Source signature where
    overloadedMethod _ = sourceGetCurrentTime

-- method Source::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_get_id" g_source_get_id :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO Word32


sourceGetId ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m Word32                             -- result
sourceGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_get_id _obj'
    touchManagedPtr _obj
    return result

data SourceGetIdMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo SourceGetIdMethodInfo Source signature where
    overloadedMethod _ = sourceGetId

-- method Source::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_get_name" g_source_get_name :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO CString


sourceGetName ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m T.Text                             -- result
sourceGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_get_name _obj'
    checkUnexpectedReturnNULL "g_source_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SourceGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo SourceGetNameMethodInfo Source signature where
    overloadedMethod _ = sourceGetName

-- method Source::get_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_get_priority" g_source_get_priority :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO Int32


sourceGetPriority ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m Int32                              -- result
sourceGetPriority _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_get_priority _obj'
    touchManagedPtr _obj
    return result

data SourceGetPriorityMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo SourceGetPriorityMethodInfo Source signature where
    overloadedMethod _ = sourceGetPriority

-- method Source::get_ready_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_get_ready_time" g_source_get_ready_time :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO Int64


sourceGetReadyTime ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m Int64                              -- result
sourceGetReadyTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_get_ready_time _obj'
    touchManagedPtr _obj
    return result

data SourceGetReadyTimeMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo SourceGetReadyTimeMethodInfo Source signature where
    overloadedMethod _ = sourceGetReadyTime

-- method Source::get_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_get_time" g_source_get_time :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO Int64


sourceGetTime ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m Int64                              -- result
sourceGetTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_get_time _obj'
    touchManagedPtr _obj
    return result

data SourceGetTimeMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo SourceGetTimeMethodInfo Source signature where
    overloadedMethod _ = sourceGetTime

-- method Source::is_destroyed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_is_destroyed" g_source_is_destroyed :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO CInt


sourceIsDestroyed ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m Bool                               -- result
sourceIsDestroyed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_is_destroyed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SourceIsDestroyedMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo SourceIsDestroyedMethodInfo Source signature where
    overloadedMethod _ = sourceIsDestroyed

-- method Source::modify_unix_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_events", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_modify_unix_fd" g_source_modify_unix_fd :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr () ->                               -- tag : TBasicType TPtr
    CUInt ->                                -- new_events : TInterface "GLib" "IOCondition"
    IO ()


sourceModifyUnixFd ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Ptr ()                               -- tag
    -> [IOCondition]                        -- newEvents
    -> m ()                                 -- result
sourceModifyUnixFd _obj tag newEvents = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let newEvents' = gflagsToWord newEvents
    g_source_modify_unix_fd _obj' tag newEvents'
    touchManagedPtr _obj
    return ()

data SourceModifyUnixFdMethodInfo
instance (signature ~ (Ptr () -> [IOCondition] -> m ()), MonadIO m) => MethodInfo SourceModifyUnixFdMethodInfo Source signature where
    overloadedMethod _ = sourceModifyUnixFd

-- method Source::query_unix_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOCondition")
-- throws : False
-- Skip return : False

foreign import ccall "g_source_query_unix_fd" g_source_query_unix_fd :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr () ->                               -- tag : TBasicType TPtr
    IO CUInt


sourceQueryUnixFd ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Ptr ()                               -- tag
    -> m [IOCondition]                      -- result
sourceQueryUnixFd _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_query_unix_fd _obj' tag
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data SourceQueryUnixFdMethodInfo
instance (signature ~ (Ptr () -> m [IOCondition]), MonadIO m) => MethodInfo SourceQueryUnixFdMethodInfo Source signature where
    overloadedMethod _ = sourceQueryUnixFd

-- method Source::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_source_ref" g_source_ref :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO (Ptr Source)


sourceRef ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m Source                             -- result
sourceRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_source_ref _obj'
    checkUnexpectedReturnNULL "g_source_ref" result
    result' <- (wrapBoxed Source) result
    touchManagedPtr _obj
    return result'

data SourceRefMethodInfo
instance (signature ~ (m Source), MonadIO m) => MethodInfo SourceRefMethodInfo Source signature where
    overloadedMethod _ = sourceRef

-- method Source::remove_child_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_source", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_remove_child_source" g_source_remove_child_source :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr Source ->                           -- child_source : TInterface "GLib" "Source"
    IO ()


sourceRemoveChildSource ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Source                               -- childSource
    -> m ()                                 -- result
sourceRemoveChildSource _obj childSource = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let childSource' = unsafeManagedPtrGetPtr childSource
    g_source_remove_child_source _obj' childSource'
    touchManagedPtr _obj
    touchManagedPtr childSource
    return ()

data SourceRemoveChildSourceMethodInfo
instance (signature ~ (Source -> m ()), MonadIO m) => MethodInfo SourceRemoveChildSourceMethodInfo Source signature where
    overloadedMethod _ = sourceRemoveChildSource

-- method Source::remove_poll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "GLib" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_remove_poll" g_source_remove_poll :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr PollFD ->                           -- fd : TInterface "GLib" "PollFD"
    IO ()


sourceRemovePoll ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> PollFD                               -- fd
    -> m ()                                 -- result
sourceRemovePoll _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    g_source_remove_poll _obj' fd'
    touchManagedPtr _obj
    touchManagedPtr fd
    return ()

data SourceRemovePollMethodInfo
instance (signature ~ (PollFD -> m ()), MonadIO m) => MethodInfo SourceRemovePollMethodInfo Source signature where
    overloadedMethod _ = sourceRemovePoll

-- method Source::remove_unix_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_remove_unix_fd" g_source_remove_unix_fd :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr () ->                               -- tag : TBasicType TPtr
    IO ()


sourceRemoveUnixFd ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Ptr ()                               -- tag
    -> m ()                                 -- result
sourceRemoveUnixFd _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_source_remove_unix_fd _obj' tag
    touchManagedPtr _obj
    return ()

data SourceRemoveUnixFdMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo SourceRemoveUnixFdMethodInfo Source signature where
    overloadedMethod _ = sourceRemoveUnixFd

-- method Source::set_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_callback" g_source_set_callback :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    FunPtr SourceFuncC ->                   -- func : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


sourceSetCallback ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> SourceFunc                           -- func
    -> m ()                                 -- result
sourceSetCallback _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkSourceFunc (sourceFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    g_source_set_callback _obj' func' data_ notify
    touchManagedPtr _obj
    return ()

data SourceSetCallbackMethodInfo
instance (signature ~ (SourceFunc -> m ()), MonadIO m) => MethodInfo SourceSetCallbackMethodInfo Source signature where
    overloadedMethod _ = sourceSetCallback

-- method Source::set_callback_indirect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_funcs", argType = TInterface "GLib" "SourceCallbackFuncs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_callback_indirect" g_source_set_callback_indirect :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr () ->                               -- callback_data : TBasicType TPtr
    Ptr SourceCallbackFuncs ->              -- callback_funcs : TInterface "GLib" "SourceCallbackFuncs"
    IO ()


sourceSetCallbackIndirect ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Ptr ()                               -- callbackData
    -> SourceCallbackFuncs                  -- callbackFuncs
    -> m ()                                 -- result
sourceSetCallbackIndirect _obj callbackData callbackFuncs = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let callbackFuncs' = unsafeManagedPtrGetPtr callbackFuncs
    g_source_set_callback_indirect _obj' callbackData callbackFuncs'
    touchManagedPtr _obj
    touchManagedPtr callbackFuncs
    return ()

data SourceSetCallbackIndirectMethodInfo
instance (signature ~ (Ptr () -> SourceCallbackFuncs -> m ()), MonadIO m) => MethodInfo SourceSetCallbackIndirectMethodInfo Source signature where
    overloadedMethod _ = sourceSetCallbackIndirect

-- method Source::set_can_recurse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "can_recurse", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_can_recurse" g_source_set_can_recurse :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    CInt ->                                 -- can_recurse : TBasicType TBoolean
    IO ()


sourceSetCanRecurse ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Bool                                 -- canRecurse
    -> m ()                                 -- result
sourceSetCanRecurse _obj canRecurse = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let canRecurse' = (fromIntegral . fromEnum) canRecurse
    g_source_set_can_recurse _obj' canRecurse'
    touchManagedPtr _obj
    return ()

data SourceSetCanRecurseMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo SourceSetCanRecurseMethodInfo Source signature where
    overloadedMethod _ = sourceSetCanRecurse

-- method Source::set_funcs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "funcs", argType = TInterface "GLib" "SourceFuncs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_funcs" g_source_set_funcs :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Ptr SourceFuncs ->                      -- funcs : TInterface "GLib" "SourceFuncs"
    IO ()


sourceSetFuncs ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> SourceFuncs                          -- funcs
    -> m ()                                 -- result
sourceSetFuncs _obj funcs = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let funcs' = unsafeManagedPtrGetPtr funcs
    g_source_set_funcs _obj' funcs'
    touchManagedPtr _obj
    touchManagedPtr funcs
    return ()

data SourceSetFuncsMethodInfo
instance (signature ~ (SourceFuncs -> m ()), MonadIO m) => MethodInfo SourceSetFuncsMethodInfo Source signature where
    overloadedMethod _ = sourceSetFuncs

-- method Source::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_name" g_source_set_name :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


sourceSetName ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
sourceSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    g_source_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data SourceSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo SourceSetNameMethodInfo Source signature where
    overloadedMethod _ = sourceSetName

-- method Source::set_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_priority" g_source_set_priority :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Int32 ->                                -- priority : TBasicType TInt
    IO ()


sourceSetPriority ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Int32                                -- priority
    -> m ()                                 -- result
sourceSetPriority _obj priority = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_source_set_priority _obj' priority
    touchManagedPtr _obj
    return ()

data SourceSetPriorityMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo SourceSetPriorityMethodInfo Source signature where
    overloadedMethod _ = sourceSetPriority

-- method Source::set_ready_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ready_time", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_ready_time" g_source_set_ready_time :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    Int64 ->                                -- ready_time : TBasicType TInt64
    IO ()


sourceSetReadyTime ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> Int64                                -- readyTime
    -> m ()                                 -- result
sourceSetReadyTime _obj readyTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_source_set_ready_time _obj' readyTime
    touchManagedPtr _obj
    return ()

data SourceSetReadyTimeMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m) => MethodInfo SourceSetReadyTimeMethodInfo Source signature where
    overloadedMethod _ = sourceSetReadyTime

-- method Source::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_unref" g_source_unref :: 
    Ptr Source ->                           -- _obj : TInterface "GLib" "Source"
    IO ()


sourceUnref ::
    (MonadIO m) =>
    Source                                  -- _obj
    -> m ()                                 -- result
sourceUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_source_unref _obj'
    touchManagedPtr _obj
    return ()

data SourceUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SourceUnrefMethodInfo Source signature where
    overloadedMethod _ = sourceUnref

-- method Source::remove
-- method type : MemberFunction
-- Args : [Arg {argCName = "tag", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_remove" g_source_remove :: 
    Word32 ->                               -- tag : TBasicType TUInt
    IO CInt


sourceRemove ::
    (MonadIO m) =>
    Word32                                  -- tag
    -> m Bool                               -- result
sourceRemove tag = liftIO $ do
    result <- g_source_remove tag
    let result' = (/= 0) result
    return result'

-- method Source::remove_by_funcs_user_data
-- method type : MemberFunction
-- Args : [Arg {argCName = "funcs", argType = TInterface "GLib" "SourceFuncs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_remove_by_funcs_user_data" g_source_remove_by_funcs_user_data :: 
    Ptr SourceFuncs ->                      -- funcs : TInterface "GLib" "SourceFuncs"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


sourceRemoveByFuncsUserData ::
    (MonadIO m) =>
    SourceFuncs                             -- funcs
    -> Ptr ()                               -- userData
    -> m Bool                               -- result
sourceRemoveByFuncsUserData funcs userData = liftIO $ do
    let funcs' = unsafeManagedPtrGetPtr funcs
    result <- g_source_remove_by_funcs_user_data funcs' userData
    let result' = (/= 0) result
    touchManagedPtr funcs
    return result'

-- method Source::remove_by_user_data
-- method type : MemberFunction
-- Args : [Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_source_remove_by_user_data" g_source_remove_by_user_data :: 
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


sourceRemoveByUserData ::
    (MonadIO m) =>
    Ptr ()                                  -- userData
    -> m Bool                               -- result
sourceRemoveByUserData userData = liftIO $ do
    result <- g_source_remove_by_user_data userData
    let result' = (/= 0) result
    return result'

-- method Source::set_name_by_id
-- method type : MemberFunction
-- Args : [Arg {argCName = "tag", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_name_by_id" g_source_set_name_by_id :: 
    Word32 ->                               -- tag : TBasicType TUInt
    CString ->                              -- name : TBasicType TUTF8
    IO ()


sourceSetNameById ::
    (MonadIO m) =>
    Word32                                  -- tag
    -> T.Text                               -- name
    -> m ()                                 -- result
sourceSetNameById tag name = liftIO $ do
    name' <- textToCString name
    g_source_set_name_by_id tag name'
    freeMem name'
    return ()

type family ResolveSourceMethod (t :: Symbol) (o :: *) :: * where
    ResolveSourceMethod "addChildSource" o = SourceAddChildSourceMethodInfo
    ResolveSourceMethod "addPoll" o = SourceAddPollMethodInfo
    ResolveSourceMethod "addUnixFd" o = SourceAddUnixFdMethodInfo
    ResolveSourceMethod "attach" o = SourceAttachMethodInfo
    ResolveSourceMethod "destroy" o = SourceDestroyMethodInfo
    ResolveSourceMethod "isDestroyed" o = SourceIsDestroyedMethodInfo
    ResolveSourceMethod "modifyUnixFd" o = SourceModifyUnixFdMethodInfo
    ResolveSourceMethod "queryUnixFd" o = SourceQueryUnixFdMethodInfo
    ResolveSourceMethod "ref" o = SourceRefMethodInfo
    ResolveSourceMethod "removeChildSource" o = SourceRemoveChildSourceMethodInfo
    ResolveSourceMethod "removePoll" o = SourceRemovePollMethodInfo
    ResolveSourceMethod "removeUnixFd" o = SourceRemoveUnixFdMethodInfo
    ResolveSourceMethod "unref" o = SourceUnrefMethodInfo
    ResolveSourceMethod "getCanRecurse" o = SourceGetCanRecurseMethodInfo
    ResolveSourceMethod "getContext" o = SourceGetContextMethodInfo
    ResolveSourceMethod "getCurrentTime" o = SourceGetCurrentTimeMethodInfo
    ResolveSourceMethod "getId" o = SourceGetIdMethodInfo
    ResolveSourceMethod "getName" o = SourceGetNameMethodInfo
    ResolveSourceMethod "getPriority" o = SourceGetPriorityMethodInfo
    ResolveSourceMethod "getReadyTime" o = SourceGetReadyTimeMethodInfo
    ResolveSourceMethod "getTime" o = SourceGetTimeMethodInfo
    ResolveSourceMethod "setCallback" o = SourceSetCallbackMethodInfo
    ResolveSourceMethod "setCallbackIndirect" o = SourceSetCallbackIndirectMethodInfo
    ResolveSourceMethod "setCanRecurse" o = SourceSetCanRecurseMethodInfo
    ResolveSourceMethod "setFuncs" o = SourceSetFuncsMethodInfo
    ResolveSourceMethod "setName" o = SourceSetNameMethodInfo
    ResolveSourceMethod "setPriority" o = SourceSetPriorityMethodInfo
    ResolveSourceMethod "setReadyTime" o = SourceSetReadyTimeMethodInfo
    ResolveSourceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSourceMethod t Source, MethodInfo info Source p) => IsLabelProxy t (Source -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSourceMethod t Source, MethodInfo info Source p) => IsLabel t (Source -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


