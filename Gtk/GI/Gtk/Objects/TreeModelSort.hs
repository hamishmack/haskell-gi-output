

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TreeModelSort
    ( 

-- * Exported types
    TreeModelSort(..)                       ,
    TreeModelSortK                          ,
    toTreeModelSort                         ,
    noTreeModelSort                         ,


 -- * Methods
-- ** treeModelSortClearCache
    TreeModelSortClearCacheMethodInfo       ,
    treeModelSortClearCache                 ,


-- ** treeModelSortConvertChildIterToIter
    TreeModelSortConvertChildIterToIterMethodInfo,
    treeModelSortConvertChildIterToIter     ,


-- ** treeModelSortConvertChildPathToPath
    TreeModelSortConvertChildPathToPathMethodInfo,
    treeModelSortConvertChildPathToPath     ,


-- ** treeModelSortConvertIterToChildIter
    TreeModelSortConvertIterToChildIterMethodInfo,
    treeModelSortConvertIterToChildIter     ,


-- ** treeModelSortConvertPathToChildPath
    TreeModelSortConvertPathToChildPathMethodInfo,
    treeModelSortConvertPathToChildPath     ,


-- ** treeModelSortGetModel
    TreeModelSortGetModelMethodInfo         ,
    treeModelSortGetModel                   ,


-- ** treeModelSortIterIsValid
    TreeModelSortIterIsValidMethodInfo      ,
    treeModelSortIterIsValid                ,


-- ** treeModelSortResetDefaultSortFunc
    TreeModelSortResetDefaultSortFuncMethodInfo,
    treeModelSortResetDefaultSortFunc       ,




 -- * Properties
-- ** Model
    TreeModelSortModelPropertyInfo          ,
    constructTreeModelSortModel             ,
    getTreeModelSortModel                   ,
    treeModelSortModel                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype TreeModelSort = TreeModelSort (ForeignPtr TreeModelSort)
foreign import ccall "gtk_tree_model_sort_get_type"
    c_gtk_tree_model_sort_get_type :: IO GType

type instance ParentTypes TreeModelSort = TreeModelSortParentTypes
type TreeModelSortParentTypes = '[GObject.Object, TreeDragSource, TreeModel, TreeSortable]

instance GObject TreeModelSort where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_tree_model_sort_get_type
    

class GObject o => TreeModelSortK o
instance (GObject o, IsDescendantOf TreeModelSort o) => TreeModelSortK o

toTreeModelSort :: TreeModelSortK o => o -> IO TreeModelSort
toTreeModelSort = unsafeCastTo TreeModelSort

noTreeModelSort :: Maybe TreeModelSort
noTreeModelSort = Nothing

type family ResolveTreeModelSortMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeModelSortMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTreeModelSortMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTreeModelSortMethod "clearCache" o = TreeModelSortClearCacheMethodInfo
    ResolveTreeModelSortMethod "convertChildIterToIter" o = TreeModelSortConvertChildIterToIterMethodInfo
    ResolveTreeModelSortMethod "convertChildPathToPath" o = TreeModelSortConvertChildPathToPathMethodInfo
    ResolveTreeModelSortMethod "convertIterToChildIter" o = TreeModelSortConvertIterToChildIterMethodInfo
    ResolveTreeModelSortMethod "convertPathToChildPath" o = TreeModelSortConvertPathToChildPathMethodInfo
    ResolveTreeModelSortMethod "dragDataDelete" o = TreeDragSourceDragDataDeleteMethodInfo
    ResolveTreeModelSortMethod "dragDataGet" o = TreeDragSourceDragDataGetMethodInfo
    ResolveTreeModelSortMethod "filterNew" o = TreeModelFilterNewMethodInfo
    ResolveTreeModelSortMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTreeModelSortMethod "foreach" o = TreeModelForeachMethodInfo
    ResolveTreeModelSortMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTreeModelSortMethod "hasDefaultSortFunc" o = TreeSortableHasDefaultSortFuncMethodInfo
    ResolveTreeModelSortMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTreeModelSortMethod "iterChildren" o = TreeModelIterChildrenMethodInfo
    ResolveTreeModelSortMethod "iterHasChild" o = TreeModelIterHasChildMethodInfo
    ResolveTreeModelSortMethod "iterIsValid" o = TreeModelSortIterIsValidMethodInfo
    ResolveTreeModelSortMethod "iterNChildren" o = TreeModelIterNChildrenMethodInfo
    ResolveTreeModelSortMethod "iterNext" o = TreeModelIterNextMethodInfo
    ResolveTreeModelSortMethod "iterNthChild" o = TreeModelIterNthChildMethodInfo
    ResolveTreeModelSortMethod "iterParent" o = TreeModelIterParentMethodInfo
    ResolveTreeModelSortMethod "iterPrevious" o = TreeModelIterPreviousMethodInfo
    ResolveTreeModelSortMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTreeModelSortMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTreeModelSortMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTreeModelSortMethod "refNode" o = TreeModelRefNodeMethodInfo
    ResolveTreeModelSortMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTreeModelSortMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTreeModelSortMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTreeModelSortMethod "resetDefaultSortFunc" o = TreeModelSortResetDefaultSortFuncMethodInfo
    ResolveTreeModelSortMethod "rowChanged" o = TreeModelRowChangedMethodInfo
    ResolveTreeModelSortMethod "rowDeleted" o = TreeModelRowDeletedMethodInfo
    ResolveTreeModelSortMethod "rowDraggable" o = TreeDragSourceRowDraggableMethodInfo
    ResolveTreeModelSortMethod "rowHasChildToggled" o = TreeModelRowHasChildToggledMethodInfo
    ResolveTreeModelSortMethod "rowInserted" o = TreeModelRowInsertedMethodInfo
    ResolveTreeModelSortMethod "rowsReordered" o = TreeModelRowsReorderedMethodInfo
    ResolveTreeModelSortMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTreeModelSortMethod "sortColumnChanged" o = TreeSortableSortColumnChangedMethodInfo
    ResolveTreeModelSortMethod "sortNewWithModel" o = TreeModelSortNewWithModelMethodInfo
    ResolveTreeModelSortMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTreeModelSortMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTreeModelSortMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTreeModelSortMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTreeModelSortMethod "unrefNode" o = TreeModelUnrefNodeMethodInfo
    ResolveTreeModelSortMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTreeModelSortMethod "getColumnType" o = TreeModelGetColumnTypeMethodInfo
    ResolveTreeModelSortMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTreeModelSortMethod "getFlags" o = TreeModelGetFlagsMethodInfo
    ResolveTreeModelSortMethod "getIter" o = TreeModelGetIterMethodInfo
    ResolveTreeModelSortMethod "getIterFirst" o = TreeModelGetIterFirstMethodInfo
    ResolveTreeModelSortMethod "getIterFromString" o = TreeModelGetIterFromStringMethodInfo
    ResolveTreeModelSortMethod "getModel" o = TreeModelSortGetModelMethodInfo
    ResolveTreeModelSortMethod "getNColumns" o = TreeModelGetNColumnsMethodInfo
    ResolveTreeModelSortMethod "getPath" o = TreeModelGetPathMethodInfo
    ResolveTreeModelSortMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTreeModelSortMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTreeModelSortMethod "getSortColumnId" o = TreeSortableGetSortColumnIdMethodInfo
    ResolveTreeModelSortMethod "getStringFromIter" o = TreeModelGetStringFromIterMethodInfo
    ResolveTreeModelSortMethod "getValue" o = TreeModelGetValueMethodInfo
    ResolveTreeModelSortMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTreeModelSortMethod "setDefaultSortFunc" o = TreeSortableSetDefaultSortFuncMethodInfo
    ResolveTreeModelSortMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTreeModelSortMethod "setSortColumnId" o = TreeSortableSetSortColumnIdMethodInfo
    ResolveTreeModelSortMethod "setSortFunc" o = TreeSortableSetSortFuncMethodInfo
    ResolveTreeModelSortMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeModelSortMethod t TreeModelSort, MethodInfo info TreeModelSort p) => IsLabelProxy t (TreeModelSort -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeModelSortMethod t TreeModelSort, MethodInfo info TreeModelSort p) => IsLabel t (TreeModelSort -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "model"
   -- Type: TInterface "Gtk" "TreeModel"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getTreeModelSortModel :: (MonadIO m, TreeModelSortK o) => o -> m TreeModel
getTreeModelSortModel obj = liftIO $ checkUnexpectedNothing "getTreeModelSortModel" $ getObjectPropertyObject obj "model" TreeModel

constructTreeModelSortModel :: (TreeModelK a) => a -> IO ([Char], GValue)
constructTreeModelSortModel val = constructObjectPropertyObject "model" (Just val)

data TreeModelSortModelPropertyInfo
instance AttrInfo TreeModelSortModelPropertyInfo where
    type AttrAllowedOps TreeModelSortModelPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TreeModelSortModelPropertyInfo = TreeModelK
    type AttrBaseTypeConstraint TreeModelSortModelPropertyInfo = TreeModelSortK
    type AttrGetType TreeModelSortModelPropertyInfo = TreeModel
    type AttrLabel TreeModelSortModelPropertyInfo = "model"
    attrGet _ = getTreeModelSortModel
    attrSet _ = undefined
    attrConstruct _ = constructTreeModelSortModel
    attrClear _ = undefined

type instance AttributeList TreeModelSort = TreeModelSortAttributeList
type TreeModelSortAttributeList = ('[ '("model", TreeModelSortModelPropertyInfo)] :: [(Symbol, *)])

