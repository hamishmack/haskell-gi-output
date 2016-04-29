

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TreeStore
    ( 

-- * Exported types
    TreeStore(..)                           ,
    TreeStoreK                              ,
    toTreeStore                             ,
    noTreeStore                             ,


 -- * Methods
-- ** treeStoreAppend
    TreeStoreAppendMethodInfo               ,
    treeStoreAppend                         ,


-- ** treeStoreClear
    TreeStoreClearMethodInfo                ,
    treeStoreClear                          ,


-- ** treeStoreInsert
    TreeStoreInsertMethodInfo               ,
    treeStoreInsert                         ,


-- ** treeStoreInsertAfter
    TreeStoreInsertAfterMethodInfo          ,
    treeStoreInsertAfter                    ,


-- ** treeStoreInsertBefore
    TreeStoreInsertBeforeMethodInfo         ,
    treeStoreInsertBefore                   ,


-- ** treeStoreInsertWithValues
    TreeStoreInsertWithValuesMethodInfo     ,
    treeStoreInsertWithValues               ,


-- ** treeStoreIsAncestor
    TreeStoreIsAncestorMethodInfo           ,
    treeStoreIsAncestor                     ,


-- ** treeStoreIterDepth
    TreeStoreIterDepthMethodInfo            ,
    treeStoreIterDepth                      ,


-- ** treeStoreIterIsValid
    TreeStoreIterIsValidMethodInfo          ,
    treeStoreIterIsValid                    ,


-- ** treeStoreMoveAfter
    TreeStoreMoveAfterMethodInfo            ,
    treeStoreMoveAfter                      ,


-- ** treeStoreMoveBefore
    TreeStoreMoveBeforeMethodInfo           ,
    treeStoreMoveBefore                     ,


-- ** treeStoreNew
    treeStoreNew                            ,


-- ** treeStorePrepend
    TreeStorePrependMethodInfo              ,
    treeStorePrepend                        ,


-- ** treeStoreRemove
    TreeStoreRemoveMethodInfo               ,
    treeStoreRemove                         ,


-- ** treeStoreSet
    TreeStoreSetMethodInfo                  ,
    treeStoreSet                            ,


-- ** treeStoreSetColumnTypes
    TreeStoreSetColumnTypesMethodInfo       ,
    treeStoreSetColumnTypes                 ,


-- ** treeStoreSetValue
    TreeStoreSetValueMethodInfo             ,
    treeStoreSetValue                       ,


-- ** treeStoreSwap
    TreeStoreSwapMethodInfo                 ,
    treeStoreSwap                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype TreeStore = TreeStore (ForeignPtr TreeStore)
foreign import ccall "gtk_tree_store_get_type"
    c_gtk_tree_store_get_type :: IO GType

type instance ParentTypes TreeStore = TreeStoreParentTypes
type TreeStoreParentTypes = '[GObject.Object, Buildable, TreeDragDest, TreeDragSource, TreeModel, TreeSortable]

instance GObject TreeStore where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_tree_store_get_type
    

class GObject o => TreeStoreK o
instance (GObject o, IsDescendantOf TreeStore o) => TreeStoreK o

toTreeStore :: TreeStoreK o => o -> IO TreeStore
toTreeStore = unsafeCastTo TreeStore

noTreeStore :: Maybe TreeStore
noTreeStore = Nothing

type family ResolveTreeStoreMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeStoreMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveTreeStoreMethod "append" o = TreeStoreAppendMethodInfo
    ResolveTreeStoreMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTreeStoreMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTreeStoreMethod "clear" o = TreeStoreClearMethodInfo
    ResolveTreeStoreMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveTreeStoreMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveTreeStoreMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveTreeStoreMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveTreeStoreMethod "dragDataDelete" o = TreeDragSourceDragDataDeleteMethodInfo
    ResolveTreeStoreMethod "dragDataGet" o = TreeDragSourceDragDataGetMethodInfo
    ResolveTreeStoreMethod "dragDataReceived" o = TreeDragDestDragDataReceivedMethodInfo
    ResolveTreeStoreMethod "filterNew" o = TreeModelFilterNewMethodInfo
    ResolveTreeStoreMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTreeStoreMethod "foreach" o = TreeModelForeachMethodInfo
    ResolveTreeStoreMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTreeStoreMethod "hasDefaultSortFunc" o = TreeSortableHasDefaultSortFuncMethodInfo
    ResolveTreeStoreMethod "insert" o = TreeStoreInsertMethodInfo
    ResolveTreeStoreMethod "insertAfter" o = TreeStoreInsertAfterMethodInfo
    ResolveTreeStoreMethod "insertBefore" o = TreeStoreInsertBeforeMethodInfo
    ResolveTreeStoreMethod "insertWithValues" o = TreeStoreInsertWithValuesMethodInfo
    ResolveTreeStoreMethod "isAncestor" o = TreeStoreIsAncestorMethodInfo
    ResolveTreeStoreMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTreeStoreMethod "iterChildren" o = TreeModelIterChildrenMethodInfo
    ResolveTreeStoreMethod "iterDepth" o = TreeStoreIterDepthMethodInfo
    ResolveTreeStoreMethod "iterHasChild" o = TreeModelIterHasChildMethodInfo
    ResolveTreeStoreMethod "iterIsValid" o = TreeStoreIterIsValidMethodInfo
    ResolveTreeStoreMethod "iterNChildren" o = TreeModelIterNChildrenMethodInfo
    ResolveTreeStoreMethod "iterNext" o = TreeModelIterNextMethodInfo
    ResolveTreeStoreMethod "iterNthChild" o = TreeModelIterNthChildMethodInfo
    ResolveTreeStoreMethod "iterParent" o = TreeModelIterParentMethodInfo
    ResolveTreeStoreMethod "iterPrevious" o = TreeModelIterPreviousMethodInfo
    ResolveTreeStoreMethod "moveAfter" o = TreeStoreMoveAfterMethodInfo
    ResolveTreeStoreMethod "moveBefore" o = TreeStoreMoveBeforeMethodInfo
    ResolveTreeStoreMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTreeStoreMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTreeStoreMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveTreeStoreMethod "prepend" o = TreeStorePrependMethodInfo
    ResolveTreeStoreMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTreeStoreMethod "refNode" o = TreeModelRefNodeMethodInfo
    ResolveTreeStoreMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTreeStoreMethod "remove" o = TreeStoreRemoveMethodInfo
    ResolveTreeStoreMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTreeStoreMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTreeStoreMethod "rowChanged" o = TreeModelRowChangedMethodInfo
    ResolveTreeStoreMethod "rowDeleted" o = TreeModelRowDeletedMethodInfo
    ResolveTreeStoreMethod "rowDraggable" o = TreeDragSourceRowDraggableMethodInfo
    ResolveTreeStoreMethod "rowDropPossible" o = TreeDragDestRowDropPossibleMethodInfo
    ResolveTreeStoreMethod "rowHasChildToggled" o = TreeModelRowHasChildToggledMethodInfo
    ResolveTreeStoreMethod "rowInserted" o = TreeModelRowInsertedMethodInfo
    ResolveTreeStoreMethod "rowsReordered" o = TreeModelRowsReorderedMethodInfo
    ResolveTreeStoreMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTreeStoreMethod "set" o = TreeStoreSetMethodInfo
    ResolveTreeStoreMethod "sortColumnChanged" o = TreeSortableSortColumnChangedMethodInfo
    ResolveTreeStoreMethod "sortNewWithModel" o = TreeModelSortNewWithModelMethodInfo
    ResolveTreeStoreMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTreeStoreMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTreeStoreMethod "swap" o = TreeStoreSwapMethodInfo
    ResolveTreeStoreMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTreeStoreMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTreeStoreMethod "unrefNode" o = TreeModelUnrefNodeMethodInfo
    ResolveTreeStoreMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTreeStoreMethod "getColumnType" o = TreeModelGetColumnTypeMethodInfo
    ResolveTreeStoreMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTreeStoreMethod "getFlags" o = TreeModelGetFlagsMethodInfo
    ResolveTreeStoreMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveTreeStoreMethod "getIter" o = TreeModelGetIterMethodInfo
    ResolveTreeStoreMethod "getIterFirst" o = TreeModelGetIterFirstMethodInfo
    ResolveTreeStoreMethod "getIterFromString" o = TreeModelGetIterFromStringMethodInfo
    ResolveTreeStoreMethod "getNColumns" o = TreeModelGetNColumnsMethodInfo
    ResolveTreeStoreMethod "getName" o = BuildableGetNameMethodInfo
    ResolveTreeStoreMethod "getPath" o = TreeModelGetPathMethodInfo
    ResolveTreeStoreMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTreeStoreMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTreeStoreMethod "getSortColumnId" o = TreeSortableGetSortColumnIdMethodInfo
    ResolveTreeStoreMethod "getStringFromIter" o = TreeModelGetStringFromIterMethodInfo
    ResolveTreeStoreMethod "getValue" o = TreeModelGetValueMethodInfo
    ResolveTreeStoreMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveTreeStoreMethod "setColumnTypes" o = TreeStoreSetColumnTypesMethodInfo
    ResolveTreeStoreMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTreeStoreMethod "setDefaultSortFunc" o = TreeSortableSetDefaultSortFuncMethodInfo
    ResolveTreeStoreMethod "setName" o = BuildableSetNameMethodInfo
    ResolveTreeStoreMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTreeStoreMethod "setSortColumnId" o = TreeSortableSetSortColumnIdMethodInfo
    ResolveTreeStoreMethod "setSortFunc" o = TreeSortableSetSortFuncMethodInfo
    ResolveTreeStoreMethod "setValue" o = TreeStoreSetValueMethodInfo
    ResolveTreeStoreMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeStoreMethod t TreeStore, MethodInfo info TreeStore p) => IsLabelProxy t (TreeStore -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeStoreMethod t TreeStore, MethodInfo info TreeStore p) => IsLabel t (TreeStore -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TreeStore = TreeStoreAttributeList
type TreeStoreAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList TreeStore = TreeStoreSignalList
type TreeStoreSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("rowChanged", TreeModelRowChangedSignalInfo), '("rowDeleted", TreeModelRowDeletedSignalInfo), '("rowHasChildToggled", TreeModelRowHasChildToggledSignalInfo), '("rowInserted", TreeModelRowInsertedSignalInfo), '("sortColumnChanged", TreeSortableSortColumnChangedSignalInfo)] :: [(Symbol, *)])

