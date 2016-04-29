

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TreeModelFilter
    ( 

-- * Exported types
    TreeModelFilter(..)                     ,
    TreeModelFilterK                        ,
    toTreeModelFilter                       ,
    noTreeModelFilter                       ,


 -- * Methods
-- ** treeModelFilterClearCache
    TreeModelFilterClearCacheMethodInfo     ,
    treeModelFilterClearCache               ,


-- ** treeModelFilterConvertChildIterToIter
    TreeModelFilterConvertChildIterToIterMethodInfo,
    treeModelFilterConvertChildIterToIter   ,


-- ** treeModelFilterConvertChildPathToPath
    TreeModelFilterConvertChildPathToPathMethodInfo,
    treeModelFilterConvertChildPathToPath   ,


-- ** treeModelFilterConvertIterToChildIter
    TreeModelFilterConvertIterToChildIterMethodInfo,
    treeModelFilterConvertIterToChildIter   ,


-- ** treeModelFilterConvertPathToChildPath
    TreeModelFilterConvertPathToChildPathMethodInfo,
    treeModelFilterConvertPathToChildPath   ,


-- ** treeModelFilterGetModel
    TreeModelFilterGetModelMethodInfo       ,
    treeModelFilterGetModel                 ,


-- ** treeModelFilterRefilter
    TreeModelFilterRefilterMethodInfo       ,
    treeModelFilterRefilter                 ,


-- ** treeModelFilterSetVisibleColumn
    TreeModelFilterSetVisibleColumnMethodInfo,
    treeModelFilterSetVisibleColumn         ,


-- ** treeModelFilterSetVisibleFunc
    TreeModelFilterSetVisibleFuncMethodInfo ,
    treeModelFilterSetVisibleFunc           ,




 -- * Properties
-- ** ChildModel
    TreeModelFilterChildModelPropertyInfo   ,
    constructTreeModelFilterChildModel      ,
    getTreeModelFilterChildModel            ,
    treeModelFilterChildModel               ,


-- ** VirtualRoot
    TreeModelFilterVirtualRootPropertyInfo  ,
    constructTreeModelFilterVirtualRoot     ,
    getTreeModelFilterVirtualRoot           ,
    treeModelFilterVirtualRoot              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype TreeModelFilter = TreeModelFilter (ForeignPtr TreeModelFilter)
foreign import ccall "gtk_tree_model_filter_get_type"
    c_gtk_tree_model_filter_get_type :: IO GType

type instance ParentTypes TreeModelFilter = TreeModelFilterParentTypes
type TreeModelFilterParentTypes = '[GObject.Object, TreeDragSource, TreeModel]

instance GObject TreeModelFilter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_tree_model_filter_get_type
    

class GObject o => TreeModelFilterK o
instance (GObject o, IsDescendantOf TreeModelFilter o) => TreeModelFilterK o

toTreeModelFilter :: TreeModelFilterK o => o -> IO TreeModelFilter
toTreeModelFilter = unsafeCastTo TreeModelFilter

noTreeModelFilter :: Maybe TreeModelFilter
noTreeModelFilter = Nothing

type family ResolveTreeModelFilterMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeModelFilterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTreeModelFilterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTreeModelFilterMethod "clearCache" o = TreeModelFilterClearCacheMethodInfo
    ResolveTreeModelFilterMethod "convertChildIterToIter" o = TreeModelFilterConvertChildIterToIterMethodInfo
    ResolveTreeModelFilterMethod "convertChildPathToPath" o = TreeModelFilterConvertChildPathToPathMethodInfo
    ResolveTreeModelFilterMethod "convertIterToChildIter" o = TreeModelFilterConvertIterToChildIterMethodInfo
    ResolveTreeModelFilterMethod "convertPathToChildPath" o = TreeModelFilterConvertPathToChildPathMethodInfo
    ResolveTreeModelFilterMethod "dragDataDelete" o = TreeDragSourceDragDataDeleteMethodInfo
    ResolveTreeModelFilterMethod "dragDataGet" o = TreeDragSourceDragDataGetMethodInfo
    ResolveTreeModelFilterMethod "filterNew" o = TreeModelFilterNewMethodInfo
    ResolveTreeModelFilterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTreeModelFilterMethod "foreach" o = TreeModelForeachMethodInfo
    ResolveTreeModelFilterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTreeModelFilterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTreeModelFilterMethod "iterChildren" o = TreeModelIterChildrenMethodInfo
    ResolveTreeModelFilterMethod "iterHasChild" o = TreeModelIterHasChildMethodInfo
    ResolveTreeModelFilterMethod "iterNChildren" o = TreeModelIterNChildrenMethodInfo
    ResolveTreeModelFilterMethod "iterNext" o = TreeModelIterNextMethodInfo
    ResolveTreeModelFilterMethod "iterNthChild" o = TreeModelIterNthChildMethodInfo
    ResolveTreeModelFilterMethod "iterParent" o = TreeModelIterParentMethodInfo
    ResolveTreeModelFilterMethod "iterPrevious" o = TreeModelIterPreviousMethodInfo
    ResolveTreeModelFilterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTreeModelFilterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTreeModelFilterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTreeModelFilterMethod "refNode" o = TreeModelRefNodeMethodInfo
    ResolveTreeModelFilterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTreeModelFilterMethod "refilter" o = TreeModelFilterRefilterMethodInfo
    ResolveTreeModelFilterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTreeModelFilterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTreeModelFilterMethod "rowChanged" o = TreeModelRowChangedMethodInfo
    ResolveTreeModelFilterMethod "rowDeleted" o = TreeModelRowDeletedMethodInfo
    ResolveTreeModelFilterMethod "rowDraggable" o = TreeDragSourceRowDraggableMethodInfo
    ResolveTreeModelFilterMethod "rowHasChildToggled" o = TreeModelRowHasChildToggledMethodInfo
    ResolveTreeModelFilterMethod "rowInserted" o = TreeModelRowInsertedMethodInfo
    ResolveTreeModelFilterMethod "rowsReordered" o = TreeModelRowsReorderedMethodInfo
    ResolveTreeModelFilterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTreeModelFilterMethod "sortNewWithModel" o = TreeModelSortNewWithModelMethodInfo
    ResolveTreeModelFilterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTreeModelFilterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTreeModelFilterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTreeModelFilterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTreeModelFilterMethod "unrefNode" o = TreeModelUnrefNodeMethodInfo
    ResolveTreeModelFilterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTreeModelFilterMethod "getColumnType" o = TreeModelGetColumnTypeMethodInfo
    ResolveTreeModelFilterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTreeModelFilterMethod "getFlags" o = TreeModelGetFlagsMethodInfo
    ResolveTreeModelFilterMethod "getIter" o = TreeModelGetIterMethodInfo
    ResolveTreeModelFilterMethod "getIterFirst" o = TreeModelGetIterFirstMethodInfo
    ResolveTreeModelFilterMethod "getIterFromString" o = TreeModelGetIterFromStringMethodInfo
    ResolveTreeModelFilterMethod "getModel" o = TreeModelFilterGetModelMethodInfo
    ResolveTreeModelFilterMethod "getNColumns" o = TreeModelGetNColumnsMethodInfo
    ResolveTreeModelFilterMethod "getPath" o = TreeModelGetPathMethodInfo
    ResolveTreeModelFilterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTreeModelFilterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTreeModelFilterMethod "getStringFromIter" o = TreeModelGetStringFromIterMethodInfo
    ResolveTreeModelFilterMethod "getValue" o = TreeModelGetValueMethodInfo
    ResolveTreeModelFilterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTreeModelFilterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTreeModelFilterMethod "setVisibleColumn" o = TreeModelFilterSetVisibleColumnMethodInfo
    ResolveTreeModelFilterMethod "setVisibleFunc" o = TreeModelFilterSetVisibleFuncMethodInfo
    ResolveTreeModelFilterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeModelFilterMethod t TreeModelFilter, MethodInfo info TreeModelFilter p) => IsLabelProxy t (TreeModelFilter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeModelFilterMethod t TreeModelFilter, MethodInfo info TreeModelFilter p) => IsLabel t (TreeModelFilter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "child-model"
   -- Type: TInterface "Gtk" "TreeModel"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getTreeModelFilterChildModel :: (MonadIO m, TreeModelFilterK o) => o -> m (Maybe TreeModel)
getTreeModelFilterChildModel obj = liftIO $ getObjectPropertyObject obj "child-model" TreeModel

constructTreeModelFilterChildModel :: (TreeModelK a) => a -> IO ([Char], GValue)
constructTreeModelFilterChildModel val = constructObjectPropertyObject "child-model" (Just val)

data TreeModelFilterChildModelPropertyInfo
instance AttrInfo TreeModelFilterChildModelPropertyInfo where
    type AttrAllowedOps TreeModelFilterChildModelPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TreeModelFilterChildModelPropertyInfo = TreeModelK
    type AttrBaseTypeConstraint TreeModelFilterChildModelPropertyInfo = TreeModelFilterK
    type AttrGetType TreeModelFilterChildModelPropertyInfo = (Maybe TreeModel)
    type AttrLabel TreeModelFilterChildModelPropertyInfo = "child-model"
    attrGet _ = getTreeModelFilterChildModel
    attrSet _ = undefined
    attrConstruct _ = constructTreeModelFilterChildModel
    attrClear _ = undefined

-- VVV Prop "virtual-root"
   -- Type: TInterface "Gtk" "TreePath"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getTreeModelFilterVirtualRoot :: (MonadIO m, TreeModelFilterK o) => o -> m (Maybe TreePath)
getTreeModelFilterVirtualRoot obj = liftIO $ getObjectPropertyBoxed obj "virtual-root" TreePath

constructTreeModelFilterVirtualRoot :: TreePath -> IO ([Char], GValue)
constructTreeModelFilterVirtualRoot val = constructObjectPropertyBoxed "virtual-root" (Just val)

data TreeModelFilterVirtualRootPropertyInfo
instance AttrInfo TreeModelFilterVirtualRootPropertyInfo where
    type AttrAllowedOps TreeModelFilterVirtualRootPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TreeModelFilterVirtualRootPropertyInfo = (~) TreePath
    type AttrBaseTypeConstraint TreeModelFilterVirtualRootPropertyInfo = TreeModelFilterK
    type AttrGetType TreeModelFilterVirtualRootPropertyInfo = (Maybe TreePath)
    type AttrLabel TreeModelFilterVirtualRootPropertyInfo = "virtual-root"
    attrGet _ = getTreeModelFilterVirtualRoot
    attrSet _ = undefined
    attrConstruct _ = constructTreeModelFilterVirtualRoot
    attrClear _ = undefined

type instance AttributeList TreeModelFilter = TreeModelFilterAttributeList
type TreeModelFilterAttributeList = ('[ '("childModel", TreeModelFilterChildModelPropertyInfo), '("virtualRoot", TreeModelFilterVirtualRootPropertyInfo)] :: [(Symbol, *)])

treeModelFilterChildModel :: AttrLabelProxy "childModel"
treeModelFilterChildModel = AttrLabelProxy

treeModelFilterVirtualRoot :: AttrLabelProxy "virtualRoot"
treeModelFilterVirtualRoot = AttrLabelProxy

type instance SignalList TreeModelFilter = TreeModelFilterSignalList
type TreeModelFilterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("rowChanged", TreeModelRowChangedSignalInfo), '("rowDeleted", TreeModelRowDeletedSignalInfo), '("rowHasChildToggled", TreeModelRowHasChildToggledSignalInfo), '("rowInserted", TreeModelRowInsertedSignalInfo)] :: [(Symbol, *)])

-- method TreeModelFilter::clear_cache
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_clear_cache" gtk_tree_model_filter_clear_cache :: 
    Ptr TreeModelFilter ->                  -- _obj : TInterface "Gtk" "TreeModelFilter"
    IO ()


treeModelFilterClearCache ::
    (MonadIO m, TreeModelFilterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeModelFilterClearCache _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_model_filter_clear_cache _obj'
    touchManagedPtr _obj
    return ()

data TreeModelFilterClearCacheMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeModelFilterK a) => MethodInfo TreeModelFilterClearCacheMethodInfo a signature where
    overloadedMethod _ = treeModelFilterClearCache

-- method TreeModelFilter::convert_child_iter_to_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "child_iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_convert_child_iter_to_iter" gtk_tree_model_filter_convert_child_iter_to_iter :: 
    Ptr TreeModelFilter ->                  -- _obj : TInterface "Gtk" "TreeModelFilter"
    Ptr TreeIter ->                         -- filter_iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- child_iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeModelFilterConvertChildIterToIter ::
    (MonadIO m, TreeModelFilterK a) =>
    a                                       -- _obj
    -> TreeIter                             -- childIter
    -> m (Bool,TreeIter)                    -- result
treeModelFilterConvertChildIterToIter _obj childIter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filterIter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    let childIter' = unsafeManagedPtrGetPtr childIter
    result <- gtk_tree_model_filter_convert_child_iter_to_iter _obj' filterIter childIter'
    let result' = (/= 0) result
    filterIter' <- (wrapBoxed TreeIter) filterIter
    touchManagedPtr _obj
    touchManagedPtr childIter
    return (result', filterIter')

data TreeModelFilterConvertChildIterToIterMethodInfo
instance (signature ~ (TreeIter -> m (Bool,TreeIter)), MonadIO m, TreeModelFilterK a) => MethodInfo TreeModelFilterConvertChildIterToIterMethodInfo a signature where
    overloadedMethod _ = treeModelFilterConvertChildIterToIter

-- method TreeModelFilter::convert_child_path_to_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_convert_child_path_to_path" gtk_tree_model_filter_convert_child_path_to_path :: 
    Ptr TreeModelFilter ->                  -- _obj : TInterface "Gtk" "TreeModelFilter"
    Ptr TreePath ->                         -- child_path : TInterface "Gtk" "TreePath"
    IO (Ptr TreePath)


treeModelFilterConvertChildPathToPath ::
    (MonadIO m, TreeModelFilterK a) =>
    a                                       -- _obj
    -> TreePath                             -- childPath
    -> m (Maybe TreePath)                   -- result
treeModelFilterConvertChildPathToPath _obj childPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let childPath' = unsafeManagedPtrGetPtr childPath
    result <- gtk_tree_model_filter_convert_child_path_to_path _obj' childPath'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TreePath) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr childPath
    return maybeResult

data TreeModelFilterConvertChildPathToPathMethodInfo
instance (signature ~ (TreePath -> m (Maybe TreePath)), MonadIO m, TreeModelFilterK a) => MethodInfo TreeModelFilterConvertChildPathToPathMethodInfo a signature where
    overloadedMethod _ = treeModelFilterConvertChildPathToPath

-- method TreeModelFilter::convert_iter_to_child_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "filter_iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_convert_iter_to_child_iter" gtk_tree_model_filter_convert_iter_to_child_iter :: 
    Ptr TreeModelFilter ->                  -- _obj : TInterface "Gtk" "TreeModelFilter"
    Ptr TreeIter ->                         -- child_iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- filter_iter : TInterface "Gtk" "TreeIter"
    IO ()


treeModelFilterConvertIterToChildIter ::
    (MonadIO m, TreeModelFilterK a) =>
    a                                       -- _obj
    -> TreeIter                             -- filterIter
    -> m (TreeIter)                         -- result
treeModelFilterConvertIterToChildIter _obj filterIter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    childIter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    let filterIter' = unsafeManagedPtrGetPtr filterIter
    gtk_tree_model_filter_convert_iter_to_child_iter _obj' childIter filterIter'
    childIter' <- (wrapBoxed TreeIter) childIter
    touchManagedPtr _obj
    touchManagedPtr filterIter
    return childIter'

data TreeModelFilterConvertIterToChildIterMethodInfo
instance (signature ~ (TreeIter -> m (TreeIter)), MonadIO m, TreeModelFilterK a) => MethodInfo TreeModelFilterConvertIterToChildIterMethodInfo a signature where
    overloadedMethod _ = treeModelFilterConvertIterToChildIter

-- method TreeModelFilter::convert_path_to_child_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_convert_path_to_child_path" gtk_tree_model_filter_convert_path_to_child_path :: 
    Ptr TreeModelFilter ->                  -- _obj : TInterface "Gtk" "TreeModelFilter"
    Ptr TreePath ->                         -- filter_path : TInterface "Gtk" "TreePath"
    IO (Ptr TreePath)


treeModelFilterConvertPathToChildPath ::
    (MonadIO m, TreeModelFilterK a) =>
    a                                       -- _obj
    -> TreePath                             -- filterPath
    -> m (Maybe TreePath)                   -- result
treeModelFilterConvertPathToChildPath _obj filterPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let filterPath' = unsafeManagedPtrGetPtr filterPath
    result <- gtk_tree_model_filter_convert_path_to_child_path _obj' filterPath'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TreePath) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr filterPath
    return maybeResult

