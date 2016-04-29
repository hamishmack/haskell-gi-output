

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.Relation
    ( 

-- * Exported types
    Relation(..)                            ,
    RelationK                               ,
    toRelation                              ,
    noRelation                              ,


 -- * Methods
-- ** relationAddTarget
    RelationAddTargetMethodInfo             ,
    relationAddTarget                       ,


-- ** relationGetRelationType
    RelationGetRelationTypeMethodInfo       ,
    relationGetRelationType                 ,


-- ** relationGetTarget
    RelationGetTargetMethodInfo             ,
    relationGetTarget                       ,


-- ** relationNew
    relationNew                             ,


-- ** relationRemoveTarget
    RelationRemoveTargetMethodInfo          ,
    relationRemoveTarget                    ,




 -- * Properties
-- ** RelationType
    RelationRelationTypePropertyInfo        ,
    constructRelationRelationType           ,
    getRelationRelationType                 ,
    relationRelationType                    ,
    setRelationRelationType                 ,


-- ** Target
    RelationTargetPropertyInfo              ,
    clearRelationTarget                     ,
    constructRelationTarget                 ,
    getRelationTarget                       ,
    relationTarget                          ,
    setRelationTarget                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype Relation = Relation (ForeignPtr Relation)
foreign import ccall "atk_relation_get_type"
    c_atk_relation_get_type :: IO GType

type instance ParentTypes Relation = RelationParentTypes
type RelationParentTypes = '[GObject.Object]

instance GObject Relation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_relation_get_type
    

class GObject o => RelationK o
instance (GObject o, IsDescendantOf Relation o) => RelationK o

toRelation :: RelationK o => o -> IO Relation
toRelation = unsafeCastTo Relation

noRelation :: Maybe Relation
noRelation = Nothing

type family ResolveRelationMethod (t :: Symbol) (o :: *) :: * where
    ResolveRelationMethod "addTarget" o = RelationAddTargetMethodInfo
    ResolveRelationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRelationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRelationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRelationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRelationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRelationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRelationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRelationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRelationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRelationMethod "removeTarget" o = RelationRemoveTargetMethodInfo
    ResolveRelationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRelationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRelationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRelationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRelationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRelationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRelationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRelationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRelationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRelationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRelationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRelationMethod "getRelationType" o = RelationGetRelationTypeMethodInfo
    ResolveRelationMethod "getTarget" o = RelationGetTargetMethodInfo
    ResolveRelationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRelationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRelationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRelationMethod t Relation, MethodInfo info Relation p) => IsLabelProxy t (Relation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRelationMethod t Relation, MethodInfo info Relation p) => IsLabel t (Relation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "relation-type"
   -- Type: TInterface "Atk" "RelationType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getRelationRelationType :: (MonadIO m, RelationK o) => o -> m RelationType
getRelationRelationType obj = liftIO $ getObjectPropertyEnum obj "relation-type"

setRelationRelationType :: (MonadIO m, RelationK o) => o -> RelationType -> m ()
setRelationRelationType obj val = liftIO $ setObjectPropertyEnum obj "relation-type" val

constructRelationRelationType :: RelationType -> IO ([Char], GValue)
constructRelationRelationType val = constructObjectPropertyEnum "relation-type" val

data RelationRelationTypePropertyInfo
instance AttrInfo RelationRelationTypePropertyInfo where
    type AttrAllowedOps RelationRelationTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RelationRelationTypePropertyInfo = (~) RelationType
    type AttrBaseTypeConstraint RelationRelationTypePropertyInfo = RelationK
    type AttrGetType RelationRelationTypePropertyInfo = RelationType
    type AttrLabel RelationRelationTypePropertyInfo = "relation-type"
    attrGet _ = getRelationRelationType
    attrSet _ = setRelationRelationType
    attrConstruct _ = constructRelationRelationType
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TInterface "GObject" "ValueArray"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getRelationTarget :: (MonadIO m, RelationK o) => o -> m (Maybe GObject.ValueArray)
getRelationTarget obj = liftIO $ getObjectPropertyBoxed obj "target" GObject.ValueArray

setRelationTarget :: (MonadIO m, RelationK o) => o -> GObject.ValueArray -> m ()
setRelationTarget obj val = liftIO $ setObjectPropertyBoxed obj "target" (Just val)

constructRelationTarget :: GObject.ValueArray -> IO ([Char], GValue)
constructRelationTarget val = constructObjectPropertyBoxed "target" (Just val)

clearRelationTarget :: (MonadIO m, RelationK o) => o -> m ()
clearRelationTarget obj = liftIO $ setObjectPropertyBoxed obj "target" (Nothing :: Maybe GObject.ValueArray)

data RelationTargetPropertyInfo
instance AttrInfo RelationTargetPropertyInfo where
    type AttrAllowedOps RelationTargetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RelationTargetPropertyInfo = (~) GObject.ValueArray
    type AttrBaseTypeConstraint RelationTargetPropertyInfo = RelationK
    type AttrGetType RelationTargetPropertyInfo = (Maybe GObject.ValueArray)
    type AttrLabel RelationTargetPropertyInfo = "target"
    attrGet _ = getRelationTarget
    attrSet _ = setRelationTarget
    attrConstruct _ = constructRelationTarget
    attrClear _ = clearRelationTarget

type instance AttributeList Relation = RelationAttributeList
type RelationAttributeList = ('[ '("relationType", RelationRelationTypePropertyInfo), '("target", RelationTargetPropertyInfo)] :: [(Symbol, *)])

relationRelationType :: AttrLabelProxy "relationType"
relationRelationType = AttrLabelProxy

relationTarget :: AttrLabelProxy "target"
relationTarget = AttrLabelProxy

type instance SignalList Relation = RelationSignalList
type RelationSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Relation::new
-- method type : Constructor
-- Args : [Arg {argCName = "targets", argType = TCArray False (-1) 1 (TInterface "Atk" "Object"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relationship", argType = TInterface "Atk" "RelationType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Atk" "Relation")
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_new" atk_relation_new :: 
    Ptr (Ptr Object) ->                     -- targets : TCArray False (-1) 1 (TInterface "Atk" "Object")
    Int32 ->                                -- n_targets : TBasicType TInt
    CUInt ->                                -- relationship : TInterface "Atk" "RelationType"
    IO (Ptr Relation)


relationNew ::
    (MonadIO m) =>
    [Object]                                -- targets
    -> RelationType                         -- relationship
    -> m Relation                           -- result
relationNew targets relationship = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let targets' = map unsafeManagedPtrCastPtr targets
    targets'' <- packPtrArray targets'
    let relationship' = (fromIntegral . fromEnum) relationship
    result <- atk_relation_new targets'' nTargets relationship'
    checkUnexpectedReturnNULL "atk_relation_new" result
    result' <- (wrapObject Relation) result
    mapM_ touchManagedPtr targets
    freeMem targets''
    return result'

-- method Relation::add_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Relation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_add_target" atk_relation_add_target :: 
    Ptr Relation ->                         -- _obj : TInterface "Atk" "Relation"
    Ptr Object ->                           -- target : TInterface "Atk" "Object"
    IO ()


relationAddTarget ::
    (MonadIO m, RelationK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- target
    -> m ()                                 -- result
relationAddTarget _obj target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let target' = unsafeManagedPtrCastPtr target
    atk_relation_add_target _obj' target'
    touchManagedPtr _obj
    touchManagedPtr target
    return ()

data RelationAddTargetMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, RelationK a, ObjectK b) => MethodInfo RelationAddTargetMethodInfo a signature where
    overloadedMethod _ = relationAddTarget

-- method Relation::get_relation_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Relation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "RelationType")
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_get_relation_type" atk_relation_get_relation_type :: 
    Ptr Relation ->                         -- _obj : TInterface "Atk" "Relation"
    IO CUInt


relationGetRelationType ::
    (MonadIO m, RelationK a) =>
    a                                       -- _obj
    -> m RelationType                       -- result
relationGetRelationType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_relation_get_relation_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data RelationGetRelationTypeMethodInfo
instance (signature ~ (m RelationType), MonadIO m, RelationK a) => MethodInfo RelationGetRelationTypeMethodInfo a signature where
    overloadedMethod _ = relationGetRelationType

-- method Relation::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Relation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TPtrArray (TInterface "Atk" "Object"))
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_get_target" atk_relation_get_target :: 
    Ptr Relation ->                         -- _obj : TInterface "Atk" "Relation"
    IO (Ptr (GPtrArray (Ptr Object)))


relationGetTarget ::
    (MonadIO m, RelationK a) =>
    a                                       -- _obj
    -> m [Object]                           -- result
relationGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_relation_get_target _obj'
    checkUnexpectedReturnNULL "atk_relation_get_target" result
    result' <- unpackGPtrArray result
    result'' <- mapM (newObject Object) result'
    touchManagedPtr _obj
    return result''

data RelationGetTargetMethodInfo
instance (signature ~ (m [Object]), MonadIO m, RelationK a) => MethodInfo RelationGetTargetMethodInfo a signature where
    overloadedMethod _ = relationGetTarget

-- method Relation::remove_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Relation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_relation_remove_target" atk_relation_remove_target :: 
    Ptr Relation ->                         -- _obj : TInterface "Atk" "Relation"
    Ptr Object ->                           -- target : TInterface "Atk" "Object"
    IO CInt


relationRemoveTarget ::
    (MonadIO m, RelationK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- target
    -> m Bool                               -- result
relationRemoveTarget _obj target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let target' = unsafeManagedPtrCastPtr target
    result <- atk_relation_remove_target _obj' target'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr target
    return result'

data RelationRemoveTargetMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, RelationK a, ObjectK b) => MethodInfo RelationRemoveTargetMethodInfo a signature where
    overloadedMethod _ = relationRemoveTarget


