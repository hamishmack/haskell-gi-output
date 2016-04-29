

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ListStore
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


-- ** listStoreClear
    ListStoreClearMethodInfo                ,
    listStoreClear                          ,


-- ** listStoreInsert
    ListStoreInsertMethodInfo               ,
    listStoreInsert                         ,


-- ** listStoreInsertAfter
    ListStoreInsertAfterMethodInfo          ,
    listStoreInsertAfter                    ,


-- ** listStoreInsertBefore
    ListStoreInsertBeforeMethodInfo         ,
    listStoreInsertBefore                   ,


-- ** listStoreInsertWithValuesv
    ListStoreInsertWithValuesvMethodInfo    ,
    listStoreInsertWithValuesv              ,


-- ** listStoreIterIsValid
    ListStoreIterIsValidMethodInfo          ,
    listStoreIterIsValid                    ,


-- ** listStoreMoveAfter
    ListStoreMoveAfterMethodInfo            ,
    listStoreMoveAfter                      ,


-- ** listStoreMoveBefore
    ListStoreMoveBeforeMethodInfo           ,
    listStoreMoveBefore                     ,


-- ** listStoreNew
    listStoreNew                            ,


-- ** listStorePrepend
    ListStorePrependMethodInfo              ,
    listStorePrepend                        ,


-- ** listStoreRemove
    ListStoreRemoveMethodInfo               ,
    listStoreRemove                         ,


-- ** listStoreReorder
    ListStoreReorderMethodInfo              ,
    listStoreReorder                        ,


-- ** listStoreSet
    ListStoreSetMethodInfo                  ,
    listStoreSet                            ,


-- ** listStoreSetColumnTypes
    ListStoreSetColumnTypesMethodInfo       ,
    listStoreSetColumnTypes                 ,


-- ** listStoreSetValue
    ListStoreSetValueMethodInfo             ,
    listStoreSetValue                       ,


-- ** listStoreSwap
    ListStoreSwapMethodInfo                 ,
    listStoreSwap                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype ListStore = ListStore (ForeignPtr ListStore)
foreign import ccall "gtk_list_store_get_type"
    c_gtk_list_store_get_type :: IO GType

type instance ParentTypes ListStore = ListStoreParentTypes
type ListStoreParentTypes = '[GObject.Object, Buildable, TreeDragDest, TreeDragSource, TreeModel, TreeSortable]

instance GObject ListStore where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_list_store_get_type
    

class GObject o => ListStoreK o
instance (GObject o, IsDescendantOf ListStore o) => ListStoreK o

toListStore :: ListStoreK o => o -> IO ListStore
toListStore = unsafeCastTo ListStore

noListStore :: Maybe ListStore
noListStore = Nothing

