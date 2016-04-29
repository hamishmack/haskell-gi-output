

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.TreeModel
    ( 

-- * Exported types
    TreeModel(..)                           ,
    noTreeModel                             ,
    TreeModelK                              ,
    toTreeModel                             ,


 -- * Methods
-- ** treeModelFilterNew
    TreeModelFilterNewMethodInfo            ,
    treeModelFilterNew                      ,


-- ** treeModelForeach
    TreeModelForeachMethodInfo              ,
    treeModelForeach                        ,


-- ** treeModelGetColumnType
    TreeModelGetColumnTypeMethodInfo        ,
    treeModelGetColumnType                  ,


-- ** treeModelGetFlags
    TreeModelGetFlagsMethodInfo             ,
    treeModelGetFlags                       ,


-- ** treeModelGetIter
    TreeModelGetIterMethodInfo              ,
    treeModelGetIter                        ,


-- ** treeModelGetIterFirst
    TreeModelGetIterFirstMethodInfo         ,
    treeModelGetIterFirst                   ,


-- ** treeModelGetIterFromString
    TreeModelGetIterFromStringMethodInfo    ,
    treeModelGetIterFromString              ,


-- ** treeModelGetNColumns
    TreeModelGetNColumnsMethodInfo          ,
    treeModelGetNColumns                    ,


-- ** treeModelGetPath
    TreeModelGetPathMethodInfo              ,
    treeModelGetPath                        ,


-- ** treeModelGetStringFromIter
    TreeModelGetStringFromIterMethodInfo    ,
    treeModelGetStringFromIter              ,


-- ** treeModelGetValue
    TreeModelGetValueMethodInfo             ,
    treeModelGetValue                       ,


-- ** treeModelIterChildren
    TreeModelIterChildrenMethodInfo         ,
    treeModelIterChildren                   ,


-- ** treeModelIterHasChild
    TreeModelIterHasChildMethodInfo         ,
    treeModelIterHasChild                   ,


-- ** treeModelIterNChildren
    TreeModelIterNChildrenMethodInfo        ,
    treeModelIterNChildren                  ,


-- ** treeModelIterNext
    TreeModelIterNextMethodInfo             ,
    treeModelIterNext                       ,


-- ** treeModelIterNthChild
    TreeModelIterNthChildMethodInfo         ,
    treeModelIterNthChild                   ,


-- ** treeModelIterParent
    TreeModelIterParentMethodInfo           ,
    treeModelIterParent                     ,


-- ** treeModelIterPrevious
    TreeModelIterPreviousMethodInfo         ,
    treeModelIterPrevious                   ,


-- ** treeModelRefNode
    TreeModelRefNodeMethodInfo              ,
    treeModelRefNode                        ,


-- ** treeModelRowChanged
    TreeModelRowChangedMethodInfo           ,
    treeModelRowChanged                     ,


-- ** treeModelRowDeleted
    TreeModelRowDeletedMethodInfo           ,
    treeModelRowDeleted                     ,


-- ** treeModelRowHasChildToggled
    TreeModelRowHasChildToggledMethodInfo   ,
    treeModelRowHasChildToggled             ,


-- ** treeModelRowInserted
    TreeModelRowInsertedMethodInfo          ,
    treeModelRowInserted                    ,


-- ** treeModelRowsReordered
    TreeModelRowsReorderedMethodInfo        ,
    treeModelRowsReordered                  ,


-- ** treeModelSortNewWithModel
    TreeModelSortNewWithModelMethodInfo     ,
    treeModelSortNewWithModel               ,


-- ** treeModelUnrefNode
    TreeModelUnrefNodeMethodInfo            ,
    treeModelUnrefNode                      ,




 -- * Signals
-- ** RowChanged
    TreeModelRowChangedCallback             ,
    TreeModelRowChangedCallbackC            ,
    TreeModelRowChangedSignalInfo           ,
    afterTreeModelRowChanged                ,
    mkTreeModelRowChangedCallback           ,
    noTreeModelRowChangedCallback           ,
    onTreeModelRowChanged                   ,
    treeModelRowChangedCallbackWrapper      ,
    treeModelRowChangedClosure              ,


-- ** RowDeleted
    TreeModelRowDeletedCallback             ,
    TreeModelRowDeletedCallbackC            ,
    TreeModelRowDeletedSignalInfo           ,
    afterTreeModelRowDeleted                ,
    mkTreeModelRowDeletedCallback           ,
    noTreeModelRowDeletedCallback           ,
    onTreeModelRowDeleted                   ,
    treeModelRowDeletedCallbackWrapper      ,
    treeModelRowDeletedClosure              ,


-- ** RowHasChildToggled
    TreeModelRowHasChildToggledCallback     ,
    TreeModelRowHasChildToggledCallbackC    ,
    TreeModelRowHasChildToggledSignalInfo   ,
    afterTreeModelRowHasChildToggled        ,
    mkTreeModelRowHasChildToggledCallback   ,
    noTreeModelRowHasChildToggledCallback   ,
    onTreeModelRowHasChildToggled           ,
    treeModelRowHasChildToggledCallbackWrapper,
    treeModelRowHasChildToggledClosure      ,


-- ** RowInserted
    TreeModelRowInsertedCallback            ,
    TreeModelRowInsertedCallbackC           ,
    TreeModelRowInsertedSignalInfo          ,
    afterTreeModelRowInserted               ,
    mkTreeModelRowInsertedCallback          ,
    noTreeModelRowInsertedCallback          ,
    onTreeModelRowInserted                  ,
    treeModelRowInsertedCallbackWrapper     ,
    treeModelRowInsertedClosure             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

-- interface TreeModel 

newtype TreeModel = TreeModel (ForeignPtr TreeModel)
noTreeModel :: Maybe TreeModel
noTreeModel = Nothing

type family ResolveTreeModelMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeModelMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTreeModelMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTreeModelMethod "filterNew" o = TreeModelFilterNewMethodInfo
    ResolveTreeModelMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTreeModelMethod "foreach" o = TreeModelForeachMethodInfo
    ResolveTreeModelMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTreeModelMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTreeModelMethod "iterChildren" o = TreeModelIterChildrenMethodInfo
    ResolveTreeModelMethod "iterHasChild" o = TreeModelIterHasChildMethodInfo
    ResolveTreeModelMethod "iterNChildren" o = TreeModelIterNChildrenMethodInfo
    ResolveTreeModelMethod "iterNext" o = TreeModelIterNextMethodInfo
    ResolveTreeModelMethod "iterNthChild" o = TreeModelIterNthChildMethodInfo
    ResolveTreeModelMethod "iterParent" o = TreeModelIterParentMethodInfo
    ResolveTreeModelMethod "iterPrevious" o = TreeModelIterPreviousMethodInfo
    ResolveTreeModelMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTreeModelMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTreeModelMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTreeModelMethod "refNode" o = TreeModelRefNodeMethodInfo
    ResolveTreeModelMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTreeModelMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTreeModelMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTreeModelMethod "rowChanged" o = TreeModelRowChangedMethodInfo
    ResolveTreeModelMethod "rowDeleted" o = TreeModelRowDeletedMethodInfo
    ResolveTreeModelMethod "rowHasChildToggled" o = TreeModelRowHasChildToggledMethodInfo
    ResolveTreeModelMethod "rowInserted" o = TreeModelRowInsertedMethodInfo
    ResolveTreeModelMethod "rowsReordered" o = TreeModelRowsReorderedMethodInfo
    ResolveTreeModelMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTreeModelMethod "sortNewWithModel" o = TreeModelSortNewWithModelMethodInfo
    ResolveTreeModelMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTreeModelMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTreeModelMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTreeModelMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTreeModelMethod "unrefNode" o = TreeModelUnrefNodeMethodInfo
    ResolveTreeModelMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTreeModelMethod "getColumnType" o = TreeModelGetColumnTypeMethodInfo
    ResolveTreeModelMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTreeModelMethod "getFlags" o = TreeModelGetFlagsMethodInfo
    ResolveTreeModelMethod "getIter" o = TreeModelGetIterMethodInfo
    ResolveTreeModelMethod "getIterFirst" o = TreeModelGetIterFirstMethodInfo
    ResolveTreeModelMethod "getIterFromString" o = TreeModelGetIterFromStringMethodInfo
    ResolveTreeModelMethod "getNColumns" o = TreeModelGetNColumnsMethodInfo
    ResolveTreeModelMethod "getPath" o = TreeModelGetPathMethodInfo
    ResolveTreeModelMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTreeModelMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTreeModelMethod "getStringFromIter" o = TreeModelGetStringFromIterMethodInfo
    ResolveTreeModelMethod "getValue" o = TreeModelGetValueMethodInfo
    ResolveTreeModelMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTreeModelMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTreeModelMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeModelMethod t TreeModel, MethodInfo info TreeModel p) => IsLabelProxy t (TreeModel -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeModelMethod t TreeModel, MethodInfo info TreeModel p) => IsLabel t (TreeModel -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TreeModel::row-changed
type TreeModelRowChangedCallback =
    TreePath ->
    TreeIter ->
    IO ()

noTreeModelRowChangedCallback :: Maybe TreeModelRowChangedCallback
noTreeModelRowChangedCallback = Nothing

type TreeModelRowChangedCallbackC =
    Ptr () ->                               -- object
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeModelRowChangedCallback :: TreeModelRowChangedCallbackC -> IO (FunPtr TreeModelRowChangedCallbackC)

treeModelRowChangedClosure :: TreeModelRowChangedCallback -> IO Closure
treeModelRowChangedClosure cb = newCClosure =<< mkTreeModelRowChangedCallback wrapped
    where wrapped = treeModelRowChangedCallbackWrapper cb

treeModelRowChangedCallbackWrapper ::
    TreeModelRowChangedCallback ->
    Ptr () ->
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()
treeModelRowChangedCallbackWrapper _cb _ path iter _ = do
    path' <- (newBoxed TreePath) path
    iter' <- (newBoxed TreeIter) iter
    _cb  path' iter'

onTreeModelRowChanged :: (GObject a, MonadIO m) => a -> TreeModelRowChangedCallback -> m SignalHandlerId
onTreeModelRowChanged obj cb = liftIO $ connectTreeModelRowChanged obj cb SignalConnectBefore
afterTreeModelRowChanged :: (GObject a, MonadIO m) => a -> TreeModelRowChangedCallback -> m SignalHandlerId
afterTreeModelRowChanged obj cb = connectTreeModelRowChanged obj cb SignalConnectAfter

connectTreeModelRowChanged :: (GObject a, MonadIO m) =>
                              a -> TreeModelRowChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeModelRowChanged obj cb after = liftIO $ do
    cb' <- mkTreeModelRowChangedCallback (treeModelRowChangedCallbackWrapper cb)
    connectSignalFunPtr obj "row-changed" cb' after

-- signal TreeModel::row-deleted
type TreeModelRowDeletedCallback =
    TreePath ->
    IO ()

noTreeModelRowDeletedCallback :: Maybe TreeModelRowDeletedCallback
noTreeModelRowDeletedCallback = Nothing

type TreeModelRowDeletedCallbackC =
    Ptr () ->                               -- object
    Ptr TreePath ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeModelRowDeletedCallback :: TreeModelRowDeletedCallbackC -> IO (FunPtr TreeModelRowDeletedCallbackC)

treeModelRowDeletedClosure :: TreeModelRowDeletedCallback -> IO Closure
treeModelRowDeletedClosure cb = newCClosure =<< mkTreeModelRowDeletedCallback wrapped
    where wrapped = treeModelRowDeletedCallbackWrapper cb

treeModelRowDeletedCallbackWrapper ::
    TreeModelRowDeletedCallback ->
    Ptr () ->
    Ptr TreePath ->
    Ptr () ->
    IO ()
treeModelRowDeletedCallbackWrapper _cb _ path _ = do
    path' <- (newBoxed TreePath) path
    _cb  path'

onTreeModelRowDeleted :: (GObject a, MonadIO m) => a -> TreeModelRowDeletedCallback -> m SignalHandlerId
onTreeModelRowDeleted obj cb = liftIO $ connectTreeModelRowDeleted obj cb SignalConnectBefore
afterTreeModelRowDeleted :: (GObject a, MonadIO m) => a -> TreeModelRowDeletedCallback -> m SignalHandlerId
afterTreeModelRowDeleted obj cb = connectTreeModelRowDeleted obj cb SignalConnectAfter

connectTreeModelRowDeleted :: (GObject a, MonadIO m) =>
                              a -> TreeModelRowDeletedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeModelRowDeleted obj cb after = liftIO $ do
    cb' <- mkTreeModelRowDeletedCallback (treeModelRowDeletedCallbackWrapper cb)
    connectSignalFunPtr obj "row-deleted" cb' after

-- signal TreeModel::row-has-child-toggled
type TreeModelRowHasChildToggledCallback =
    TreePath ->
    TreeIter ->
    IO ()

noTreeModelRowHasChildToggledCallback :: Maybe TreeModelRowHasChildToggledCallback
noTreeModelRowHasChildToggledCallback = Nothing

type TreeModelRowHasChildToggledCallbackC =
    Ptr () ->                               -- object
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeModelRowHasChildToggledCallback :: TreeModelRowHasChildToggledCallbackC -> IO (FunPtr TreeModelRowHasChildToggledCallbackC)

treeModelRowHasChildToggledClosure :: TreeModelRowHasChildToggledCallback -> IO Closure
treeModelRowHasChildToggledClosure cb = newCClosure =<< mkTreeModelRowHasChildToggledCallback wrapped
    where wrapped = treeModelRowHasChildToggledCallbackWrapper cb

treeModelRowHasChildToggledCallbackWrapper ::
    TreeModelRowHasChildToggledCallback ->
    Ptr () ->
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()
treeModelRowHasChildToggledCallbackWrapper _cb _ path iter _ = do
    path' <- (newBoxed TreePath) path
    iter' <- (newBoxed TreeIter) iter
    _cb  path' iter'

onTreeModelRowHasChildToggled :: (GObject a, MonadIO m) => a -> TreeModelRowHasChildToggledCallback -> m SignalHandlerId
onTreeModelRowHasChildToggled obj cb = liftIO $ connectTreeModelRowHasChildToggled obj cb SignalConnectBefore
afterTreeModelRowHasChildToggled :: (GObject a, MonadIO m) => a -> TreeModelRowHasChildToggledCallback -> m SignalHandlerId
afterTreeModelRowHasChildToggled obj cb = connectTreeModelRowHasChildToggled obj cb SignalConnectAfter

connectTreeModelRowHasChildToggled :: (GObject a, MonadIO m) =>
                                      a -> TreeModelRowHasChildToggledCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeModelRowHasChildToggled obj cb after = liftIO $ do
    cb' <- mkTreeModelRowHasChildToggledCallback (treeModelRowHasChildToggledCallbackWrapper cb)
    connectSignalFunPtr obj "row-has-child-toggled" cb' after

-- signal TreeModel::row-inserted
type TreeModelRowInsertedCallback =
    TreePath ->
    TreeIter ->
    IO ()

noTreeModelRowInsertedCallback :: Maybe TreeModelRowInsertedCallback
noTreeModelRowInsertedCallback = Nothing

type TreeModelRowInsertedCallbackC =
    Ptr () ->                               -- object
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeModelRowInsertedCallback :: TreeModelRowInsertedCallbackC -> IO (FunPtr TreeModelRowInsertedCallbackC)

treeModelRowInsertedClosure :: TreeModelRowInsertedCallback -> IO Closure
treeModelRowInsertedClosure cb = newCClosure =<< mkTreeModelRowInsertedCallback wrapped
    where wrapped = treeModelRowInsertedCallbackWrapper cb

treeModelRowInsertedCallbackWrapper ::
    TreeModelRowInsertedCallback ->
    Ptr () ->
    Ptr TreePath ->
    Ptr TreeIter ->
    Ptr () ->
    IO ()
treeModelRowInsertedCallbackWrapper _cb _ path iter _ = do
    path' <- (newBoxed TreePath) path
    iter' <- (newBoxed TreeIter) iter
    _cb  path' iter'

onTreeModelRowInserted :: (GObject a, MonadIO m) => a -> TreeModelRowInsertedCallback -> m SignalHandlerId
onTreeModelRowInserted obj cb = liftIO $ connectTreeModelRowInserted obj cb SignalConnectBefore
afterTreeModelRowInserted :: (GObject a, MonadIO m) => a -> TreeModelRowInsertedCallback -> m SignalHandlerId
afterTreeModelRowInserted obj cb = connectTreeModelRowInserted obj cb SignalConnectAfter

connectTreeModelRowInserted :: (GObject a, MonadIO m) =>
                               a -> TreeModelRowInsertedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeModelRowInserted obj cb after = liftIO $ do
    cb' <- mkTreeModelRowInsertedCallback (treeModelRowInsertedCallbackWrapper cb)
    connectSignalFunPtr obj "row-inserted" cb' after

type instance AttributeList TreeModel = TreeModelAttributeList
type TreeModelAttributeList = ('[ ] :: [(Symbol, *)])

data TreeModelRowChangedSignalInfo
instance SignalInfo TreeModelRowChangedSignalInfo where
    type HaskellCallbackType TreeModelRowChangedSignalInfo = TreeModelRowChangedCallback
    connectSignal _ = connectTreeModelRowChanged

data TreeModelRowDeletedSignalInfo
instance SignalInfo TreeModelRowDeletedSignalInfo where
    type HaskellCallbackType TreeModelRowDeletedSignalInfo = TreeModelRowDeletedCallback
    connectSignal _ = connectTreeModelRowDeleted

data TreeModelRowHasChildToggledSignalInfo
instance SignalInfo TreeModelRowHasChildToggledSignalInfo where
    type HaskellCallbackType TreeModelRowHasChildToggledSignalInfo = TreeModelRowHasChildToggledCallback
    connectSignal _ = connectTreeModelRowHasChildToggled

data TreeModelRowInsertedSignalInfo
instance SignalInfo TreeModelRowInsertedSignalInfo where
    type HaskellCallbackType TreeModelRowInsertedSignalInfo = TreeModelRowInsertedCallback
    connectSignal _ = connectTreeModelRowInserted

type instance SignalList TreeModel = TreeModelSignalList
type TreeModelSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("rowChanged", TreeModelRowChangedSignalInfo), '("rowDeleted", TreeModelRowDeletedSignalInfo), '("rowHasChildToggled", TreeModelRowHasChildToggledSignalInfo), '("rowInserted", TreeModelRowInsertedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_tree_model_get_type"
    c_gtk_tree_model_get_type :: IO GType

type instance ParentTypes TreeModel = TreeModelParentTypes
type TreeModelParentTypes = '[GObject.Object]

instance GObject TreeModel where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_tree_model_get_type
    

class GObject o => TreeModelK o
instance (GObject o, IsDescendantOf TreeModel o) => TreeModelK o

toTreeModel :: TreeModelK o => o -> IO TreeModel
toTreeModel = unsafeCastTo TreeModel

-- method TreeModel::filter_new
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_filter_new" gtk_tree_model_filter_new :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreePath ->                         -- root : TInterface "Gtk" "TreePath"
    IO (Ptr TreeModel)


treeModelFilterNew ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> Maybe (TreePath)                     -- root
    -> m TreeModel                          -- result
treeModelFilterNew _obj root = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeRoot <- case root of
        Nothing -> return nullPtr
        Just jRoot -> do
            let jRoot' = unsafeManagedPtrGetPtr jRoot
            return jRoot'
    result <- gtk_tree_model_filter_new _obj' maybeRoot
    checkUnexpectedReturnNULL "gtk_tree_model_filter_new" result
    result' <- (wrapObject TreeModel) result
    touchManagedPtr _obj
    whenJust root touchManagedPtr
    return result'

data TreeModelFilterNewMethodInfo
instance (signature ~ (Maybe (TreePath) -> m TreeModel), MonadIO m, TreeModelK a) => MethodInfo TreeModelFilterNewMethodInfo a signature where
    overloadedMethod _ = treeModelFilterNew

-- method TreeModel::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeModelForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_foreach" gtk_tree_model_foreach :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    FunPtr TreeModelForeachFuncC ->         -- func : TInterface "Gtk" "TreeModelForeachFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


treeModelForeach ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeModelForeachFunc                 -- func
    -> m ()                                 -- result
treeModelForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkTreeModelForeachFunc (treeModelForeachFuncWrapper Nothing func)
    let userData = nullPtr
    gtk_tree_model_foreach _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data TreeModelForeachMethodInfo
instance (signature ~ (TreeModelForeachFunc -> m ()), MonadIO m, TreeModelK a) => MethodInfo TreeModelForeachMethodInfo a signature where
    overloadedMethod _ = treeModelForeach

-- method TreeModel::get_column_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_get_column_type" gtk_tree_model_get_column_type :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Int32 ->                                -- index_ : TBasicType TInt
    IO CGType


treeModelGetColumnType ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> m GType                              -- result
treeModelGetColumnType _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_model_get_column_type _obj' index_
    let result' = GType result
    touchManagedPtr _obj
    return result'

data TreeModelGetColumnTypeMethodInfo
instance (signature ~ (Int32 -> m GType), MonadIO m, TreeModelK a) => MethodInfo TreeModelGetColumnTypeMethodInfo a signature where
    overloadedMethod _ = treeModelGetColumnType

-- method TreeModel::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModelFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_get_flags" gtk_tree_model_get_flags :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    IO CUInt


treeModelGetFlags ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> m [TreeModelFlags]                   -- result
treeModelGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_model_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data TreeModelGetFlagsMethodInfo
instance (signature ~ (m [TreeModelFlags]), MonadIO m, TreeModelK a) => MethodInfo TreeModelGetFlagsMethodInfo a signature where
    overloadedMethod _ = treeModelGetFlags

-- method TreeModel::get_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_get_iter" gtk_tree_model_get_iter :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO CInt


treeModelGetIter ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m (Bool,TreeIter)                    -- result
treeModelGetIter _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_model_get_iter _obj' iter path'
    let result' = (/= 0) result
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    touchManagedPtr path
    return (result', iter')

data TreeModelGetIterMethodInfo
instance (signature ~ (TreePath -> m (Bool,TreeIter)), MonadIO m, TreeModelK a) => MethodInfo TreeModelGetIterMethodInfo a signature where
    overloadedMethod _ = treeModelGetIter

-- method TreeModel::get_iter_first
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_get_iter_first" gtk_tree_model_get_iter_first :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeModelGetIterFirst ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> m (Bool,TreeIter)                    -- result
treeModelGetIterFirst _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    result <- gtk_tree_model_get_iter_first _obj' iter
    let result' = (/= 0) result
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    return (result', iter')

data TreeModelGetIterFirstMethodInfo
instance (signature ~ (m (Bool,TreeIter)), MonadIO m, TreeModelK a) => MethodInfo TreeModelGetIterFirstMethodInfo a signature where
    overloadedMethod _ = treeModelGetIterFirst

-- method TreeModel::get_iter_from_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "path_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_get_iter_from_string" gtk_tree_model_get_iter_from_string :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    CString ->                              -- path_string : TBasicType TUTF8
    IO CInt


treeModelGetIterFromString ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> T.Text                               -- pathString
    -> m (Bool,TreeIter)                    -- result
treeModelGetIterFromString _obj pathString = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    pathString' <- textToCString pathString
    result <- gtk_tree_model_get_iter_from_string _obj' iter pathString'
    let result' = (/= 0) result
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    freeMem pathString'
    return (result', iter')

data TreeModelGetIterFromStringMethodInfo
instance (signature ~ (T.Text -> m (Bool,TreeIter)), MonadIO m, TreeModelK a) => MethodInfo TreeModelGetIterFromStringMethodInfo a signature where
    overloadedMethod _ = treeModelGetIterFromString

-- method TreeModel::get_n_columns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_get_n_columns" gtk_tree_model_get_n_columns :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    IO Int32


treeModelGetNColumns ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeModelGetNColumns _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_model_get_n_columns _obj'
    touchManagedPtr _obj
    return result

data TreeModelGetNColumnsMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeModelK a) => MethodInfo TreeModelGetNColumnsMethodInfo a signature where
    overloadedMethod _ = treeModelGetNColumns

-- method TreeModel::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_get_path" gtk_tree_model_get_path :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO (Ptr TreePath)


treeModelGetPath ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m TreePath                           -- result
treeModelGetPath _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_model_get_path _obj' iter'
    checkUnexpectedReturnNULL "gtk_tree_model_get_path" result
    result' <- (wrapBoxed TreePath) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TreeModelGetPathMethodInfo
instance (signature ~ (TreeIter -> m TreePath), MonadIO m, TreeModelK a) => MethodInfo TreeModelGetPathMethodInfo a signature where
    overloadedMethod _ = treeModelGetPath

-- method TreeModel::get_string_from_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_get_string_from_iter" gtk_tree_model_get_string_from_iter :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CString


treeModelGetStringFromIter ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m T.Text                             -- result
treeModelGetStringFromIter _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_model_get_string_from_iter _obj' iter'
    checkUnexpectedReturnNULL "gtk_tree_model_get_string_from_iter" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TreeModelGetStringFromIterMethodInfo
instance (signature ~ (TreeIter -> m T.Text), MonadIO m, TreeModelK a) => MethodInfo TreeModelGetStringFromIterMethodInfo a signature where
    overloadedMethod _ = treeModelGetStringFromIter

-- method TreeModel::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_get_value" gtk_tree_model_get_value :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Int32 ->                                -- column : TBasicType TInt
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


treeModelGetValue ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> Int32                                -- column
    -> m (GValue)                           -- result
treeModelGetValue _obj iter column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    gtk_tree_model_get_value _obj' iter' column value
    value' <- (wrapBoxed GValue) value
    touchManagedPtr _obj
    touchManagedPtr iter
    return value'

data TreeModelGetValueMethodInfo
instance (signature ~ (TreeIter -> Int32 -> m (GValue)), MonadIO m, TreeModelK a) => MethodInfo TreeModelGetValueMethodInfo a signature where
    overloadedMethod _ = treeModelGetValue

-- method TreeModel::iter_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_iter_children" gtk_tree_model_iter_children :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- parent : TInterface "Gtk" "TreeIter"
    IO CInt


treeModelIterChildren ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- parent
    -> m (Bool,TreeIter)                    -- result
treeModelIterChildren _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrGetPtr jParent
            return jParent'
    result <- gtk_tree_model_iter_children _obj' iter maybeParent
    let result' = (/= 0) result
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return (result', iter')

data TreeModelIterChildrenMethodInfo
instance (signature ~ (Maybe (TreeIter) -> m (Bool,TreeIter)), MonadIO m, TreeModelK a) => MethodInfo TreeModelIterChildrenMethodInfo a signature where
    overloadedMethod _ = treeModelIterChildren

-- method TreeModel::iter_has_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_iter_has_child" gtk_tree_model_iter_has_child :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeModelIterHasChild ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Bool                               -- result
treeModelIterHasChild _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_model_iter_has_child _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TreeModelIterHasChildMethodInfo
instance (signature ~ (TreeIter -> m Bool), MonadIO m, TreeModelK a) => MethodInfo TreeModelIterHasChildMethodInfo a signature where
    overloadedMethod _ = treeModelIterHasChild

-- method TreeModel::iter_n_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_iter_n_children" gtk_tree_model_iter_n_children :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO Int32


treeModelIterNChildren ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- iter
    -> m Int32                              -- result
treeModelIterNChildren _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIter <- case iter of
        Nothing -> return nullPtr
        Just jIter -> do
            let jIter' = unsafeManagedPtrGetPtr jIter
            return jIter'
    result <- gtk_tree_model_iter_n_children _obj' maybeIter
    touchManagedPtr _obj
    whenJust iter touchManagedPtr
    return result

data TreeModelIterNChildrenMethodInfo
instance (signature ~ (Maybe (TreeIter) -> m Int32), MonadIO m, TreeModelK a) => MethodInfo TreeModelIterNChildrenMethodInfo a signature where
    overloadedMethod _ = treeModelIterNChildren

-- method TreeModel::iter_next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_iter_next" gtk_tree_model_iter_next :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeModelIterNext ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Bool                               -- result
treeModelIterNext _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_model_iter_next _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TreeModelIterNextMethodInfo
instance (signature ~ (TreeIter -> m Bool), MonadIO m, TreeModelK a) => MethodInfo TreeModelIterNextMethodInfo a signature where
    overloadedMethod _ = treeModelIterNext

-- method TreeModel::iter_nth_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_iter_nth_child" gtk_tree_model_iter_nth_child :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- parent : TInterface "Gtk" "TreeIter"
    Int32 ->                                -- n : TBasicType TInt
    IO CInt


treeModelIterNthChild ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- parent
    -> Int32                                -- n
    -> m (Bool,TreeIter)                    -- result
treeModelIterNthChild _obj parent n = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrGetPtr jParent
            return jParent'
    result <- gtk_tree_model_iter_nth_child _obj' iter maybeParent n
    let result' = (/= 0) result
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return (result', iter')

data TreeModelIterNthChildMethodInfo
instance (signature ~ (Maybe (TreeIter) -> Int32 -> m (Bool,TreeIter)), MonadIO m, TreeModelK a) => MethodInfo TreeModelIterNthChildMethodInfo a signature where
    overloadedMethod _ = treeModelIterNthChild

-- method TreeModel::iter_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_iter_parent" gtk_tree_model_iter_parent :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr TreeIter ->                         -- child : TInterface "Gtk" "TreeIter"
    IO CInt


treeModelIterParent ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeIter                             -- child
    -> m (Bool,TreeIter)                    -- result
treeModelIterParent _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    let child' = unsafeManagedPtrGetPtr child
    result <- gtk_tree_model_iter_parent _obj' iter child'
    let result' = (/= 0) result
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    touchManagedPtr child
    return (result', iter')

data TreeModelIterParentMethodInfo
instance (signature ~ (TreeIter -> m (Bool,TreeIter)), MonadIO m, TreeModelK a) => MethodInfo TreeModelIterParentMethodInfo a signature where
    overloadedMethod _ = treeModelIterParent

-- method TreeModel::iter_previous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_iter_previous" gtk_tree_model_iter_previous :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeModelIterPrevious ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m Bool                               -- result
treeModelIterPrevious _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_tree_model_iter_previous _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TreeModelIterPreviousMethodInfo
instance (signature ~ (TreeIter -> m Bool), MonadIO m, TreeModelK a) => MethodInfo TreeModelIterPreviousMethodInfo a signature where
    overloadedMethod _ = treeModelIterPrevious

-- method TreeModel::ref_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_ref_node" gtk_tree_model_ref_node :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


treeModelRefNode ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m ()                                 -- result
treeModelRefNode _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    gtk_tree_model_ref_node _obj' iter'
    touchManagedPtr _obj
    touchManagedPtr iter
    return ()

data TreeModelRefNodeMethodInfo
instance (signature ~ (TreeIter -> m ()), MonadIO m, TreeModelK a) => MethodInfo TreeModelRefNodeMethodInfo a signature where
    overloadedMethod _ = treeModelRefNode

-- method TreeModel::row_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_row_changed" gtk_tree_model_row_changed :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


treeModelRowChanged ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> TreeIter                             -- iter
    -> m ()                                 -- result
treeModelRowChanged _obj path iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    let iter' = unsafeManagedPtrGetPtr iter
    gtk_tree_model_row_changed _obj' path' iter'
    touchManagedPtr _obj
    touchManagedPtr path
    touchManagedPtr iter
    return ()

data TreeModelRowChangedMethodInfo
instance (signature ~ (TreePath -> TreeIter -> m ()), MonadIO m, TreeModelK a) => MethodInfo TreeModelRowChangedMethodInfo a signature where
    overloadedMethod _ = treeModelRowChanged

-- method TreeModel::row_deleted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_row_deleted" gtk_tree_model_row_deleted :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


treeModelRowDeleted ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m ()                                 -- result
treeModelRowDeleted _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    gtk_tree_model_row_deleted _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return ()

data TreeModelRowDeletedMethodInfo
instance (signature ~ (TreePath -> m ()), MonadIO m, TreeModelK a) => MethodInfo TreeModelRowDeletedMethodInfo a signature where
    overloadedMethod _ = treeModelRowDeleted

-- method TreeModel::row_has_child_toggled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_row_has_child_toggled" gtk_tree_model_row_has_child_toggled :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


treeModelRowHasChildToggled ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> TreeIter                             -- iter
    -> m ()                                 -- result
treeModelRowHasChildToggled _obj path iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    let iter' = unsafeManagedPtrGetPtr iter
    gtk_tree_model_row_has_child_toggled _obj' path' iter'
    touchManagedPtr _obj
    touchManagedPtr path
    touchManagedPtr iter
    return ()

data TreeModelRowHasChildToggledMethodInfo
instance (signature ~ (TreePath -> TreeIter -> m ()), MonadIO m, TreeModelK a) => MethodInfo TreeModelRowHasChildToggledMethodInfo a signature where
    overloadedMethod _ = treeModelRowHasChildToggled

-- method TreeModel::row_inserted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_row_inserted" gtk_tree_model_row_inserted :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


treeModelRowInserted ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> TreeIter                             -- iter
    -> m ()                                 -- result
treeModelRowInserted _obj path iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    let iter' = unsafeManagedPtrGetPtr iter
    gtk_tree_model_row_inserted _obj' path' iter'
    touchManagedPtr _obj
    touchManagedPtr path
    touchManagedPtr iter
    return ()

data TreeModelRowInsertedMethodInfo
instance (signature ~ (TreePath -> TreeIter -> m ()), MonadIO m, TreeModelK a) => MethodInfo TreeModelRowInsertedMethodInfo a signature where
    overloadedMethod _ = treeModelRowInserted

-- method TreeModel::rows_reordered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_order", argType = TCArray False (-1) 4 (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_rows_reordered_with_length" gtk_tree_model_rows_reordered_with_length :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    Ptr Int32 ->                            -- new_order : TCArray False (-1) 4 (TBasicType TInt)
    Int32 ->                                -- length : TBasicType TInt
    IO ()


treeModelRowsReordered ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> Maybe (TreeIter)                     -- iter
    -> [Int32]                              -- newOrder
    -> m ()                                 -- result
treeModelRowsReordered _obj path iter newOrder = liftIO $ do
    let length_ = fromIntegral $ length newOrder
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    maybeIter <- case iter of
        Nothing -> return nullPtr
        Just jIter -> do
            let jIter' = unsafeManagedPtrGetPtr jIter
            return jIter'
    newOrder' <- packStorableArray newOrder
    gtk_tree_model_rows_reordered_with_length _obj' path' maybeIter newOrder' length_
    touchManagedPtr _obj
    touchManagedPtr path
    whenJust iter touchManagedPtr
    freeMem newOrder'
    return ()

data TreeModelRowsReorderedMethodInfo
instance (signature ~ (TreePath -> Maybe (TreeIter) -> [Int32] -> m ()), MonadIO m, TreeModelK a) => MethodInfo TreeModelRowsReorderedMethodInfo a signature where
    overloadedMethod _ = treeModelRowsReordered

-- method TreeModel::sort_new_with_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_sort_new_with_model" gtk_tree_model_sort_new_with_model :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    IO (Ptr TreeModel)


treeModelSortNewWithModel ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> m TreeModel                          -- result
treeModelSortNewWithModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_model_sort_new_with_model _obj'
    checkUnexpectedReturnNULL "gtk_tree_model_sort_new_with_model" result
    result' <- (wrapObject TreeModel) result
    touchManagedPtr _obj
    return result'

data TreeModelSortNewWithModelMethodInfo
instance (signature ~ (m TreeModel), MonadIO m, TreeModelK a) => MethodInfo TreeModelSortNewWithModelMethodInfo a signature where
    overloadedMethod _ = treeModelSortNewWithModel

-- method TreeModel::unref_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_model_unref_node" gtk_tree_model_unref_node :: 
    Ptr TreeModel ->                        -- _obj : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


treeModelUnrefNode ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- _obj
    -> TreeIter                             -- iter
    -> m ()                                 -- result
treeModelUnrefNode _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    gtk_tree_model_unref_node _obj' iter'
    touchManagedPtr _obj
    touchManagedPtr iter
    return ()

data TreeModelUnrefNodeMethodInfo
instance (signature ~ (TreeIter -> m ()), MonadIO m, TreeModelK a) => MethodInfo TreeModelUnrefNodeMethodInfo a signature where
    overloadedMethod _ = treeModelUnrefNode


