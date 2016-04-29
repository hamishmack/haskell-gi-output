

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Task
    ( 

-- * Exported types
    Task(..)                                ,
    TaskK                                   ,
    toTask                                  ,
    noTask                                  ,


 -- * Methods
-- ** taskGetCancellable
    TaskGetCancellableMethodInfo            ,
    taskGetCancellable                      ,


-- ** taskGetCheckCancellable
    TaskGetCheckCancellableMethodInfo       ,
    taskGetCheckCancellable                 ,


-- ** taskGetCompleted
    TaskGetCompletedMethodInfo              ,
    taskGetCompleted                        ,


-- ** taskGetContext
    TaskGetContextMethodInfo                ,
    taskGetContext                          ,


-- ** taskGetPriority
    TaskGetPriorityMethodInfo               ,
    taskGetPriority                         ,


-- ** taskGetReturnOnCancel
    TaskGetReturnOnCancelMethodInfo         ,
    taskGetReturnOnCancel                   ,


-- ** taskGetSourceObject
    TaskGetSourceObjectMethodInfo           ,
    taskGetSourceObject                     ,


-- ** taskGetSourceTag
    TaskGetSourceTagMethodInfo              ,
    taskGetSourceTag                        ,


-- ** taskGetTaskData
    TaskGetTaskDataMethodInfo               ,
    taskGetTaskData                         ,


-- ** taskHadError
    TaskHadErrorMethodInfo                  ,
    taskHadError                            ,


-- ** taskIsValid
    taskIsValid                             ,


-- ** taskNew
    taskNew                                 ,


-- ** taskPropagateBoolean
    TaskPropagateBooleanMethodInfo          ,
    taskPropagateBoolean                    ,


-- ** taskPropagateInt
    TaskPropagateIntMethodInfo              ,
    taskPropagateInt                        ,


-- ** taskPropagatePointer
    TaskPropagatePointerMethodInfo          ,
    taskPropagatePointer                    ,


-- ** taskReportError
    taskReportError                         ,


-- ** taskReturnBoolean
    TaskReturnBooleanMethodInfo             ,
    taskReturnBoolean                       ,


-- ** taskReturnError
    TaskReturnErrorMethodInfo               ,
    taskReturnError                         ,


-- ** taskReturnErrorIfCancelled
    TaskReturnErrorIfCancelledMethodInfo    ,
    taskReturnErrorIfCancelled              ,


-- ** taskReturnInt
    TaskReturnIntMethodInfo                 ,
    taskReturnInt                           ,


-- ** taskReturnPointer
    TaskReturnPointerMethodInfo             ,
    taskReturnPointer                       ,


-- ** taskSetCheckCancellable
    TaskSetCheckCancellableMethodInfo       ,
    taskSetCheckCancellable                 ,


-- ** taskSetPriority
    TaskSetPriorityMethodInfo               ,
    taskSetPriority                         ,


-- ** taskSetReturnOnCancel
    TaskSetReturnOnCancelMethodInfo         ,
    taskSetReturnOnCancel                   ,


-- ** taskSetSourceTag
    TaskSetSourceTagMethodInfo              ,
    taskSetSourceTag                        ,


-- ** taskSetTaskData
    TaskSetTaskDataMethodInfo               ,
    taskSetTaskData                         ,




 -- * Properties
-- ** Completed
    TaskCompletedPropertyInfo               ,
    getTaskCompleted                        ,
    taskCompleted                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype Task = Task (ForeignPtr Task)
foreign import ccall "g_task_get_type"
    c_g_task_get_type :: IO GType

type instance ParentTypes Task = TaskParentTypes
type TaskParentTypes = '[GObject.Object, AsyncResult]

instance GObject Task where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_task_get_type
    

class GObject o => TaskK o
instance (GObject o, IsDescendantOf Task o) => TaskK o

toTask :: TaskK o => o -> IO Task
toTask = unsafeCastTo Task

noTask :: Maybe Task
noTask = Nothing

type family ResolveTaskMethod (t :: Symbol) (o :: *) :: * where
    ResolveTaskMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTaskMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTaskMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTaskMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTaskMethod "hadError" o = TaskHadErrorMethodInfo
    ResolveTaskMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTaskMethod "isTagged" o = AsyncResultIsTaggedMethodInfo
    ResolveTaskMethod "legacyPropagateError" o = AsyncResultLegacyPropagateErrorMethodInfo
    ResolveTaskMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTaskMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTaskMethod "propagateBoolean" o = TaskPropagateBooleanMethodInfo
    ResolveTaskMethod "propagateInt" o = TaskPropagateIntMethodInfo
    ResolveTaskMethod "propagatePointer" o = TaskPropagatePointerMethodInfo
    ResolveTaskMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTaskMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTaskMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTaskMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTaskMethod "returnBoolean" o = TaskReturnBooleanMethodInfo
    ResolveTaskMethod "returnError" o = TaskReturnErrorMethodInfo
    ResolveTaskMethod "returnErrorIfCancelled" o = TaskReturnErrorIfCancelledMethodInfo
    ResolveTaskMethod "returnInt" o = TaskReturnIntMethodInfo
    ResolveTaskMethod "returnPointer" o = TaskReturnPointerMethodInfo
    ResolveTaskMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTaskMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTaskMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTaskMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTaskMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTaskMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTaskMethod "getCancellable" o = TaskGetCancellableMethodInfo
    ResolveTaskMethod "getCheckCancellable" o = TaskGetCheckCancellableMethodInfo
    ResolveTaskMethod "getCompleted" o = TaskGetCompletedMethodInfo
    ResolveTaskMethod "getContext" o = TaskGetContextMethodInfo
    ResolveTaskMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTaskMethod "getPriority" o = TaskGetPriorityMethodInfo
    ResolveTaskMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTaskMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTaskMethod "getReturnOnCancel" o = TaskGetReturnOnCancelMethodInfo
    ResolveTaskMethod "getSourceTag" o = TaskGetSourceTagMethodInfo
    ResolveTaskMethod "getTaskData" o = TaskGetTaskDataMethodInfo
    ResolveTaskMethod "getUserData" o = AsyncResultGetUserDataMethodInfo
    ResolveTaskMethod "setCheckCancellable" o = TaskSetCheckCancellableMethodInfo
    ResolveTaskMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTaskMethod "setPriority" o = TaskSetPriorityMethodInfo
    ResolveTaskMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTaskMethod "setReturnOnCancel" o = TaskSetReturnOnCancelMethodInfo
    ResolveTaskMethod "setSourceTag" o = TaskSetSourceTagMethodInfo
    ResolveTaskMethod "setTaskData" o = TaskSetTaskDataMethodInfo
    ResolveTaskMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTaskMethod t Task, MethodInfo info Task p) => IsLabelProxy t (Task -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTaskMethod t Task, MethodInfo info Task p) => IsLabel t (Task -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "completed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getTaskCompleted :: (MonadIO m, TaskK o) => o -> m Bool
getTaskCompleted obj = liftIO $ getObjectPropertyBool obj "completed"

data TaskCompletedPropertyInfo
instance AttrInfo TaskCompletedPropertyInfo where
    type AttrAllowedOps TaskCompletedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint TaskCompletedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint TaskCompletedPropertyInfo = TaskK
    type AttrGetType TaskCompletedPropertyInfo = Bool
    type AttrLabel TaskCompletedPropertyInfo = "completed"
    attrGet _ = getTaskCompleted
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Task = TaskAttributeList
type TaskAttributeList = ('[ '("completed", TaskCompletedPropertyInfo)] :: [(Symbol, *)])

