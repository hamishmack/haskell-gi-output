

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.RelationSet
    ( 

-- * Exported types
    RelationSet(..)                         ,
    RelationSetK                            ,
    toRelationSet                           ,
    noRelationSet                           ,


 -- * Methods
-- ** relationSetAdd
    RelationSetAddMethodInfo                ,
    relationSetAdd                          ,


-- ** relationSetAddRelationByType
    RelationSetAddRelationByTypeMethodInfo  ,
    relationSetAddRelationByType            ,


-- ** relationSetContains
    RelationSetContainsMethodInfo           ,
    relationSetContains                     ,


-- ** relationSetContainsTarget
    RelationSetContainsTargetMethodInfo     ,
    relationSetContainsTarget               ,


-- ** relationSetGetNRelations
    RelationSetGetNRelationsMethodInfo      ,
    relationSetGetNRelations                ,


-- ** relationSetGetRelation
    RelationSetGetRelationMethodInfo        ,
    relationSetGetRelation                  ,


-- ** relationSetGetRelationByType
    RelationSetGetRelationByTypeMethodInfo  ,
    relationSetGetRelationByType            ,


-- ** relationSetNew
    relationSetNew                          ,


-- ** relationSetRemove
    RelationSetRemoveMethodInfo             ,
    relationSetRemove                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype RelationSet = RelationSet (ForeignPtr RelationSet)
foreign import ccall "atk_relation_set_get_type"
    c_atk_relation_set_get_type :: IO GType

type instance ParentTypes RelationSet = RelationSetParentTypes
type RelationSetParentTypes = '[GObject.Object]

instance GObject RelationSet where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_relation_set_get_type
    

class GObject o => RelationSetK o
instance (GObject o, IsDescendantOf RelationSet o) => RelationSetK o

toRelationSet :: RelationSetK o => o -> IO RelationSet
toRelationSet = unsafeCastTo RelationSet

noRelationSet :: Maybe RelationSet
noRelationSet = Nothing

type family ResolveRelationSetMethod (t :: Symbol) (o :: *) :: * where
    ResolveRelationSetMethod "add" o = RelationSetAddMethodInfo
    ResolveRelationSetMethod "addRelationByType" o = RelationSetAddRelationByTypeMethodInfo
    ResolveRelationSetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRelationSetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRelationSetMethod "contains" o = RelationSetContainsMethodInfo
    ResolveRelationSetMethod "containsTarget" o = RelationSetContainsTargetMethodInfo
    ResolveRelationSetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRelationSetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRelationSetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRelationSetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRelationSetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRelationSetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRelationSetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRelationSetMethod "remove" o = RelationSetRemoveMethodInfo
    ResolveRelationSetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRelationSetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRelationSetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRelationSetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRelationSetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRelationSetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRelationSetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRelationSetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRelationSetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRelationSetMethod "getNRelations" o = RelationSetGetNRelationsMethodInfo
    ResolveRelationSetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRelationSetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRelationSetMethod "getRelation" o = RelationSetGetRelationMethodInfo
    ResolveRelationSetMethod "getRelationByType" o = RelationSetGetRelationByTypeMethodInfo
    ResolveRelationSetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRelationSetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRelationSetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRelationSetMethod t RelationSet, MethodInfo info RelationSet p) => IsLabelProxy t (RelationSet -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRelationSetMethod t RelationSet, MethodInfo info RelationSet p) => IsLabel t (RelationSet -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RelationSet = RelationSetAttributeList
type RelationSetAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList RelationSet = RelationSetSignalList
type RelationSetSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method RelationSet::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Atk" "RelationSet")
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_set_new" atk_relation_set_new :: 
    IO (Ptr RelationSet)


relationSetNew ::
    (MonadIO m) =>
    m RelationSet                           -- result
relationSetNew  = liftIO $ do
    result <- atk_relation_set_new
    checkUnexpectedReturnNULL "atk_relation_set_new" result
    result' <- (wrapObject RelationSet) result
    return result'

-- method RelationSet::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "RelationSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relation", argType = TInterface "Atk" "Relation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_set_add" atk_relation_set_add :: 
    Ptr RelationSet ->                      -- _obj : TInterface "Atk" "RelationSet"
    Ptr Relation ->                         -- relation : TInterface "Atk" "Relation"
    IO ()


relationSetAdd ::
    (MonadIO m, RelationSetK a, RelationK b) =>
    a                                       -- _obj
    -> b                                    -- relation
    -> m ()                                 -- result
relationSetAdd _obj relation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let relation' = unsafeManagedPtrCastPtr relation
    atk_relation_set_add _obj' relation'
    touchManagedPtr _obj
    touchManagedPtr relation
    return ()

data RelationSetAddMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, RelationSetK a, RelationK b) => MethodInfo RelationSetAddMethodInfo a signature where
    overloadedMethod _ = relationSetAdd