treeModelSortModel :: AttrLabelProxy "model"
treeModelSortModel = AttrLabelProxy

type instance SignalList TreeModelSort = TreeModelSortSignalList
type TreeModelSortSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("rowChanged", TreeModelRowChangedSignalInfo), '("rowDeleted", TreeModelRowDeletedSignalInfo), '("rowHasChildToggled", TreeModelRowHasChildToggledSignalInfo), '("rowInserted", TreeModelRowInsertedSignalInfo), '("sortColumnChanged", TreeSortableSortColumnChangedSignalInfo)] :: [(Symbol, *)])

-- method TreeModelSort::clear_cache
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelSort", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_sort_clear_cache" gtk_tree_model_sort_clear_cache :: 
    Ptr TreeModelSort ->                    -- _obj : TInterface "Gtk" "TreeModelSort"
    IO ()


treeModelSortClearCache ::
    (MonadIO m, TreeModelSortK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeModelSortClearCache _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_model_sort_clear_cache _obj'
    touchManagedPtr _obj
    return ()

data TreeModelSortClearCacheMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeModelSortK a) => MethodInfo TreeModelSortClearCacheMethodInfo a signature where
    overloadedMethod _ = treeModelSortClearCache

-- method TreeModelSort::convert_child_iter_to_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelSort", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "child_iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_sort_convert_child_iter_to_iter" gtk_tree_model_sort_convert_child_iter_to_iter :: 
    Ptr TreeModelSort ->                    -- _obj : TInterface "Gtk" "TreeModelSort"
    Ptr TreeIter ->                         -- sort_iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- child_iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeModelSortConvertChildIterToIter ::
    (MonadIO m, TreeModelSortK a) =>
    a                                       -- _obj
    -> TreeIter                             -- childIter
    -> m (Bool,TreeIter)                    -- result
