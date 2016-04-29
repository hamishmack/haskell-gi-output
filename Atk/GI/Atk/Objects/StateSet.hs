

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.StateSet
    ( 

-- * Exported types
    StateSet(..)                            ,
    StateSetK                               ,
    toStateSet                              ,
    noStateSet                              ,


 -- * Methods
-- ** stateSetAddState
    StateSetAddStateMethodInfo              ,
    stateSetAddState                        ,


-- ** stateSetAddStates
    StateSetAddStatesMethodInfo             ,
    stateSetAddStates                       ,


-- ** stateSetAndSets
    StateSetAndSetsMethodInfo               ,
    stateSetAndSets                         ,


-- ** stateSetClearStates
    StateSetClearStatesMethodInfo           ,
    stateSetClearStates                     ,


-- ** stateSetContainsState
    StateSetContainsStateMethodInfo         ,
    stateSetContainsState                   ,


-- ** stateSetContainsStates
    StateSetContainsStatesMethodInfo        ,
    stateSetContainsStates                  ,


-- ** stateSetIsEmpty
    StateSetIsEmptyMethodInfo               ,
    stateSetIsEmpty                         ,


-- ** stateSetNew
    stateSetNew                             ,


-- ** stateSetOrSets
    StateSetOrSetsMethodInfo                ,
    stateSetOrSets                          ,


-- ** stateSetRemoveState
    StateSetRemoveStateMethodInfo           ,
    stateSetRemoveState                     ,


-- ** stateSetXorSets
    StateSetXorSetsMethodInfo               ,
    stateSetXorSets                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype StateSet = StateSet (ForeignPtr StateSet)
foreign import ccall "atk_state_set_get_type"
    c_atk_state_set_get_type :: IO GType

type instance ParentTypes StateSet = StateSetParentTypes
type StateSetParentTypes = '[GObject.Object]

instance GObject StateSet where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_state_set_get_type
    

class GObject o => StateSetK o
instance (GObject o, IsDescendantOf StateSet o) => StateSetK o

toStateSet :: StateSetK o => o -> IO StateSet
toStateSet = unsafeCastTo StateSet

noStateSet :: Maybe StateSet
noStateSet = Nothing

type family ResolveStateSetMethod (t :: Symbol) (o :: *) :: * where
    ResolveStateSetMethod "addState" o = StateSetAddStateMethodInfo
    ResolveStateSetMethod "addStates" o = StateSetAddStatesMethodInfo
    ResolveStateSetMethod "andSets" o = StateSetAndSetsMethodInfo
    ResolveStateSetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStateSetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStateSetMethod "clearStates" o = StateSetClearStatesMethodInfo
    ResolveStateSetMethod "containsState" o = StateSetContainsStateMethodInfo
    ResolveStateSetMethod "containsStates" o = StateSetContainsStatesMethodInfo
    ResolveStateSetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStateSetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStateSetMethod "isEmpty" o = StateSetIsEmptyMethodInfo
    ResolveStateSetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStateSetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStateSetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStateSetMethod "orSets" o = StateSetOrSetsMethodInfo
    ResolveStateSetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStateSetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStateSetMethod "removeState" o = StateSetRemoveStateMethodInfo
    ResolveStateSetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStateSetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStateSetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStateSetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStateSetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStateSetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStateSetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStateSetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStateSetMethod "xorSets" o = StateSetXorSetsMethodInfo
    ResolveStateSetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStateSetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStateSetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStateSetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStateSetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStateSetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStateSetMethod t StateSet, MethodInfo info StateSet p) => IsLabelProxy t (StateSet -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStateSetMethod t StateSet, MethodInfo info StateSet p) => IsLabel t (StateSet -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList StateSet = StateSetAttributeList
type StateSetAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList StateSet = StateSetSignalList
type StateSetSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method StateSet::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Atk" "StateSet")
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_new" atk_state_set_new :: 
    IO (Ptr StateSet)


stateSetNew ::
    (MonadIO m) =>
    m StateSet                              -- result
stateSetNew  = liftIO $ do
    result <- atk_state_set_new
    checkUnexpectedReturnNULL "atk_state_set_new" result
    result' <- (wrapObject StateSet) result
    return result'

-- method StateSet::add_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Atk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_add_state" atk_state_set_add_state :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    CUInt ->                                -- type : TInterface "Atk" "StateType"
    IO CInt


stateSetAddState ::
    (MonadIO m, StateSetK a) =>
    a                                       -- _obj
    -> StateType                            -- type_
    -> m Bool                               -- result
stateSetAddState _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    result <- atk_state_set_add_state _obj' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StateSetAddStateMethodInfo
instance (signature ~ (StateType -> m Bool), MonadIO m, StateSetK a) => MethodInfo StateSetAddStateMethodInfo a signature where
    overloadedMethod _ = stateSetAddState

-- method StateSet::add_states
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "types", argType = TCArray False (-1) 2 (TInterface "Atk" "StateType"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_types", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_types", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_add_states" atk_state_set_add_states :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    Ptr CUInt ->                            -- types : TCArray False (-1) 2 (TInterface "Atk" "StateType")
    Int32 ->                                -- n_types : TBasicType TInt
    IO ()


stateSetAddStates ::
    (MonadIO m, StateSetK a) =>
    a                                       -- _obj
    -> [StateType]                          -- types
    -> m ()                                 -- result
stateSetAddStates _obj types = liftIO $ do
    let nTypes = fromIntegral $ length types
    let _obj' = unsafeManagedPtrCastPtr _obj
    let types' = map (fromIntegral . fromEnum) types
    types'' <- packStorableArray types'
    atk_state_set_add_states _obj' types'' nTypes
    touchManagedPtr _obj
    freeMem types''
    return ()

data StateSetAddStatesMethodInfo
instance (signature ~ ([StateType] -> m ()), MonadIO m, StateSetK a) => MethodInfo StateSetAddStatesMethodInfo a signature where
    overloadedMethod _ = stateSetAddStates

-- method StateSet::and_sets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compare_set", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "StateSet")
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_and_sets" atk_state_set_and_sets :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    Ptr StateSet ->                         -- compare_set : TInterface "Atk" "StateSet"
    IO (Ptr StateSet)


stateSetAndSets ::
    (MonadIO m, StateSetK a, StateSetK b) =>
    a                                       -- _obj
    -> b                                    -- compareSet
    -> m StateSet                           -- result
stateSetAndSets _obj compareSet = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let compareSet' = unsafeManagedPtrCastPtr compareSet
    result <- atk_state_set_and_sets _obj' compareSet'
    checkUnexpectedReturnNULL "atk_state_set_and_sets" result
    result' <- (wrapObject StateSet) result
    touchManagedPtr _obj
    touchManagedPtr compareSet
    return result'

data StateSetAndSetsMethodInfo
instance (signature ~ (b -> m StateSet), MonadIO m, StateSetK a, StateSetK b) => MethodInfo StateSetAndSetsMethodInfo a signature where
    overloadedMethod _ = stateSetAndSets

-- method StateSet::clear_states
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_clear_states" atk_state_set_clear_states :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    IO ()


stateSetClearStates ::
    (MonadIO m, StateSetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
stateSetClearStates _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_state_set_clear_states _obj'
    touchManagedPtr _obj
    return ()

data StateSetClearStatesMethodInfo
instance (signature ~ (m ()), MonadIO m, StateSetK a) => MethodInfo StateSetClearStatesMethodInfo a signature where
    overloadedMethod _ = stateSetClearStates

-- method StateSet::contains_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Atk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_contains_state" atk_state_set_contains_state :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    CUInt ->                                -- type : TInterface "Atk" "StateType"
    IO CInt


stateSetContainsState ::
    (MonadIO m, StateSetK a) =>
    a                                       -- _obj
    -> StateType                            -- type_
    -> m Bool                               -- result
stateSetContainsState _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    result <- atk_state_set_contains_state _obj' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StateSetContainsStateMethodInfo
instance (signature ~ (StateType -> m Bool), MonadIO m, StateSetK a) => MethodInfo StateSetContainsStateMethodInfo a signature where
    overloadedMethod _ = stateSetContainsState

-- method StateSet::contains_states
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "types", argType = TCArray False (-1) 2 (TInterface "Atk" "StateType"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_types", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_types", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_contains_states" atk_state_set_contains_states :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    Ptr CUInt ->                            -- types : TCArray False (-1) 2 (TInterface "Atk" "StateType")
    Int32 ->                                -- n_types : TBasicType TInt
    IO CInt


stateSetContainsStates ::
    (MonadIO m, StateSetK a) =>
    a                                       -- _obj
    -> [StateType]                          -- types
    -> m Bool                               -- result
stateSetContainsStates _obj types = liftIO $ do
    let nTypes = fromIntegral $ length types
    let _obj' = unsafeManagedPtrCastPtr _obj
    let types' = map (fromIntegral . fromEnum) types
    types'' <- packStorableArray types'
    result <- atk_state_set_contains_states _obj' types'' nTypes
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem types''
    return result'

data StateSetContainsStatesMethodInfo
instance (signature ~ ([StateType] -> m Bool), MonadIO m, StateSetK a) => MethodInfo StateSetContainsStatesMethodInfo a signature where
    overloadedMethod _ = stateSetContainsStates

-- method StateSet::is_empty
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_is_empty" atk_state_set_is_empty :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    IO CInt


stateSetIsEmpty ::
    (MonadIO m, StateSetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
stateSetIsEmpty _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_state_set_is_empty _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StateSetIsEmptyMethodInfo
instance (signature ~ (m Bool), MonadIO m, StateSetK a) => MethodInfo StateSetIsEmptyMethodInfo a signature where
    overloadedMethod _ = stateSetIsEmpty

-- method StateSet::or_sets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compare_set", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "StateSet")
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_or_sets" atk_state_set_or_sets :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    Ptr StateSet ->                         -- compare_set : TInterface "Atk" "StateSet"
    IO (Ptr StateSet)


stateSetOrSets ::
    (MonadIO m, StateSetK a, StateSetK b) =>
    a                                       -- _obj
    -> b                                    -- compareSet
    -> m (Maybe StateSet)                   -- result
stateSetOrSets _obj compareSet = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let compareSet' = unsafeManagedPtrCastPtr compareSet
    result <- atk_state_set_or_sets _obj' compareSet'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject StateSet) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr compareSet
    return maybeResult

data StateSetOrSetsMethodInfo
instance (signature ~ (b -> m (Maybe StateSet)), MonadIO m, StateSetK a, StateSetK b) => MethodInfo StateSetOrSetsMethodInfo a signature where
    overloadedMethod _ = stateSetOrSets

-- method StateSet::remove_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Atk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_remove_state" atk_state_set_remove_state :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    CUInt ->                                -- type : TInterface "Atk" "StateType"
    IO CInt


stateSetRemoveState ::
    (MonadIO m, StateSetK a) =>
    a                                       -- _obj
    -> StateType                            -- type_
    -> m Bool                               -- result
stateSetRemoveState _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    result <- atk_state_set_remove_state _obj' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StateSetRemoveStateMethodInfo
instance (signature ~ (StateType -> m Bool), MonadIO m, StateSetK a) => MethodInfo StateSetRemoveStateMethodInfo a signature where
    overloadedMethod _ = stateSetRemoveState

-- method StateSet::xor_sets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compare_set", argType = TInterface "Atk" "StateSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "StateSet")
-- throws : False
-- Skip return : False

foreign import ccall "atk_state_set_xor_sets" atk_state_set_xor_sets :: 
    Ptr StateSet ->                         -- _obj : TInterface "Atk" "StateSet"
    Ptr StateSet ->                         -- compare_set : TInterface "Atk" "StateSet"
    IO (Ptr StateSet)


stateSetXorSets ::
    (MonadIO m, StateSetK a, StateSetK b) =>
    a                                       -- _obj
    -> b                                    -- compareSet
    -> m StateSet                           -- result
stateSetXorSets _obj compareSet = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let compareSet' = unsafeManagedPtrCastPtr compareSet
    result <- atk_state_set_xor_sets _obj' compareSet'
    checkUnexpectedReturnNULL "atk_state_set_xor_sets" result
    result' <- (wrapObject StateSet) result
    touchManagedPtr _obj
    touchManagedPtr compareSet
    return result'

data StateSetXorSetsMethodInfo
instance (signature ~ (b -> m StateSet), MonadIO m, StateSetK a, StateSetK b) => MethodInfo StateSetXorSetsMethodInfo a signature where
    overloadedMethod _ = stateSetXorSets


