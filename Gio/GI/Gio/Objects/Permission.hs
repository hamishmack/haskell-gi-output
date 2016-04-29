

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Permission
    ( 

-- * Exported types
    Permission(..)                          ,
    PermissionK                             ,
    toPermission                            ,
    noPermission                            ,


 -- * Methods
-- ** permissionAcquire
    PermissionAcquireMethodInfo             ,
    permissionAcquire                       ,


-- ** permissionAcquireAsync
    PermissionAcquireAsyncMethodInfo        ,
    permissionAcquireAsync                  ,


-- ** permissionAcquireFinish
    PermissionAcquireFinishMethodInfo       ,
    permissionAcquireFinish                 ,


-- ** permissionGetAllowed
    PermissionGetAllowedMethodInfo          ,
    permissionGetAllowed                    ,


-- ** permissionGetCanAcquire
    PermissionGetCanAcquireMethodInfo       ,
    permissionGetCanAcquire                 ,


-- ** permissionGetCanRelease
    PermissionGetCanReleaseMethodInfo       ,
    permissionGetCanRelease                 ,


-- ** permissionImplUpdate
    PermissionImplUpdateMethodInfo          ,
    permissionImplUpdate                    ,


-- ** permissionRelease
    PermissionReleaseMethodInfo             ,
    permissionRelease                       ,


-- ** permissionReleaseAsync
    PermissionReleaseAsyncMethodInfo        ,
    permissionReleaseAsync                  ,


-- ** permissionReleaseFinish
    PermissionReleaseFinishMethodInfo       ,
    permissionReleaseFinish                 ,




 -- * Properties
-- ** Allowed
    PermissionAllowedPropertyInfo           ,
    getPermissionAllowed                    ,
    permissionAllowed                       ,


-- ** CanAcquire
    PermissionCanAcquirePropertyInfo        ,
    getPermissionCanAcquire                 ,
    permissionCanAcquire                    ,


-- ** CanRelease
    PermissionCanReleasePropertyInfo        ,
    getPermissionCanRelease                 ,
    permissionCanRelease                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype Permission = Permission (ForeignPtr Permission)
foreign import ccall "g_permission_get_type"
    c_g_permission_get_type :: IO GType

type instance ParentTypes Permission = PermissionParentTypes
type PermissionParentTypes = '[GObject.Object]

instance GObject Permission where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_permission_get_type
    

class GObject o => PermissionK o
instance (GObject o, IsDescendantOf Permission o) => PermissionK o

toPermission :: PermissionK o => o -> IO Permission
toPermission = unsafeCastTo Permission

noPermission :: Maybe Permission
noPermission = Nothing

type family ResolvePermissionMethod (t :: Symbol) (o :: *) :: * where
    ResolvePermissionMethod "acquire" o = PermissionAcquireMethodInfo
    ResolvePermissionMethod "acquireAsync" o = PermissionAcquireAsyncMethodInfo
    ResolvePermissionMethod "acquireFinish" o = PermissionAcquireFinishMethodInfo
    ResolvePermissionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePermissionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePermissionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePermissionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePermissionMethod "implUpdate" o = PermissionImplUpdateMethodInfo
    ResolvePermissionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePermissionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePermissionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePermissionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePermissionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePermissionMethod "release" o = PermissionReleaseMethodInfo
    ResolvePermissionMethod "releaseAsync" o = PermissionReleaseAsyncMethodInfo
    ResolvePermissionMethod "releaseFinish" o = PermissionReleaseFinishMethodInfo
    ResolvePermissionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePermissionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePermissionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePermissionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePermissionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePermissionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePermissionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePermissionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePermissionMethod "getAllowed" o = PermissionGetAllowedMethodInfo
    ResolvePermissionMethod "getCanAcquire" o = PermissionGetCanAcquireMethodInfo
    ResolvePermissionMethod "getCanRelease" o = PermissionGetCanReleaseMethodInfo
    ResolvePermissionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePermissionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePermissionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePermissionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePermissionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePermissionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePermissionMethod t Permission, MethodInfo info Permission p) => IsLabelProxy t (Permission -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePermissionMethod t Permission, MethodInfo info Permission p) => IsLabel t (Permission -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "allowed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getPermissionAllowed :: (MonadIO m, PermissionK o) => o -> m Bool
getPermissionAllowed obj = liftIO $ getObjectPropertyBool obj "allowed"

data PermissionAllowedPropertyInfo
instance AttrInfo PermissionAllowedPropertyInfo where
    type AttrAllowedOps PermissionAllowedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint PermissionAllowedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PermissionAllowedPropertyInfo = PermissionK
    type AttrGetType PermissionAllowedPropertyInfo = Bool
    type AttrLabel PermissionAllowedPropertyInfo = "allowed"
    attrGet _ = getPermissionAllowed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "can-acquire"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getPermissionCanAcquire :: (MonadIO m, PermissionK o) => o -> m Bool
getPermissionCanAcquire obj = liftIO $ getObjectPropertyBool obj "can-acquire"

data PermissionCanAcquirePropertyInfo
instance AttrInfo PermissionCanAcquirePropertyInfo where
    type AttrAllowedOps PermissionCanAcquirePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint PermissionCanAcquirePropertyInfo = (~) ()
    type AttrBaseTypeConstraint PermissionCanAcquirePropertyInfo = PermissionK
    type AttrGetType PermissionCanAcquirePropertyInfo = Bool
    type AttrLabel PermissionCanAcquirePropertyInfo = "can-acquire"
    attrGet _ = getPermissionCanAcquire
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "can-release"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getPermissionCanRelease :: (MonadIO m, PermissionK o) => o -> m Bool
getPermissionCanRelease obj = liftIO $ getObjectPropertyBool obj "can-release"

data PermissionCanReleasePropertyInfo
instance AttrInfo PermissionCanReleasePropertyInfo where
    type AttrAllowedOps PermissionCanReleasePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint PermissionCanReleasePropertyInfo = (~) ()
    type AttrBaseTypeConstraint PermissionCanReleasePropertyInfo = PermissionK
    type AttrGetType PermissionCanReleasePropertyInfo = Bool
    type AttrLabel PermissionCanReleasePropertyInfo = "can-release"
    attrGet _ = getPermissionCanRelease
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Permission = PermissionAttributeList
type PermissionAttributeList = ('[ '("allowed", PermissionAllowedPropertyInfo), '("canAcquire", PermissionCanAcquirePropertyInfo), '("canRelease", PermissionCanReleasePropertyInfo)] :: [(Symbol, *)])