taskCompleted :: AttrLabelProxy "completed"
taskCompleted = AttrLabelProxy

type instance SignalList Task = TaskSignalList
type TaskSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Task::new
-- method type : Constructor
-- Args : [Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Task")
-- throws : False
-- Skip return : False

foreign import ccall "g_task_new" g_task_new :: 
    Ptr GObject.Object ->                   -- source_object : TInterface "GObject" "Object"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- callback_data : TBasicType TPtr
    IO (Ptr Task)


taskNew ::
    (MonadIO m, GObject.ObjectK a, CancellableK b) =>
    Maybe (a)                               -- sourceObject
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m Task                               -- result
taskNew sourceObject cancellable callback = liftIO $ do
    maybeSourceObject <- case sourceObject of
        Nothing -> return nullPtr
        Just jSourceObject -> do
            let jSourceObject' = unsafeManagedPtrCastPtr jSourceObject
            return jSourceObject'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let callbackData = nullPtr
    result <- g_task_new maybeSourceObject maybeCancellable maybeCallback callbackData
    checkUnexpectedReturnNULL "g_task_new" result
    result' <- (wrapObject Task) result
    whenJust sourceObject touchManagedPtr
    whenJust cancellable touchManagedPtr
    return result'

-- method Task::get_cancellable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Cancellable")
-- throws : False
-- Skip return : False

foreign import ccall "g_task_get_cancellable" g_task_get_cancellable :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO (Ptr Cancellable)


taskGetCancellable ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Cancellable                        -- result
taskGetCancellable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_get_cancellable _obj'
    checkUnexpectedReturnNULL "g_task_get_cancellable" result
    result' <- (newObject Cancellable) result
    touchManagedPtr _obj
    return result'

data TaskGetCancellableMethodInfo
instance (signature ~ (m Cancellable), MonadIO m, TaskK a) => MethodInfo TaskGetCancellableMethodInfo a signature where
    overloadedMethod _ = taskGetCancellable

-- method Task::get_check_cancellable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_get_check_cancellable" g_task_get_check_cancellable :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO CInt


taskGetCheckCancellable ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
taskGetCheckCancellable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_get_check_cancellable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskGetCheckCancellableMethodInfo
instance (signature ~ (m Bool), MonadIO m, TaskK a) => MethodInfo TaskGetCheckCancellableMethodInfo a signature where
    overloadedMethod _ = taskGetCheckCancellable

-- method Task::get_completed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_get_completed" g_task_get_completed :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO CInt


taskGetCompleted ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
taskGetCompleted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_get_completed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskGetCompletedMethodInfo
instance (signature ~ (m Bool), MonadIO m, TaskK a) => MethodInfo TaskGetCompletedMethodInfo a signature where
    overloadedMethod _ = taskGetCompleted

-- method Task::get_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_task_get_context" g_task_get_context :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO (Ptr GLib.MainContext)


taskGetContext ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m GLib.MainContext                   -- result
taskGetContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_get_context _obj'
    checkUnexpectedReturnNULL "g_task_get_context" result
    result' <- (newBoxed GLib.MainContext) result
    touchManagedPtr _obj
    return result'

data TaskGetContextMethodInfo
instance (signature ~ (m GLib.MainContext), MonadIO m, TaskK a) => MethodInfo TaskGetContextMethodInfo a signature where
    overloadedMethod _ = taskGetContext

-- method Task::get_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_get_priority" g_task_get_priority :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO Int32


taskGetPriority ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
taskGetPriority _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_get_priority _obj'
    touchManagedPtr _obj
    return result

data TaskGetPriorityMethodInfo
instance (signature ~ (m Int32), MonadIO m, TaskK a) => MethodInfo TaskGetPriorityMethodInfo a signature where
    overloadedMethod _ = taskGetPriority

-- method Task::get_return_on_cancel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_get_return_on_cancel" g_task_get_return_on_cancel :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO CInt


taskGetReturnOnCancel ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
taskGetReturnOnCancel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_get_return_on_cancel _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskGetReturnOnCancelMethodInfo
instance (signature ~ (m Bool), MonadIO m, TaskK a) => MethodInfo TaskGetReturnOnCancelMethodInfo a signature where
    overloadedMethod _ = taskGetReturnOnCancel

-- method Task::get_source_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "g_task_get_source_object" g_task_get_source_object :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO (Ptr GObject.Object)


taskGetSourceObject ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m GObject.Object                     -- result
taskGetSourceObject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_get_source_object _obj'
    checkUnexpectedReturnNULL "g_task_get_source_object" result
    result' <- (newObject GObject.Object) result
    touchManagedPtr _obj
    return result'

data TaskGetSourceObjectMethodInfo
instance (signature ~ (m GObject.Object), MonadIO m, TaskK a) => MethodInfo TaskGetSourceObjectMethodInfo a signature where
    overloadedMethod _ = taskGetSourceObject

-- method Task::get_source_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_get_source_tag" g_task_get_source_tag :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO (Ptr ())


taskGetSourceTag ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
taskGetSourceTag _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_get_source_tag _obj'
    touchManagedPtr _obj
    return result

data TaskGetSourceTagMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, TaskK a) => MethodInfo TaskGetSourceTagMethodInfo a signature where
    overloadedMethod _ = taskGetSourceTag