-- method RelationSet::add_relation_by_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "RelationSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relationship", argType = TInterface "Atk" "RelationType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_set_add_relation_by_type" atk_relation_set_add_relation_by_type :: 
    Ptr RelationSet ->                      -- _obj : TInterface "Atk" "RelationSet"
    CUInt ->                                -- relationship : TInterface "Atk" "RelationType"
    Ptr Object ->                           -- target : TInterface "Atk" "Object"
    IO ()


relationSetAddRelationByType ::
    (MonadIO m, RelationSetK a, ObjectK b) =>
    a                                       -- _obj
    -> RelationType                         -- relationship
    -> b                                    -- target
    -> m ()                                 -- result
relationSetAddRelationByType _obj relationship target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let relationship' = (fromIntegral . fromEnum) relationship
    let target' = unsafeManagedPtrCastPtr target
    atk_relation_set_add_relation_by_type _obj' relationship' target'
    touchManagedPtr _obj
    touchManagedPtr target
    return ()

data RelationSetAddRelationByTypeMethodInfo
instance (signature ~ (RelationType -> b -> m ()), MonadIO m, RelationSetK a, ObjectK b) => MethodInfo RelationSetAddRelationByTypeMethodInfo a signature where
    overloadedMethod _ = relationSetAddRelationByType

-- method RelationSet::contains
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "RelationSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relationship", argType = TInterface "Atk" "RelationType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_set_contains" atk_relation_set_contains :: 
    Ptr RelationSet ->                      -- _obj : TInterface "Atk" "RelationSet"
    CUInt ->                                -- relationship : TInterface "Atk" "RelationType"
    IO CInt


relationSetContains ::
    (MonadIO m, RelationSetK a) =>
    a                                       -- _obj
    -> RelationType                         -- relationship
    -> m Bool                               -- result
relationSetContains _obj relationship = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let relationship' = (fromIntegral . fromEnum) relationship
    result <- atk_relation_set_contains _obj' relationship'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RelationSetContainsMethodInfo
instance (signature ~ (RelationType -> m Bool), MonadIO m, RelationSetK a) => MethodInfo RelationSetContainsMethodInfo a signature where
    overloadedMethod _ = relationSetContains

-- method RelationSet::contains_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "RelationSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relationship", argType = TInterface "Atk" "RelationType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_set_contains_target" atk_relation_set_contains_target :: 
    Ptr RelationSet ->                      -- _obj : TInterface "Atk" "RelationSet"
    CUInt ->                                -- relationship : TInterface "Atk" "RelationType"
    Ptr Object ->                           -- target : TInterface "Atk" "Object"
    IO CInt


relationSetContainsTarget ::
    (MonadIO m, RelationSetK a, ObjectK b) =>
    a                                       -- _obj
    -> RelationType                         -- relationship
    -> b                                    -- target
    -> m Bool                               -- result
relationSetContainsTarget _obj relationship target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let relationship' = (fromIntegral . fromEnum) relationship
    let target' = unsafeManagedPtrCastPtr target
    result <- atk_relation_set_contains_target _obj' relationship' target'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr target
    return result'