data TreeModelFilterConvertPathToChildPathMethodInfo
instance (signature ~ (TreePath -> m (Maybe TreePath)), MonadIO m, TreeModelFilterK a) => MethodInfo TreeModelFilterConvertPathToChildPathMethodInfo a signature where
    overloadedMethod _ = treeModelFilterConvertPathToChildPath

-- method TreeModelFilter::get_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_get_model" gtk_tree_model_filter_get_model :: 
    Ptr TreeModelFilter ->                  -- _obj : TInterface "Gtk" "TreeModelFilter"
    IO (Ptr TreeModel)


treeModelFilterGetModel ::
    (MonadIO m, TreeModelFilterK a) =>
    a                                       -- _obj
    -> m TreeModel                          -- result
treeModelFilterGetModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_model_filter_get_model _obj'
    checkUnexpectedReturnNULL "gtk_tree_model_filter_get_model" result
    result' <- (newObject TreeModel) result
    touchManagedPtr _obj
    return result'

data TreeModelFilterGetModelMethodInfo
instance (signature ~ (m TreeModel), MonadIO m, TreeModelFilterK a) => MethodInfo TreeModelFilterGetModelMethodInfo a signature where
    overloadedMethod _ = treeModelFilterGetModel

-- method TreeModelFilter::refilter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_refilter" gtk_tree_model_filter_refilter :: 
    Ptr TreeModelFilter ->                  -- _obj : TInterface "Gtk" "TreeModelFilter"
    IO ()