-- method Task::get_task_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_get_task_data" g_task_get_task_data :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO (Ptr ())


taskGetTaskData ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
taskGetTaskData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_get_task_data _obj'
    touchManagedPtr _obj
    return result

data TaskGetTaskDataMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, TaskK a) => MethodInfo TaskGetTaskDataMethodInfo a signature where
    overloadedMethod _ = taskGetTaskData

-- method Task::had_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_had_error" g_task_had_error :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO CInt


taskHadError ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
taskHadError _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_had_error _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskHadErrorMethodInfo
instance (signature ~ (m Bool), MonadIO m, TaskK a) => MethodInfo TaskHadErrorMethodInfo a signature where
    overloadedMethod _ = taskHadError

-- method Task::propagate_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_task_propagate_boolean" g_task_propagate_boolean :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


taskPropagateBoolean ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
taskPropagateBoolean _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_task_propagate_boolean _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data TaskPropagateBooleanMethodInfo
instance (signature ~ (m ()), MonadIO m, TaskK a) => MethodInfo TaskPropagateBooleanMethodInfo a signature where
    overloadedMethod _ = taskPropagateBoolean

-- method Task::propagate_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_task_propagate_int" g_task_propagate_int :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


taskPropagateInt ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
taskPropagateInt _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_task_propagate_int _obj'
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data TaskPropagateIntMethodInfo
instance (signature ~ (m Int64), MonadIO m, TaskK a) => MethodInfo TaskPropagateIntMethodInfo a signature where
    overloadedMethod _ = taskPropagateInt

