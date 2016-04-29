

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TreeSelection
    ( 

-- * Exported types
    TreeSelection(..)                       ,
    TreeSelectionK                          ,
    toTreeSelection                         ,
    noTreeSelection                         ,


 -- * Methods
-- ** treeSelectionCountSelectedRows
    TreeSelectionCountSelectedRowsMethodInfo,
    treeSelectionCountSelectedRows          ,


-- ** treeSelectionGetMode
    TreeSelectionGetModeMethodInfo          ,
    treeSelectionGetMode                    ,


-- ** treeSelectionGetSelected
    TreeSelectionGetSelectedMethodInfo      ,
    treeSelectionGetSelected                ,


-- ** treeSelectionGetSelectedRows
    TreeSelectionGetSelectedRowsMethodInfo  ,
    treeSelectionGetSelectedRows            ,


-- ** treeSelectionGetTreeView
    TreeSelectionGetTreeViewMethodInfo      ,
    treeSelectionGetTreeView                ,


-- ** treeSelectionIterIsSelected
    TreeSelectionIterIsSelectedMethodInfo   ,
    treeSelectionIterIsSelected             ,


-- ** treeSelectionPathIsSelected
    TreeSelectionPathIsSelectedMethodInfo   ,
    treeSelectionPathIsSelected             ,


-- ** treeSelectionSelectAll
    TreeSelectionSelectAllMethodInfo        ,
    treeSelectionSelectAll                  ,


-- ** treeSelectionSelectIter
    TreeSelectionSelectIterMethodInfo       ,
    treeSelectionSelectIter                 ,


-- ** treeSelectionSelectPath
    TreeSelectionSelectPathMethodInfo       ,
    treeSelectionSelectPath                 ,


-- ** treeSelectionSelectRange
    TreeSelectionSelectRangeMethodInfo      ,
    treeSelectionSelectRange                ,


-- ** treeSelectionSelectedForeach
    TreeSelectionSelectedForeachMethodInfo  ,
    treeSelectionSelectedForeach            ,


-- ** treeSelectionSetMode
    TreeSelectionSetModeMethodInfo          ,
    treeSelectionSetMode                    ,


-- ** treeSelectionSetSelectFunction
    TreeSelectionSetSelectFunctionMethodInfo,
    treeSelectionSetSelectFunction          ,


-- ** treeSelectionUnselectAll
    TreeSelectionUnselectAllMethodInfo      ,
    treeSelectionUnselectAll                ,


-- ** treeSelectionUnselectIter
    TreeSelectionUnselectIterMethodInfo     ,
    treeSelectionUnselectIter               ,


-- ** treeSelectionUnselectPath
    TreeSelectionUnselectPathMethodInfo     ,
    treeSelectionUnselectPath               ,


-- ** treeSelectionUnselectRange
    TreeSelectionUnselectRangeMethodInfo    ,
    treeSelectionUnselectRange              ,




 -- * Properties
-- ** Mode
    TreeSelectionModePropertyInfo           ,
    constructTreeSelectionMode              ,
    getTreeSelectionMode                    ,
    setTreeSelectionMode                    ,
    treeSelectionMode                       ,




 -- * Signals
-- ** Changed
    TreeSelectionChangedCallback            ,
    TreeSelectionChangedCallbackC           ,
    TreeSelectionChangedSignalInfo          ,
    afterTreeSelectionChanged               ,
    mkTreeSelectionChangedCallback          ,
    noTreeSelectionChangedCallback          ,
    onTreeSelectionChanged                  ,
    treeSelectionChangedCallbackWrapper     ,
    treeSelectionChangedClosure             ,




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

newtype TreeSelection = TreeSelection (ForeignPtr TreeSelection)
foreign import ccall "gtk_tree_selection_get_type"
    c_gtk_tree_selection_get_type :: IO GType

type instance ParentTypes TreeSelection = TreeSelectionParentTypes
type TreeSelectionParentTypes = '[GObject.Object]

instance GObject TreeSelection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_tree_selection_get_type
    

class GObject o => TreeSelectionK o
instance (GObject o, IsDescendantOf TreeSelection o) => TreeSelectionK o

toTreeSelection :: TreeSelectionK o => o -> IO TreeSelection
toTreeSelection = unsafeCastTo TreeSelection

noTreeSelection :: Maybe TreeSelection
noTreeSelection = Nothing

type family ResolveTreeSelectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeSelectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTreeSelectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTreeSelectionMethod "countSelectedRows" o = TreeSelectionCountSelectedRowsMethodInfo
    ResolveTreeSelectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTreeSelectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTreeSelectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTreeSelectionMethod "iterIsSelected" o = TreeSelectionIterIsSelectedMethodInfo
    ResolveTreeSelectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTreeSelectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTreeSelectionMethod "pathIsSelected" o = TreeSelectionPathIsSelectedMethodInfo
    ResolveTreeSelectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTreeSelectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTreeSelectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTreeSelectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTreeSelectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTreeSelectionMethod "selectAll" o = TreeSelectionSelectAllMethodInfo
    ResolveTreeSelectionMethod "selectIter" o = TreeSelectionSelectIterMethodInfo
    ResolveTreeSelectionMethod "selectPath" o = TreeSelectionSelectPathMethodInfo
    ResolveTreeSelectionMethod "selectRange" o = TreeSelectionSelectRangeMethodInfo
    ResolveTreeSelectionMethod "selectedForeach" o = TreeSelectionSelectedForeachMethodInfo
    ResolveTreeSelectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTreeSelectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTreeSelectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTreeSelectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTreeSelectionMethod "unselectAll" o = TreeSelectionUnselectAllMethodInfo
    ResolveTreeSelectionMethod "unselectIter" o = TreeSelectionUnselectIterMethodInfo
    ResolveTreeSelectionMethod "unselectPath" o = TreeSelectionUnselectPathMethodInfo
    ResolveTreeSelectionMethod "unselectRange" o = TreeSelectionUnselectRangeMethodInfo
    ResolveTreeSelectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTreeSelectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTreeSelectionMethod "getMode" o = TreeSelectionGetModeMethodInfo
    ResolveTreeSelectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTreeSelectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTreeSelectionMethod "getSelected" o = TreeSelectionGetSelectedMethodInfo
    ResolveTreeSelectionMethod "getSelectedRows" o = TreeSelectionGetSelectedRowsMethodInfo
    ResolveTreeSelectionMethod "getTreeView" o = TreeSelectionGetTreeViewMethodInfo
    ResolveTreeSelectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTreeSelectionMethod "setMode" o = TreeSelectionSetModeMethodInfo
    ResolveTreeSelectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTreeSelectionMethod "setSelectFunction" o = TreeSelectionSetSelectFunctionMethodInfo
    ResolveTreeSelectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeSelectionMethod t TreeSelection, MethodInfo info TreeSelection p) => IsLabelProxy t (TreeSelection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeSelectionMethod t TreeSelection, MethodInfo info TreeSelection p) => IsLabel t (TreeSelection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TreeSelection::changed
type TreeSelectionChangedCallback =
    IO ()

noTreeSelectionChangedCallback :: Maybe TreeSelectionChangedCallback
noTreeSelectionChangedCallback = Nothing

type TreeSelectionChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeSelectionChangedCallback :: TreeSelectionChangedCallbackC -> IO (FunPtr TreeSelectionChangedCallbackC)

treeSelectionChangedClosure :: TreeSelectionChangedCallback -> IO Closure
treeSelectionChangedClosure cb = newCClosure =<< mkTreeSelectionChangedCallback wrapped
    where wrapped = treeSelectionChangedCallbackWrapper cb

treeSelectionChangedCallbackWrapper ::
    TreeSelectionChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
treeSelectionChangedCallbackWrapper _cb _ _ = do
    _cb 

onTreeSelectionChanged :: (GObject a, MonadIO m) => a -> TreeSelectionChangedCallback -> m SignalHandlerId
onTreeSelectionChanged obj cb = liftIO $ connectTreeSelectionChanged obj cb SignalConnectBefore
afterTreeSelectionChanged :: (GObject a, MonadIO m) => a -> TreeSelectionChangedCallback -> m SignalHandlerId
afterTreeSelectionChanged obj cb = connectTreeSelectionChanged obj cb SignalConnectAfter

connectTreeSelectionChanged :: (GObject a, MonadIO m) =>
                               a -> TreeSelectionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeSelectionChanged obj cb after = liftIO $ do
    cb' <- mkTreeSelectionChangedCallback (treeSelectionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- VVV Prop "mode"
   -- Type: TInterface "Gtk" "SelectionMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeSelectionMode :: (MonadIO m, TreeSelectionK o) => o -> m SelectionMode
getTreeSelectionMode obj = liftIO $ getObjectPropertyEnum obj "mode"

setTreeSelectionMode :: (MonadIO m, TreeSelectionK o) => o -> SelectionMode -> m ()
setTreeSelectionMode obj val = liftIO $ setObjectPropertyEnum obj "mode" val

constructTreeSelectionMode :: SelectionMode -> IO ([Char], GValue)
constructTreeSelectionMode val = constructObjectPropertyEnum "mode" val

data TreeSelectionModePropertyInfo
instance AttrInfo TreeSelectionModePropertyInfo where
    type AttrAllowedOps TreeSelectionModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeSelectionModePropertyInfo = (~) SelectionMode
    type AttrBaseTypeConstraint TreeSelectionModePropertyInfo = TreeSelectionK
    type AttrGetType TreeSelectionModePropertyInfo = SelectionMode
    type AttrLabel TreeSelectionModePropertyInfo = "mode"
    attrGet _ = getTreeSelectionMode
    attrSet _ = setTreeSelectionMode
    attrConstruct _ = constructTreeSelectionMode
    attrClear _ = undefined

type instance AttributeList TreeSelection = TreeSelectionAttributeList
type TreeSelectionAttributeList = ('[ '("mode", TreeSelectionModePropertyInfo)] :: [(Symbol, *)])

