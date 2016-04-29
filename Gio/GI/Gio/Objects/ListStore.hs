

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ListStore
    ( 

-- * Exported types
    ListStore(..)                           ,
    ListStoreK                              ,
    toListStore                             ,
    noListStore                             ,


 -- * Methods
-- ** listStoreAppend
    ListStoreAppendMethodInfo               ,
    listStoreAppend                         ,


-- ** listStoreInsert
    ListStoreInsertMethodInfo               ,
    listStoreInsert                         ,


-- ** listStoreInsertSorted
    ListStoreInsertSortedMethodInfo         ,
    listStoreInsertSorted                   ,


-- ** listStoreNew
    listStoreNew                            ,


-- ** listStoreRemove
    ListStoreRemoveMethodInfo               ,
    listStoreRemove                         ,


-- ** listStoreRemoveAll
    ListStoreRemoveAllMethodInfo            ,
    listStoreRemoveAll                      ,


-- ** listStoreSort
    ListStoreSortMethodInfo                 ,
    listStoreSort                           ,


-- ** listStoreSplice
    ListStoreSpliceMethodInfo               ,
    listStoreSplice                         ,




 -- * Properties
-- ** ItemType
    ListStoreItemTypePropertyInfo           ,
    constructListStoreItemType              ,
    getListStoreItemType                    ,
    listStoreItemType                       ,




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

newtype ListStore = ListStore (ForeignPtr ListStore)
foreign import ccall "g_list_store_get_type"
    c_g_list_store_get_type :: IO GType

type instance ParentTypes ListStore = ListStoreParentTypes
type ListStoreParentTypes = '[GObject.Object, ListModel]

instance GObject ListStore where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_list_store_get_type
    

class GObject o => ListStoreK o
instance (GObject o, IsDescendantOf ListStore o) => ListStoreK o

toListStore :: ListStoreK o => o -> IO ListStore
toListStore = unsafeCastTo ListStore

noListStore :: Maybe ListStore
noListStore = Nothing

type family ResolveListStoreMethod (t :: Symbol) (o :: *) :: * where
    ResolveListStoreMethod "append" o = ListStoreAppendMethodInfo
    ResolveListStoreMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveListStoreMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveListStoreMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveListStoreMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveListStoreMethod "insert" o = ListStoreInsertMethodInfo
    ResolveListStoreMethod "insertSorted" o = ListStoreInsertSortedMethodInfo
    ResolveListStoreMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveListStoreMethod "itemsChanged" o = ListModelItemsChangedMethodInfo
    ResolveListStoreMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveListStoreMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveListStoreMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveListStoreMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveListStoreMethod "remove" o = ListStoreRemoveMethodInfo
    ResolveListStoreMethod "removeAll" o = ListStoreRemoveAllMethodInfo
    ResolveListStoreMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveListStoreMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveListStoreMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveListStoreMethod "sort" o = ListStoreSortMethodInfo
    ResolveListStoreMethod "splice" o = ListStoreSpliceMethodInfo
    ResolveListStoreMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveListStoreMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveListStoreMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveListStoreMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveListStoreMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveListStoreMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveListStoreMethod "getItem" o = ListModelGetItemMethodInfo
    ResolveListStoreMethod "getItemType" o = ListModelGetItemTypeMethodInfo
    ResolveListStoreMethod "getNItems" o = ListModelGetNItemsMethodInfo
    ResolveListStoreMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveListStoreMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveListStoreMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveListStoreMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveListStoreMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveListStoreMethod t ListStore, MethodInfo info ListStore p) => IsLabelProxy t (ListStore -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveListStoreMethod t ListStore, MethodInfo info ListStore p) => IsLabel t (ListStore -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "item-type"
   -- Type: TBasicType TGType
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getListStoreItemType :: (MonadIO m, ListStoreK o) => o -> m GType
getListStoreItemType obj = liftIO $ getObjectPropertyGType obj "item-type"

constructListStoreItemType :: GType -> IO ([Char], GValue)
constructListStoreItemType val = constructObjectPropertyGType "item-type" val

data ListStoreItemTypePropertyInfo
instance AttrInfo ListStoreItemTypePropertyInfo where
    type AttrAllowedOps ListStoreItemTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ListStoreItemTypePropertyInfo = (~) GType
    type AttrBaseTypeConstraint ListStoreItemTypePropertyInfo = ListStoreK
    type AttrGetType ListStoreItemTypePropertyInfo = GType
    type AttrLabel ListStoreItemTypePropertyInfo = "item-type"
    attrGet _ = getListStoreItemType
    attrSet _ = undefined
    attrConstruct _ = constructListStoreItemType
    attrClear _ = undefined

type instance AttributeList ListStore = ListStoreAttributeList
type ListStoreAttributeList = ('[ '("itemType", ListStoreItemTypePropertyInfo)] :: [(Symbol, *)])