permissionAllowed :: AttrLabelProxy "allowed"
permissionAllowed = AttrLabelProxy

permissionCanAcquire :: AttrLabelProxy "canAcquire"
permissionCanAcquire = AttrLabelProxy

permissionCanRelease :: AttrLabelProxy "canRelease"
permissionCanRelease = AttrLabelProxy

type instance SignalList Permission = PermissionSignalList
type PermissionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Permission::acquire
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_permission_acquire" g_permission_acquire :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


permissionAcquire ::
    (MonadIO m, PermissionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
permissionAcquire _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_permission_acquire _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data PermissionAcquireMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, PermissionK a, CancellableK b) => MethodInfo PermissionAcquireMethodInfo a signature where
    overloadedMethod _ = permissionAcquire

-- method Permission::acquire_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_permission_acquire_async" g_permission_acquire_async :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


permissionAcquireAsync ::
    (MonadIO m, PermissionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
permissionAcquireAsync _obj cancellable callback = liftIO $ do
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
    g_permission_acquire_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data PermissionAcquireAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, PermissionK a, CancellableK b) => MethodInfo PermissionAcquireAsyncMethodInfo a signature where
    overloadedMethod _ = permissionAcquireAsync

-- method Permission::acquire_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_permission_acquire_finish" g_permission_acquire_finish :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


permissionAcquireFinish ::
    (MonadIO m, PermissionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
permissionAcquireFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_permission_acquire_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data PermissionAcquireFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PermissionK a, AsyncResultK b) => MethodInfo PermissionAcquireFinishMethodInfo a signature where
    overloadedMethod _ = permissionAcquireFinish