treeModelSortConvertChildIterToIter _obj childIter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sortIter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    let childIter' = unsafeManagedPtrGetPtr childIter
    result <- gtk_tree_model_sort_convert_child_iter_to_iter _obj' sortIter childIter'
    let result' = (/= 0) result
    sortIter' <- (wrapBoxed TreeIter) sortIter
    touchManagedPtr _obj
    touchManagedPtr childIter
    return (result', sortIter')

data TreeModelSortConvertChildIterToIterMethodInfo
instance (signature ~ (TreeIter -> m (Bool,TreeIter)), MonadIO m, TreeModelSortK a) => MethodInfo TreeModelSortConvertChildIterToIterMethodInfo a signature where
    overloadedMethod _ = treeModelSortConvertChildIterToIter

-- method TreeModelSort::convert_child_path_to_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelSort", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_sort_convert_child_path_to_path" gtk_tree_model_sort_convert_child_path_to_path :: 
    Ptr TreeModelSort ->                    -- _obj : TInterface "Gtk" "TreeModelSort"
    Ptr TreePath ->                         -- child_path : TInterface "Gtk" "TreePath"
    IO (Ptr TreePath)


treeModelSortConvertChildPathToPath ::
    (MonadIO m, TreeModelSortK a) =>
    a                                       -- _obj
    -> TreePath                             -- childPath
    -> m (Maybe TreePath)                   -- result
treeModelSortConvertChildPathToPath _obj childPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let childPath' = unsafeManagedPtrGetPtr childPath
    result <- gtk_tree_model_sort_convert_child_path_to_path _obj' childPath'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TreePath) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr childPath
    return maybeResult

data TreeModelSortConvertChildPathToPathMethodInfo
instance (signature ~ (TreePath -> m (Maybe TreePath)), MonadIO m, TreeModelSortK a) => MethodInfo TreeModelSortConvertChildPathToPathMethodInfo a signature where
    overloadedMethod _ = treeModelSortConvertChildPathToPath

-- method TreeModelSort::convert_iter_to_child_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelSort", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "sorted_iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_sort_convert_iter_to_child_iter" gtk_tree_model_sort_convert_iter_to_child_iter :: 
    Ptr TreeModelSort ->                    -- _obj : TInterface "Gtk" "TreeModelSort"
    Ptr TreeIter ->                         -- child_iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- sorted_iter : TInterface "Gtk" "TreeIter"
    IO ()


