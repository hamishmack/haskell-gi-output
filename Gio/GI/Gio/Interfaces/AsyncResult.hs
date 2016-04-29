

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.AsyncResult
    ( 

-- * Exported types
    AsyncResult(..)                         ,
    noAsyncResult                           ,
    AsyncResultK                            ,
    toAsyncResult                           ,


 -- * Methods
-- ** asyncResultGetSourceObject
    AsyncResultGetSourceObjectMethodInfo    ,
    asyncResultGetSourceObject              ,


-- ** asyncResultGetUserData
    AsyncResultGetUserDataMethodInfo        ,
    asyncResultGetUserData                  ,


-- ** asyncResultIsTagged
    AsyncResultIsTaggedMethodInfo           ,
    asyncResultIsTagged                     ,


-- ** asyncResultLegacyPropagateError
    AsyncResultLegacyPropagateErrorMethodInfo,
    asyncResultLegacyPropagateError         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface AsyncResult 

newtype AsyncResult = AsyncResult (ForeignPtr AsyncResult)
noAsyncResult :: Maybe AsyncResult
noAsyncResult = Nothing

type family ResolveAsyncResultMethod (t :: Symbol) (o :: *) :: * where
    ResolveAsyncResultMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAsyncResultMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAsyncResultMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAsyncResultMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAsyncResultMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAsyncResultMethod "isTagged" o = AsyncResultIsTaggedMethodInfo
    ResolveAsyncResultMethod "legacyPropagateError" o = AsyncResultLegacyPropagateErrorMethodInfo
    ResolveAsyncResultMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAsyncResultMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAsyncResultMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAsyncResultMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAsyncResultMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAsyncResultMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAsyncResultMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAsyncResultMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAsyncResultMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAsyncResultMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAsyncResultMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAsyncResultMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAsyncResultMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAsyncResultMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAsyncResultMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAsyncResultMethod "getSourceObject" o = AsyncResultGetSourceObjectMethodInfo
    ResolveAsyncResultMethod "getUserData" o = AsyncResultGetUserDataMethodInfo
    ResolveAsyncResultMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAsyncResultMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAsyncResultMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAsyncResultMethod t AsyncResult, MethodInfo info AsyncResult p) => IsLabelProxy t (AsyncResult -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAsyncResultMethod t AsyncResult, MethodInfo info AsyncResult p) => IsLabel t (AsyncResult -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AsyncResult = AsyncResultAttributeList
type AsyncResultAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AsyncResult = AsyncResultSignalList
type AsyncResultSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_async_result_get_type"
    c_g_async_result_get_type :: IO GType

type instance ParentTypes AsyncResult = AsyncResultParentTypes
type AsyncResultParentTypes = '[GObject.Object]

instance GObject AsyncResult where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_async_result_get_type
    

class GObject o => AsyncResultK o
instance (GObject o, IsDescendantOf AsyncResult o) => AsyncResultK o

toAsyncResult :: AsyncResultK o => o -> IO AsyncResult
toAsyncResult = unsafeCastTo AsyncResult

-- method AsyncResult::get_source_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "g_async_result_get_source_object" g_async_result_get_source_object :: 
    Ptr AsyncResult ->                      -- _obj : TInterface "Gio" "AsyncResult"
    IO (Ptr GObject.Object)


asyncResultGetSourceObject ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- _obj
    -> m GObject.Object                     -- result
asyncResultGetSourceObject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_async_result_get_source_object _obj'
    checkUnexpectedReturnNULL "g_async_result_get_source_object" result
    result' <- (wrapObject GObject.Object) result
    touchManagedPtr _obj
    return result'

data AsyncResultGetSourceObjectMethodInfo
instance (signature ~ (m GObject.Object), MonadIO m, AsyncResultK a) => MethodInfo AsyncResultGetSourceObjectMethodInfo a signature where
    overloadedMethod _ = asyncResultGetSourceObject

-- method AsyncResult::get_user_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_result_get_user_data" g_async_result_get_user_data :: 
    Ptr AsyncResult ->                      -- _obj : TInterface "Gio" "AsyncResult"
    IO (Ptr ())


asyncResultGetUserData ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
asyncResultGetUserData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_async_result_get_user_data _obj'
    touchManagedPtr _obj
    return result

data AsyncResultGetUserDataMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, AsyncResultK a) => MethodInfo AsyncResultGetUserDataMethodInfo a signature where
    overloadedMethod _ = asyncResultGetUserData

-- method AsyncResult::is_tagged
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_tag", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_result_is_tagged" g_async_result_is_tagged :: 
    Ptr AsyncResult ->                      -- _obj : TInterface "Gio" "AsyncResult"
    Ptr () ->                               -- source_tag : TBasicType TPtr
    IO CInt


asyncResultIsTagged ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- sourceTag
    -> m Bool                               -- result
asyncResultIsTagged _obj sourceTag = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_async_result_is_tagged _obj' sourceTag
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AsyncResultIsTaggedMethodInfo
instance (signature ~ (Ptr () -> m Bool), MonadIO m, AsyncResultK a) => MethodInfo AsyncResultIsTaggedMethodInfo a signature where
    overloadedMethod _ = asyncResultIsTagged

-- method AsyncResult::legacy_propagate_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_async_result_legacy_propagate_error" g_async_result_legacy_propagate_error :: 
    Ptr AsyncResult ->                      -- _obj : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


asyncResultLegacyPropagateError ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
asyncResultLegacyPropagateError _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_async_result_legacy_propagate_error _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data AsyncResultLegacyPropagateErrorMethodInfo
instance (signature ~ (m ()), MonadIO m, AsyncResultK a) => MethodInfo AsyncResultLegacyPropagateErrorMethodInfo a signature where
    overloadedMethod _ = asyncResultLegacyPropagateError


