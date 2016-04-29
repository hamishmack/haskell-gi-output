

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Task
    ( 

-- * Exported types
    Task(..)                                ,
    TaskK                                   ,
    toTask                                  ,
    noTask                                  ,


 -- * Methods
-- ** taskCleanupAll
    taskCleanupAll                          ,


-- ** taskGetPool
    TaskGetPoolMethodInfo                   ,
    taskGetPool                             ,


-- ** taskGetState
    TaskGetStateMethodInfo                  ,
    taskGetState                            ,


-- ** taskJoin
    TaskJoinMethodInfo                      ,
    taskJoin                                ,


-- ** taskNew
    taskNew                                 ,


-- ** taskPause
    TaskPauseMethodInfo                     ,
    taskPause                               ,


-- ** taskSetEnterCallback
    TaskSetEnterCallbackMethodInfo          ,
    taskSetEnterCallback                    ,


-- ** taskSetLeaveCallback
    TaskSetLeaveCallbackMethodInfo          ,
    taskSetLeaveCallback                    ,


-- ** taskSetLock
    TaskSetLockMethodInfo                   ,
    taskSetLock                             ,


-- ** taskSetPool
    TaskSetPoolMethodInfo                   ,
    taskSetPool                             ,


-- ** taskSetState
    TaskSetStateMethodInfo                  ,
    taskSetState                            ,


-- ** taskStart
    TaskStartMethodInfo                     ,
    taskStart                               ,


-- ** taskStop
    TaskStopMethodInfo                      ,
    taskStop                                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype Task = Task (ForeignPtr Task)
foreign import ccall "gst_task_get_type"
    c_gst_task_get_type :: IO GType

type instance ParentTypes Task = TaskParentTypes
type TaskParentTypes = '[Object, GObject.Object]

instance GObject Task where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_task_get_type
    

class GObject o => TaskK o
instance (GObject o, IsDescendantOf Task o) => TaskK o

toTask :: TaskK o => o -> IO Task
toTask = unsafeCastTo Task

noTask :: Maybe Task
noTask = Nothing

type family ResolveTaskMethod (t :: Symbol) (o :: *) :: * where
    ResolveTaskMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveTaskMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTaskMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTaskMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveTaskMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTaskMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTaskMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveTaskMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveTaskMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveTaskMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveTaskMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTaskMethod "join" o = TaskJoinMethodInfo
    ResolveTaskMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTaskMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTaskMethod "pause" o = TaskPauseMethodInfo
    ResolveTaskMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTaskMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveTaskMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTaskMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTaskMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTaskMethod "start" o = TaskStartMethodInfo
    ResolveTaskMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTaskMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTaskMethod "stop" o = TaskStopMethodInfo
    ResolveTaskMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveTaskMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveTaskMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTaskMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveTaskMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTaskMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveTaskMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveTaskMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTaskMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveTaskMethod "getName" o = ObjectGetNameMethodInfo
    ResolveTaskMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveTaskMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveTaskMethod "getPool" o = TaskGetPoolMethodInfo
    ResolveTaskMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTaskMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTaskMethod "getState" o = TaskGetStateMethodInfo
    ResolveTaskMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveTaskMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveTaskMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveTaskMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveTaskMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveTaskMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTaskMethod "setEnterCallback" o = TaskSetEnterCallbackMethodInfo
    ResolveTaskMethod "setLeaveCallback" o = TaskSetLeaveCallbackMethodInfo
    ResolveTaskMethod "setLock" o = TaskSetLockMethodInfo
    ResolveTaskMethod "setName" o = ObjectSetNameMethodInfo
    ResolveTaskMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveTaskMethod "setPool" o = TaskSetPoolMethodInfo
    ResolveTaskMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTaskMethod "setState" o = TaskSetStateMethodInfo
    ResolveTaskMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTaskMethod t Task, MethodInfo info Task p) => IsLabelProxy t (Task -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTaskMethod t Task, MethodInfo info Task p) => IsLabel t (Task -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Task = TaskAttributeList
type TaskAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList Task = TaskSignalList
type TaskSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Task::new
-- method type : Constructor
-- Args : [Arg {argCName = "func", argType = TInterface "Gst" "TaskFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 1, argDestroy = 2, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Task")
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_new" gst_task_new :: 
    FunPtr TaskFunctionC ->                 -- func : TInterface "Gst" "TaskFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO (Ptr Task)


taskNew ::
    (MonadIO m) =>
    TaskFunction                            -- func
    -> m Task                               -- result
taskNew func = liftIO $ do
    func' <- mkTaskFunction (taskFunctionWrapper Nothing func)
    let userData = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    result <- gst_task_new func' userData notify
    checkUnexpectedReturnNULL "gst_task_new" result
    result' <- (wrapObject Task) result
    return result'

-- method Task::get_pool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TaskPool")
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_get_pool" gst_task_get_pool :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    IO (Ptr TaskPool)


taskGetPool ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m TaskPool                           -- result
taskGetPool _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_task_get_pool _obj'
    checkUnexpectedReturnNULL "gst_task_get_pool" result
    result' <- (wrapObject TaskPool) result
    touchManagedPtr _obj
    return result'

data TaskGetPoolMethodInfo
instance (signature ~ (m TaskPool), MonadIO m, TaskK a) => MethodInfo TaskGetPoolMethodInfo a signature where
    overloadedMethod _ = taskGetPool

-- method Task::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TaskState")
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_get_state" gst_task_get_state :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    IO CUInt


taskGetState ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m TaskState                          -- result
taskGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_task_get_state _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TaskGetStateMethodInfo
instance (signature ~ (m TaskState), MonadIO m, TaskK a) => MethodInfo TaskGetStateMethodInfo a signature where
    overloadedMethod _ = taskGetState

-- method Task::join
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_join" gst_task_join :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    IO CInt


taskJoin ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
taskJoin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_task_join _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskJoinMethodInfo
instance (signature ~ (m Bool), MonadIO m, TaskK a) => MethodInfo TaskJoinMethodInfo a signature where
    overloadedMethod _ = taskJoin

-- method Task::pause
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_pause" gst_task_pause :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    IO CInt


taskPause ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
taskPause _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_task_pause _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskPauseMethodInfo
instance (signature ~ (m Bool), MonadIO m, TaskK a) => MethodInfo TaskPauseMethodInfo a signature where
    overloadedMethod _ = taskPause

-- method Task::set_enter_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enter_func", argType = TInterface "Gst" "TaskThreadFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_set_enter_callback" gst_task_set_enter_callback :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    FunPtr TaskThreadFuncC ->               -- enter_func : TInterface "Gst" "TaskThreadFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


taskSetEnterCallback ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> TaskThreadFunc                       -- enterFunc
    -> m ()                                 -- result
taskSetEnterCallback _obj enterFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    enterFunc' <- mkTaskThreadFunc (taskThreadFuncWrapper Nothing enterFunc)
    let userData = castFunPtrToPtr enterFunc'
    let notify = safeFreeFunPtrPtr
    gst_task_set_enter_callback _obj' enterFunc' userData notify
    touchManagedPtr _obj
    return ()

data TaskSetEnterCallbackMethodInfo
instance (signature ~ (TaskThreadFunc -> m ()), MonadIO m, TaskK a) => MethodInfo TaskSetEnterCallbackMethodInfo a signature where
    overloadedMethod _ = taskSetEnterCallback

-- method Task::set_leave_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "leave_func", argType = TInterface "Gst" "TaskThreadFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_set_leave_callback" gst_task_set_leave_callback :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    FunPtr TaskThreadFuncC ->               -- leave_func : TInterface "Gst" "TaskThreadFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


taskSetLeaveCallback ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> TaskThreadFunc                       -- leaveFunc
    -> m ()                                 -- result
taskSetLeaveCallback _obj leaveFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    leaveFunc' <- mkTaskThreadFunc (taskThreadFuncWrapper Nothing leaveFunc)
    let userData = castFunPtrToPtr leaveFunc'
    let notify = safeFreeFunPtrPtr
    gst_task_set_leave_callback _obj' leaveFunc' userData notify
    touchManagedPtr _obj
    return ()

data TaskSetLeaveCallbackMethodInfo
instance (signature ~ (TaskThreadFunc -> m ()), MonadIO m, TaskK a) => MethodInfo TaskSetLeaveCallbackMethodInfo a signature where
    overloadedMethod _ = taskSetLeaveCallback

-- method Task::set_lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mutex", argType = TInterface "GLib" "RecMutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_set_lock" gst_task_set_lock :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    Ptr GLib.RecMutex ->                    -- mutex : TInterface "GLib" "RecMutex"
    IO ()


taskSetLock ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> GLib.RecMutex                        -- mutex
    -> m ()                                 -- result
taskSetLock _obj mutex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mutex' = unsafeManagedPtrGetPtr mutex
    gst_task_set_lock _obj' mutex'
    touchManagedPtr _obj
    touchManagedPtr mutex
    return ()

data TaskSetLockMethodInfo
instance (signature ~ (GLib.RecMutex -> m ()), MonadIO m, TaskK a) => MethodInfo TaskSetLockMethodInfo a signature where
    overloadedMethod _ = taskSetLock

-- method Task::set_pool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pool", argType = TInterface "Gst" "TaskPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_set_pool" gst_task_set_pool :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    Ptr TaskPool ->                         -- pool : TInterface "Gst" "TaskPool"
    IO ()


taskSetPool ::
    (MonadIO m, TaskK a, TaskPoolK b) =>
    a                                       -- _obj
    -> b                                    -- pool
    -> m ()                                 -- result
taskSetPool _obj pool = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pool' = unsafeManagedPtrCastPtr pool
    gst_task_set_pool _obj' pool'
    touchManagedPtr _obj
    touchManagedPtr pool
    return ()

data TaskSetPoolMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TaskK a, TaskPoolK b) => MethodInfo TaskSetPoolMethodInfo a signature where
    overloadedMethod _ = taskSetPool

-- method Task::set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gst" "TaskState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_set_state" gst_task_set_state :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    CUInt ->                                -- state : TInterface "Gst" "TaskState"
    IO CInt


taskSetState ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> TaskState                            -- state
    -> m Bool                               -- result
taskSetState _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    result <- gst_task_set_state _obj' state'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskSetStateMethodInfo
instance (signature ~ (TaskState -> m Bool), MonadIO m, TaskK a) => MethodInfo TaskSetStateMethodInfo a signature where
    overloadedMethod _ = taskSetState

-- method Task::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_start" gst_task_start :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    IO CInt


taskStart ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
taskStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_task_start _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskStartMethodInfo
instance (signature ~ (m Bool), MonadIO m, TaskK a) => MethodInfo TaskStartMethodInfo a signature where
    overloadedMethod _ = taskStart

-- method Task::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_stop" gst_task_stop :: 
    Ptr Task ->                             -- _obj : TInterface "Gst" "Task"
    IO CInt


taskStop ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
taskStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_task_stop _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskStopMethodInfo
instance (signature ~ (m Bool), MonadIO m, TaskK a) => MethodInfo TaskStopMethodInfo a signature where
    overloadedMethod _ = taskStop

-- method Task::cleanup_all
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_cleanup_all" gst_task_cleanup_all :: 
    IO ()


taskCleanupAll ::
    (MonadIO m) =>
    m ()                                    -- result
taskCleanupAll  = liftIO $ do
    gst_task_cleanup_all
    return ()