-- method Permission::get_allowed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_permission_get_allowed" g_permission_get_allowed :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    IO CInt


permissionGetAllowed ::
    (MonadIO m, PermissionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
permissionGetAllowed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_permission_get_allowed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PermissionGetAllowedMethodInfo
instance (signature ~ (m Bool), MonadIO m, PermissionK a) => MethodInfo PermissionGetAllowedMethodInfo a signature where
    overloadedMethod _ = permissionGetAllowed

-- method Permission::get_can_acquire
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_permission_get_can_acquire" g_permission_get_can_acquire :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    IO CInt


permissionGetCanAcquire ::
    (MonadIO m, PermissionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
permissionGetCanAcquire _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_permission_get_can_acquire _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PermissionGetCanAcquireMethodInfo
instance (signature ~ (m Bool), MonadIO m, PermissionK a) => MethodInfo PermissionGetCanAcquireMethodInfo a signature where
    overloadedMethod _ = permissionGetCanAcquire

-- method Permission::get_can_release
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_permission_get_can_release" g_permission_get_can_release :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    IO CInt


permissionGetCanRelease ::
    (MonadIO m, PermissionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
permissionGetCanRelease _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_permission_get_can_release _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PermissionGetCanReleaseMethodInfo
instance (signature ~ (m Bool), MonadIO m, PermissionK a) => MethodInfo PermissionGetCanReleaseMethodInfo a signature where
    overloadedMethod _ = permissionGetCanRelease

-- method Permission::impl_update
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allowed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "can_acquire", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "can_release", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_permission_impl_update" g_permission_impl_update :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    CInt ->                                 -- allowed : TBasicType TBoolean
    CInt ->                                 -- can_acquire : TBasicType TBoolean
    CInt ->                                 -- can_release : TBasicType TBoolean
    IO ()


permissionImplUpdate ::
    (MonadIO m, PermissionK a) =>
    a                                       -- _obj
    -> Bool                                 -- allowed
    -> Bool                                 -- canAcquire
    -> Bool                                 -- canRelease
    -> m ()                                 -- result
permissionImplUpdate _obj allowed canAcquire canRelease = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let allowed' = (fromIntegral . fromEnum) allowed
    let canAcquire' = (fromIntegral . fromEnum) canAcquire
    let canRelease' = (fromIntegral . fromEnum) canRelease
    g_permission_impl_update _obj' allowed' canAcquire' canRelease'
    touchManagedPtr _obj
    return ()

data PermissionImplUpdateMethodInfo
instance (signature ~ (Bool -> Bool -> Bool -> m ()), MonadIO m, PermissionK a) => MethodInfo PermissionImplUpdateMethodInfo a signature where
    overloadedMethod _ = permissionImplUpdate

-- method Permission::release
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_permission_release" g_permission_release :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


permissionRelease ::
    (MonadIO m, PermissionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
permissionRelease _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_permission_release _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data PermissionReleaseMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, PermissionK a, CancellableK b) => MethodInfo PermissionReleaseMethodInfo a signature where
    overloadedMethod _ = permissionRelease

-- method Permission::release_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_permission_release_async" g_permission_release_async :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


permissionReleaseAsync ::
    (MonadIO m, PermissionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
permissionReleaseAsync _obj cancellable callback = liftIO $ do
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
    g_permission_release_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data PermissionReleaseAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, PermissionK a, CancellableK b) => MethodInfo PermissionReleaseAsyncMethodInfo a signature where
    overloadedMethod _ = permissionReleaseAsync

-- method Permission::release_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_permission_release_finish" g_permission_release_finish :: 
    Ptr Permission ->                       -- _obj : TInterface "Gio" "Permission"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


permissionReleaseFinish ::
    (MonadIO m, PermissionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
permissionReleaseFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_permission_release_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data PermissionReleaseFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PermissionK a, AsyncResultK b) => MethodInfo PermissionReleaseFinishMethodInfo a signature where
    overloadedMethod _ = permissionReleaseFinish


