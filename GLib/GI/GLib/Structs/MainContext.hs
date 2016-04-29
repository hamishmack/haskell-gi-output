

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The `GMainContext` struct is an opaque data
type representing a set of sources to be handled in a main loop.
-}

module GI.GLib.Structs.MainContext
    ( 

-- * Exported types
    MainContext(..)                         ,
    noMainContext                           ,


 -- * Methods
-- ** mainContextAcquire
    MainContextAcquireMethodInfo            ,
    mainContextAcquire                      ,


-- ** mainContextAddPoll
    MainContextAddPollMethodInfo            ,
    mainContextAddPoll                      ,


-- ** mainContextCheck
    MainContextCheckMethodInfo              ,
    mainContextCheck                        ,


-- ** mainContextDefault
    mainContextDefault                      ,


-- ** mainContextDispatch
    MainContextDispatchMethodInfo           ,
    mainContextDispatch                     ,


-- ** mainContextFindSourceByFuncsUserData
    MainContextFindSourceByFuncsUserDataMethodInfo,
    mainContextFindSourceByFuncsUserData    ,


-- ** mainContextFindSourceById
    MainContextFindSourceByIdMethodInfo     ,
    mainContextFindSourceById               ,


-- ** mainContextFindSourceByUserData
    MainContextFindSourceByUserDataMethodInfo,
    mainContextFindSourceByUserData         ,


-- ** mainContextGetThreadDefault
    mainContextGetThreadDefault             ,


-- ** mainContextInvokeFull
    MainContextInvokeFullMethodInfo         ,
    mainContextInvokeFull                   ,


-- ** mainContextIsOwner
    MainContextIsOwnerMethodInfo            ,
    mainContextIsOwner                      ,


-- ** mainContextIteration
    MainContextIterationMethodInfo          ,
    mainContextIteration                    ,


-- ** mainContextNew
    mainContextNew                          ,


-- ** mainContextPending
    MainContextPendingMethodInfo            ,
    mainContextPending                      ,


-- ** mainContextPopThreadDefault
    MainContextPopThreadDefaultMethodInfo   ,
    mainContextPopThreadDefault             ,


-- ** mainContextPrepare
    MainContextPrepareMethodInfo            ,
    mainContextPrepare                      ,


-- ** mainContextPushThreadDefault
    MainContextPushThreadDefaultMethodInfo  ,
    mainContextPushThreadDefault            ,


-- ** mainContextQuery
    MainContextQueryMethodInfo              ,
    mainContextQuery                        ,


-- ** mainContextRef
    MainContextRefMethodInfo                ,
    mainContextRef                          ,


-- ** mainContextRefThreadDefault
    mainContextRefThreadDefault             ,


-- ** mainContextRelease
    MainContextReleaseMethodInfo            ,
    mainContextRelease                      ,


-- ** mainContextRemovePoll
    MainContextRemovePollMethodInfo         ,
    mainContextRemovePoll                   ,


-- ** mainContextUnref
    MainContextUnrefMethodInfo              ,
    mainContextUnref                        ,


-- ** mainContextWait
    MainContextWaitMethodInfo               ,
    mainContextWait                         ,


-- ** mainContextWakeup
    MainContextWakeupMethodInfo             ,
    mainContextWakeup                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype MainContext = MainContext (ForeignPtr MainContext)
foreign import ccall "g_main_context_get_type" c_g_main_context_get_type :: 
    IO GType

instance BoxedObject MainContext where
    boxedType _ = c_g_main_context_get_type

noMainContext :: Maybe MainContext
noMainContext = Nothing


type instance AttributeList MainContext = MainContextAttributeList
type MainContextAttributeList = ('[ ] :: [(Symbol, *)])

-- method MainContext::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_new" g_main_context_new :: 
    IO (Ptr MainContext)


mainContextNew ::
    (MonadIO m) =>
    m MainContext                           -- result
mainContextNew  = liftIO $ do
    result <- g_main_context_new
    checkUnexpectedReturnNULL "g_main_context_new" result
    result' <- (wrapBoxed MainContext) result
    return result'

-- method MainContext::acquire
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_acquire" g_main_context_acquire :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO CInt


mainContextAcquire ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m Bool                               -- result
mainContextAcquire _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_context_acquire _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MainContextAcquireMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo MainContextAcquireMethodInfo MainContext signature where
    overloadedMethod _ = mainContextAcquire

-- method MainContext::add_poll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "GLib" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_add_poll" g_main_context_add_poll :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Ptr PollFD ->                           -- fd : TInterface "GLib" "PollFD"
    Int32 ->                                -- priority : TBasicType TInt
    IO ()


mainContextAddPoll ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> PollFD                               -- fd
    -> Int32                                -- priority
    -> m ()                                 -- result
mainContextAddPoll _obj fd priority = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    g_main_context_add_poll _obj' fd' priority
    touchManagedPtr _obj
    touchManagedPtr fd
    return ()

data MainContextAddPollMethodInfo
instance (signature ~ (PollFD -> Int32 -> m ()), MonadIO m) => MethodInfo MainContextAddPollMethodInfo MainContext signature where
    overloadedMethod _ = mainContextAddPoll

-- method MainContext::check
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fds", argType = TCArray False (-1) 3 (TInterface "GLib" "PollFD"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_fds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_fds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_check" g_main_context_check :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Int32 ->                                -- max_priority : TBasicType TInt
    Ptr PollFD ->                           -- fds : TCArray False (-1) 3 (TInterface "GLib" "PollFD")
    Int32 ->                                -- n_fds : TBasicType TInt
    IO Int32


mainContextCheck ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> Int32                                -- maxPriority
    -> [PollFD]                             -- fds
    -> m Int32                              -- result
mainContextCheck _obj maxPriority fds = liftIO $ do
    let nFds = fromIntegral $ length fds
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fds' = map unsafeManagedPtrGetPtr fds
    fds'' <- packBlockArray 16 fds'
    result <- g_main_context_check _obj' maxPriority fds'' nFds
    touchManagedPtr _obj
    mapM_ touchManagedPtr fds
    freeMem fds''
    return result

data MainContextCheckMethodInfo
instance (signature ~ (Int32 -> [PollFD] -> m Int32), MonadIO m) => MethodInfo MainContextCheckMethodInfo MainContext signature where
    overloadedMethod _ = mainContextCheck

-- method MainContext::dispatch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_dispatch" g_main_context_dispatch :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO ()


mainContextDispatch ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m ()                                 -- result
mainContextDispatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_main_context_dispatch _obj'
    touchManagedPtr _obj
    return ()

data MainContextDispatchMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MainContextDispatchMethodInfo MainContext signature where
    overloadedMethod _ = mainContextDispatch

-- method MainContext::find_source_by_funcs_user_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "funcs", argType = TInterface "GLib" "SourceFuncs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_find_source_by_funcs_user_data" g_main_context_find_source_by_funcs_user_data :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Ptr SourceFuncs ->                      -- funcs : TInterface "GLib" "SourceFuncs"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO (Ptr Source)


mainContextFindSourceByFuncsUserData ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> SourceFuncs                          -- funcs
    -> Ptr ()                               -- userData
    -> m Source                             -- result
mainContextFindSourceByFuncsUserData _obj funcs userData = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let funcs' = unsafeManagedPtrGetPtr funcs
    result <- g_main_context_find_source_by_funcs_user_data _obj' funcs' userData
    checkUnexpectedReturnNULL "g_main_context_find_source_by_funcs_user_data" result
    result' <- (newBoxed Source) result
    touchManagedPtr _obj
    touchManagedPtr funcs
    return result'

data MainContextFindSourceByFuncsUserDataMethodInfo
instance (signature ~ (SourceFuncs -> Ptr () -> m Source), MonadIO m) => MethodInfo MainContextFindSourceByFuncsUserDataMethodInfo MainContext signature where
    overloadedMethod _ = mainContextFindSourceByFuncsUserData

-- method MainContext::find_source_by_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_find_source_by_id" g_main_context_find_source_by_id :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Word32 ->                               -- source_id : TBasicType TUInt
    IO (Ptr Source)


mainContextFindSourceById ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> Word32                               -- sourceId
    -> m Source                             -- result
mainContextFindSourceById _obj sourceId = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_context_find_source_by_id _obj' sourceId
    checkUnexpectedReturnNULL "g_main_context_find_source_by_id" result
    result' <- (newBoxed Source) result
    touchManagedPtr _obj
    return result'

data MainContextFindSourceByIdMethodInfo
instance (signature ~ (Word32 -> m Source), MonadIO m) => MethodInfo MainContextFindSourceByIdMethodInfo MainContext signature where
    overloadedMethod _ = mainContextFindSourceById

-- method MainContext::find_source_by_user_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_find_source_by_user_data" g_main_context_find_source_by_user_data :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO (Ptr Source)


mainContextFindSourceByUserData ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> Ptr ()                               -- userData
    -> m Source                             -- result
mainContextFindSourceByUserData _obj userData = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_context_find_source_by_user_data _obj' userData
    checkUnexpectedReturnNULL "g_main_context_find_source_by_user_data" result
    result' <- (newBoxed Source) result
    touchManagedPtr _obj
    return result'

data MainContextFindSourceByUserDataMethodInfo
instance (signature ~ (Ptr () -> m Source), MonadIO m) => MethodInfo MainContextFindSourceByUserDataMethodInfo MainContext signature where
    overloadedMethod _ = mainContextFindSourceByUserData

-- method MainContext::invoke_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_invoke_full" g_main_context_invoke_full :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Int32 ->                                -- priority : TBasicType TInt
    FunPtr SourceFuncC ->                   -- function : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


mainContextInvokeFull ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> Int32                                -- priority
    -> SourceFunc                           -- function
    -> m ()                                 -- result
mainContextInvokeFull _obj priority function = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    function' <- mkSourceFunc (sourceFuncWrapper Nothing function)
    let data_ = castFunPtrToPtr function'
    let notify = safeFreeFunPtrPtr
    g_main_context_invoke_full _obj' priority function' data_ notify
    touchManagedPtr _obj
    return ()

data MainContextInvokeFullMethodInfo
instance (signature ~ (Int32 -> SourceFunc -> m ()), MonadIO m) => MethodInfo MainContextInvokeFullMethodInfo MainContext signature where
    overloadedMethod _ = mainContextInvokeFull

-- method MainContext::is_owner
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_is_owner" g_main_context_is_owner :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO CInt


mainContextIsOwner ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m Bool                               -- result
mainContextIsOwner _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_context_is_owner _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MainContextIsOwnerMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo MainContextIsOwnerMethodInfo MainContext signature where
    overloadedMethod _ = mainContextIsOwner

-- method MainContext::iteration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "may_block", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_iteration" g_main_context_iteration :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    CInt ->                                 -- may_block : TBasicType TBoolean
    IO CInt


mainContextIteration ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> Bool                                 -- mayBlock
    -> m Bool                               -- result
mainContextIteration _obj mayBlock = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mayBlock' = (fromIntegral . fromEnum) mayBlock
    result <- g_main_context_iteration _obj' mayBlock'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MainContextIterationMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m) => MethodInfo MainContextIterationMethodInfo MainContext signature where
    overloadedMethod _ = mainContextIteration

-- method MainContext::pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_pending" g_main_context_pending :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO CInt


mainContextPending ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m Bool                               -- result
mainContextPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_context_pending _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MainContextPendingMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo MainContextPendingMethodInfo MainContext signature where
    overloadedMethod _ = mainContextPending

-- method MainContext::pop_thread_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_pop_thread_default" g_main_context_pop_thread_default :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO ()


mainContextPopThreadDefault ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m ()                                 -- result
mainContextPopThreadDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_main_context_pop_thread_default _obj'
    touchManagedPtr _obj
    return ()

data MainContextPopThreadDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MainContextPopThreadDefaultMethodInfo MainContext signature where
    overloadedMethod _ = mainContextPopThreadDefault

-- method MainContext::prepare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_prepare" g_main_context_prepare :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Int32 ->                                -- priority : TBasicType TInt
    IO CInt


mainContextPrepare ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> Int32                                -- priority
    -> m Bool                               -- result
mainContextPrepare _obj priority = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_context_prepare _obj' priority
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MainContextPrepareMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo MainContextPrepareMethodInfo MainContext signature where
    overloadedMethod _ = mainContextPrepare

-- method MainContext::push_thread_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_push_thread_default" g_main_context_push_thread_default :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO ()


mainContextPushThreadDefault ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m ()                                 -- result
mainContextPushThreadDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_main_context_push_thread_default _obj'
    touchManagedPtr _obj
    return ()

data MainContextPushThreadDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MainContextPushThreadDefaultMethodInfo MainContext signature where
    overloadedMethod _ = mainContextPushThreadDefault

-- method MainContext::query
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "fds", argType = TCArray False (-1) 4 (TInterface "GLib" "PollFD"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "n_fds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_fds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_query" g_main_context_query :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Int32 ->                                -- max_priority : TBasicType TInt
    Ptr Int32 ->                            -- timeout_ : TBasicType TInt
    Ptr PollFD ->                           -- fds : TCArray False (-1) 4 (TInterface "GLib" "PollFD")
    Int32 ->                                -- n_fds : TBasicType TInt
    IO Int32


mainContextQuery ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> Int32                                -- maxPriority
    -> [PollFD]                             -- fds
    -> m (Int32,Int32,[PollFD])             -- result
mainContextQuery _obj maxPriority fds = liftIO $ do
    let nFds = fromIntegral $ length fds
    let _obj' = unsafeManagedPtrGetPtr _obj
    timeout_ <- allocMem :: IO (Ptr Int32)
    let fds' = map unsafeManagedPtrGetPtr fds
    fds'' <- packBlockArray 16 fds'
    result <- g_main_context_query _obj' maxPriority timeout_ fds'' nFds
    timeout_' <- peek timeout_
    fds''' <- (unpackBoxedArrayWithLength 16 nFds) fds''
    fds'''' <- mapM (newBoxed PollFD) fds'''
    touchManagedPtr _obj
    mapM_ touchManagedPtr fds
    freeMem timeout_
    freeMem fds''
    return (result, timeout_', fds'''')

data MainContextQueryMethodInfo
instance (signature ~ (Int32 -> [PollFD] -> m (Int32,Int32,[PollFD])), MonadIO m) => MethodInfo MainContextQueryMethodInfo MainContext signature where
    overloadedMethod _ = mainContextQuery

-- method MainContext::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_ref" g_main_context_ref :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO (Ptr MainContext)


mainContextRef ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m MainContext                        -- result
mainContextRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_context_ref _obj'
    checkUnexpectedReturnNULL "g_main_context_ref" result
    result' <- (wrapBoxed MainContext) result
    touchManagedPtr _obj
    return result'

data MainContextRefMethodInfo
instance (signature ~ (m MainContext), MonadIO m) => MethodInfo MainContextRefMethodInfo MainContext signature where
    overloadedMethod _ = mainContextRef

-- method MainContext::release
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_release" g_main_context_release :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO ()


mainContextRelease ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m ()                                 -- result
mainContextRelease _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_main_context_release _obj'
    touchManagedPtr _obj
    return ()

data MainContextReleaseMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MainContextReleaseMethodInfo MainContext signature where
    overloadedMethod _ = mainContextRelease

-- method MainContext::remove_poll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "GLib" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_remove_poll" g_main_context_remove_poll :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Ptr PollFD ->                           -- fd : TInterface "GLib" "PollFD"
    IO ()


mainContextRemovePoll ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> PollFD                               -- fd
    -> m ()                                 -- result
mainContextRemovePoll _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    g_main_context_remove_poll _obj' fd'
    touchManagedPtr _obj
    touchManagedPtr fd
    return ()

data MainContextRemovePollMethodInfo
instance (signature ~ (PollFD -> m ()), MonadIO m) => MethodInfo MainContextRemovePollMethodInfo MainContext signature where
    overloadedMethod _ = mainContextRemovePoll

-- method MainContext::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_unref" g_main_context_unref :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO ()


mainContextUnref ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m ()                                 -- result
mainContextUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_main_context_unref _obj'
    touchManagedPtr _obj
    return ()

data MainContextUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MainContextUnrefMethodInfo MainContext signature where
    overloadedMethod _ = mainContextUnref

-- method MainContext::wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cond", argType = TInterface "GLib" "Cond", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mutex", argType = TInterface "GLib" "Mutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_wait" g_main_context_wait :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    Ptr Cond ->                             -- cond : TInterface "GLib" "Cond"
    Ptr Mutex ->                            -- mutex : TInterface "GLib" "Mutex"
    IO CInt


mainContextWait ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> Cond                                 -- cond
    -> Mutex                                -- mutex
    -> m Bool                               -- result
mainContextWait _obj cond mutex = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let cond' = unsafeManagedPtrGetPtr cond
    let mutex' = unsafeManagedPtrGetPtr mutex
    result <- g_main_context_wait _obj' cond' mutex'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr cond
    touchManagedPtr mutex
    return result'

data MainContextWaitMethodInfo
instance (signature ~ (Cond -> Mutex -> m Bool), MonadIO m) => MethodInfo MainContextWaitMethodInfo MainContext signature where
    overloadedMethod _ = mainContextWait

-- method MainContext::wakeup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_wakeup" g_main_context_wakeup :: 
    Ptr MainContext ->                      -- _obj : TInterface "GLib" "MainContext"
    IO ()


mainContextWakeup ::
    (MonadIO m) =>
    MainContext                             -- _obj
    -> m ()                                 -- result
mainContextWakeup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_main_context_wakeup _obj'
    touchManagedPtr _obj
    return ()

data MainContextWakeupMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MainContextWakeupMethodInfo MainContext signature where
    overloadedMethod _ = mainContextWakeup

-- method MainContext::default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_default" g_main_context_default :: 
    IO (Ptr MainContext)


mainContextDefault ::
    (MonadIO m) =>
    m MainContext                           -- result
mainContextDefault  = liftIO $ do
    result <- g_main_context_default
    checkUnexpectedReturnNULL "g_main_context_default" result
    result' <- (newBoxed MainContext) result
    return result'

-- method MainContext::get_thread_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_get_thread_default" g_main_context_get_thread_default :: 
    IO (Ptr MainContext)


mainContextGetThreadDefault ::
    (MonadIO m) =>
    m MainContext                           -- result
mainContextGetThreadDefault  = liftIO $ do
    result <- g_main_context_get_thread_default
    checkUnexpectedReturnNULL "g_main_context_get_thread_default" result
    result' <- (newBoxed MainContext) result
    return result'

-- method MainContext::ref_thread_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_context_ref_thread_default" g_main_context_ref_thread_default :: 
    IO (Ptr MainContext)


mainContextRefThreadDefault ::
    (MonadIO m) =>
    m MainContext                           -- result
mainContextRefThreadDefault  = liftIO $ do
    result <- g_main_context_ref_thread_default
    checkUnexpectedReturnNULL "g_main_context_ref_thread_default" result
    result' <- (wrapBoxed MainContext) result
    return result'

type family ResolveMainContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveMainContextMethod "acquire" o = MainContextAcquireMethodInfo
    ResolveMainContextMethod "addPoll" o = MainContextAddPollMethodInfo
    ResolveMainContextMethod "check" o = MainContextCheckMethodInfo
    ResolveMainContextMethod "dispatch" o = MainContextDispatchMethodInfo
    ResolveMainContextMethod "findSourceByFuncsUserData" o = MainContextFindSourceByFuncsUserDataMethodInfo
    ResolveMainContextMethod "findSourceById" o = MainContextFindSourceByIdMethodInfo
    ResolveMainContextMethod "findSourceByUserData" o = MainContextFindSourceByUserDataMethodInfo
    ResolveMainContextMethod "invokeFull" o = MainContextInvokeFullMethodInfo
    ResolveMainContextMethod "isOwner" o = MainContextIsOwnerMethodInfo
    ResolveMainContextMethod "iteration" o = MainContextIterationMethodInfo
    ResolveMainContextMethod "pending" o = MainContextPendingMethodInfo
    ResolveMainContextMethod "popThreadDefault" o = MainContextPopThreadDefaultMethodInfo
    ResolveMainContextMethod "prepare" o = MainContextPrepareMethodInfo
    ResolveMainContextMethod "pushThreadDefault" o = MainContextPushThreadDefaultMethodInfo
    ResolveMainContextMethod "query" o = MainContextQueryMethodInfo
    ResolveMainContextMethod "ref" o = MainContextRefMethodInfo
    ResolveMainContextMethod "release" o = MainContextReleaseMethodInfo
    ResolveMainContextMethod "removePoll" o = MainContextRemovePollMethodInfo
    ResolveMainContextMethod "unref" o = MainContextUnrefMethodInfo
    ResolveMainContextMethod "wait" o = MainContextWaitMethodInfo
    ResolveMainContextMethod "wakeup" o = MainContextWakeupMethodInfo
    ResolveMainContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMainContextMethod t MainContext, MethodInfo info MainContext p) => IsLabelProxy t (MainContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMainContextMethod t MainContext, MethodInfo info MainContext p) => IsLabel t (MainContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


