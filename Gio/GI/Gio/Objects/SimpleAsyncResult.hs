

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SimpleAsyncResult
    ( 

-- * Exported types
    SimpleAsyncResult(..)                   ,
    SimpleAsyncResultK                      ,
    toSimpleAsyncResult                     ,
    noSimpleAsyncResult                     ,


 -- * Methods
-- ** simpleAsyncResultComplete
    SimpleAsyncResultCompleteMethodInfo     ,
    simpleAsyncResultComplete               ,


-- ** simpleAsyncResultCompleteInIdle
    SimpleAsyncResultCompleteInIdleMethodInfo,
    simpleAsyncResultCompleteInIdle         ,


-- ** simpleAsyncResultGetOpResGboolean
    SimpleAsyncResultGetOpResGbooleanMethodInfo,
    simpleAsyncResultGetOpResGboolean       ,


-- ** simpleAsyncResultGetOpResGssize
    SimpleAsyncResultGetOpResGssizeMethodInfo,
    simpleAsyncResultGetOpResGssize         ,


-- ** simpleAsyncResultIsValid
    simpleAsyncResultIsValid                ,


-- ** simpleAsyncResultNew
    simpleAsyncResultNew                    ,


-- ** simpleAsyncResultNewFromError
    simpleAsyncResultNewFromError           ,


-- ** simpleAsyncResultPropagateError
    SimpleAsyncResultPropagateErrorMethodInfo,
    simpleAsyncResultPropagateError         ,


-- ** simpleAsyncResultSetCheckCancellable
    SimpleAsyncResultSetCheckCancellableMethodInfo,
    simpleAsyncResultSetCheckCancellable    ,


-- ** simpleAsyncResultSetFromError
    SimpleAsyncResultSetFromErrorMethodInfo ,
    simpleAsyncResultSetFromError           ,


-- ** simpleAsyncResultSetHandleCancellation
    SimpleAsyncResultSetHandleCancellationMethodInfo,
    simpleAsyncResultSetHandleCancellation  ,


-- ** simpleAsyncResultSetOpResGboolean
    SimpleAsyncResultSetOpResGbooleanMethodInfo,
    simpleAsyncResultSetOpResGboolean       ,


-- ** simpleAsyncResultSetOpResGssize
    SimpleAsyncResultSetOpResGssizeMethodInfo,
    simpleAsyncResultSetOpResGssize         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SimpleAsyncResult = SimpleAsyncResult (ForeignPtr SimpleAsyncResult)
foreign import ccall "g_simple_async_result_get_type"
    c_g_simple_async_result_get_type :: IO GType

type instance ParentTypes SimpleAsyncResult = SimpleAsyncResultParentTypes
type SimpleAsyncResultParentTypes = '[GObject.Object, AsyncResult]

instance GObject SimpleAsyncResult where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_simple_async_result_get_type
    

class GObject o => SimpleAsyncResultK o
instance (GObject o, IsDescendantOf SimpleAsyncResult o) => SimpleAsyncResultK o

toSimpleAsyncResult :: SimpleAsyncResultK o => o -> IO SimpleAsyncResult
toSimpleAsyncResult = unsafeCastTo SimpleAsyncResult

noSimpleAsyncResult :: Maybe SimpleAsyncResult
noSimpleAsyncResult = Nothing

type family ResolveSimpleAsyncResultMethod (t :: Symbol) (o :: *) :: * where
    ResolveSimpleAsyncResultMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSimpleAsyncResultMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSimpleAsyncResultMethod "complete" o = SimpleAsyncResultCompleteMethodInfo
    ResolveSimpleAsyncResultMethod "completeInIdle" o = SimpleAsyncResultCompleteInIdleMethodInfo
    ResolveSimpleAsyncResultMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSimpleAsyncResultMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSimpleAsyncResultMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSimpleAsyncResultMethod "isTagged" o = AsyncResultIsTaggedMethodInfo
    ResolveSimpleAsyncResultMethod "legacyPropagateError" o = AsyncResultLegacyPropagateErrorMethodInfo
    ResolveSimpleAsyncResultMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSimpleAsyncResultMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSimpleAsyncResultMethod "propagateError" o = SimpleAsyncResultPropagateErrorMethodInfo
    ResolveSimpleAsyncResultMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSimpleAsyncResultMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSimpleAsyncResultMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSimpleAsyncResultMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSimpleAsyncResultMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSimpleAsyncResultMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSimpleAsyncResultMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSimpleAsyncResultMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSimpleAsyncResultMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSimpleAsyncResultMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSimpleAsyncResultMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSimpleAsyncResultMethod "getOpResGboolean" o = SimpleAsyncResultGetOpResGbooleanMethodInfo
    ResolveSimpleAsyncResultMethod "getOpResGssize" o = SimpleAsyncResultGetOpResGssizeMethodInfo
    ResolveSimpleAsyncResultMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSimpleAsyncResultMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSimpleAsyncResultMethod "getSourceObject" o = AsyncResultGetSourceObjectMethodInfo
    ResolveSimpleAsyncResultMethod "getUserData" o = AsyncResultGetUserDataMethodInfo
    ResolveSimpleAsyncResultMethod "setCheckCancellable" o = SimpleAsyncResultSetCheckCancellableMethodInfo
    ResolveSimpleAsyncResultMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSimpleAsyncResultMethod "setFromError" o = SimpleAsyncResultSetFromErrorMethodInfo
    ResolveSimpleAsyncResultMethod "setHandleCancellation" o = SimpleAsyncResultSetHandleCancellationMethodInfo
    ResolveSimpleAsyncResultMethod "setOpResGboolean" o = SimpleAsyncResultSetOpResGbooleanMethodInfo
    ResolveSimpleAsyncResultMethod "setOpResGssize" o = SimpleAsyncResultSetOpResGssizeMethodInfo
    ResolveSimpleAsyncResultMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSimpleAsyncResultMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSimpleAsyncResultMethod t SimpleAsyncResult, MethodInfo info SimpleAsyncResult p) => IsLabelProxy t (SimpleAsyncResult -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSimpleAsyncResultMethod t SimpleAsyncResult, MethodInfo info SimpleAsyncResult p) => IsLabel t (SimpleAsyncResult -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SimpleAsyncResult = SimpleAsyncResultAttributeList
type SimpleAsyncResultAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList SimpleAsyncResult = SimpleAsyncResultSignalList
type SimpleAsyncResultSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SimpleAsyncResult::new
-- method type : Constructor
-- Args : [Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_tag", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SimpleAsyncResult")
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_new" g_simple_async_result_new :: 
    Ptr GObject.Object ->                   -- source_object : TInterface "GObject" "Object"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr () ->                               -- source_tag : TBasicType TPtr
    IO (Ptr SimpleAsyncResult)

{-# DEPRECATED simpleAsyncResultNew ["(Since version 2.46)","Use g_task_new() instead."]#-}
simpleAsyncResultNew ::
    (MonadIO m, GObject.ObjectK a) =>
    Maybe (a)                               -- sourceObject
    -> Maybe (AsyncReadyCallback)           -- callback
    -> Ptr ()                               -- sourceTag
    -> m SimpleAsyncResult                  -- result
simpleAsyncResultNew sourceObject callback sourceTag = liftIO $ do
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
    let userData = nullPtr
    result <- g_simple_async_result_new maybeSourceObject maybeCallback userData sourceTag
    checkUnexpectedReturnNULL "g_simple_async_result_new" result
    result' <- (wrapObject SimpleAsyncResult) result
    whenJust sourceObject touchManagedPtr
    return result'

-- method SimpleAsyncResult::new_from_error
-- method type : Constructor
-- Args : [Arg {argCName = "source_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SimpleAsyncResult")
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_new_from_error" g_simple_async_result_new_from_error :: 
    Ptr GObject.Object ->                   -- source_object : TInterface "GObject" "Object"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr GError ->                           -- error : TError
    IO (Ptr SimpleAsyncResult)

{-# DEPRECATED simpleAsyncResultNewFromError ["(Since version 2.46)","Use g_task_new() and g_task_return_error() instead."]#-}
simpleAsyncResultNewFromError ::
    (MonadIO m, GObject.ObjectK a) =>
    Maybe (a)                               -- sourceObject
    -> Maybe (AsyncReadyCallback)           -- callback
    -> GError                               -- error_
    -> m SimpleAsyncResult                  -- result
simpleAsyncResultNewFromError sourceObject callback error_ = liftIO $ do
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
    let error_' = unsafeManagedPtrGetPtr error_
    let userData = nullPtr
    result <- g_simple_async_result_new_from_error maybeSourceObject maybeCallback userData error_'
    checkUnexpectedReturnNULL "g_simple_async_result_new_from_error" result
    result' <- (wrapObject SimpleAsyncResult) result
    whenJust sourceObject touchManagedPtr
    touchManagedPtr error_
    return result'

-- method SimpleAsyncResult::complete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_complete" g_simple_async_result_complete :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    IO ()

{-# DEPRECATED simpleAsyncResultComplete ["(Since version 2.46)","Use #GTask instead."]#-}
simpleAsyncResultComplete ::
    (MonadIO m, SimpleAsyncResultK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
simpleAsyncResultComplete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_simple_async_result_complete _obj'
    touchManagedPtr _obj
    return ()

data SimpleAsyncResultCompleteMethodInfo
instance (signature ~ (m ()), MonadIO m, SimpleAsyncResultK a) => MethodInfo SimpleAsyncResultCompleteMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultComplete

-- method SimpleAsyncResult::complete_in_idle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_complete_in_idle" g_simple_async_result_complete_in_idle :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    IO ()

{-# DEPRECATED simpleAsyncResultCompleteInIdle ["(Since version 2.46)","Use #GTask instead."]#-}
simpleAsyncResultCompleteInIdle ::
    (MonadIO m, SimpleAsyncResultK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
simpleAsyncResultCompleteInIdle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_simple_async_result_complete_in_idle _obj'
    touchManagedPtr _obj
    return ()

data SimpleAsyncResultCompleteInIdleMethodInfo
instance (signature ~ (m ()), MonadIO m, SimpleAsyncResultK a) => MethodInfo SimpleAsyncResultCompleteInIdleMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultCompleteInIdle

-- method SimpleAsyncResult::get_op_res_gboolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_get_op_res_gboolean" g_simple_async_result_get_op_res_gboolean :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    IO CInt

{-# DEPRECATED simpleAsyncResultGetOpResGboolean ["(Since version 2.46)","Use #GTask and g_task_propagate_boolean() instead."]#-}
simpleAsyncResultGetOpResGboolean ::
    (MonadIO m, SimpleAsyncResultK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
simpleAsyncResultGetOpResGboolean _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_simple_async_result_get_op_res_gboolean _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SimpleAsyncResultGetOpResGbooleanMethodInfo
instance (signature ~ (m Bool), MonadIO m, SimpleAsyncResultK a) => MethodInfo SimpleAsyncResultGetOpResGbooleanMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultGetOpResGboolean

-- method SimpleAsyncResult::get_op_res_gssize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_get_op_res_gssize" g_simple_async_result_get_op_res_gssize :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    IO Int64

{-# DEPRECATED simpleAsyncResultGetOpResGssize ["(Since version 2.46)","Use #GTask and g_task_propagate_int() instead."]#-}
simpleAsyncResultGetOpResGssize ::
    (MonadIO m, SimpleAsyncResultK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
simpleAsyncResultGetOpResGssize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_simple_async_result_get_op_res_gssize _obj'
    touchManagedPtr _obj
    return result

data SimpleAsyncResultGetOpResGssizeMethodInfo
instance (signature ~ (m Int64), MonadIO m, SimpleAsyncResultK a) => MethodInfo SimpleAsyncResultGetOpResGssizeMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultGetOpResGssize

-- method SimpleAsyncResult::propagate_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_simple_async_result_propagate_error" g_simple_async_result_propagate_error :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED simpleAsyncResultPropagateError ["(Since version 2.46)","Use #GTask instead."]#-}
simpleAsyncResultPropagateError ::
    (MonadIO m, SimpleAsyncResultK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
simpleAsyncResultPropagateError _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_simple_async_result_propagate_error _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data SimpleAsyncResultPropagateErrorMethodInfo
instance (signature ~ (m ()), MonadIO m, SimpleAsyncResultK a) => MethodInfo SimpleAsyncResultPropagateErrorMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultPropagateError

-- method SimpleAsyncResult::set_check_cancellable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "check_cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_set_check_cancellable" g_simple_async_result_set_check_cancellable :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    Ptr Cancellable ->                      -- check_cancellable : TInterface "Gio" "Cancellable"
    IO ()

{-# DEPRECATED simpleAsyncResultSetCheckCancellable ["(Since version 2.46)","Use #GTask instead."]#-}
simpleAsyncResultSetCheckCancellable ::
    (MonadIO m, SimpleAsyncResultK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- checkCancellable
    -> m ()                                 -- result
simpleAsyncResultSetCheckCancellable _obj checkCancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCheckCancellable <- case checkCancellable of
        Nothing -> return nullPtr
        Just jCheckCancellable -> do
            let jCheckCancellable' = unsafeManagedPtrCastPtr jCheckCancellable
            return jCheckCancellable'
    g_simple_async_result_set_check_cancellable _obj' maybeCheckCancellable
    touchManagedPtr _obj
    whenJust checkCancellable touchManagedPtr
    return ()

data SimpleAsyncResultSetCheckCancellableMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, SimpleAsyncResultK a, CancellableK b) => MethodInfo SimpleAsyncResultSetCheckCancellableMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultSetCheckCancellable

-- method SimpleAsyncResult::set_from_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_set_from_error" g_simple_async_result_set_from_error :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    Ptr GError ->                           -- error : TError
    IO ()

{-# DEPRECATED simpleAsyncResultSetFromError ["(Since version 2.46)","Use #GTask and g_task_return_error() instead."]#-}
simpleAsyncResultSetFromError ::
    (MonadIO m, SimpleAsyncResultK a) =>
    a                                       -- _obj
    -> GError                               -- error_
    -> m ()                                 -- result
simpleAsyncResultSetFromError _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let error_' = unsafeManagedPtrGetPtr error_
    g_simple_async_result_set_from_error _obj' error_'
    touchManagedPtr _obj
    touchManagedPtr error_
    return ()

data SimpleAsyncResultSetFromErrorMethodInfo
instance (signature ~ (GError -> m ()), MonadIO m, SimpleAsyncResultK a) => MethodInfo SimpleAsyncResultSetFromErrorMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultSetFromError

-- method SimpleAsyncResult::set_handle_cancellation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handle_cancellation", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_set_handle_cancellation" g_simple_async_result_set_handle_cancellation :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    CInt ->                                 -- handle_cancellation : TBasicType TBoolean
    IO ()

{-# DEPRECATED simpleAsyncResultSetHandleCancellation ["(Since version 2.46)"]#-}
simpleAsyncResultSetHandleCancellation ::
    (MonadIO m, SimpleAsyncResultK a) =>
    a                                       -- _obj
    -> Bool                                 -- handleCancellation
    -> m ()                                 -- result
simpleAsyncResultSetHandleCancellation _obj handleCancellation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let handleCancellation' = (fromIntegral . fromEnum) handleCancellation
    g_simple_async_result_set_handle_cancellation _obj' handleCancellation'
    touchManagedPtr _obj
    return ()

data SimpleAsyncResultSetHandleCancellationMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SimpleAsyncResultK a) => MethodInfo SimpleAsyncResultSetHandleCancellationMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultSetHandleCancellation

-- method SimpleAsyncResult::set_op_res_gboolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "op_res", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_set_op_res_gboolean" g_simple_async_result_set_op_res_gboolean :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    CInt ->                                 -- op_res : TBasicType TBoolean
    IO ()

{-# DEPRECATED simpleAsyncResultSetOpResGboolean ["(Since version 2.46)","Use #GTask and g_task_return_boolean() instead."]#-}
simpleAsyncResultSetOpResGboolean ::
    (MonadIO m, SimpleAsyncResultK a) =>
    a                                       -- _obj
    -> Bool                                 -- opRes
    -> m ()                                 -- result
simpleAsyncResultSetOpResGboolean _obj opRes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let opRes' = (fromIntegral . fromEnum) opRes
    g_simple_async_result_set_op_res_gboolean _obj' opRes'
    touchManagedPtr _obj
    return ()

data SimpleAsyncResultSetOpResGbooleanMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SimpleAsyncResultK a) => MethodInfo SimpleAsyncResultSetOpResGbooleanMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultSetOpResGboolean

-- method SimpleAsyncResult::set_op_res_gssize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SimpleAsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "op_res", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_set_op_res_gssize" g_simple_async_result_set_op_res_gssize :: 
    Ptr SimpleAsyncResult ->                -- _obj : TInterface "Gio" "SimpleAsyncResult"
    Int64 ->                                -- op_res : TBasicType TInt64
    IO ()

{-# DEPRECATED simpleAsyncResultSetOpResGssize ["(Since version 2.46)","Use #GTask and g_task_return_int() instead."]#-}
simpleAsyncResultSetOpResGssize ::
    (MonadIO m, SimpleAsyncResultK a) =>
    a                                       -- _obj
    -> Int64                                -- opRes
    -> m ()                                 -- result
simpleAsyncResultSetOpResGssize _obj opRes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_simple_async_result_set_op_res_gssize _obj' opRes
    touchManagedPtr _obj
    return ()

data SimpleAsyncResultSetOpResGssizeMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, SimpleAsyncResultK a) => MethodInfo SimpleAsyncResultSetOpResGssizeMethodInfo a signature where
    overloadedMethod _ = simpleAsyncResultSetOpResGssize

-- method SimpleAsyncResult::is_valid
-- method type : MemberFunction
-- Args : [Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_tag", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_result_is_valid" g_simple_async_result_is_valid :: 
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr GObject.Object ->                   -- source : TInterface "GObject" "Object"
    Ptr () ->                               -- source_tag : TBasicType TPtr
    IO CInt

{-# DEPRECATED simpleAsyncResultIsValid ["(Since version 2.46)","Use #GTask and g_task_is_valid() instead."]#-}
simpleAsyncResultIsValid ::
    (MonadIO m, AsyncResultK a, GObject.ObjectK b) =>
    a                                       -- result_
    -> Maybe (b)                            -- source
    -> Ptr ()                               -- sourceTag
    -> m Bool                               -- result
simpleAsyncResultIsValid result_ source sourceTag = liftIO $ do
    let result_' = unsafeManagedPtrCastPtr result_
    maybeSource <- case source of
        Nothing -> return nullPtr
        Just jSource -> do
            let jSource' = unsafeManagedPtrCastPtr jSource
            return jSource'
    result <- g_simple_async_result_is_valid result_' maybeSource sourceTag
    let result' = (/= 0) result
    touchManagedPtr result_
    whenJust source touchManagedPtr
    return result'