-- method Task::propagate_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : True
-- Skip return : False

foreign import ccall "g_task_propagate_pointer" g_task_propagate_pointer :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ())


taskPropagatePointer ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
taskPropagatePointer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_task_propagate_pointer _obj'
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data TaskPropagatePointerMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, TaskK a) => MethodInfo TaskPropagatePointerMethodInfo a signature where
    overloadedMethod _ = taskPropagatePointer

-- method Task::return_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_task_return_boolean" g_task_return_boolean :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    CInt ->                                 -- result : TBasicType TBoolean
    IO ()


taskReturnBoolean ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> Bool                                 -- result_
    -> m ()                                 -- result
taskReturnBoolean _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = (fromIntegral . fromEnum) result_
    g_task_return_boolean _obj' result_'
    touchManagedPtr _obj
    return ()

data TaskReturnBooleanMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TaskK a) => MethodInfo TaskReturnBooleanMethodInfo a signature where
    overloadedMethod _ = taskReturnBoolean

-- method Task::return_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_task_return_error" g_task_return_error :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    Ptr GError ->                           -- error : TError
    IO ()


taskReturnError ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> GError                               -- error_
    -> m ()                                 -- result
taskReturnError _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    error_' <- copyBoxed error_
    g_task_return_error _obj' error_'
    touchManagedPtr _obj
    touchManagedPtr error_
    return ()

data TaskReturnErrorMethodInfo
instance (signature ~ (GError -> m ()), MonadIO m, TaskK a) => MethodInfo TaskReturnErrorMethodInfo a signature where
    overloadedMethod _ = taskReturnError

