

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.TreeSortable
    ( 

-- * Exported types
    TreeSortable(..)                        ,
    noTreeSortable                          ,
    TreeSortableK                           ,
    toTreeSortable                          ,


 -- * Methods
-- ** treeSortableGetSortColumnId
    TreeSortableGetSortColumnIdMethodInfo   ,
    treeSortableGetSortColumnId             ,


-- ** treeSortableHasDefaultSortFunc
    TreeSortableHasDefaultSortFuncMethodInfo,
    treeSortableHasDefaultSortFunc          ,


-- ** treeSortableSetDefaultSortFunc
    TreeSortableSetDefaultSortFuncMethodInfo,
    treeSortableSetDefaultSortFunc          ,


-- ** treeSortableSetSortColumnId
    TreeSortableSetSortColumnIdMethodInfo   ,
    treeSortableSetSortColumnId             ,


-- ** treeSortableSetSortFunc
    TreeSortableSetSortFuncMethodInfo       ,
    treeSortableSetSortFunc                 ,


-- ** treeSortableSortColumnChanged
    TreeSortableSortColumnChangedMethodInfo ,
    treeSortableSortColumnChanged           ,




 -- * Signals
-- ** SortColumnChanged
    TreeSortableSortColumnChangedCallback   ,
    TreeSortableSortColumnChangedCallbackC  ,
    TreeSortableSortColumnChangedSignalInfo ,
    afterTreeSortableSortColumnChanged      ,
    mkTreeSortableSortColumnChangedCallback ,
    noTreeSortableSortColumnChangedCallback ,
    onTreeSortableSortColumnChanged         ,
    treeSortableSortColumnChangedCallbackWrapper,
    treeSortableSortColumnChangedClosure    ,




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

-- interface TreeSortable 

newtype TreeSortable = TreeSortable (ForeignPtr TreeSortable)
noTreeSortable :: Maybe TreeSortable
noTreeSortable = Nothing

type family ResolveTreeSortableMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeSortableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTreeSortableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTreeSortableMethod "filterNew" o = TreeModelFilterNewMethodInfo
    ResolveTreeSortableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTreeSortableMethod "foreach" o = TreeModelForeachMethodInfo
    ResolveTreeSortableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTreeSortableMethod "hasDefaultSortFunc" o = TreeSortableHasDefaultSortFuncMethodInfo
    ResolveTreeSortableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTreeSortableMethod "iterChildren" o = TreeModelIterChildrenMethodInfo
    ResolveTreeSortableMethod "iterHasChild" o = TreeModelIterHasChildMethodInfo
    ResolveTreeSortableMethod "iterNChildren" o = TreeModelIterNChildrenMethodInfo
    ResolveTreeSortableMethod "iterNext" o = TreeModelIterNextMethodInfo
    ResolveTreeSortableMethod "iterNthChild" o = TreeModelIterNthChildMethodInfo
    ResolveTreeSortableMethod "iterParent" o = TreeModelIterParentMethodInfo
    ResolveTreeSortableMethod "iterPrevious" o = TreeModelIterPreviousMethodInfo
    ResolveTreeSortableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTreeSortableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTreeSortableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTreeSortableMethod "refNode" o = TreeModelRefNodeMethodInfo
    ResolveTreeSortableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTreeSortableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTreeSortableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTreeSortableMethod "rowChanged" o = TreeModelRowChangedMethodInfo
    ResolveTreeSortableMethod "rowDeleted" o = TreeModelRowDeletedMethodInfo
    ResolveTreeSortableMethod "rowHasChildToggled" o = TreeModelRowHasChildToggledMethodInfo
    ResolveTreeSortableMethod "rowInserted" o = TreeModelRowInsertedMethodInfo
    ResolveTreeSortableMethod "rowsReordered" o = TreeModelRowsReorderedMethodInfo
    ResolveTreeSortableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTreeSortableMethod "sortColumnChanged" o = TreeSortableSortColumnChangedMethodInfo
    ResolveTreeSortableMethod "sortNewWithModel" o = TreeModelSortNewWithModelMethodInfo
    ResolveTreeSortableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTreeSortableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTreeSortableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTreeSortableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTreeSortableMethod "unrefNode" o = TreeModelUnrefNodeMethodInfo
    ResolveTreeSortableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTreeSortableMethod "getColumnType" o = TreeModelGetColumnTypeMethodInfo
    ResolveTreeSortableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTreeSortableMethod "getFlags" o = TreeModelGetFlagsMethodInfo
    ResolveTreeSortableMethod "getIter" o = TreeModelGetIterMethodInfo
    ResolveTreeSortableMethod "getIterFirst" o = TreeModelGetIterFirstMethodInfo
    ResolveTreeSortableMethod "getIterFromString" o = TreeModelGetIterFromStringMethodInfo
    ResolveTreeSortableMethod "getNColumns" o = TreeModelGetNColumnsMethodInfo
    ResolveTreeSortableMethod "getPath" o = TreeModelGetPathMethodInfo
    ResolveTreeSortableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTreeSortableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTreeSortableMethod "getSortColumnId" o = TreeSortableGetSortColumnIdMethodInfo
    ResolveTreeSortableMethod "getStringFromIter" o = TreeModelGetStringFromIterMethodInfo
    ResolveTreeSortableMethod "getValue" o = TreeModelGetValueMethodInfo
    ResolveTreeSortableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTreeSortableMethod "setDefaultSortFunc" o = TreeSortableSetDefaultSortFuncMethodInfo
    ResolveTreeSortableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTreeSortableMethod "setSortColumnId" o = TreeSortableSetSortColumnIdMethodInfo
    ResolveTreeSortableMethod "setSortFunc" o = TreeSortableSetSortFuncMethodInfo
    ResolveTreeSortableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeSortableMethod t TreeSortable, MethodInfo info TreeSortable p) => IsLabelProxy t (TreeSortable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeSortableMethod t TreeSortable, MethodInfo info TreeSortable p) => IsLabel t (TreeSortable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TreeSortable::sort-column-changed
type TreeSortableSortColumnChangedCallback =
    IO ()

noTreeSortableSortColumnChangedCallback :: Maybe TreeSortableSortColumnChangedCallback
noTreeSortableSortColumnChangedCallback = Nothing

type TreeSortableSortColumnChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeSortableSortColumnChangedCallback :: TreeSortableSortColumnChangedCallbackC -> IO (FunPtr TreeSortableSortColumnChangedCallbackC)

treeSortableSortColumnChangedClosure :: TreeSortableSortColumnChangedCallback -> IO Closure
treeSortableSortColumnChangedClosure cb = newCClosure =<< mkTreeSortableSortColumnChangedCallback wrapped
    where wrapped = treeSortableSortColumnChangedCallbackWrapper cb

treeSortableSortColumnChangedCallbackWrapper ::
    TreeSortableSortColumnChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
treeSortableSortColumnChangedCallbackWrapper _cb _ _ = do
    _cb 

onTreeSortableSortColumnChanged :: (GObject a, MonadIO m) => a -> TreeSortableSortColumnChangedCallback -> m SignalHandlerId
onTreeSortableSortColumnChanged obj cb = liftIO $ connectTreeSortableSortColumnChanged obj cb SignalConnectBefore
afterTreeSortableSortColumnChanged :: (GObject a, MonadIO m) => a -> TreeSortableSortColumnChangedCallback -> m SignalHandlerId
afterTreeSortableSortColumnChanged obj cb = connectTreeSortableSortColumnChanged obj cb SignalConnectAfter

connectTreeSortableSortColumnChanged :: (GObject a, MonadIO m) =>
                                        a -> TreeSortableSortColumnChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeSortableSortColumnChanged obj cb after = liftIO $ do
    cb' <- mkTreeSortableSortColumnChangedCallback (treeSortableSortColumnChangedCallbackWrapper cb)
    connectSignalFunPtr obj "sort-column-changed" cb' after

type instance AttributeList TreeSortable = TreeSortableAttributeList
type TreeSortableAttributeList = ('[ ] :: [(Symbol, *)])

data TreeSortableSortColumnChangedSignalInfo
instance SignalInfo TreeSortableSortColumnChangedSignalInfo where
    type HaskellCallbackType TreeSortableSortColumnChangedSignalInfo = TreeSortableSortColumnChangedCallback
    connectSignal _ = connectTreeSortableSortColumnChanged

type instance SignalList TreeSortable = TreeSortableSignalList
type TreeSortableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("rowChanged", TreeModelRowChangedSignalInfo), '("rowDeleted", TreeModelRowDeletedSignalInfo), '("rowHasChildToggled", TreeModelRowHasChildToggledSignalInfo), '("rowInserted", TreeModelRowInsertedSignalInfo), '("sortColumnChanged", TreeSortableSortColumnChangedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_tree_sortable_get_type"
    c_gtk_tree_sortable_get_type :: IO GType

type instance ParentTypes TreeSortable = TreeSortableParentTypes
type TreeSortableParentTypes = '[TreeModel, GObject.Object]

instance GObject TreeSortable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_tree_sortable_get_type
    

class GObject o => TreeSortableK o
instance (GObject o, IsDescendantOf TreeSortable o) => TreeSortableK o

toTreeSortable :: TreeSortableK o => o -> IO TreeSortable
toTreeSortable = unsafeCastTo TreeSortable

-- method TreeSortable::get_sort_column_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSortable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_column_id", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "order", argType = TInterface "Gtk" "SortType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_sortable_get_sort_column_id" gtk_tree_sortable_get_sort_column_id :: 
    Ptr TreeSortable ->                     -- _obj : TInterface "Gtk" "TreeSortable"
    Ptr Int32 ->                            -- sort_column_id : TBasicType TInt
    Ptr CUInt ->                            -- order : TInterface "Gtk" "SortType"
    IO CInt


treeSortableGetSortColumnId ::
    (MonadIO m, TreeSortableK a) =>
    a                                       -- _obj
    -> m (Bool,Int32,SortType)              -- result
treeSortableGetSortColumnId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sortColumnId <- allocMem :: IO (Ptr Int32)
    order <- allocMem :: IO (Ptr CUInt)
    result <- gtk_tree_sortable_get_sort_column_id _obj' sortColumnId order
    let result' = (/= 0) result
    sortColumnId' <- peek sortColumnId
    order' <- peek order
    let order'' = (toEnum . fromIntegral) order'
    touchManagedPtr _obj
    freeMem sortColumnId
    freeMem order
    return (result', sortColumnId', order'')

data TreeSortableGetSortColumnIdMethodInfo
instance (signature ~ (m (Bool,Int32,SortType)), MonadIO m, TreeSortableK a) => MethodInfo TreeSortableGetSortColumnIdMethodInfo a signature where
    overloadedMethod _ = treeSortableGetSortColumnId

-- method TreeSortable::has_default_sort_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSortable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_sortable_has_default_sort_func" gtk_tree_sortable_has_default_sort_func :: 
    Ptr TreeSortable ->                     -- _obj : TInterface "Gtk" "TreeSortable"
    IO CInt


treeSortableHasDefaultSortFunc ::
    (MonadIO m, TreeSortableK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeSortableHasDefaultSortFunc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_sortable_has_default_sort_func _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeSortableHasDefaultSortFuncMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeSortableK a) => MethodInfo TreeSortableHasDefaultSortFuncMethodInfo a signature where
    overloadedMethod _ = treeSortableHasDefaultSortFunc

-- method TreeSortable::set_default_sort_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSortable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_func", argType = TInterface "Gtk" "TreeIterCompareFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_sortable_set_default_sort_func" gtk_tree_sortable_set_default_sort_func :: 
    Ptr TreeSortable ->                     -- _obj : TInterface "Gtk" "TreeSortable"
    FunPtr TreeIterCompareFuncC ->          -- sort_func : TInterface "Gtk" "TreeIterCompareFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


treeSortableSetDefaultSortFunc ::
    (MonadIO m, TreeSortableK a) =>
    a                                       -- _obj
    -> TreeIterCompareFunc                  -- sortFunc
    -> m ()                                 -- result
treeSortableSetDefaultSortFunc _obj sortFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sortFunc' <- mkTreeIterCompareFunc (treeIterCompareFuncWrapper Nothing sortFunc)
    let userData = castFunPtrToPtr sortFunc'
    let destroy = safeFreeFunPtrPtr
    gtk_tree_sortable_set_default_sort_func _obj' sortFunc' userData destroy
    touchManagedPtr _obj
    return ()

data TreeSortableSetDefaultSortFuncMethodInfo
instance (signature ~ (TreeIterCompareFunc -> m ()), MonadIO m, TreeSortableK a) => MethodInfo TreeSortableSetDefaultSortFuncMethodInfo a signature where
    overloadedMethod _ = treeSortableSetDefaultSortFunc

-- method TreeSortable::set_sort_column_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSortable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_column_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "order", argType = TInterface "Gtk" "SortType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_sortable_set_sort_column_id" gtk_tree_sortable_set_sort_column_id :: 
    Ptr TreeSortable ->                     -- _obj : TInterface "Gtk" "TreeSortable"
    Int32 ->                                -- sort_column_id : TBasicType TInt
    CUInt ->                                -- order : TInterface "Gtk" "SortType"
    IO ()


treeSortableSetSortColumnId ::
    (MonadIO m, TreeSortableK a) =>
    a                                       -- _obj
    -> Int32                                -- sortColumnId
    -> SortType                             -- order
    -> m ()                                 -- result
treeSortableSetSortColumnId _obj sortColumnId order = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let order' = (fromIntegral . fromEnum) order
    gtk_tree_sortable_set_sort_column_id _obj' sortColumnId order'
    touchManagedPtr _obj
    return ()

data TreeSortableSetSortColumnIdMethodInfo
instance (signature ~ (Int32 -> SortType -> m ()), MonadIO m, TreeSortableK a) => MethodInfo TreeSortableSetSortColumnIdMethodInfo a signature where
    overloadedMethod _ = treeSortableSetSortColumnId

-- method TreeSortable::set_sort_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSortable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_column_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_func", argType = TInterface "Gtk" "TreeIterCompareFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_sortable_set_sort_func" gtk_tree_sortable_set_sort_func :: 
    Ptr TreeSortable ->                     -- _obj : TInterface "Gtk" "TreeSortable"
    Int32 ->                                -- sort_column_id : TBasicType TInt
    FunPtr TreeIterCompareFuncC ->          -- sort_func : TInterface "Gtk" "TreeIterCompareFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


treeSortableSetSortFunc ::
    (MonadIO m, TreeSortableK a) =>
    a                                       -- _obj
    -> Int32                                -- sortColumnId
    -> TreeIterCompareFunc                  -- sortFunc
    -> m ()                                 -- result
treeSortableSetSortFunc _obj sortColumnId sortFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sortFunc' <- mkTreeIterCompareFunc (treeIterCompareFuncWrapper Nothing sortFunc)
    let userData = castFunPtrToPtr sortFunc'
    let destroy = safeFreeFunPtrPtr
    gtk_tree_sortable_set_sort_func _obj' sortColumnId sortFunc' userData destroy
    touchManagedPtr _obj
    return ()

data TreeSortableSetSortFuncMethodInfo
instance (signature ~ (Int32 -> TreeIterCompareFunc -> m ()), MonadIO m, TreeSortableK a) => MethodInfo TreeSortableSetSortFuncMethodInfo a signature where
    overloadedMethod _ = treeSortableSetSortFunc

-- method TreeSortable::sort_column_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeSortable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_sortable_sort_column_changed" gtk_tree_sortable_sort_column_changed :: 
    Ptr TreeSortable ->                     -- _obj : TInterface "Gtk" "TreeSortable"
    IO ()


treeSortableSortColumnChanged ::
    (MonadIO m, TreeSortableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeSortableSortColumnChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_sortable_sort_column_changed _obj'
    touchManagedPtr _obj
    return ()

data TreeSortableSortColumnChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeSortableK a) => MethodInfo TreeSortableSortColumnChangedMethodInfo a signature where
    overloadedMethod _ = treeSortableSortColumnChanged


