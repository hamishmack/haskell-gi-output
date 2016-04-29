

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.TaskPool
    ( 

-- * Exported types
    TaskPool(..)                            ,
    TaskPoolK                               ,
    toTaskPool                              ,
    noTaskPool                              ,


 -- * Methods
-- ** taskPoolCleanup
    TaskPoolCleanupMethodInfo               ,
    taskPoolCleanup                         ,


-- ** taskPoolJoin
    TaskPoolJoinMethodInfo                  ,
    taskPoolJoin                            ,


-- ** taskPoolNew
    taskPoolNew                             ,


-- ** taskPoolPrepare
    TaskPoolPrepareMethodInfo               ,
    taskPoolPrepare                         ,


-- ** taskPoolPush
    TaskPoolPushMethodInfo                  ,
    taskPoolPush                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype TaskPool = TaskPool (ForeignPtr TaskPool)
foreign import ccall "gst_task_pool_get_type"
    c_gst_task_pool_get_type :: IO GType

type instance ParentTypes TaskPool = TaskPoolParentTypes
type TaskPoolParentTypes = '[Object, GObject.Object]

instance GObject TaskPool where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_task_pool_get_type
    

class GObject o => TaskPoolK o
instance (GObject o, IsDescendantOf TaskPool o) => TaskPoolK o

toTaskPool :: TaskPoolK o => o -> IO TaskPool
toTaskPool = unsafeCastTo TaskPool

noTaskPool :: Maybe TaskPool
noTaskPool = Nothing

type family ResolveTaskPoolMethod (t :: Symbol) (o :: *) :: * where
    ResolveTaskPoolMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveTaskPoolMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTaskPoolMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTaskPoolMethod "cleanup" o = TaskPoolCleanupMethodInfo
    ResolveTaskPoolMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveTaskPoolMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTaskPoolMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTaskPoolMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveTaskPoolMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveTaskPoolMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveTaskPoolMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveTaskPoolMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTaskPoolMethod "join" o = TaskPoolJoinMethodInfo
    ResolveTaskPoolMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTaskPoolMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTaskPoolMethod "prepare" o = TaskPoolPrepareMethodInfo
    ResolveTaskPoolMethod "push" o = TaskPoolPushMethodInfo
    ResolveTaskPoolMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTaskPoolMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveTaskPoolMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTaskPoolMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTaskPoolMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTaskPoolMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTaskPoolMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTaskPoolMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveTaskPoolMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveTaskPoolMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTaskPoolMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveTaskPoolMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTaskPoolMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveTaskPoolMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveTaskPoolMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTaskPoolMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveTaskPoolMethod "getName" o = ObjectGetNameMethodInfo
    ResolveTaskPoolMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveTaskPoolMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveTaskPoolMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTaskPoolMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTaskPoolMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveTaskPoolMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveTaskPoolMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveTaskPoolMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveTaskPoolMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveTaskPoolMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTaskPoolMethod "setName" o = ObjectSetNameMethodInfo
    ResolveTaskPoolMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveTaskPoolMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTaskPoolMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTaskPoolMethod t TaskPool, MethodInfo info TaskPool p) => IsLabelProxy t (TaskPool -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTaskPoolMethod t TaskPool, MethodInfo info TaskPool p) => IsLabel t (TaskPool -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TaskPool = TaskPoolAttributeList
type TaskPoolAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TaskPool = TaskPoolSignalList
type TaskPoolSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TaskPool::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TaskPool")
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_pool_new" gst_task_pool_new :: 
    IO (Ptr TaskPool)


taskPoolNew ::
    (MonadIO m) =>
    m TaskPool                              -- result
taskPoolNew  = liftIO $ do
    result <- gst_task_pool_new
    checkUnexpectedReturnNULL "gst_task_pool_new" result
    result' <- (wrapObject TaskPool) result
    return result'

-- method TaskPool::cleanup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TaskPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_pool_cleanup" gst_task_pool_cleanup :: 
    Ptr TaskPool ->                         -- _obj : TInterface "Gst" "TaskPool"
    IO ()


taskPoolCleanup ::
    (MonadIO m, TaskPoolK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
taskPoolCleanup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_task_pool_cleanup _obj'
    touchManagedPtr _obj
    return ()

data TaskPoolCleanupMethodInfo
instance (signature ~ (m ()), MonadIO m, TaskPoolK a) => MethodInfo TaskPoolCleanupMethodInfo a signature where
    overloadedMethod _ = taskPoolCleanup

-- method TaskPool::join
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TaskPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_task_pool_join" gst_task_pool_join :: 
    Ptr TaskPool ->                         -- _obj : TInterface "Gst" "TaskPool"
    Ptr () ->                               -- id : TBasicType TPtr
    IO ()


taskPoolJoin ::
    (MonadIO m, TaskPoolK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- id
    -> m ()                                 -- result
taskPoolJoin _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_task_pool_join _obj' id
    touchManagedPtr _obj
    return ()

data TaskPoolJoinMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m, TaskPoolK a) => MethodInfo TaskPoolJoinMethodInfo a signature where
    overloadedMethod _ = taskPoolJoin

-- method TaskPool::prepare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TaskPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "gst_task_pool_prepare" gst_task_pool_prepare :: 
    Ptr TaskPool ->                         -- _obj : TInterface "Gst" "TaskPool"
    Ptr (Ptr GError) ->                     -- error
    IO ()


taskPoolPrepare ::
    (MonadIO m, TaskPoolK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
taskPoolPrepare _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ gst_task_pool_prepare _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data TaskPoolPrepareMethodInfo
instance (signature ~ (m ()), MonadIO m, TaskPoolK a) => MethodInfo TaskPoolPrepareMethodInfo a signature where
    overloadedMethod _ = taskPoolPrepare

-- method TaskPool::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TaskPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "TaskPoolFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : True
-- Skip return : False

foreign import ccall "gst_task_pool_push" gst_task_pool_push :: 
    Ptr TaskPool ->                         -- _obj : TInterface "Gst" "TaskPool"
    FunPtr TaskPoolFunctionC ->             -- func : TInterface "Gst" "TaskPoolFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ())


taskPoolPush ::
    (MonadIO m, TaskPoolK a) =>
    a                                       -- _obj
    -> TaskPoolFunction                     -- func
    -> m (Ptr ())                           -- result
taskPoolPush _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrfunc <- callocMem :: IO (Ptr (FunPtr TaskPoolFunctionC))
    func' <- mkTaskPoolFunction (taskPoolFunctionWrapper (Just ptrfunc) func)
    poke ptrfunc func'
    let userData = nullPtr
    onException (do
        result <- propagateGError $ gst_task_pool_push _obj' func' userData
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data TaskPoolPushMethodInfo
instance (signature ~ (TaskPoolFunction -> m (Ptr ())), MonadIO m, TaskPoolK a) => MethodInfo TaskPoolPushMethodInfo a signature where
    overloadedMethod _ = taskPoolPush