-- method Task::return_error_if_cancelled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_return_error_if_cancelled" g_task_return_error_if_cancelled :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    IO CInt


taskReturnErrorIfCancelled ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
taskReturnErrorIfCancelled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_task_return_error_if_cancelled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskReturnErrorIfCancelledMethodInfo
instance (signature ~ (m Bool), MonadIO m, TaskK a) => MethodInfo TaskReturnErrorIfCancelledMethodInfo a signature where
    overloadedMethod _ = taskReturnErrorIfCancelled

-- method Task::return_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_task_return_int" g_task_return_int :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    Int64 ->                                -- result : TBasicType TInt64
    IO ()


taskReturnInt ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> Int64                                -- result_
    -> m ()                                 -- result
taskReturnInt _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_task_return_int _obj' result_
    touchManagedPtr _obj
    return ()

data TaskReturnIntMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, TaskK a) => MethodInfo TaskReturnIntMethodInfo a signature where
    overloadedMethod _ = taskReturnInt

-- method Task::return_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "result_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_task_return_pointer" g_task_return_pointer :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    Ptr () ->                               -- result : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- result_destroy : TInterface "GLib" "DestroyNotify"
    IO ()


taskReturnPointer ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- result_
    -> Maybe (GLib.DestroyNotify)           -- resultDestroy
    -> m ()                                 -- result
taskReturnPointer _obj result_ resultDestroy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrresultDestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeResultDestroy <- case resultDestroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jResultDestroy -> do
            jResultDestroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrresultDestroy) jResultDestroy)
            poke ptrresultDestroy jResultDestroy'
            return jResultDestroy'
    g_task_return_pointer _obj' result_ maybeResultDestroy
    touchManagedPtr _obj
    return ()

data TaskReturnPointerMethodInfo
instance (signature ~ (Ptr () -> Maybe (GLib.DestroyNotify) -> m ()), MonadIO m, TaskK a) => MethodInfo TaskReturnPointerMethodInfo a signature where
    overloadedMethod _ = taskReturnPointer

-- method Task::set_check_cancellable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "check_cancellable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_task_set_check_cancellable" g_task_set_check_cancellable :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    CInt ->                                 -- check_cancellable : TBasicType TBoolean
    IO ()


taskSetCheckCancellable ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> Bool                                 -- checkCancellable
    -> m ()                                 -- result
taskSetCheckCancellable _obj checkCancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let checkCancellable' = (fromIntegral . fromEnum) checkCancellable
    g_task_set_check_cancellable _obj' checkCancellable'
    touchManagedPtr _obj
    return ()

data TaskSetCheckCancellableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TaskK a) => MethodInfo TaskSetCheckCancellableMethodInfo a signature where
    overloadedMethod _ = taskSetCheckCancellable

-- method Task::set_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_task_set_priority" g_task_set_priority :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    Int32 ->                                -- priority : TBasicType TInt
    IO ()


taskSetPriority ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> Int32                                -- priority
    -> m ()                                 -- result
taskSetPriority _obj priority = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_task_set_priority _obj' priority
    touchManagedPtr _obj
    return ()

data TaskSetPriorityMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TaskK a) => MethodInfo TaskSetPriorityMethodInfo a signature where
    overloadedMethod _ = taskSetPriority

-- method Task::set_return_on_cancel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_on_cancel", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_set_return_on_cancel" g_task_set_return_on_cancel :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    CInt ->                                 -- return_on_cancel : TBasicType TBoolean
    IO CInt


taskSetReturnOnCancel ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> Bool                                 -- returnOnCancel
    -> m Bool                               -- result
taskSetReturnOnCancel _obj returnOnCancel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let returnOnCancel' = (fromIntegral . fromEnum) returnOnCancel
    result <- g_task_set_return_on_cancel _obj' returnOnCancel'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TaskSetReturnOnCancelMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, TaskK a) => MethodInfo TaskSetReturnOnCancelMethodInfo a signature where
    overloadedMethod _ = taskSetReturnOnCancel

