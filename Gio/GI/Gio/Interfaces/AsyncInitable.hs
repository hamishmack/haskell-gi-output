

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.AsyncInitable
    ( 

-- * Exported types
    AsyncInitable(..)                       ,
    noAsyncInitable                         ,
    AsyncInitableK                          ,
    toAsyncInitable                         ,


 -- * Methods
-- ** asyncInitableInitAsync
    AsyncInitableInitAsyncMethodInfo        ,
    asyncInitableInitAsync                  ,


-- ** asyncInitableInitFinish
    AsyncInitableInitFinishMethodInfo       ,
    asyncInitableInitFinish                 ,


-- ** asyncInitableNewFinish
    AsyncInitableNewFinishMethodInfo        ,
    asyncInitableNewFinish                  ,


-- ** asyncInitableNewvAsync
    asyncInitableNewvAsync                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface AsyncInitable 

newtype AsyncInitable = AsyncInitable (ForeignPtr AsyncInitable)
noAsyncInitable :: Maybe AsyncInitable
noAsyncInitable = Nothing

type family ResolveAsyncInitableMethod (t :: Symbol) (o :: *) :: * where
    ResolveAsyncInitableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAsyncInitableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAsyncInitableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAsyncInitableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAsyncInitableMethod "initAsync" o = AsyncInitableInitAsyncMethodInfo
    ResolveAsyncInitableMethod "initFinish" o = AsyncInitableInitFinishMethodInfo
    ResolveAsyncInitableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAsyncInitableMethod "newFinish" o = AsyncInitableNewFinishMethodInfo
    ResolveAsyncInitableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAsyncInitableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAsyncInitableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAsyncInitableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAsyncInitableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAsyncInitableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAsyncInitableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAsyncInitableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAsyncInitableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAsyncInitableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAsyncInitableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAsyncInitableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAsyncInitableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAsyncInitableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAsyncInitableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAsyncInitableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAsyncInitableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAsyncInitableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAsyncInitableMethod t AsyncInitable, MethodInfo info AsyncInitable p) => IsLabelProxy t (AsyncInitable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAsyncInitableMethod t AsyncInitable, MethodInfo info AsyncInitable p) => IsLabel t (AsyncInitable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AsyncInitable = AsyncInitableAttributeList
type AsyncInitableAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AsyncInitable = AsyncInitableSignalList
type AsyncInitableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_async_initable_get_type"
    c_g_async_initable_get_type :: IO GType

type instance ParentTypes AsyncInitable = AsyncInitableParentTypes
type AsyncInitableParentTypes = '[GObject.Object]

instance GObject AsyncInitable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_async_initable_get_type
    

class GObject o => AsyncInitableK o
instance (GObject o, IsDescendantOf AsyncInitable o) => AsyncInitableK o

toAsyncInitable :: AsyncInitableK o => o -> IO AsyncInitable
toAsyncInitable = unsafeCastTo AsyncInitable

-- method AsyncInitable::init_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AsyncInitable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_initable_init_async" g_async_initable_init_async :: 
    Ptr AsyncInitable ->                    -- _obj : TInterface "Gio" "AsyncInitable"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


asyncInitableInitAsync ::
    (MonadIO m, AsyncInitableK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
asyncInitableInitAsync _obj ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    let userData = nullPtr
    g_async_initable_init_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data AsyncInitableInitAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, AsyncInitableK a, CancellableK b) => MethodInfo AsyncInitableInitAsyncMethodInfo a signature where
    overloadedMethod _ = asyncInitableInitAsync

-- method AsyncInitable::init_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AsyncInitable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_async_initable_init_finish" g_async_initable_init_finish :: 
    Ptr AsyncInitable ->                    -- _obj : TInterface "Gio" "AsyncInitable"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


asyncInitableInitFinish ::
    (MonadIO m, AsyncInitableK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m ()                                 -- result
asyncInitableInitFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        _ <- propagateGError $ g_async_initable_init_finish _obj' res'
        touchManagedPtr _obj
        touchManagedPtr res
        return ()
     ) (do
        return ()
     )

data AsyncInitableInitFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, AsyncInitableK a, AsyncResultK b) => MethodInfo AsyncInitableInitFinishMethodInfo a signature where
    overloadedMethod _ = asyncInitableInitFinish

-- method AsyncInitable::new_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AsyncInitable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : True
-- Skip return : False

foreign import ccall "g_async_initable_new_finish" g_async_initable_new_finish :: 
    Ptr AsyncInitable ->                    -- _obj : TInterface "Gio" "AsyncInitable"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GObject.Object)


asyncInitableNewFinish ::
    (MonadIO m, AsyncInitableK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m GObject.Object                     -- result
asyncInitableNewFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_async_initable_new_finish _obj' res'
        checkUnexpectedReturnNULL "g_async_initable_new_finish" result
        result' <- (wrapObject GObject.Object) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data AsyncInitableNewFinishMethodInfo
instance (signature ~ (b -> m GObject.Object), MonadIO m, AsyncInitableK a, AsyncResultK b) => MethodInfo AsyncInitableNewFinishMethodInfo a signature where
    overloadedMethod _ = asyncInitableNewFinish

-- method AsyncInitable::newv_async
-- method type : MemberFunction
-- Args : [Arg {argCName = "object_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_parameters", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TInterface "GObject" "Parameter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_initable_newv_async" g_async_initable_newv_async :: 
    CGType ->                               -- object_type : TBasicType TGType
    Word32 ->                               -- n_parameters : TBasicType TUInt
    Ptr GObject.Parameter ->                -- parameters : TInterface "GObject" "Parameter"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


asyncInitableNewvAsync ::
    (MonadIO m, CancellableK a) =>
    GType                                   -- objectType
    -> Word32                               -- nParameters
    -> GObject.Parameter                    -- parameters
    -> Int32                                -- ioPriority
    -> Maybe (a)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
asyncInitableNewvAsync objectType nParameters parameters ioPriority cancellable callback = liftIO $ do
    let objectType' = gtypeToCGType objectType
    let parameters' = unsafeManagedPtrGetPtr parameters
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
    let userData = nullPtr
    g_async_initable_newv_async objectType' nParameters parameters' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr parameters
    whenJust cancellable touchManagedPtr
    return ()