type family ResolveListStoreMethod (t :: Symbol) (o :: *) :: * where
    ResolveListStoreMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveListStoreMethod "append" o = ListStoreAppendMethodInfo
    ResolveListStoreMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveListStoreMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveListStoreMethod "clear" o = ListStoreClearMethodInfo
    ResolveListStoreMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveListStoreMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveListStoreMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveListStoreMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveListStoreMethod "dragDataDelete" o = TreeDragSourceDragDataDeleteMethodInfo
    ResolveListStoreMethod "dragDataGet" o = TreeDragSourceDragDataGetMethodInfo
    ResolveListStoreMethod "dragDataReceived" o = TreeDragDestDragDataReceivedMethodInfo
    ResolveListStoreMethod "filterNew" o = TreeModelFilterNewMethodInfo
    ResolveListStoreMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveListStoreMethod "foreach" o = TreeModelForeachMethodInfo
    ResolveListStoreMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveListStoreMethod "hasDefaultSortFunc" o = TreeSortableHasDefaultSortFuncMethodInfo
    ResolveListStoreMethod "insert" o = ListStoreInsertMethodInfo
    ResolveListStoreMethod "insertAfter" o = ListStoreInsertAfterMethodInfo
    ResolveListStoreMethod "insertBefore" o = ListStoreInsertBeforeMethodInfo
    ResolveListStoreMethod "insertWithValuesv" o = ListStoreInsertWithValuesvMethodInfo
    ResolveListStoreMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveListStoreMethod "iterChildren" o = TreeModelIterChildrenMethodInfo
    ResolveListStoreMethod "iterHasChild" o = TreeModelIterHasChildMethodInfo
    ResolveListStoreMethod "iterIsValid" o = ListStoreIterIsValidMethodInfo
    ResolveListStoreMethod "iterNChildren" o = TreeModelIterNChildrenMethodInfo
    ResolveListStoreMethod "iterNext" o = TreeModelIterNextMethodInfo
    ResolveListStoreMethod "iterNthChild" o = TreeModelIterNthChildMethodInfo
    ResolveListStoreMethod "iterParent" o = TreeModelIterParentMethodInfo
    ResolveListStoreMethod "iterPrevious" o = TreeModelIterPreviousMethodInfo
    ResolveListStoreMethod "moveAfter" o = ListStoreMoveAfterMethodInfo
    ResolveListStoreMethod "moveBefore" o = ListStoreMoveBeforeMethodInfo
    ResolveListStoreMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveListStoreMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveListStoreMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveListStoreMethod "prepend" o = ListStorePrependMethodInfo
    ResolveListStoreMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveListStoreMethod "refNode" o = TreeModelRefNodeMethodInfo
    ResolveListStoreMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveListStoreMethod "remove" o = ListStoreRemoveMethodInfo
    ResolveListStoreMethod "reorder" o = ListStoreReorderMethodInfo
    ResolveListStoreMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveListStoreMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveListStoreMethod "rowChanged" o = TreeModelRowChangedMethodInfo
    ResolveListStoreMethod "rowDeleted" o = TreeModelRowDeletedMethodInfo
    ResolveListStoreMethod "rowDraggable" o = TreeDragSourceRowDraggableMethodInfo
    ResolveListStoreMethod "rowDropPossible" o = TreeDragDestRowDropPossibleMethodInfo
    ResolveListStoreMethod "rowHasChildToggled" o = TreeModelRowHasChildToggledMethodInfo
    ResolveListStoreMethod "rowInserted" o = TreeModelRowInsertedMethodInfo
    ResolveListStoreMethod "rowsReordered" o = TreeModelRowsReorderedMethodInfo
    ResolveListStoreMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveListStoreMethod "set" o = ListStoreSetMethodInfo
    ResolveListStoreMethod "sortColumnChanged" o = TreeSortableSortColumnChangedMethodInfo
    ResolveListStoreMethod "sortNewWithModel" o = TreeModelSortNewWithModelMethodInfo
    ResolveListStoreMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveListStoreMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveListStoreMethod "swap" o = ListStoreSwapMethodInfo
    ResolveListStoreMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveListStoreMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveListStoreMethod "unrefNode" o = TreeModelUnrefNodeMethodInfo
    ResolveListStoreMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveListStoreMethod "getColumnType" o = TreeModelGetColumnTypeMethodInfo
    ResolveListStoreMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveListStoreMethod "getFlags" o = TreeModelGetFlagsMethodInfo
    ResolveListStoreMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveListStoreMethod "getIter" o = TreeModelGetIterMethodInfo
    ResolveListStoreMethod "getIterFirst" o = TreeModelGetIterFirstMethodInfo
    ResolveListStoreMethod "getIterFromString" o = TreeModelGetIterFromStringMethodInfo
    ResolveListStoreMethod "getNColumns" o = TreeModelGetNColumnsMethodInfo
    ResolveListStoreMethod "getName" o = BuildableGetNameMethodInfo
    ResolveListStoreMethod "getPath" o = TreeModelGetPathMethodInfo
    ResolveListStoreMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveListStoreMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveListStoreMethod "getSortColumnId" o = TreeSortableGetSortColumnIdMethodInfo
    ResolveListStoreMethod "getStringFromIter" o = TreeModelGetStringFromIterMethodInfo
    ResolveListStoreMethod "getValue" o = TreeModelGetValueMethodInfo
    ResolveListStoreMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveListStoreMethod "setColumnTypes" o = ListStoreSetColumnTypesMethodInfo
    ResolveListStoreMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveListStoreMethod "setDefaultSortFunc" o = TreeSortableSetDefaultSortFuncMethodInfo
    ResolveListStoreMethod "setName" o = BuildableSetNameMethodInfo
    ResolveListStoreMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveListStoreMethod "setSortColumnId" o = TreeSortableSetSortColumnIdMethodInfo
    ResolveListStoreMethod "setSortFunc" o = TreeSortableSetSortFuncMethodInfo
    ResolveListStoreMethod "setValue" o = ListStoreSetValueMethodInfo
    ResolveListStoreMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveListStoreMethod t ListStore, MethodInfo info ListStore p) => IsLabelProxy t (ListStore -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveListStoreMethod t ListStore, MethodInfo info ListStore p) => IsLabel t (ListStore -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ListStore = ListStoreAttributeList
type ListStoreAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList ListStore = ListStoreSignalList
type ListStoreSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("rowChanged", TreeModelRowChangedSignalInfo), '("rowDeleted", TreeModelRowDeletedSignalInfo), '("rowHasChildToggled", TreeModelRowHasChildToggledSignalInfo), '("rowInserted", TreeModelRowInsertedSignalInfo), '("sortColumnChanged", TreeSortableSortColumnChangedSignalInfo)] :: [(Symbol, *)])