data RelationSetContainsTargetMethodInfo
instance (signature ~ (RelationType -> b -> m Bool), MonadIO m, RelationSetK a, ObjectK b) => MethodInfo RelationSetContainsTargetMethodInfo a signature where
    overloadedMethod _ = relationSetContainsTarget

-- method RelationSet::get_n_relations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "RelationSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_set_get_n_relations" atk_relation_set_get_n_relations :: 
    Ptr RelationSet ->                      -- _obj : TInterface "Atk" "RelationSet"
    IO Int32


relationSetGetNRelations ::
    (MonadIO m, RelationSetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
relationSetGetNRelations _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_relation_set_get_n_relations _obj'
    touchManagedPtr _obj
    return result

data RelationSetGetNRelationsMethodInfo
instance (signature ~ (m Int32), MonadIO m, RelationSetK a) => MethodInfo RelationSetGetNRelationsMethodInfo a signature where
    overloadedMethod _ = relationSetGetNRelations

-- method RelationSet::get_relation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "RelationSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Relation")
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_set_get_relation" atk_relation_set_get_relation :: 
    Ptr RelationSet ->                      -- _obj : TInterface "Atk" "RelationSet"
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Relation)


relationSetGetRelation ::
    (MonadIO m, RelationSetK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m Relation                           -- result
relationSetGetRelation _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_relation_set_get_relation _obj' i
    checkUnexpectedReturnNULL "atk_relation_set_get_relation" result
    result' <- (newObject Relation) result
    touchManagedPtr _obj
    return result'

data RelationSetGetRelationMethodInfo
instance (signature ~ (Int32 -> m Relation), MonadIO m, RelationSetK a) => MethodInfo RelationSetGetRelationMethodInfo a signature where
    overloadedMethod _ = relationSetGetRelation

-- method RelationSet::get_relation_by_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "RelationSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relationship", argType = TInterface "Atk" "RelationType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Relation")
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_set_get_relation_by_type" atk_relation_set_get_relation_by_type :: 
    Ptr RelationSet ->                      -- _obj : TInterface "Atk" "RelationSet"
    CUInt ->                                -- relationship : TInterface "Atk" "RelationType"
    IO (Ptr Relation)


relationSetGetRelationByType ::
    (MonadIO m, RelationSetK a) =>
    a                                       -- _obj
    -> RelationType                         -- relationship
    -> m Relation                           -- result
relationSetGetRelationByType _obj relationship = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let relationship' = (fromIntegral . fromEnum) relationship
    result <- atk_relation_set_get_relation_by_type _obj' relationship'
    checkUnexpectedReturnNULL "atk_relation_set_get_relation_by_type" result
    result' <- (newObject Relation) result
    touchManagedPtr _obj
    return result'

data RelationSetGetRelationByTypeMethodInfo
instance (signature ~ (RelationType -> m Relation), MonadIO m, RelationSetK a) => MethodInfo RelationSetGetRelationByTypeMethodInfo a signature where
    overloadedMethod _ = relationSetGetRelationByType

-- method RelationSet::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "RelationSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relation", argType = TInterface "Atk" "Relation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_set_remove" atk_relation_set_remove :: 
    Ptr RelationSet ->                      -- _obj : TInterface "Atk" "RelationSet"
    Ptr Relation ->                         -- relation : TInterface "Atk" "Relation"
    IO ()


relationSetRemove ::
    (MonadIO m, RelationSetK a, RelationK b) =>
    a                                       -- _obj
    -> b                                    -- relation
    -> m ()                                 -- result
relationSetRemove _obj relation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let relation' = unsafeManagedPtrCastPtr relation
    atk_relation_set_remove _obj' relation'
    touchManagedPtr _obj
    touchManagedPtr relation
    return ()

data RelationSetRemoveMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, RelationSetK a, RelationK b) => MethodInfo RelationSetRemoveMethodInfo a signature where
    overloadedMethod _ = relationSetRemove