listStoreItemType :: AttrLabelProxy "itemType"
listStoreItemType = AttrLabelProxy

type instance SignalList ListStore = ListStoreSignalList
type ListStoreSignalList = ('[ '("itemsChanged", ListModelItemsChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ListStore::new
-- method type : Constructor
-- Args : [Arg {argCName = "item_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ListStore")
-- throws : False
-- Skip return : False

foreign import ccall "g_list_store_new" g_list_store_new :: 
    CGType ->                               -- item_type : TBasicType TGType
    IO (Ptr ListStore)


listStoreNew ::
    (MonadIO m) =>
    GType                                   -- itemType
    -> m ListStore                          -- result
listStoreNew itemType = liftIO $ do
    let itemType' = gtypeToCGType itemType
    result <- g_list_store_new itemType'
    checkUnexpectedReturnNULL "g_list_store_new" result
    result' <- (wrapObject ListStore) result
    return result'

-- method ListStore::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_list_store_append" g_list_store_append :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gio" "ListStore"
    Ptr GObject.Object ->                   -- item : TInterface "GObject" "Object"
    IO ()


listStoreAppend ::
    (MonadIO m, ListStoreK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> m ()                                 -- result
listStoreAppend _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    g_list_store_append _obj' item'
    touchManagedPtr _obj
    touchManagedPtr item
    return ()

data ListStoreAppendMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ListStoreK a, GObject.ObjectK b) => MethodInfo ListStoreAppendMethodInfo a signature where
    overloadedMethod _ = listStoreAppend

-- method ListStore::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_list_store_insert" g_list_store_insert :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gio" "ListStore"
    Word32 ->                               -- position : TBasicType TUInt
    Ptr GObject.Object ->                   -- item : TInterface "GObject" "Object"
    IO ()


listStoreInsert ::
    (MonadIO m, ListStoreK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> Word32                               -- position
    -> b                                    -- item
    -> m ()                                 -- result
listStoreInsert _obj position item = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    g_list_store_insert _obj' position item'
    touchManagedPtr _obj
    touchManagedPtr item
    return ()

data ListStoreInsertMethodInfo
instance (signature ~ (Word32 -> b -> m ()), MonadIO m, ListStoreK a, GObject.ObjectK b) => MethodInfo ListStoreInsertMethodInfo a signature where
    overloadedMethod _ = listStoreInsert

-- method ListStore::insert_sorted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compare_func", argType = TInterface "GLib" "CompareDataFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_list_store_insert_sorted" g_list_store_insert_sorted :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gio" "ListStore"
    Ptr GObject.Object ->                   -- item : TInterface "GObject" "Object"
    FunPtr GLib.CompareDataFuncC ->         -- compare_func : TInterface "GLib" "CompareDataFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO Word32


listStoreInsertSorted ::
    (MonadIO m, ListStoreK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> GLib.CompareDataFunc                 -- compareFunc
    -> m Word32                             -- result
listStoreInsertSorted _obj item compareFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    compareFunc' <- GLib.mkCompareDataFunc (GLib.compareDataFuncWrapper Nothing compareFunc)
    let userData = nullPtr
    result <- g_list_store_insert_sorted _obj' item' compareFunc' userData
    safeFreeFunPtr $ castFunPtrToPtr compareFunc'
    touchManagedPtr _obj
    touchManagedPtr item
    return result

data ListStoreInsertSortedMethodInfo
instance (signature ~ (b -> GLib.CompareDataFunc -> m Word32), MonadIO m, ListStoreK a, GObject.ObjectK b) => MethodInfo ListStoreInsertSortedMethodInfo a signature where
    overloadedMethod _ = listStoreInsertSorted

-- method ListStore::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_list_store_remove" g_list_store_remove :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gio" "ListStore"
    Word32 ->                               -- position : TBasicType TUInt
    IO ()


listStoreRemove ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> Word32                               -- position
    -> m ()                                 -- result
listStoreRemove _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_list_store_remove _obj' position
    touchManagedPtr _obj
    return ()

data ListStoreRemoveMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreRemoveMethodInfo a signature where
    overloadedMethod _ = listStoreRemove

-- method ListStore::remove_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_list_store_remove_all" g_list_store_remove_all :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gio" "ListStore"
    IO ()


listStoreRemoveAll ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
listStoreRemoveAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_list_store_remove_all _obj'
    touchManagedPtr _obj
    return ()

data ListStoreRemoveAllMethodInfo
instance (signature ~ (m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreRemoveAllMethodInfo a signature where
    overloadedMethod _ = listStoreRemoveAll

-- method ListStore::sort
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compare_func", argType = TInterface "GLib" "CompareDataFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_list_store_sort" g_list_store_sort :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gio" "ListStore"
    FunPtr GLib.CompareDataFuncC ->         -- compare_func : TInterface "GLib" "CompareDataFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


listStoreSort ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> GLib.CompareDataFunc                 -- compareFunc
    -> m ()                                 -- result
listStoreSort _obj compareFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    compareFunc' <- GLib.mkCompareDataFunc (GLib.compareDataFuncWrapper Nothing compareFunc)
    let userData = nullPtr
    g_list_store_sort _obj' compareFunc' userData
    safeFreeFunPtr $ castFunPtrToPtr compareFunc'
    touchManagedPtr _obj
    return ()

data ListStoreSortMethodInfo
instance (signature ~ (GLib.CompareDataFunc -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreSortMethodInfo a signature where
    overloadedMethod _ = listStoreSort

-- method ListStore::splice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_removals", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "additions", argType = TCArray False (-1) 4 (TInterface "GObject" "Object"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_additions", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_additions", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_list_store_splice" g_list_store_splice :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gio" "ListStore"
    Word32 ->                               -- position : TBasicType TUInt
    Word32 ->                               -- n_removals : TBasicType TUInt
    Ptr (Ptr GObject.Object) ->             -- additions : TCArray False (-1) 4 (TInterface "GObject" "Object")
    Word32 ->                               -- n_additions : TBasicType TUInt
    IO ()


listStoreSplice ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> Word32                               -- position
    -> Word32                               -- nRemovals
    -> [GObject.Object]                     -- additions
    -> m ()                                 -- result
listStoreSplice _obj position nRemovals additions = liftIO $ do
    let nAdditions = fromIntegral $ length additions
    let _obj' = unsafeManagedPtrCastPtr _obj
    let additions' = map unsafeManagedPtrCastPtr additions
    additions'' <- packPtrArray additions'
    g_list_store_splice _obj' position nRemovals additions'' nAdditions
    touchManagedPtr _obj
    mapM_ touchManagedPtr additions
    freeMem additions''
    return ()

data ListStoreSpliceMethodInfo
instance (signature ~ (Word32 -> Word32 -> [GObject.Object] -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreSpliceMethodInfo a signature where
    overloadedMethod _ = listStoreSplice