treeModelSortConvertIterToChildIter ::
    (MonadIO m, TreeModelSortK a) =>
    a                                       -- _obj
    -> TreeIter                             -- sortedIter
    -> m (TreeIter)                         -- result
treeModelSortConvertIterToChildIter _obj sortedIter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    childIter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    let sortedIter' = unsafeManagedPtrGetPtr sortedIter
    gtk_tree_model_sort_convert_iter_to_child_iter _obj' childIter sortedIter'
    childIter' <- (wrapBoxed TreeIter) childIter
    touchManagedPtr _obj
    touchManagedPtr sortedIter
    return childIter'

data TreeModelSortConvertIterToChildIterMethodInfo
instance (signature ~ (TreeIter -> m (TreeIter)), MonadIO m, TreeModelSortK a) => MethodInfo TreeModelSortConvertIterToChildIterMethodInfo a signature where
    overloadedMethod _ = treeModelSortConvertIterToChildIter

-- method TreeModelSort::convert_path_to_child_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelSort", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sorted_path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_sort_convert_path_to_child_path" gtk_tree_model_sort_convert_path_to_child_path :: 
    Ptr TreeModelSort ->                    -- _obj : TInterface "Gtk" "TreeModelSort"
    Ptr TreePath ->                         -- sorted_path : TInterface "Gtk" "TreePath"
    IO (Ptr TreePath)


treeModelSortConvertPathToChildPath ::
    (MonadIO m, TreeModelSortK a) =>
    a                                       -- _obj
    -> TreePath                             -- sortedPath
    -> m (Maybe TreePath)                   -- result
treeModelSortConvertPathToChildPath _obj sortedPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sortedPath' = unsafeManagedPtrGetPtr sortedPath
    result <- gtk_tree_model_sort_convert_path_to_child_path _obj' sortedPath'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TreePath) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr sortedPath
    return maybeResult

data TreeModelSortConvertPathToChildPathMethodInfo
instance (signature ~ (TreePath -> m (Maybe TreePath)), MonadIO m, TreeModelSortK a) => MethodInfo TreeModelSortConvertPathToChildPathMethodInfo a signature where
    overloadedMethod _ = treeModelSortConvertPathToChildPath

-- method TreeModelSort::get_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelSort", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_sort_get_model" gtk_tree_model_sort_get_model :: 
    Ptr TreeModelSort ->                    -- _obj : TInterface "Gtk" "TreeModelSort"
    IO (Ptr TreeModel)


treeModelSortGetModel ::
    (MonadIO m, TreeModelSortK a) =>
    a                                       -- _obj
    -> m TreeModel                          -- result
treeModelSortGetModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_model_sort_get_model _obj'
    checkUnexpectedReturnNULL "gtk_tree_model_sort_get_model" result
    result' <- (newObject TreeModel) result
    touchManagedPtr _obj
    return result'

data TreeModelSortGetModelMethodInfo
instance (signature ~ (m TreeModel), MonadIO m, TreeModelSortK a) => MethodInfo TreeModelSortGetModelMethodInfo a signature where
    overloadedMethod _ = treeModelSortGetModel

-- method TreeModelSort::iter_is_valid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelSort", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_sort_iter_is_valid" gtk_tree_model_sort_iter_is_valid :: 
    Ptr TreeModelSort ->                    -- _obj : TInterface "Gtk" "TreeModelSort"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeModelSortIterIsValid ::
    (MonadIO m, TreeModelSortK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Bool                               -- result
treeModelSortIterIsValid _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_model_sort_iter_is_valid _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TreeModelSortIterIsValidMethodInfo
instance (signature ~ (TreeIter -> m Bool), MonadIO m, TreeModelSortK a) => MethodInfo TreeModelSortIterIsValidMethodInfo a signature where
    overloadedMethod _ = treeModelSortIterIsValid

-- method TreeModelSort::reset_default_sort_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelSort", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_sort_reset_default_sort_func" gtk_tree_model_sort_reset_default_sort_func :: 
    Ptr TreeModelSort ->                    -- _obj : TInterface "Gtk" "TreeModelSort"
    IO ()


treeModelSortResetDefaultSortFunc ::
    (MonadIO m, TreeModelSortK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeModelSortResetDefaultSortFunc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_model_sort_reset_default_sort_func _obj'
    touchManagedPtr _obj
    return ()

data TreeModelSortResetDefaultSortFuncMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeModelSortK a) => MethodInfo TreeModelSortResetDefaultSortFuncMethodInfo a signature where
    overloadedMethod _ = treeModelSortResetDefaultSortFunc