treeSelectionMode :: AttrLabelProxy "mode"
treeSelectionMode = AttrLabelProxy

data TreeSelectionChangedSignalInfo
instance SignalInfo TreeSelectionChangedSignalInfo where
    type HaskellCallbackType TreeSelectionChangedSignalInfo = TreeSelectionChangedCallback
    connectSignal _ = connectTreeSelectionChanged

type instance SignalList TreeSelection = TreeSelectionSignalList
type TreeSelectionSignalList = ('[ '("changed", TreeSelectionChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TreeSelection::count_selected_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_count_selected_rows" gtk_tree_selection_count_selected_rows :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    IO Int32


treeSelectionCountSelectedRows ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeSelectionCountSelectedRows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_selection_count_selected_rows _obj'
    touchManagedPtr _obj
    return result

data TreeSelectionCountSelectedRowsMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionCountSelectedRowsMethodInfo a signature where
    overloadedMethod _ = treeSelectionCountSelectedRows

-- method TreeSelection::get_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SelectionMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_get_mode" gtk_tree_selection_get_mode :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    IO CUInt


treeSelectionGetMode ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> m SelectionMode                      -- result
treeSelectionGetMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_selection_get_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TreeSelectionGetModeMethodInfo
instance (signature ~ (m SelectionMode), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionGetModeMethodInfo a signature where
    overloadedMethod _ = treeSelectionGetMode

-- method TreeSelection::get_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_get_selected" gtk_tree_selection_get_selected :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr (Ptr TreeModel) ->                  -- model : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeSelectionGetSelected ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> m (Bool,TreeModel,TreeIter)          -- result
treeSelectionGetSelected _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    model <- allocMem :: IO (Ptr (Ptr TreeModel))
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    result <- gtk_tree_selection_get_selected _obj' model iter
    let result' = (/= 0) result
    model' <- peek model
    model'' <- (newObject TreeModel) model'
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    freeMem model
    return (result', model'', iter')

data TreeSelectionGetSelectedMethodInfo
instance (signature ~ (m (Bool,TreeModel,TreeIter)), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionGetSelectedMethodInfo a signature where
    overloadedMethod _ = treeSelectionGetSelected

-- method TreeSelection::get_selected_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "TreePath"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_get_selected_rows" gtk_tree_selection_get_selected_rows :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr (Ptr TreeModel) ->                  -- model : TInterface "Gtk" "TreeModel"
    IO (Ptr (GList (Ptr TreePath)))


treeSelectionGetSelectedRows ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> m ([TreePath],TreeModel)             -- result
treeSelectionGetSelectedRows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    model <- allocMem :: IO (Ptr (Ptr TreeModel))
    result <- gtk_tree_selection_get_selected_rows _obj' model
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed TreePath) result'
    g_list_free result
    model' <- peek model
    model'' <- (newObject TreeModel) model'
    touchManagedPtr _obj
    freeMem model
    return (result'', model'')

data TreeSelectionGetSelectedRowsMethodInfo
instance (signature ~ (m ([TreePath],TreeModel)), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionGetSelectedRowsMethodInfo a signature where
    overloadedMethod _ = treeSelectionGetSelectedRows

-- method TreeSelection::get_tree_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_get_tree_view" gtk_tree_selection_get_tree_view :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    IO (Ptr TreeView)


treeSelectionGetTreeView ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> m TreeView                           -- result
treeSelectionGetTreeView _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_selection_get_tree_view _obj'
    checkUnexpectedReturnNULL "gtk_tree_selection_get_tree_view" result
    result' <- (newObject TreeView) result
    touchManagedPtr _obj
    return result'

data TreeSelectionGetTreeViewMethodInfo
instance (signature ~ (m TreeView), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionGetTreeViewMethodInfo a signature where
    overloadedMethod _ = treeSelectionGetTreeView

-- method TreeSelection::iter_is_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_iter_is_selected" gtk_tree_selection_iter_is_selected :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeSelectionIterIsSelected ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Bool                               -- result
treeSelectionIterIsSelected _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_selection_iter_is_selected _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TreeSelectionIterIsSelectedMethodInfo
instance (signature ~ (TreeIter -> m Bool), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionIterIsSelectedMethodInfo a signature where
    overloadedMethod _ = treeSelectionIterIsSelected

-- method TreeSelection::path_is_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_path_is_selected" gtk_tree_selection_path_is_selected :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO CInt


treeSelectionPathIsSelected ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Bool                               -- result
treeSelectionPathIsSelected _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_selection_path_is_selected _obj' path'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data TreeSelectionPathIsSelectedMethodInfo
instance (signature ~ (TreePath -> m Bool), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionPathIsSelectedMethodInfo a signature where
    overloadedMethod _ = treeSelectionPathIsSelected

-- method TreeSelection::select_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_select_all" gtk_tree_selection_select_all :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    IO ()


treeSelectionSelectAll ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeSelectionSelectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_selection_select_all _obj'
    touchManagedPtr _obj
    return ()

data TreeSelectionSelectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionSelectAllMethodInfo a signature where
    overloadedMethod _ = treeSelectionSelectAll

-- method TreeSelection::select_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_select_iter" gtk_tree_selection_select_iter :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


treeSelectionSelectIter ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m ()                                 -- result
treeSelectionSelectIter _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    gtk_tree_selection_select_iter _obj' iter'
    touchManagedPtr _obj
    touchManagedPtr iter
    return ()

data TreeSelectionSelectIterMethodInfo
instance (signature ~ (TreeIter -> m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionSelectIterMethodInfo a signature where
    overloadedMethod _ = treeSelectionSelectIter

-- method TreeSelection::select_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_select_path" gtk_tree_selection_select_path :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


treeSelectionSelectPath ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m ()                                 -- result
treeSelectionSelectPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    gtk_tree_selection_select_path _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return ()

data TreeSelectionSelectPathMethodInfo
instance (signature ~ (TreePath -> m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionSelectPathMethodInfo a signature where
    overloadedMethod _ = treeSelectionSelectPath

-- method TreeSelection::select_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_select_range" gtk_tree_selection_select_range :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr TreePath ->                         -- start_path : TInterface "Gtk" "TreePath"
    Ptr TreePath ->                         -- end_path : TInterface "Gtk" "TreePath"
    IO ()


treeSelectionSelectRange ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreePath                             -- startPath
    -> TreePath                             -- endPath
    -> m ()                                 -- result
treeSelectionSelectRange _obj startPath endPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let startPath' = unsafeManagedPtrGetPtr startPath
    let endPath' = unsafeManagedPtrGetPtr endPath
    gtk_tree_selection_select_range _obj' startPath' endPath'
    touchManagedPtr _obj
    touchManagedPtr startPath
    touchManagedPtr endPath
    return ()

data TreeSelectionSelectRangeMethodInfo
instance (signature ~ (TreePath -> TreePath -> m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionSelectRangeMethodInfo a signature where
    overloadedMethod _ = treeSelectionSelectRange

-- method TreeSelection::selected_foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeSelectionForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_selected_foreach" gtk_tree_selection_selected_foreach :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    FunPtr TreeSelectionForeachFuncC ->     -- func : TInterface "Gtk" "TreeSelectionForeachFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


treeSelectionSelectedForeach ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreeSelectionForeachFunc             -- func
    -> m ()                                 -- result
treeSelectionSelectedForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkTreeSelectionForeachFunc (treeSelectionForeachFuncWrapper Nothing func)
    let data_ = nullPtr
    gtk_tree_selection_selected_foreach _obj' func' data_
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data TreeSelectionSelectedForeachMethodInfo
instance (signature ~ (TreeSelectionForeachFunc -> m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionSelectedForeachMethodInfo a signature where
    overloadedMethod _ = treeSelectionSelectedForeach

-- method TreeSelection::set_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "SelectionMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_set_mode" gtk_tree_selection_set_mode :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    CUInt ->                                -- type : TInterface "Gtk" "SelectionMode"
    IO ()


treeSelectionSetMode ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> SelectionMode                        -- type_
    -> m ()                                 -- result
treeSelectionSetMode _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    gtk_tree_selection_set_mode _obj' type_'
    touchManagedPtr _obj
    return ()

data TreeSelectionSetModeMethodInfo
instance (signature ~ (SelectionMode -> m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionSetModeMethodInfo a signature where
    overloadedMethod _ = treeSelectionSetMode

-- method TreeSelection::set_select_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeSelectionFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_set_select_function" gtk_tree_selection_set_select_function :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    FunPtr TreeSelectionFuncC ->            -- func : TInterface "Gtk" "TreeSelectionFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


treeSelectionSetSelectFunction ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreeSelectionFunc                    -- func
    -> m ()                                 -- result
treeSelectionSetSelectFunction _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkTreeSelectionFunc (treeSelectionFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let destroy = safeFreeFunPtrPtr
    gtk_tree_selection_set_select_function _obj' func' data_ destroy
    touchManagedPtr _obj
    return ()

data TreeSelectionSetSelectFunctionMethodInfo
instance (signature ~ (TreeSelectionFunc -> m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionSetSelectFunctionMethodInfo a signature where
    overloadedMethod _ = treeSelectionSetSelectFunction

-- method TreeSelection::unselect_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_unselect_all" gtk_tree_selection_unselect_all :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    IO ()


treeSelectionUnselectAll ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeSelectionUnselectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_selection_unselect_all _obj'
    touchManagedPtr _obj
    return ()

data TreeSelectionUnselectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionUnselectAllMethodInfo a signature where
    overloadedMethod _ = treeSelectionUnselectAll

-- method TreeSelection::unselect_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_unselect_iter" gtk_tree_selection_unselect_iter :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


treeSelectionUnselectIter ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m ()                                 -- result
treeSelectionUnselectIter _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    gtk_tree_selection_unselect_iter _obj' iter'
    touchManagedPtr _obj
    touchManagedPtr iter
    return ()

data TreeSelectionUnselectIterMethodInfo
instance (signature ~ (TreeIter -> m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionUnselectIterMethodInfo a signature where
    overloadedMethod _ = treeSelectionUnselectIter

-- method TreeSelection::unselect_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_unselect_path" gtk_tree_selection_unselect_path :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


treeSelectionUnselectPath ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m ()                                 -- result
treeSelectionUnselectPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    gtk_tree_selection_unselect_path _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return ()

data TreeSelectionUnselectPathMethodInfo
instance (signature ~ (TreePath -> m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionUnselectPathMethodInfo a signature where
    overloadedMethod _ = treeSelectionUnselectPath

-- method TreeSelection::unselect_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_selection_unselect_range" gtk_tree_selection_unselect_range :: 
    Ptr TreeSelection ->                    -- _obj : TInterface "Gtk" "TreeSelection"
    Ptr TreePath ->                         -- start_path : TInterface "Gtk" "TreePath"
    Ptr TreePath ->                         -- end_path : TInterface "Gtk" "TreePath"
    IO ()


treeSelectionUnselectRange ::
    (MonadIO m, TreeSelectionK a) =>
    a                                       -- _obj
    -> TreePath                             -- startPath
    -> TreePath                             -- endPath
    -> m ()                                 -- result
treeSelectionUnselectRange _obj startPath endPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let startPath' = unsafeManagedPtrGetPtr startPath
    let endPath' = unsafeManagedPtrGetPtr endPath
    gtk_tree_selection_unselect_range _obj' startPath' endPath'
    touchManagedPtr _obj
    touchManagedPtr startPath
    touchManagedPtr endPath
    return ()

data TreeSelectionUnselectRangeMethodInfo
instance (signature ~ (TreePath -> TreePath -> m ()), MonadIO m, TreeSelectionK a) => MethodInfo TreeSelectionUnselectRangeMethodInfo a signature where
    overloadedMethod _ = treeSelectionUnselectRange