-- method ListStore::new
-- method type : Constructor
-- Args : [Arg {argCName = "n_columns", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "types", argType = TCArray False (-1) 0 (TBasicType TGType), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_columns", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gtk" "ListStore")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_newv" gtk_list_store_newv :: 
    Int32 ->                                -- n_columns : TBasicType TInt
    Ptr CGType ->                           -- types : TCArray False (-1) 0 (TBasicType TGType)
    IO (Ptr ListStore)


listStoreNew ::
    (MonadIO m) =>
    [GType]                                 -- types
    -> m ListStore                          -- result
listStoreNew types = liftIO $ do
    let nColumns = fromIntegral $ length types
    types' <- (packMapStorableArray gtypeToCGType) types
    result <- gtk_list_store_newv nColumns types'
    checkUnexpectedReturnNULL "gtk_list_store_newv" result
    result' <- (wrapObject ListStore) result
    freeMem types'
    return result'

-- method ListStore::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_append" gtk_list_store_append :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


listStoreAppend ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> m (TreeIter)                         -- result
listStoreAppend _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    gtk_list_store_append _obj' iter
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    return iter'

data ListStoreAppendMethodInfo
instance (signature ~ (m (TreeIter)), MonadIO m, ListStoreK a) => MethodInfo ListStoreAppendMethodInfo a signature where
    overloadedMethod _ = listStoreAppend

-- method ListStore::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_clear" gtk_list_store_clear :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    IO ()


listStoreClear ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
listStoreClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_list_store_clear _obj'
    touchManagedPtr _obj
    return ()

data ListStoreClearMethodInfo
instance (signature ~ (m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreClearMethodInfo a signature where
    overloadedMethod _ = listStoreClear

-- method ListStore::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_insert" gtk_list_store_insert :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


listStoreInsert ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m (TreeIter)                         -- result
listStoreInsert _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    gtk_list_store_insert _obj' iter position
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    return iter'

data ListStoreInsertMethodInfo
instance (signature ~ (Int32 -> m (TreeIter)), MonadIO m, ListStoreK a) => MethodInfo ListStoreInsertMethodInfo a signature where
    overloadedMethod _ = listStoreInsert

-- method ListStore::insert_after
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_insert_after" gtk_list_store_insert_after :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- sibling : TInterface "Gtk" "TreeIter"
    IO ()


listStoreInsertAfter ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- sibling
    -> m (TreeIter)                         -- result
listStoreInsertAfter _obj sibling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeSibling <- case sibling of
        Nothing -> return nullPtr
        Just jSibling -> do
            let jSibling' = unsafeManagedPtrGetPtr jSibling
            return jSibling'
    gtk_list_store_insert_after _obj' iter maybeSibling
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust sibling touchManagedPtr
    return iter'

data ListStoreInsertAfterMethodInfo
instance (signature ~ (Maybe (TreeIter) -> m (TreeIter)), MonadIO m, ListStoreK a) => MethodInfo ListStoreInsertAfterMethodInfo a signature where
    overloadedMethod _ = listStoreInsertAfter

-- method ListStore::insert_before
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_insert_before" gtk_list_store_insert_before :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- sibling : TInterface "Gtk" "TreeIter"
    IO ()


listStoreInsertBefore ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- sibling
    -> m (TreeIter)                         -- result
listStoreInsertBefore _obj sibling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeSibling <- case sibling of
        Nothing -> return nullPtr
        Just jSibling -> do
            let jSibling' = unsafeManagedPtrGetPtr jSibling
            return jSibling'
    gtk_list_store_insert_before _obj' iter maybeSibling
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust sibling touchManagedPtr
    return iter'

data ListStoreInsertBeforeMethodInfo
instance (signature ~ (Maybe (TreeIter) -> m (TreeIter)), MonadIO m, ListStoreK a) => MethodInfo ListStoreInsertBeforeMethodInfo a signature where
    overloadedMethod _ = listStoreInsertBefore

-- method ListStore::insert_with_valuesv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "columns", argType = TCArray False (-1) 5 (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "values", argType = TCArray False (-1) 5 (TInterface "GObject" "Value"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_insert_with_valuesv" gtk_list_store_insert_with_valuesv :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Int32 ->                                -- position : TBasicType TInt
    Ptr Int32 ->                            -- columns : TCArray False (-1) 5 (TBasicType TInt)
    Ptr GValue ->                           -- values : TCArray False (-1) 5 (TInterface "GObject" "Value")
    Int32 ->                                -- n_values : TBasicType TInt
    IO ()


listStoreInsertWithValuesv ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> [Int32]                              -- columns
    -> [GValue]                             -- values
    -> m (TreeIter)                         -- result
listStoreInsertWithValuesv _obj position columns values = liftIO $ do
    let nValues = fromIntegral $ length values
    let columns_expected_length_ = fromIntegral $ length columns
    when (columns_expected_length_ /= nValues) $
        error "Gtk.listStoreInsertWithValuesv : length of 'columns' does not agree with that of 'values'."
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    columns' <- packStorableArray columns
    let values' = map unsafeManagedPtrGetPtr values
    values'' <- packBlockArray 24 values'
    gtk_list_store_insert_with_valuesv _obj' iter position columns' values'' nValues
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    mapM_ touchManagedPtr values
    freeMem columns'
    freeMem values''
    return iter'

data ListStoreInsertWithValuesvMethodInfo
instance (signature ~ (Int32 -> [Int32] -> [GValue] -> m (TreeIter)), MonadIO m, ListStoreK a) => MethodInfo ListStoreInsertWithValuesvMethodInfo a signature where
    overloadedMethod _ = listStoreInsertWithValuesv

-- method ListStore::iter_is_valid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_iter_is_valid" gtk_list_store_iter_is_valid :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


listStoreIterIsValid ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Bool                               -- result
listStoreIterIsValid _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_list_store_iter_is_valid _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data ListStoreIterIsValidMethodInfo
instance (signature ~ (TreeIter -> m Bool), MonadIO m, ListStoreK a) => MethodInfo ListStoreIterIsValidMethodInfo a signature where
    overloadedMethod _ = listStoreIterIsValid

-- method ListStore::move_after
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_move_after" gtk_list_store_move_after :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- position : TInterface "Gtk" "TreeIter"
    IO ()


listStoreMoveAfter ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> Maybe (TreeIter)                     -- position
    -> m ()                                 -- result
listStoreMoveAfter _obj iter position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    maybePosition <- case position of
        Nothing -> return nullPtr
        Just jPosition -> do
            let jPosition' = unsafeManagedPtrGetPtr jPosition
            return jPosition'
    gtk_list_store_move_after _obj' iter' maybePosition
    touchManagedPtr _obj
    touchManagedPtr iter
    whenJust position touchManagedPtr
    return ()

data ListStoreMoveAfterMethodInfo
instance (signature ~ (TreeIter -> Maybe (TreeIter) -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreMoveAfterMethodInfo a signature where
    overloadedMethod _ = listStoreMoveAfter

-- method ListStore::move_before
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_move_before" gtk_list_store_move_before :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- position : TInterface "Gtk" "TreeIter"
    IO ()


listStoreMoveBefore ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> Maybe (TreeIter)                     -- position
    -> m ()                                 -- result
listStoreMoveBefore _obj iter position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    maybePosition <- case position of
        Nothing -> return nullPtr
        Just jPosition -> do
            let jPosition' = unsafeManagedPtrGetPtr jPosition
            return jPosition'
    gtk_list_store_move_before _obj' iter' maybePosition
    touchManagedPtr _obj
    touchManagedPtr iter
    whenJust position touchManagedPtr
    return ()

data ListStoreMoveBeforeMethodInfo
instance (signature ~ (TreeIter -> Maybe (TreeIter) -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreMoveBeforeMethodInfo a signature where
    overloadedMethod _ = listStoreMoveBefore

-- method ListStore::prepend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_prepend" gtk_list_store_prepend :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


listStorePrepend ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> m (TreeIter)                         -- result
listStorePrepend _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    gtk_list_store_prepend _obj' iter
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    return iter'

data ListStorePrependMethodInfo
instance (signature ~ (m (TreeIter)), MonadIO m, ListStoreK a) => MethodInfo ListStorePrependMethodInfo a signature where
    overloadedMethod _ = listStorePrepend

-- method ListStore::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_remove" gtk_list_store_remove :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


listStoreRemove ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Bool                               -- result
listStoreRemove _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_list_store_remove _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data ListStoreRemoveMethodInfo
instance (signature ~ (TreeIter -> m Bool), MonadIO m, ListStoreK a) => MethodInfo ListStoreRemoveMethodInfo a signature where
    overloadedMethod _ = listStoreRemove

-- method ListStore::reorder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_order", argType = TCArray True (-1) (-1) (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_reorder" gtk_list_store_reorder :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr Int32 ->                            -- new_order : TCArray True (-1) (-1) (TBasicType TInt)
    IO ()


listStoreReorder ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> [Int32]                              -- newOrder
    -> m ()                                 -- result
listStoreReorder _obj newOrder = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    newOrder' <- packZeroTerminatedStorableArray newOrder
    gtk_list_store_reorder _obj' newOrder'
    touchManagedPtr _obj
    freeMem newOrder'
    return ()

data ListStoreReorderMethodInfo
instance (signature ~ ([Int32] -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreReorderMethodInfo a signature where
    overloadedMethod _ = listStoreReorder

-- method ListStore::set_column_types
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_columns", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "types", argType = TCArray False (-1) 1 (TBasicType TGType), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_columns", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_set_column_types" gtk_list_store_set_column_types :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Int32 ->                                -- n_columns : TBasicType TInt
    Ptr CGType ->                           -- types : TCArray False (-1) 1 (TBasicType TGType)
    IO ()


listStoreSetColumnTypes ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> [GType]                              -- types
    -> m ()                                 -- result
listStoreSetColumnTypes _obj types = liftIO $ do
    let nColumns = fromIntegral $ length types
    let _obj' = unsafeManagedPtrCastPtr _obj
    types' <- (packMapStorableArray gtypeToCGType) types
    gtk_list_store_set_column_types _obj' nColumns types'
    touchManagedPtr _obj
    freeMem types'
    return ()

data ListStoreSetColumnTypesMethodInfo
instance (signature ~ ([GType] -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreSetColumnTypesMethodInfo a signature where
    overloadedMethod _ = listStoreSetColumnTypes

-- method ListStore::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_set_value" gtk_list_store_set_value :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Int32 ->                                -- column : TBasicType TInt
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


listStoreSetValue ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> Int32                                -- column
    -> GValue                               -- value
    -> m ()                                 -- result
listStoreSetValue _obj iter column value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let value' = unsafeManagedPtrGetPtr value
    gtk_list_store_set_value _obj' iter' column value'
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr value
    return ()

data ListStoreSetValueMethodInfo
instance (signature ~ (TreeIter -> Int32 -> GValue -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreSetValueMethodInfo a signature where
    overloadedMethod _ = listStoreSetValue

-- method ListStore::set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "columns", argType = TCArray False (-1) 4 (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "values", argType = TCArray False (-1) 4 (TInterface "GObject" "Value"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_set_valuesv" gtk_list_store_set_valuesv :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr Int32 ->                            -- columns : TCArray False (-1) 4 (TBasicType TInt)
    Ptr GValue ->                           -- values : TCArray False (-1) 4 (TInterface "GObject" "Value")
    Int32 ->                                -- n_values : TBasicType TInt
    IO ()


listStoreSet ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> [Int32]                              -- columns
    -> [GValue]                             -- values
    -> m ()                                 -- result
listStoreSet _obj iter columns values = liftIO $ do
    let nValues = fromIntegral $ length values
    let columns_expected_length_ = fromIntegral $ length columns
    when (columns_expected_length_ /= nValues) $
        error "Gtk.listStoreSet : length of 'columns' does not agree with that of 'values'."
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    columns' <- packStorableArray columns
    let values' = map unsafeManagedPtrGetPtr values
    values'' <- packBlockArray 24 values'
    gtk_list_store_set_valuesv _obj' iter' columns' values'' nValues
    touchManagedPtr _obj
    touchManagedPtr iter
    mapM_ touchManagedPtr values
    freeMem columns'
    freeMem values''
    return ()

data ListStoreSetMethodInfo
instance (signature ~ (TreeIter -> [Int32] -> [GValue] -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreSetMethodInfo a signature where
    overloadedMethod _ = listStoreSet

-- method ListStore::swap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "a", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_store_swap" gtk_list_store_swap :: 
    Ptr ListStore ->                        -- _obj : TInterface "Gtk" "ListStore"
    Ptr TreeIter ->                         -- a : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- b : TInterface "Gtk" "TreeIter"
    IO ()


listStoreSwap ::
    (MonadIO m, ListStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- a
    -> TreeIter                             -- b
    -> m ()                                 -- result
listStoreSwap _obj a b = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let a' = unsafeManagedPtrGetPtr a
    let b' = unsafeManagedPtrGetPtr b
    gtk_list_store_swap _obj' a' b'
    touchManagedPtr _obj
    touchManagedPtr a
    touchManagedPtr b
    return ()

data ListStoreSwapMethodInfo
instance (signature ~ (TreeIter -> TreeIter -> m ()), MonadIO m, ListStoreK a) => MethodInfo ListStoreSwapMethodInfo a signature where
    overloadedMethod _ = listStoreSwap