-- method TreeStore::new
-- method type : Constructor
-- Args : [Arg {argCName = "n_columns", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "types", argType = TCArray False (-1) 0 (TBasicType TGType), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_columns", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gtk" "TreeStore")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_newv" gtk_tree_store_newv :: 
    Int32 ->                                -- n_columns : TBasicType TInt
    Ptr CGType ->                           -- types : TCArray False (-1) 0 (TBasicType TGType)
    IO (Ptr TreeStore)


treeStoreNew ::
    (MonadIO m) =>
    [GType]                                 -- types
    -> m TreeStore                          -- result
treeStoreNew types = liftIO $ do
    let nColumns = fromIntegral $ length types
    types' <- (packMapStorableArray gtypeToCGType) types
    result <- gtk_tree_store_newv nColumns types'
    checkUnexpectedReturnNULL "gtk_tree_store_newv" result
    result' <- (wrapObject TreeStore) result
    freeMem types'
    return result'

-- method TreeStore::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_append" gtk_tree_store_append :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- parent : TInterface "Gtk" "TreeIter"
    IO ()


treeStoreAppend ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- parent
    -> m (TreeIter)                         -- result
treeStoreAppend _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrGetPtr jParent
            return jParent'
    gtk_tree_store_append _obj' iter maybeParent
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return iter'

data TreeStoreAppendMethodInfo
instance (signature ~ (Maybe (TreeIter) -> m (TreeIter)), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreAppendMethodInfo a signature where
    overloadedMethod _ = treeStoreAppend

-- method TreeStore::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_clear" gtk_tree_store_clear :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    IO ()


treeStoreClear ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeStoreClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_store_clear _obj'
    touchManagedPtr _obj
    return ()

data TreeStoreClearMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreClearMethodInfo a signature where
    overloadedMethod _ = treeStoreClear

-- method TreeStore::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_insert" gtk_tree_store_insert :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- parent : TInterface "Gtk" "TreeIter"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


treeStoreInsert ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- parent
    -> Int32                                -- position
    -> m (TreeIter)                         -- result
treeStoreInsert _obj parent position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrGetPtr jParent
            return jParent'
    gtk_tree_store_insert _obj' iter maybeParent position
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return iter'

data TreeStoreInsertMethodInfo
instance (signature ~ (Maybe (TreeIter) -> Int32 -> m (TreeIter)), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreInsertMethodInfo a signature where
    overloadedMethod _ = treeStoreInsert

-- method TreeStore::insert_after
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_insert_after" gtk_tree_store_insert_after :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- parent : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- sibling : TInterface "Gtk" "TreeIter"
    IO ()


treeStoreInsertAfter ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- parent
    -> Maybe (TreeIter)                     -- sibling
    -> m (TreeIter)                         -- result
treeStoreInsertAfter _obj parent sibling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrGetPtr jParent
            return jParent'
    maybeSibling <- case sibling of
        Nothing -> return nullPtr
        Just jSibling -> do
            let jSibling' = unsafeManagedPtrGetPtr jSibling
            return jSibling'
    gtk_tree_store_insert_after _obj' iter maybeParent maybeSibling
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    whenJust sibling touchManagedPtr
    return iter'

data TreeStoreInsertAfterMethodInfo
instance (signature ~ (Maybe (TreeIter) -> Maybe (TreeIter) -> m (TreeIter)), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreInsertAfterMethodInfo a signature where
    overloadedMethod _ = treeStoreInsertAfter

-- method TreeStore::insert_before
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_insert_before" gtk_tree_store_insert_before :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- parent : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- sibling : TInterface "Gtk" "TreeIter"
    IO ()


treeStoreInsertBefore ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- parent
    -> Maybe (TreeIter)                     -- sibling
    -> m (TreeIter)                         -- result
treeStoreInsertBefore _obj parent sibling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrGetPtr jParent
            return jParent'
    maybeSibling <- case sibling of
        Nothing -> return nullPtr
        Just jSibling -> do
            let jSibling' = unsafeManagedPtrGetPtr jSibling
            return jSibling'
    gtk_tree_store_insert_before _obj' iter maybeParent maybeSibling
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    whenJust sibling touchManagedPtr
    return iter'

data TreeStoreInsertBeforeMethodInfo
instance (signature ~ (Maybe (TreeIter) -> Maybe (TreeIter) -> m (TreeIter)), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreInsertBeforeMethodInfo a signature where
    overloadedMethod _ = treeStoreInsertBefore

-- method TreeStore::insert_with_values
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "columns", argType = TCArray False (-1) 6 (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "values", argType = TCArray False (-1) 6 (TInterface "GObject" "Value"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_insert_with_valuesv" gtk_tree_store_insert_with_valuesv :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- parent : TInterface "Gtk" "TreeIter"
    Int32 ->                                -- position : TBasicType TInt
    Ptr Int32 ->                            -- columns : TCArray False (-1) 6 (TBasicType TInt)
    Ptr GValue ->                           -- values : TCArray False (-1) 6 (TInterface "GObject" "Value")
    Int32 ->                                -- n_values : TBasicType TInt
    IO ()


treeStoreInsertWithValues ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- parent
    -> Int32                                -- position
    -> [Int32]                              -- columns
    -> [GValue]                             -- values
    -> m (TreeIter)                         -- result
treeStoreInsertWithValues _obj parent position columns values = liftIO $ do
    let nValues = fromIntegral $ length values
    let columns_expected_length_ = fromIntegral $ length columns
    when (columns_expected_length_ /= nValues) $
        error "Gtk.treeStoreInsertWithValues : length of 'columns' does not agree with that of 'values'."
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrGetPtr jParent
            return jParent'
    columns' <- packStorableArray columns
    let values' = map unsafeManagedPtrGetPtr values
    values'' <- packBlockArray 24 values'
    gtk_tree_store_insert_with_valuesv _obj' iter maybeParent position columns' values'' nValues
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    mapM_ touchManagedPtr values
    freeMem columns'
    freeMem values''
    return iter'

data TreeStoreInsertWithValuesMethodInfo
instance (signature ~ (Maybe (TreeIter) -> Int32 -> [Int32] -> [GValue] -> m (TreeIter)), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreInsertWithValuesMethodInfo a signature where
    overloadedMethod _ = treeStoreInsertWithValues

-- method TreeStore::is_ancestor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "descendant", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_is_ancestor" gtk_tree_store_is_ancestor :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- descendant : TInterface "Gtk" "TreeIter"
    IO CInt


treeStoreIsAncestor ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> TreeIter                             -- descendant
    -> m Bool                               -- result
treeStoreIsAncestor _obj iter descendant = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let descendant' = unsafeManagedPtrGetPtr descendant
    result <- gtk_tree_store_is_ancestor _obj' iter' descendant'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr descendant
    return result'

data TreeStoreIsAncestorMethodInfo
instance (signature ~ (TreeIter -> TreeIter -> m Bool), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreIsAncestorMethodInfo a signature where
    overloadedMethod _ = treeStoreIsAncestor

-- method TreeStore::iter_depth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_iter_depth" gtk_tree_store_iter_depth :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO Int32


treeStoreIterDepth ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Int32                              -- result
treeStoreIterDepth _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_store_iter_depth _obj' iter'
    touchManagedPtr _obj
    touchManagedPtr iter
    return result

data TreeStoreIterDepthMethodInfo
instance (signature ~ (TreeIter -> m Int32), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreIterDepthMethodInfo a signature where
    overloadedMethod _ = treeStoreIterDepth

-- method TreeStore::iter_is_valid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_iter_is_valid" gtk_tree_store_iter_is_valid :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeStoreIterIsValid ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Bool                               -- result
treeStoreIterIsValid _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_store_iter_is_valid _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TreeStoreIterIsValidMethodInfo
instance (signature ~ (TreeIter -> m Bool), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreIterIsValidMethodInfo a signature where
    overloadedMethod _ = treeStoreIterIsValid

-- method TreeStore::move_after
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_move_after" gtk_tree_store_move_after :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- position : TInterface "Gtk" "TreeIter"
    IO ()


treeStoreMoveAfter ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> Maybe (TreeIter)                     -- position
    -> m ()                                 -- result
treeStoreMoveAfter _obj iter position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    maybePosition <- case position of
        Nothing -> return nullPtr
        Just jPosition -> do
            let jPosition' = unsafeManagedPtrGetPtr jPosition
            return jPosition'
    gtk_tree_store_move_after _obj' iter' maybePosition
    touchManagedPtr _obj
    touchManagedPtr iter
    whenJust position touchManagedPtr
    return ()

data TreeStoreMoveAfterMethodInfo
instance (signature ~ (TreeIter -> Maybe (TreeIter) -> m ()), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreMoveAfterMethodInfo a signature where
    overloadedMethod _ = treeStoreMoveAfter

-- method TreeStore::move_before
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_move_before" gtk_tree_store_move_before :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- position : TInterface "Gtk" "TreeIter"
    IO ()


treeStoreMoveBefore ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> Maybe (TreeIter)                     -- position
    -> m ()                                 -- result
treeStoreMoveBefore _obj iter position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    maybePosition <- case position of
        Nothing -> return nullPtr
        Just jPosition -> do
            let jPosition' = unsafeManagedPtrGetPtr jPosition
            return jPosition'
    gtk_tree_store_move_before _obj' iter' maybePosition
    touchManagedPtr _obj
    touchManagedPtr iter
    whenJust position touchManagedPtr
    return ()

data TreeStoreMoveBeforeMethodInfo
instance (signature ~ (TreeIter -> Maybe (TreeIter) -> m ()), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreMoveBeforeMethodInfo a signature where
    overloadedMethod _ = treeStoreMoveBefore

-- method TreeStore::prepend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_prepend" gtk_tree_store_prepend :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- parent : TInterface "Gtk" "TreeIter"
    IO ()


treeStorePrepend ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- parent
    -> m (TreeIter)                         -- result
treeStorePrepend _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrGetPtr jParent
            return jParent'
    gtk_tree_store_prepend _obj' iter maybeParent
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return iter'

data TreeStorePrependMethodInfo
instance (signature ~ (Maybe (TreeIter) -> m (TreeIter)), MonadIO m, TreeStoreK a) => MethodInfo TreeStorePrependMethodInfo a signature where
    overloadedMethod _ = treeStorePrepend

-- method TreeStore::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_remove" gtk_tree_store_remove :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeStoreRemove ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Bool                               -- result
treeStoreRemove _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_store_remove _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TreeStoreRemoveMethodInfo
instance (signature ~ (TreeIter -> m Bool), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreRemoveMethodInfo a signature where
    overloadedMethod _ = treeStoreRemove

-- method TreeStore::set_column_types
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_columns", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "types", argType = TCArray False (-1) 1 (TBasicType TGType), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_columns", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_set_column_types" gtk_tree_store_set_column_types :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Int32 ->                                -- n_columns : TBasicType TInt
    Ptr CGType ->                           -- types : TCArray False (-1) 1 (TBasicType TGType)
    IO ()


treeStoreSetColumnTypes ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> [GType]                              -- types
    -> m ()                                 -- result
treeStoreSetColumnTypes _obj types = liftIO $ do
    let nColumns = fromIntegral $ length types
    let _obj' = unsafeManagedPtrCastPtr _obj
    types' <- (packMapStorableArray gtypeToCGType) types
    gtk_tree_store_set_column_types _obj' nColumns types'
    touchManagedPtr _obj
    freeMem types'
    return ()

data TreeStoreSetColumnTypesMethodInfo
instance (signature ~ ([GType] -> m ()), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreSetColumnTypesMethodInfo a signature where
    overloadedMethod _ = treeStoreSetColumnTypes

-- method TreeStore::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_set_value" gtk_tree_store_set_value :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Int32 ->                                -- column : TBasicType TInt
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


treeStoreSetValue ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> Int32                                -- column
    -> GValue                               -- value
    -> m ()                                 -- result
treeStoreSetValue _obj iter column value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let value' = unsafeManagedPtrGetPtr value
    gtk_tree_store_set_value _obj' iter' column value'
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr value
    return ()

data TreeStoreSetValueMethodInfo
instance (signature ~ (TreeIter -> Int32 -> GValue -> m ()), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreSetValueMethodInfo a signature where
    overloadedMethod _ = treeStoreSetValue

-- method TreeStore::set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "columns", argType = TCArray False (-1) 4 (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "values", argType = TCArray False (-1) 4 (TInterface "GObject" "Value"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_set_valuesv" gtk_tree_store_set_valuesv :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr Int32 ->                            -- columns : TCArray False (-1) 4 (TBasicType TInt)
    Ptr GValue ->                           -- values : TCArray False (-1) 4 (TInterface "GObject" "Value")
    Int32 ->                                -- n_values : TBasicType TInt
    IO ()


treeStoreSet ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> [Int32]                              -- columns
    -> [GValue]                             -- values
    -> m ()                                 -- result
treeStoreSet _obj iter columns values = liftIO $ do
    let nValues = fromIntegral $ length values
    let columns_expected_length_ = fromIntegral $ length columns
    when (columns_expected_length_ /= nValues) $
        error "Gtk.treeStoreSet : length of 'columns' does not agree with that of 'values'."
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    columns' <- packStorableArray columns
    let values' = map unsafeManagedPtrGetPtr values
    values'' <- packBlockArray 24 values'
    gtk_tree_store_set_valuesv _obj' iter' columns' values'' nValues
    touchManagedPtr _obj
    touchManagedPtr iter
    mapM_ touchManagedPtr values
    freeMem columns'
    freeMem values''
    return ()

data TreeStoreSetMethodInfo
instance (signature ~ (TreeIter -> [Int32] -> [GValue] -> m ()), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreSetMethodInfo a signature where
    overloadedMethod _ = treeStoreSet

-- method TreeStore::swap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeStore", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "a", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_store_swap" gtk_tree_store_swap :: 
    Ptr TreeStore ->                        -- _obj : TInterface "Gtk" "TreeStore"
    Ptr TreeIter ->                         -- a : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- b : TInterface "Gtk" "TreeIter"
    IO ()


treeStoreSwap ::
    (MonadIO m, TreeStoreK a) =>
    a                                       -- _obj
    -> TreeIter                             -- a
    -> TreeIter                             -- b
    -> m ()                                 -- result
treeStoreSwap _obj a b = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let a' = unsafeManagedPtrGetPtr a
    let b' = unsafeManagedPtrGetPtr b
    gtk_tree_store_swap _obj' a' b'
    touchManagedPtr _obj
    touchManagedPtr a
    touchManagedPtr b
    return ()

data TreeStoreSwapMethodInfo
instance (signature ~ (TreeIter -> TreeIter -> m ()), MonadIO m, TreeStoreK a) => MethodInfo TreeStoreSwapMethodInfo a signature where
    overloadedMethod _ = treeStoreSwap


