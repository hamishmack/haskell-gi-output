

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Allocator
    ( 

-- * Exported types
    Allocator(..)                           ,
    AllocatorK                              ,
    toAllocator                             ,
    noAllocator                             ,


 -- * Methods
-- ** allocatorAlloc
    AllocatorAllocMethodInfo                ,
    allocatorAlloc                          ,


-- ** allocatorFind
    allocatorFind                           ,


-- ** allocatorFree
    AllocatorFreeMethodInfo                 ,
    allocatorFree                           ,


-- ** allocatorRegister
    allocatorRegister                       ,


-- ** allocatorSetDefault
    AllocatorSetDefaultMethodInfo           ,
    allocatorSetDefault                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype Allocator = Allocator (ForeignPtr Allocator)
foreign import ccall "gst_allocator_get_type"
    c_gst_allocator_get_type :: IO GType

type instance ParentTypes Allocator = AllocatorParentTypes
type AllocatorParentTypes = '[Object, GObject.Object]

instance GObject Allocator where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_allocator_get_type
    

class GObject o => AllocatorK o
instance (GObject o, IsDescendantOf Allocator o) => AllocatorK o

toAllocator :: AllocatorK o => o -> IO Allocator
toAllocator = unsafeCastTo Allocator

noAllocator :: Maybe Allocator
noAllocator = Nothing

type family ResolveAllocatorMethod (t :: Symbol) (o :: *) :: * where
    ResolveAllocatorMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveAllocatorMethod "alloc" o = AllocatorAllocMethodInfo
    ResolveAllocatorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAllocatorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAllocatorMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveAllocatorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAllocatorMethod "free" o = AllocatorFreeMethodInfo
    ResolveAllocatorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAllocatorMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveAllocatorMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveAllocatorMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveAllocatorMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveAllocatorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAllocatorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAllocatorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAllocatorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAllocatorMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveAllocatorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAllocatorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAllocatorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAllocatorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAllocatorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAllocatorMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveAllocatorMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveAllocatorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAllocatorMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveAllocatorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAllocatorMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveAllocatorMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveAllocatorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAllocatorMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveAllocatorMethod "getName" o = ObjectGetNameMethodInfo
    ResolveAllocatorMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveAllocatorMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveAllocatorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAllocatorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAllocatorMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveAllocatorMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveAllocatorMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveAllocatorMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveAllocatorMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveAllocatorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAllocatorMethod "setDefault" o = AllocatorSetDefaultMethodInfo
    ResolveAllocatorMethod "setName" o = ObjectSetNameMethodInfo
    ResolveAllocatorMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveAllocatorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAllocatorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAllocatorMethod t Allocator, MethodInfo info Allocator p) => IsLabelProxy t (Allocator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAllocatorMethod t Allocator, MethodInfo info Allocator p) => IsLabel t (Allocator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Allocator = AllocatorAttributeList
type AllocatorAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList Allocator = AllocatorSignalList
type AllocatorSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Allocator::alloc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Allocator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Memory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_allocator_alloc" gst_allocator_alloc :: 
    Ptr Allocator ->                        -- _obj : TInterface "Gst" "Allocator"
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr AllocationParams ->                 -- params : TInterface "Gst" "AllocationParams"
    IO (Ptr Memory)


allocatorAlloc ::
    (MonadIO m, AllocatorK a) =>
    a                                       -- _obj
    -> Word64                               -- size
    -> Maybe (AllocationParams)             -- params
    -> m Memory                             -- result
allocatorAlloc _obj size params = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParams <- case params of
        Nothing -> return nullPtr
        Just jParams -> do
            let jParams' = unsafeManagedPtrGetPtr jParams
            return jParams'
    result <- gst_allocator_alloc _obj' size maybeParams
    checkUnexpectedReturnNULL "gst_allocator_alloc" result
    result' <- (wrapBoxed Memory) result
    touchManagedPtr _obj
    whenJust params touchManagedPtr
    return result'

data AllocatorAllocMethodInfo
instance (signature ~ (Word64 -> Maybe (AllocationParams) -> m Memory), MonadIO m, AllocatorK a) => MethodInfo AllocatorAllocMethodInfo a signature where
    overloadedMethod _ = allocatorAlloc

-- method Allocator::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Allocator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "memory", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_allocator_free" gst_allocator_free :: 
    Ptr Allocator ->                        -- _obj : TInterface "Gst" "Allocator"
    Ptr Memory ->                           -- memory : TInterface "Gst" "Memory"
    IO ()


allocatorFree ::
    (MonadIO m, AllocatorK a) =>
    a                                       -- _obj
    -> Memory                               -- memory
    -> m ()                                 -- result
allocatorFree _obj memory = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    memory' <- copyBoxed memory
    gst_allocator_free _obj' memory'
    touchManagedPtr _obj
    touchManagedPtr memory
    return ()

data AllocatorFreeMethodInfo
instance (signature ~ (Memory -> m ()), MonadIO m, AllocatorK a) => MethodInfo AllocatorFreeMethodInfo a signature where
    overloadedMethod _ = allocatorFree

-- method Allocator::set_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Allocator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_allocator_set_default" gst_allocator_set_default :: 
    Ptr Allocator ->                        -- _obj : TInterface "Gst" "Allocator"
    IO ()


allocatorSetDefault ::
    (MonadIO m, AllocatorK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
allocatorSetDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_allocator_set_default _obj'
    touchManagedPtr _obj
    return ()

data AllocatorSetDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m, AllocatorK a) => MethodInfo AllocatorSetDefaultMethodInfo a signature where
    overloadedMethod _ = allocatorSetDefault

-- method Allocator::find
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Allocator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_allocator_find" gst_allocator_find :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Allocator)


allocatorFind ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> m (Maybe Allocator)                  -- result
allocatorFind name = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gst_allocator_find maybeName
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Allocator) result'
        return result''
    freeMem maybeName
    return maybeResult

-- method Allocator::register
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_allocator_register" gst_allocator_register :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr Allocator ->                        -- allocator : TInterface "Gst" "Allocator"
    IO ()


allocatorRegister ::
    (MonadIO m, AllocatorK a) =>
    T.Text                                  -- name
    -> a                                    -- allocator
    -> m ()                                 -- result
allocatorRegister name allocator = liftIO $ do
    name' <- textToCString name
    allocator' <- refObject allocator
    gst_allocator_register name' allocator'
    touchManagedPtr allocator
    freeMem name'
    return ()