-- method Task::set_source_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_tag", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_task_set_source_tag" g_task_set_source_tag :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    Ptr () ->                               -- source_tag : TBasicType TPtr
    IO ()


taskSetSourceTag ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- sourceTag
    -> m ()                                 -- result
taskSetSourceTag _obj sourceTag = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_task_set_source_tag _obj' sourceTag
    touchManagedPtr _obj
    return ()

data TaskSetSourceTagMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m, TaskK a) => MethodInfo TaskSetSourceTagMethodInfo a signature where
    overloadedMethod _ = taskSetSourceTag

-- method Task::set_task_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Task", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "task_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "task_data_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_task_set_task_data" g_task_set_task_data :: 
    Ptr Task ->                             -- _obj : TInterface "Gio" "Task"
    Ptr () ->                               -- task_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- task_data_destroy : TInterface "GLib" "DestroyNotify"
    IO ()


taskSetTaskData ::
    (MonadIO m, TaskK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- taskData
    -> Maybe (GLib.DestroyNotify)           -- taskDataDestroy
    -> m ()                                 -- result
taskSetTaskData _obj taskData taskDataDestroy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrtaskDataDestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeTaskDataDestroy <- case taskDataDestroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jTaskDataDestroy -> do
            jTaskDataDestroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrtaskDataDestroy) jTaskDataDestroy)
            poke ptrtaskDataDestroy jTaskDataDestroy'
            return jTaskDataDestroy'
    g_task_set_task_data _obj' taskData maybeTaskDataDestroy
    touchManagedPtr _obj
    return ()

data TaskSetTaskDataMethodInfo
instance (signature ~ (Ptr () -> Maybe (GLib.DestroyNotify) -> m ()), MonadIO m, TaskK a) => MethodInfo TaskSetTaskDataMethodInfo a signature where
    overloadedMethod _ = taskSetTaskData

-- method Task::is_valid
-- method type : MemberFunction
-- Args : [Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_task_is_valid" g_task_is_valid :: 
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr GObject.Object ->                   -- source_object : TInterface "GObject" "Object"
    IO CInt


taskIsValid ::
    (MonadIO m, AsyncResultK a, GObject.ObjectK b) =>
    a                                       -- result_
    -> Maybe (b)                            -- sourceObject
    -> m Bool                               -- result
taskIsValid result_ sourceObject = liftIO $ do
    let result_' = unsafeManagedPtrCastPtr result_
    maybeSourceObject <- case sourceObject of
        Nothing -> return nullPtr
        Just jSourceObject -> do
            let jSourceObject' = unsafeManagedPtrCastPtr jSourceObject
            return jSourceObject'
    result <- g_task_is_valid result_' maybeSourceObject
    let result' = (/= 0) result
    touchManagedPtr result_
    whenJust sourceObject touchManagedPtr
    return result'

-- method Task::report_error
-- method type : MemberFunction
-- Args : [Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_tag", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_task_report_error" g_task_report_error :: 
    Ptr GObject.Object ->                   -- source_object : TInterface "GObject" "Object"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- callback_data : TBasicType TPtr
    Ptr () ->                               -- source_tag : TBasicType TPtr
    Ptr GError ->                           -- error : TError
    IO ()


taskReportError ::
    (MonadIO m, GObject.ObjectK a) =>
    Maybe (a)                               -- sourceObject
    -> Maybe (AsyncReadyCallback)           -- callback
    -> Ptr ()                               -- sourceTag
    -> GError                               -- error_
    -> m ()                                 -- result
taskReportError sourceObject callback sourceTag error_ = liftIO $ do
    maybeSourceObject <- case sourceObject of
        Nothing -> return nullPtr
        Just jSourceObject -> do
            let jSourceObject' = unsafeManagedPtrCastPtr jSourceObject
            return jSourceObject'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    error_' <- copyBoxed error_
    let callbackData = nullPtr
    g_task_report_error maybeSourceObject maybeCallback callbackData sourceTag error_'
    whenJust sourceObject touchManagedPtr
    touchManagedPtr error_
    return ()