treeModelFilterRefilter ::
    (MonadIO m, TreeModelFilterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeModelFilterRefilter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_model_filter_refilter _obj'
    touchManagedPtr _obj
    return ()

data TreeModelFilterRefilterMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeModelFilterK a) => MethodInfo TreeModelFilterRefilterMethodInfo a signature where
    overloadedMethod _ = treeModelFilterRefilter

-- method TreeModelFilter::set_visible_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_set_visible_column" gtk_tree_model_filter_set_visible_column :: 
    Ptr TreeModelFilter ->                  -- _obj : TInterface "Gtk" "TreeModelFilter"
    Int32 ->                                -- column : TBasicType TInt
    IO ()


treeModelFilterSetVisibleColumn ::
    (MonadIO m, TreeModelFilterK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m ()                                 -- result
treeModelFilterSetVisibleColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_model_filter_set_visible_column _obj' column
    touchManagedPtr _obj
    return ()

data TreeModelFilterSetVisibleColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TreeModelFilterK a) => MethodInfo TreeModelFilterSetVisibleColumnMethodInfo a signature where
    overloadedMethod _ = treeModelFilterSetVisibleColumn

-- method TreeModelFilter::set_visible_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModelFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeModelFilterVisibleFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_set_visible_func" gtk_tree_model_filter_set_visible_func :: 
    Ptr TreeModelFilter ->                  -- _obj : TInterface "Gtk" "TreeModelFilter"
    FunPtr TreeModelFilterVisibleFuncC ->   -- func : TInterface "Gtk" "TreeModelFilterVisibleFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


treeModelFilterSetVisibleFunc ::
    (MonadIO m, TreeModelFilterK a) =>
    a                                       -- _obj
    -> TreeModelFilterVisibleFunc           -- func
    -> m ()                                 -- result
treeModelFilterSetVisibleFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkTreeModelFilterVisibleFunc (treeModelFilterVisibleFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let destroy = safeFreeFunPtrPtr
    gtk_tree_model_filter_set_visible_func _obj' func' data_ destroy
    touchManagedPtr _obj
    return ()

data TreeModelFilterSetVisibleFuncMethodInfo
instance (signature ~ (TreeModelFilterVisibleFunc -> m ()), MonadIO m, TreeModelFilterK a) => MethodInfo TreeModelFilterSetVisibleFuncMethodInfo a signature where
    overloadedMethod _ = treeModelFilterSetVisibleFunc


