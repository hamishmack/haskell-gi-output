

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TreeViewColumn
    ( 

-- * Exported types
    TreeViewColumn(..)                      ,
    TreeViewColumnK                         ,
    toTreeViewColumn                        ,
    noTreeViewColumn                        ,


 -- * Methods
-- ** treeViewColumnAddAttribute
    TreeViewColumnAddAttributeMethodInfo    ,
    treeViewColumnAddAttribute              ,


-- ** treeViewColumnCellGetPosition
    TreeViewColumnCellGetPositionMethodInfo ,
    treeViewColumnCellGetPosition           ,


-- ** treeViewColumnCellGetSize
    TreeViewColumnCellGetSizeMethodInfo     ,
    treeViewColumnCellGetSize               ,


-- ** treeViewColumnCellIsVisible
    TreeViewColumnCellIsVisibleMethodInfo   ,
    treeViewColumnCellIsVisible             ,


-- ** treeViewColumnCellSetCellData
    TreeViewColumnCellSetCellDataMethodInfo ,
    treeViewColumnCellSetCellData           ,


-- ** treeViewColumnClear
    TreeViewColumnClearMethodInfo           ,
    treeViewColumnClear                     ,


-- ** treeViewColumnClearAttributes
    TreeViewColumnClearAttributesMethodInfo ,
    treeViewColumnClearAttributes           ,


-- ** treeViewColumnClicked
    TreeViewColumnClickedMethodInfo         ,
    treeViewColumnClicked                   ,


-- ** treeViewColumnFocusCell
    TreeViewColumnFocusCellMethodInfo       ,
    treeViewColumnFocusCell                 ,


-- ** treeViewColumnGetAlignment
    TreeViewColumnGetAlignmentMethodInfo    ,
    treeViewColumnGetAlignment              ,


-- ** treeViewColumnGetButton
    TreeViewColumnGetButtonMethodInfo       ,
    treeViewColumnGetButton                 ,


-- ** treeViewColumnGetClickable
    TreeViewColumnGetClickableMethodInfo    ,
    treeViewColumnGetClickable              ,


-- ** treeViewColumnGetExpand
    TreeViewColumnGetExpandMethodInfo       ,
    treeViewColumnGetExpand                 ,


-- ** treeViewColumnGetFixedWidth
    TreeViewColumnGetFixedWidthMethodInfo   ,
    treeViewColumnGetFixedWidth             ,


-- ** treeViewColumnGetMaxWidth
    TreeViewColumnGetMaxWidthMethodInfo     ,
    treeViewColumnGetMaxWidth               ,


-- ** treeViewColumnGetMinWidth
    TreeViewColumnGetMinWidthMethodInfo     ,
    treeViewColumnGetMinWidth               ,


-- ** treeViewColumnGetReorderable
    TreeViewColumnGetReorderableMethodInfo  ,
    treeViewColumnGetReorderable            ,


-- ** treeViewColumnGetResizable
    TreeViewColumnGetResizableMethodInfo    ,
    treeViewColumnGetResizable              ,


-- ** treeViewColumnGetSizing
    TreeViewColumnGetSizingMethodInfo       ,
    treeViewColumnGetSizing                 ,


-- ** treeViewColumnGetSortColumnId
    TreeViewColumnGetSortColumnIdMethodInfo ,
    treeViewColumnGetSortColumnId           ,


-- ** treeViewColumnGetSortIndicator
    TreeViewColumnGetSortIndicatorMethodInfo,
    treeViewColumnGetSortIndicator          ,


-- ** treeViewColumnGetSortOrder
    TreeViewColumnGetSortOrderMethodInfo    ,
    treeViewColumnGetSortOrder              ,


-- ** treeViewColumnGetSpacing
    TreeViewColumnGetSpacingMethodInfo      ,
    treeViewColumnGetSpacing                ,


-- ** treeViewColumnGetTitle
    TreeViewColumnGetTitleMethodInfo        ,
    treeViewColumnGetTitle                  ,


-- ** treeViewColumnGetTreeView
    TreeViewColumnGetTreeViewMethodInfo     ,
    treeViewColumnGetTreeView               ,


-- ** treeViewColumnGetVisible
    TreeViewColumnGetVisibleMethodInfo      ,
    treeViewColumnGetVisible                ,


-- ** treeViewColumnGetWidget
    TreeViewColumnGetWidgetMethodInfo       ,
    treeViewColumnGetWidget                 ,


-- ** treeViewColumnGetWidth
    TreeViewColumnGetWidthMethodInfo        ,
    treeViewColumnGetWidth                  ,


-- ** treeViewColumnGetXOffset
    TreeViewColumnGetXOffsetMethodInfo      ,
    treeViewColumnGetXOffset                ,


-- ** treeViewColumnNew
    treeViewColumnNew                       ,


-- ** treeViewColumnNewWithArea
    treeViewColumnNewWithArea               ,


-- ** treeViewColumnPackEnd
    TreeViewColumnPackEndMethodInfo         ,
    treeViewColumnPackEnd                   ,


-- ** treeViewColumnPackStart
    TreeViewColumnPackStartMethodInfo       ,
    treeViewColumnPackStart                 ,


-- ** treeViewColumnQueueResize
    TreeViewColumnQueueResizeMethodInfo     ,
    treeViewColumnQueueResize               ,


-- ** treeViewColumnSetAlignment
    TreeViewColumnSetAlignmentMethodInfo    ,
    treeViewColumnSetAlignment              ,


-- ** treeViewColumnSetCellDataFunc
    TreeViewColumnSetCellDataFuncMethodInfo ,
    treeViewColumnSetCellDataFunc           ,


-- ** treeViewColumnSetClickable
    TreeViewColumnSetClickableMethodInfo    ,
    treeViewColumnSetClickable              ,


-- ** treeViewColumnSetExpand
    TreeViewColumnSetExpandMethodInfo       ,
    treeViewColumnSetExpand                 ,


-- ** treeViewColumnSetFixedWidth
    TreeViewColumnSetFixedWidthMethodInfo   ,
    treeViewColumnSetFixedWidth             ,


-- ** treeViewColumnSetMaxWidth
    TreeViewColumnSetMaxWidthMethodInfo     ,
    treeViewColumnSetMaxWidth               ,


-- ** treeViewColumnSetMinWidth
    TreeViewColumnSetMinWidthMethodInfo     ,
    treeViewColumnSetMinWidth               ,


-- ** treeViewColumnSetReorderable
    TreeViewColumnSetReorderableMethodInfo  ,
    treeViewColumnSetReorderable            ,


-- ** treeViewColumnSetResizable
    TreeViewColumnSetResizableMethodInfo    ,
    treeViewColumnSetResizable              ,


-- ** treeViewColumnSetSizing
    TreeViewColumnSetSizingMethodInfo       ,
    treeViewColumnSetSizing                 ,


-- ** treeViewColumnSetSortColumnId
    TreeViewColumnSetSortColumnIdMethodInfo ,
    treeViewColumnSetSortColumnId           ,


-- ** treeViewColumnSetSortIndicator
    TreeViewColumnSetSortIndicatorMethodInfo,
    treeViewColumnSetSortIndicator          ,


-- ** treeViewColumnSetSortOrder
    TreeViewColumnSetSortOrderMethodInfo    ,
    treeViewColumnSetSortOrder              ,


-- ** treeViewColumnSetSpacing
    TreeViewColumnSetSpacingMethodInfo      ,
    treeViewColumnSetSpacing                ,


-- ** treeViewColumnSetTitle
    TreeViewColumnSetTitleMethodInfo        ,
    treeViewColumnSetTitle                  ,


-- ** treeViewColumnSetVisible
    TreeViewColumnSetVisibleMethodInfo      ,
    treeViewColumnSetVisible                ,


-- ** treeViewColumnSetWidget
    TreeViewColumnSetWidgetMethodInfo       ,
    treeViewColumnSetWidget                 ,




 -- * Properties
-- ** Alignment
    TreeViewColumnAlignmentPropertyInfo     ,
    constructTreeViewColumnAlignment        ,
    getTreeViewColumnAlignment              ,
    setTreeViewColumnAlignment              ,
    treeViewColumnAlignment                 ,


-- ** CellArea
    TreeViewColumnCellAreaPropertyInfo      ,
    constructTreeViewColumnCellArea         ,
    getTreeViewColumnCellArea               ,
    treeViewColumnCellArea                  ,


-- ** Clickable
    TreeViewColumnClickablePropertyInfo     ,
    constructTreeViewColumnClickable        ,
    getTreeViewColumnClickable              ,
    setTreeViewColumnClickable              ,
    treeViewColumnClickable                 ,


-- ** Expand
    TreeViewColumnExpandPropertyInfo        ,
    constructTreeViewColumnExpand           ,
    getTreeViewColumnExpand                 ,
    setTreeViewColumnExpand                 ,
    treeViewColumnExpand                    ,


-- ** FixedWidth
    TreeViewColumnFixedWidthPropertyInfo    ,
    constructTreeViewColumnFixedWidth       ,
    getTreeViewColumnFixedWidth             ,
    setTreeViewColumnFixedWidth             ,
    treeViewColumnFixedWidth                ,


-- ** MaxWidth
    TreeViewColumnMaxWidthPropertyInfo      ,
    constructTreeViewColumnMaxWidth         ,
    getTreeViewColumnMaxWidth               ,
    setTreeViewColumnMaxWidth               ,
    treeViewColumnMaxWidth                  ,


-- ** MinWidth
    TreeViewColumnMinWidthPropertyInfo      ,
    constructTreeViewColumnMinWidth         ,
    getTreeViewColumnMinWidth               ,
    setTreeViewColumnMinWidth               ,
    treeViewColumnMinWidth                  ,


-- ** Reorderable
    TreeViewColumnReorderablePropertyInfo   ,
    constructTreeViewColumnReorderable      ,
    getTreeViewColumnReorderable            ,
    setTreeViewColumnReorderable            ,
    treeViewColumnReorderable               ,


-- ** Resizable
    TreeViewColumnResizablePropertyInfo     ,
    constructTreeViewColumnResizable        ,
    getTreeViewColumnResizable              ,
    setTreeViewColumnResizable              ,
    treeViewColumnResizable                 ,


-- ** Sizing
    TreeViewColumnSizingPropertyInfo        ,
    constructTreeViewColumnSizing           ,
    getTreeViewColumnSizing                 ,
    setTreeViewColumnSizing                 ,
    treeViewColumnSizing                    ,


-- ** SortColumnId
    TreeViewColumnSortColumnIdPropertyInfo  ,
    constructTreeViewColumnSortColumnId     ,
    getTreeViewColumnSortColumnId           ,
    setTreeViewColumnSortColumnId           ,
    treeViewColumnSortColumnId              ,


-- ** SortIndicator
    TreeViewColumnSortIndicatorPropertyInfo ,
    constructTreeViewColumnSortIndicator    ,
    getTreeViewColumnSortIndicator          ,
    setTreeViewColumnSortIndicator          ,
    treeViewColumnSortIndicator             ,


-- ** SortOrder
    TreeViewColumnSortOrderPropertyInfo     ,
    constructTreeViewColumnSortOrder        ,
    getTreeViewColumnSortOrder              ,
    setTreeViewColumnSortOrder              ,
    treeViewColumnSortOrder                 ,


-- ** Spacing
    TreeViewColumnSpacingPropertyInfo       ,
    constructTreeViewColumnSpacing          ,
    getTreeViewColumnSpacing                ,
    setTreeViewColumnSpacing                ,
    treeViewColumnSpacing                   ,


-- ** Title
    TreeViewColumnTitlePropertyInfo         ,
    constructTreeViewColumnTitle            ,
    getTreeViewColumnTitle                  ,
    setTreeViewColumnTitle                  ,
    treeViewColumnTitle                     ,


-- ** Visible
    TreeViewColumnVisiblePropertyInfo       ,
    constructTreeViewColumnVisible          ,
    getTreeViewColumnVisible                ,
    setTreeViewColumnVisible                ,
    treeViewColumnVisible                   ,


-- ** Widget
    TreeViewColumnWidgetPropertyInfo        ,
    clearTreeViewColumnWidget               ,
    constructTreeViewColumnWidget           ,
    getTreeViewColumnWidget                 ,
    setTreeViewColumnWidget                 ,
    treeViewColumnWidget                    ,


-- ** Width
    TreeViewColumnWidthPropertyInfo         ,
    getTreeViewColumnWidth                  ,
    treeViewColumnWidth                     ,


-- ** XOffset
    TreeViewColumnXOffsetPropertyInfo       ,
    getTreeViewColumnXOffset                ,
    treeViewColumnXOffset                   ,




 -- * Signals
-- ** Clicked
    TreeViewColumnClickedCallback           ,
    TreeViewColumnClickedCallbackC          ,
    TreeViewColumnClickedSignalInfo         ,
    afterTreeViewColumnClicked              ,
    mkTreeViewColumnClickedCallback         ,
    noTreeViewColumnClickedCallback         ,
    onTreeViewColumnClicked                 ,
    treeViewColumnClickedCallbackWrapper    ,
    treeViewColumnClickedClosure            ,




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
import qualified GI.Gdk as Gdk

newtype TreeViewColumn = TreeViewColumn (ForeignPtr TreeViewColumn)
foreign import ccall "gtk_tree_view_column_get_type"
    c_gtk_tree_view_column_get_type :: IO GType

type instance ParentTypes TreeViewColumn = TreeViewColumnParentTypes
type TreeViewColumnParentTypes = '[GObject.Object, Buildable, CellLayout]

instance GObject TreeViewColumn where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_tree_view_column_get_type
    

class GObject o => TreeViewColumnK o
instance (GObject o, IsDescendantOf TreeViewColumn o) => TreeViewColumnK o

toTreeViewColumn :: TreeViewColumnK o => o -> IO TreeViewColumn
toTreeViewColumn = unsafeCastTo TreeViewColumn

noTreeViewColumn :: Maybe TreeViewColumn
noTreeViewColumn = Nothing

type family ResolveTreeViewColumnMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeViewColumnMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveTreeViewColumnMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTreeViewColumnMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTreeViewColumnMethod "cellGetPosition" o = TreeViewColumnCellGetPositionMethodInfo
    ResolveTreeViewColumnMethod "cellGetSize" o = TreeViewColumnCellGetSizeMethodInfo
    ResolveTreeViewColumnMethod "cellIsVisible" o = TreeViewColumnCellIsVisibleMethodInfo
    ResolveTreeViewColumnMethod "cellSetCellData" o = TreeViewColumnCellSetCellDataMethodInfo
    ResolveTreeViewColumnMethod "clicked" o = TreeViewColumnClickedMethodInfo
    ResolveTreeViewColumnMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveTreeViewColumnMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveTreeViewColumnMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveTreeViewColumnMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveTreeViewColumnMethod "focusCell" o = TreeViewColumnFocusCellMethodInfo
    ResolveTreeViewColumnMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTreeViewColumnMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTreeViewColumnMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTreeViewColumnMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTreeViewColumnMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTreeViewColumnMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveTreeViewColumnMethod "queueResize" o = TreeViewColumnQueueResizeMethodInfo
    ResolveTreeViewColumnMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTreeViewColumnMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTreeViewColumnMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveTreeViewColumnMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTreeViewColumnMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTreeViewColumnMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTreeViewColumnMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTreeViewColumnMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTreeViewColumnMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTreeViewColumnMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTreeViewColumnMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTreeViewColumnMethod "getAlignment" o = TreeViewColumnGetAlignmentMethodInfo
    ResolveTreeViewColumnMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveTreeViewColumnMethod "getButton" o = TreeViewColumnGetButtonMethodInfo
    ResolveTreeViewColumnMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveTreeViewColumnMethod "getClickable" o = TreeViewColumnGetClickableMethodInfo
    ResolveTreeViewColumnMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTreeViewColumnMethod "getExpand" o = TreeViewColumnGetExpandMethodInfo
    ResolveTreeViewColumnMethod "getFixedWidth" o = TreeViewColumnGetFixedWidthMethodInfo
    ResolveTreeViewColumnMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveTreeViewColumnMethod "getMaxWidth" o = TreeViewColumnGetMaxWidthMethodInfo
    ResolveTreeViewColumnMethod "getMinWidth" o = TreeViewColumnGetMinWidthMethodInfo
    ResolveTreeViewColumnMethod "getName" o = BuildableGetNameMethodInfo
    ResolveTreeViewColumnMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTreeViewColumnMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTreeViewColumnMethod "getReorderable" o = TreeViewColumnGetReorderableMethodInfo
    ResolveTreeViewColumnMethod "getResizable" o = TreeViewColumnGetResizableMethodInfo
    ResolveTreeViewColumnMethod "getSizing" o = TreeViewColumnGetSizingMethodInfo
    ResolveTreeViewColumnMethod "getSortColumnId" o = TreeViewColumnGetSortColumnIdMethodInfo
    ResolveTreeViewColumnMethod "getSortIndicator" o = TreeViewColumnGetSortIndicatorMethodInfo
    ResolveTreeViewColumnMethod "getSortOrder" o = TreeViewColumnGetSortOrderMethodInfo
    ResolveTreeViewColumnMethod "getSpacing" o = TreeViewColumnGetSpacingMethodInfo
    ResolveTreeViewColumnMethod "getTitle" o = TreeViewColumnGetTitleMethodInfo
    ResolveTreeViewColumnMethod "getTreeView" o = TreeViewColumnGetTreeViewMethodInfo
    ResolveTreeViewColumnMethod "getVisible" o = TreeViewColumnGetVisibleMethodInfo
    ResolveTreeViewColumnMethod "getWidget" o = TreeViewColumnGetWidgetMethodInfo
    ResolveTreeViewColumnMethod "getWidth" o = TreeViewColumnGetWidthMethodInfo
    ResolveTreeViewColumnMethod "getXOffset" o = TreeViewColumnGetXOffsetMethodInfo
    ResolveTreeViewColumnMethod "setAlignment" o = TreeViewColumnSetAlignmentMethodInfo
    ResolveTreeViewColumnMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveTreeViewColumnMethod "setClickable" o = TreeViewColumnSetClickableMethodInfo
    ResolveTreeViewColumnMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTreeViewColumnMethod "setExpand" o = TreeViewColumnSetExpandMethodInfo
    ResolveTreeViewColumnMethod "setFixedWidth" o = TreeViewColumnSetFixedWidthMethodInfo
    ResolveTreeViewColumnMethod "setMaxWidth" o = TreeViewColumnSetMaxWidthMethodInfo
    ResolveTreeViewColumnMethod "setMinWidth" o = TreeViewColumnSetMinWidthMethodInfo
    ResolveTreeViewColumnMethod "setName" o = BuildableSetNameMethodInfo
    ResolveTreeViewColumnMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTreeViewColumnMethod "setReorderable" o = TreeViewColumnSetReorderableMethodInfo
    ResolveTreeViewColumnMethod "setResizable" o = TreeViewColumnSetResizableMethodInfo
    ResolveTreeViewColumnMethod "setSizing" o = TreeViewColumnSetSizingMethodInfo
    ResolveTreeViewColumnMethod "setSortColumnId" o = TreeViewColumnSetSortColumnIdMethodInfo
    ResolveTreeViewColumnMethod "setSortIndicator" o = TreeViewColumnSetSortIndicatorMethodInfo
    ResolveTreeViewColumnMethod "setSortOrder" o = TreeViewColumnSetSortOrderMethodInfo
    ResolveTreeViewColumnMethod "setSpacing" o = TreeViewColumnSetSpacingMethodInfo
    ResolveTreeViewColumnMethod "setTitle" o = TreeViewColumnSetTitleMethodInfo
    ResolveTreeViewColumnMethod "setVisible" o = TreeViewColumnSetVisibleMethodInfo
    ResolveTreeViewColumnMethod "setWidget" o = TreeViewColumnSetWidgetMethodInfo
    ResolveTreeViewColumnMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeViewColumnMethod t TreeViewColumn, MethodInfo info TreeViewColumn p) => IsLabelProxy t (TreeViewColumn -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeViewColumnMethod t TreeViewColumn, MethodInfo info TreeViewColumn p) => IsLabel t (TreeViewColumn -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TreeViewColumn::clicked
type TreeViewColumnClickedCallback =
    IO ()

noTreeViewColumnClickedCallback :: Maybe TreeViewColumnClickedCallback
noTreeViewColumnClickedCallback = Nothing

type TreeViewColumnClickedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeViewColumnClickedCallback :: TreeViewColumnClickedCallbackC -> IO (FunPtr TreeViewColumnClickedCallbackC)

treeViewColumnClickedClosure :: TreeViewColumnClickedCallback -> IO Closure
treeViewColumnClickedClosure cb = newCClosure =<< mkTreeViewColumnClickedCallback wrapped
    where wrapped = treeViewColumnClickedCallbackWrapper cb

treeViewColumnClickedCallbackWrapper ::
    TreeViewColumnClickedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
treeViewColumnClickedCallbackWrapper _cb _ _ = do
    _cb 

onTreeViewColumnClicked :: (GObject a, MonadIO m) => a -> TreeViewColumnClickedCallback -> m SignalHandlerId
onTreeViewColumnClicked obj cb = liftIO $ connectTreeViewColumnClicked obj cb SignalConnectBefore
afterTreeViewColumnClicked :: (GObject a, MonadIO m) => a -> TreeViewColumnClickedCallback -> m SignalHandlerId
afterTreeViewColumnClicked obj cb = connectTreeViewColumnClicked obj cb SignalConnectAfter

connectTreeViewColumnClicked :: (GObject a, MonadIO m) =>
                                a -> TreeViewColumnClickedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewColumnClicked obj cb after = liftIO $ do
    cb' <- mkTreeViewColumnClickedCallback (treeViewColumnClickedCallbackWrapper cb)
    connectSignalFunPtr obj "clicked" cb' after

-- VVV Prop "alignment"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnAlignment :: (MonadIO m, TreeViewColumnK o) => o -> m Float
getTreeViewColumnAlignment obj = liftIO $ getObjectPropertyFloat obj "alignment"

setTreeViewColumnAlignment :: (MonadIO m, TreeViewColumnK o) => o -> Float -> m ()
setTreeViewColumnAlignment obj val = liftIO $ setObjectPropertyFloat obj "alignment" val

constructTreeViewColumnAlignment :: Float -> IO ([Char], GValue)
constructTreeViewColumnAlignment val = constructObjectPropertyFloat "alignment" val

data TreeViewColumnAlignmentPropertyInfo
instance AttrInfo TreeViewColumnAlignmentPropertyInfo where
    type AttrAllowedOps TreeViewColumnAlignmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnAlignmentPropertyInfo = (~) Float
    type AttrBaseTypeConstraint TreeViewColumnAlignmentPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnAlignmentPropertyInfo = Float
    type AttrLabel TreeViewColumnAlignmentPropertyInfo = "alignment"
    attrGet _ = getTreeViewColumnAlignment
    attrSet _ = setTreeViewColumnAlignment
    attrConstruct _ = constructTreeViewColumnAlignment
    attrClear _ = undefined

-- VVV Prop "cell-area"
   -- Type: TInterface "Gtk" "CellArea"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getTreeViewColumnCellArea :: (MonadIO m, TreeViewColumnK o) => o -> m (Maybe CellArea)
getTreeViewColumnCellArea obj = liftIO $ getObjectPropertyObject obj "cell-area" CellArea

constructTreeViewColumnCellArea :: (CellAreaK a) => a -> IO ([Char], GValue)
constructTreeViewColumnCellArea val = constructObjectPropertyObject "cell-area" (Just val)

data TreeViewColumnCellAreaPropertyInfo
instance AttrInfo TreeViewColumnCellAreaPropertyInfo where
    type AttrAllowedOps TreeViewColumnCellAreaPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TreeViewColumnCellAreaPropertyInfo = CellAreaK
    type AttrBaseTypeConstraint TreeViewColumnCellAreaPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnCellAreaPropertyInfo = (Maybe CellArea)
    type AttrLabel TreeViewColumnCellAreaPropertyInfo = "cell-area"
    attrGet _ = getTreeViewColumnCellArea
    attrSet _ = undefined
    attrConstruct _ = constructTreeViewColumnCellArea
    attrClear _ = undefined

-- VVV Prop "clickable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnClickable :: (MonadIO m, TreeViewColumnK o) => o -> m Bool
getTreeViewColumnClickable obj = liftIO $ getObjectPropertyBool obj "clickable"

setTreeViewColumnClickable :: (MonadIO m, TreeViewColumnK o) => o -> Bool -> m ()
setTreeViewColumnClickable obj val = liftIO $ setObjectPropertyBool obj "clickable" val

constructTreeViewColumnClickable :: Bool -> IO ([Char], GValue)
constructTreeViewColumnClickable val = constructObjectPropertyBool "clickable" val

data TreeViewColumnClickablePropertyInfo
instance AttrInfo TreeViewColumnClickablePropertyInfo where
    type AttrAllowedOps TreeViewColumnClickablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnClickablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewColumnClickablePropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnClickablePropertyInfo = Bool
    type AttrLabel TreeViewColumnClickablePropertyInfo = "clickable"
    attrGet _ = getTreeViewColumnClickable
    attrSet _ = setTreeViewColumnClickable
    attrConstruct _ = constructTreeViewColumnClickable
    attrClear _ = undefined

-- VVV Prop "expand"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnExpand :: (MonadIO m, TreeViewColumnK o) => o -> m Bool
getTreeViewColumnExpand obj = liftIO $ getObjectPropertyBool obj "expand"

setTreeViewColumnExpand :: (MonadIO m, TreeViewColumnK o) => o -> Bool -> m ()
setTreeViewColumnExpand obj val = liftIO $ setObjectPropertyBool obj "expand" val

constructTreeViewColumnExpand :: Bool -> IO ([Char], GValue)
constructTreeViewColumnExpand val = constructObjectPropertyBool "expand" val

data TreeViewColumnExpandPropertyInfo
instance AttrInfo TreeViewColumnExpandPropertyInfo where
    type AttrAllowedOps TreeViewColumnExpandPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnExpandPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewColumnExpandPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnExpandPropertyInfo = Bool
    type AttrLabel TreeViewColumnExpandPropertyInfo = "expand"
    attrGet _ = getTreeViewColumnExpand
    attrSet _ = setTreeViewColumnExpand
    attrConstruct _ = constructTreeViewColumnExpand
    attrClear _ = undefined

-- VVV Prop "fixed-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnFixedWidth :: (MonadIO m, TreeViewColumnK o) => o -> m Int32
getTreeViewColumnFixedWidth obj = liftIO $ getObjectPropertyInt32 obj "fixed-width"

setTreeViewColumnFixedWidth :: (MonadIO m, TreeViewColumnK o) => o -> Int32 -> m ()
setTreeViewColumnFixedWidth obj val = liftIO $ setObjectPropertyInt32 obj "fixed-width" val

constructTreeViewColumnFixedWidth :: Int32 -> IO ([Char], GValue)
constructTreeViewColumnFixedWidth val = constructObjectPropertyInt32 "fixed-width" val

data TreeViewColumnFixedWidthPropertyInfo
instance AttrInfo TreeViewColumnFixedWidthPropertyInfo where
    type AttrAllowedOps TreeViewColumnFixedWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnFixedWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TreeViewColumnFixedWidthPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnFixedWidthPropertyInfo = Int32
    type AttrLabel TreeViewColumnFixedWidthPropertyInfo = "fixed-width"
    attrGet _ = getTreeViewColumnFixedWidth
    attrSet _ = setTreeViewColumnFixedWidth
    attrConstruct _ = constructTreeViewColumnFixedWidth
    attrClear _ = undefined

-- VVV Prop "max-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnMaxWidth :: (MonadIO m, TreeViewColumnK o) => o -> m Int32
getTreeViewColumnMaxWidth obj = liftIO $ getObjectPropertyInt32 obj "max-width"

setTreeViewColumnMaxWidth :: (MonadIO m, TreeViewColumnK o) => o -> Int32 -> m ()
setTreeViewColumnMaxWidth obj val = liftIO $ setObjectPropertyInt32 obj "max-width" val

constructTreeViewColumnMaxWidth :: Int32 -> IO ([Char], GValue)
constructTreeViewColumnMaxWidth val = constructObjectPropertyInt32 "max-width" val

data TreeViewColumnMaxWidthPropertyInfo
instance AttrInfo TreeViewColumnMaxWidthPropertyInfo where
    type AttrAllowedOps TreeViewColumnMaxWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnMaxWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TreeViewColumnMaxWidthPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnMaxWidthPropertyInfo = Int32
    type AttrLabel TreeViewColumnMaxWidthPropertyInfo = "max-width"
    attrGet _ = getTreeViewColumnMaxWidth
    attrSet _ = setTreeViewColumnMaxWidth
    attrConstruct _ = constructTreeViewColumnMaxWidth
    attrClear _ = undefined

-- VVV Prop "min-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnMinWidth :: (MonadIO m, TreeViewColumnK o) => o -> m Int32
getTreeViewColumnMinWidth obj = liftIO $ getObjectPropertyInt32 obj "min-width"

setTreeViewColumnMinWidth :: (MonadIO m, TreeViewColumnK o) => o -> Int32 -> m ()
setTreeViewColumnMinWidth obj val = liftIO $ setObjectPropertyInt32 obj "min-width" val

constructTreeViewColumnMinWidth :: Int32 -> IO ([Char], GValue)
constructTreeViewColumnMinWidth val = constructObjectPropertyInt32 "min-width" val

data TreeViewColumnMinWidthPropertyInfo
instance AttrInfo TreeViewColumnMinWidthPropertyInfo where
    type AttrAllowedOps TreeViewColumnMinWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnMinWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TreeViewColumnMinWidthPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnMinWidthPropertyInfo = Int32
    type AttrLabel TreeViewColumnMinWidthPropertyInfo = "min-width"
    attrGet _ = getTreeViewColumnMinWidth
    attrSet _ = setTreeViewColumnMinWidth
    attrConstruct _ = constructTreeViewColumnMinWidth
    attrClear _ = undefined

-- VVV Prop "reorderable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnReorderable :: (MonadIO m, TreeViewColumnK o) => o -> m Bool
getTreeViewColumnReorderable obj = liftIO $ getObjectPropertyBool obj "reorderable"

setTreeViewColumnReorderable :: (MonadIO m, TreeViewColumnK o) => o -> Bool -> m ()
setTreeViewColumnReorderable obj val = liftIO $ setObjectPropertyBool obj "reorderable" val

constructTreeViewColumnReorderable :: Bool -> IO ([Char], GValue)
constructTreeViewColumnReorderable val = constructObjectPropertyBool "reorderable" val

data TreeViewColumnReorderablePropertyInfo
instance AttrInfo TreeViewColumnReorderablePropertyInfo where
    type AttrAllowedOps TreeViewColumnReorderablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnReorderablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewColumnReorderablePropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnReorderablePropertyInfo = Bool
    type AttrLabel TreeViewColumnReorderablePropertyInfo = "reorderable"
    attrGet _ = getTreeViewColumnReorderable
    attrSet _ = setTreeViewColumnReorderable
    attrConstruct _ = constructTreeViewColumnReorderable
    attrClear _ = undefined

-- VVV Prop "resizable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnResizable :: (MonadIO m, TreeViewColumnK o) => o -> m Bool
getTreeViewColumnResizable obj = liftIO $ getObjectPropertyBool obj "resizable"

setTreeViewColumnResizable :: (MonadIO m, TreeViewColumnK o) => o -> Bool -> m ()
setTreeViewColumnResizable obj val = liftIO $ setObjectPropertyBool obj "resizable" val

constructTreeViewColumnResizable :: Bool -> IO ([Char], GValue)
constructTreeViewColumnResizable val = constructObjectPropertyBool "resizable" val

data TreeViewColumnResizablePropertyInfo
instance AttrInfo TreeViewColumnResizablePropertyInfo where
    type AttrAllowedOps TreeViewColumnResizablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnResizablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewColumnResizablePropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnResizablePropertyInfo = Bool
    type AttrLabel TreeViewColumnResizablePropertyInfo = "resizable"
    attrGet _ = getTreeViewColumnResizable
    attrSet _ = setTreeViewColumnResizable
    attrConstruct _ = constructTreeViewColumnResizable
    attrClear _ = undefined

-- VVV Prop "sizing"
   -- Type: TInterface "Gtk" "TreeViewColumnSizing"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnSizing :: (MonadIO m, TreeViewColumnK o) => o -> m TreeViewColumnSizing
getTreeViewColumnSizing obj = liftIO $ getObjectPropertyEnum obj "sizing"

setTreeViewColumnSizing :: (MonadIO m, TreeViewColumnK o) => o -> TreeViewColumnSizing -> m ()
setTreeViewColumnSizing obj val = liftIO $ setObjectPropertyEnum obj "sizing" val

constructTreeViewColumnSizing :: TreeViewColumnSizing -> IO ([Char], GValue)
constructTreeViewColumnSizing val = constructObjectPropertyEnum "sizing" val

data TreeViewColumnSizingPropertyInfo
instance AttrInfo TreeViewColumnSizingPropertyInfo where
    type AttrAllowedOps TreeViewColumnSizingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnSizingPropertyInfo = (~) TreeViewColumnSizing
    type AttrBaseTypeConstraint TreeViewColumnSizingPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnSizingPropertyInfo = TreeViewColumnSizing
    type AttrLabel TreeViewColumnSizingPropertyInfo = "sizing"
    attrGet _ = getTreeViewColumnSizing
    attrSet _ = setTreeViewColumnSizing
    attrConstruct _ = constructTreeViewColumnSizing
    attrClear _ = undefined

-- VVV Prop "sort-column-id"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnSortColumnId :: (MonadIO m, TreeViewColumnK o) => o -> m Int32
getTreeViewColumnSortColumnId obj = liftIO $ getObjectPropertyInt32 obj "sort-column-id"

setTreeViewColumnSortColumnId :: (MonadIO m, TreeViewColumnK o) => o -> Int32 -> m ()
setTreeViewColumnSortColumnId obj val = liftIO $ setObjectPropertyInt32 obj "sort-column-id" val

constructTreeViewColumnSortColumnId :: Int32 -> IO ([Char], GValue)
constructTreeViewColumnSortColumnId val = constructObjectPropertyInt32 "sort-column-id" val

data TreeViewColumnSortColumnIdPropertyInfo
instance AttrInfo TreeViewColumnSortColumnIdPropertyInfo where
    type AttrAllowedOps TreeViewColumnSortColumnIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnSortColumnIdPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TreeViewColumnSortColumnIdPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnSortColumnIdPropertyInfo = Int32
    type AttrLabel TreeViewColumnSortColumnIdPropertyInfo = "sort-column-id"
    attrGet _ = getTreeViewColumnSortColumnId
    attrSet _ = setTreeViewColumnSortColumnId
    attrConstruct _ = constructTreeViewColumnSortColumnId
    attrClear _ = undefined

-- VVV Prop "sort-indicator"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnSortIndicator :: (MonadIO m, TreeViewColumnK o) => o -> m Bool
getTreeViewColumnSortIndicator obj = liftIO $ getObjectPropertyBool obj "sort-indicator"

setTreeViewColumnSortIndicator :: (MonadIO m, TreeViewColumnK o) => o -> Bool -> m ()
setTreeViewColumnSortIndicator obj val = liftIO $ setObjectPropertyBool obj "sort-indicator" val

constructTreeViewColumnSortIndicator :: Bool -> IO ([Char], GValue)
constructTreeViewColumnSortIndicator val = constructObjectPropertyBool "sort-indicator" val

data TreeViewColumnSortIndicatorPropertyInfo
instance AttrInfo TreeViewColumnSortIndicatorPropertyInfo where
    type AttrAllowedOps TreeViewColumnSortIndicatorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnSortIndicatorPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewColumnSortIndicatorPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnSortIndicatorPropertyInfo = Bool
    type AttrLabel TreeViewColumnSortIndicatorPropertyInfo = "sort-indicator"
    attrGet _ = getTreeViewColumnSortIndicator
    attrSet _ = setTreeViewColumnSortIndicator
    attrConstruct _ = constructTreeViewColumnSortIndicator
    attrClear _ = undefined

-- VVV Prop "sort-order"
   -- Type: TInterface "Gtk" "SortType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnSortOrder :: (MonadIO m, TreeViewColumnK o) => o -> m SortType
getTreeViewColumnSortOrder obj = liftIO $ getObjectPropertyEnum obj "sort-order"

setTreeViewColumnSortOrder :: (MonadIO m, TreeViewColumnK o) => o -> SortType -> m ()
setTreeViewColumnSortOrder obj val = liftIO $ setObjectPropertyEnum obj "sort-order" val

constructTreeViewColumnSortOrder :: SortType -> IO ([Char], GValue)
constructTreeViewColumnSortOrder val = constructObjectPropertyEnum "sort-order" val

data TreeViewColumnSortOrderPropertyInfo
instance AttrInfo TreeViewColumnSortOrderPropertyInfo where
    type AttrAllowedOps TreeViewColumnSortOrderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnSortOrderPropertyInfo = (~) SortType
    type AttrBaseTypeConstraint TreeViewColumnSortOrderPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnSortOrderPropertyInfo = SortType
    type AttrLabel TreeViewColumnSortOrderPropertyInfo = "sort-order"
    attrGet _ = getTreeViewColumnSortOrder
    attrSet _ = setTreeViewColumnSortOrder
    attrConstruct _ = constructTreeViewColumnSortOrder
    attrClear _ = undefined

-- VVV Prop "spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnSpacing :: (MonadIO m, TreeViewColumnK o) => o -> m Int32
getTreeViewColumnSpacing obj = liftIO $ getObjectPropertyInt32 obj "spacing"

setTreeViewColumnSpacing :: (MonadIO m, TreeViewColumnK o) => o -> Int32 -> m ()
setTreeViewColumnSpacing obj val = liftIO $ setObjectPropertyInt32 obj "spacing" val

constructTreeViewColumnSpacing :: Int32 -> IO ([Char], GValue)
constructTreeViewColumnSpacing val = constructObjectPropertyInt32 "spacing" val

data TreeViewColumnSpacingPropertyInfo
instance AttrInfo TreeViewColumnSpacingPropertyInfo where
    type AttrAllowedOps TreeViewColumnSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TreeViewColumnSpacingPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnSpacingPropertyInfo = Int32
    type AttrLabel TreeViewColumnSpacingPropertyInfo = "spacing"
    attrGet _ = getTreeViewColumnSpacing
    attrSet _ = setTreeViewColumnSpacing
    attrConstruct _ = constructTreeViewColumnSpacing
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnTitle :: (MonadIO m, TreeViewColumnK o) => o -> m T.Text
getTreeViewColumnTitle obj = liftIO $ checkUnexpectedNothing "getTreeViewColumnTitle" $ getObjectPropertyString obj "title"

setTreeViewColumnTitle :: (MonadIO m, TreeViewColumnK o) => o -> T.Text -> m ()
setTreeViewColumnTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructTreeViewColumnTitle :: T.Text -> IO ([Char], GValue)
constructTreeViewColumnTitle val = constructObjectPropertyString "title" (Just val)

data TreeViewColumnTitlePropertyInfo
instance AttrInfo TreeViewColumnTitlePropertyInfo where
    type AttrAllowedOps TreeViewColumnTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TreeViewColumnTitlePropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnTitlePropertyInfo = T.Text
    type AttrLabel TreeViewColumnTitlePropertyInfo = "title"
    attrGet _ = getTreeViewColumnTitle
    attrSet _ = setTreeViewColumnTitle
    attrConstruct _ = constructTreeViewColumnTitle
    attrClear _ = undefined

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewColumnVisible :: (MonadIO m, TreeViewColumnK o) => o -> m Bool
getTreeViewColumnVisible obj = liftIO $ getObjectPropertyBool obj "visible"

setTreeViewColumnVisible :: (MonadIO m, TreeViewColumnK o) => o -> Bool -> m ()
setTreeViewColumnVisible obj val = liftIO $ setObjectPropertyBool obj "visible" val

constructTreeViewColumnVisible :: Bool -> IO ([Char], GValue)
constructTreeViewColumnVisible val = constructObjectPropertyBool "visible" val

data TreeViewColumnVisiblePropertyInfo
instance AttrInfo TreeViewColumnVisiblePropertyInfo where
    type AttrAllowedOps TreeViewColumnVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewColumnVisiblePropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnVisiblePropertyInfo = Bool
    type AttrLabel TreeViewColumnVisiblePropertyInfo = "visible"
    attrGet _ = getTreeViewColumnVisible
    attrSet _ = setTreeViewColumnVisible
    attrConstruct _ = constructTreeViewColumnVisible
    attrClear _ = undefined

-- VVV Prop "widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getTreeViewColumnWidget :: (MonadIO m, TreeViewColumnK o) => o -> m (Maybe Widget)
getTreeViewColumnWidget obj = liftIO $ getObjectPropertyObject obj "widget" Widget

setTreeViewColumnWidget :: (MonadIO m, TreeViewColumnK o, WidgetK a) => o -> a -> m ()
setTreeViewColumnWidget obj val = liftIO $ setObjectPropertyObject obj "widget" (Just val)

constructTreeViewColumnWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructTreeViewColumnWidget val = constructObjectPropertyObject "widget" (Just val)

clearTreeViewColumnWidget :: (MonadIO m, TreeViewColumnK o) => o -> m ()
clearTreeViewColumnWidget obj = liftIO $ setObjectPropertyObject obj "widget" (Nothing :: Maybe Widget)

data TreeViewColumnWidgetPropertyInfo
instance AttrInfo TreeViewColumnWidgetPropertyInfo where
    type AttrAllowedOps TreeViewColumnWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TreeViewColumnWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint TreeViewColumnWidgetPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel TreeViewColumnWidgetPropertyInfo = "widget"
    attrGet _ = getTreeViewColumnWidget
    attrSet _ = setTreeViewColumnWidget
    attrConstruct _ = constructTreeViewColumnWidget
    attrClear _ = clearTreeViewColumnWidget

-- VVV Prop "width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getTreeViewColumnWidth :: (MonadIO m, TreeViewColumnK o) => o -> m Int32
getTreeViewColumnWidth obj = liftIO $ getObjectPropertyInt32 obj "width"

data TreeViewColumnWidthPropertyInfo
instance AttrInfo TreeViewColumnWidthPropertyInfo where
    type AttrAllowedOps TreeViewColumnWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint TreeViewColumnWidthPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnWidthPropertyInfo = Int32
    type AttrLabel TreeViewColumnWidthPropertyInfo = "width"
    attrGet _ = getTreeViewColumnWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "x-offset"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getTreeViewColumnXOffset :: (MonadIO m, TreeViewColumnK o) => o -> m Int32
getTreeViewColumnXOffset obj = liftIO $ getObjectPropertyInt32 obj "x-offset"

data TreeViewColumnXOffsetPropertyInfo
instance AttrInfo TreeViewColumnXOffsetPropertyInfo where
    type AttrAllowedOps TreeViewColumnXOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint TreeViewColumnXOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint TreeViewColumnXOffsetPropertyInfo = TreeViewColumnK
    type AttrGetType TreeViewColumnXOffsetPropertyInfo = Int32
    type AttrLabel TreeViewColumnXOffsetPropertyInfo = "x-offset"
    attrGet _ = getTreeViewColumnXOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList TreeViewColumn = TreeViewColumnAttributeList
type TreeViewColumnAttributeList = ('[ '("alignment", TreeViewColumnAlignmentPropertyInfo), '("cellArea", TreeViewColumnCellAreaPropertyInfo), '("clickable", TreeViewColumnClickablePropertyInfo), '("expand", TreeViewColumnExpandPropertyInfo), '("fixedWidth", TreeViewColumnFixedWidthPropertyInfo), '("maxWidth", TreeViewColumnMaxWidthPropertyInfo), '("minWidth", TreeViewColumnMinWidthPropertyInfo), '("reorderable", TreeViewColumnReorderablePropertyInfo), '("resizable", TreeViewColumnResizablePropertyInfo), '("sizing", TreeViewColumnSizingPropertyInfo), '("sortColumnId", TreeViewColumnSortColumnIdPropertyInfo), '("sortIndicator", TreeViewColumnSortIndicatorPropertyInfo), '("sortOrder", TreeViewColumnSortOrderPropertyInfo), '("spacing", TreeViewColumnSpacingPropertyInfo), '("title", TreeViewColumnTitlePropertyInfo), '("visible", TreeViewColumnVisiblePropertyInfo), '("widget", TreeViewColumnWidgetPropertyInfo), '("width", TreeViewColumnWidthPropertyInfo), '("xOffset", TreeViewColumnXOffsetPropertyInfo)] :: [(Symbol, *)])

treeViewColumnAlignment :: AttrLabelProxy "alignment"
treeViewColumnAlignment = AttrLabelProxy

treeViewColumnCellArea :: AttrLabelProxy "cellArea"
treeViewColumnCellArea = AttrLabelProxy

treeViewColumnClickable :: AttrLabelProxy "clickable"
treeViewColumnClickable = AttrLabelProxy

treeViewColumnExpand :: AttrLabelProxy "expand"
treeViewColumnExpand = AttrLabelProxy

treeViewColumnFixedWidth :: AttrLabelProxy "fixedWidth"
treeViewColumnFixedWidth = AttrLabelProxy

treeViewColumnMaxWidth :: AttrLabelProxy "maxWidth"
treeViewColumnMaxWidth = AttrLabelProxy

treeViewColumnMinWidth :: AttrLabelProxy "minWidth"
treeViewColumnMinWidth = AttrLabelProxy

treeViewColumnReorderable :: AttrLabelProxy "reorderable"
treeViewColumnReorderable = AttrLabelProxy

treeViewColumnResizable :: AttrLabelProxy "resizable"
treeViewColumnResizable = AttrLabelProxy

treeViewColumnSizing :: AttrLabelProxy "sizing"
treeViewColumnSizing = AttrLabelProxy

treeViewColumnSortColumnId :: AttrLabelProxy "sortColumnId"
treeViewColumnSortColumnId = AttrLabelProxy

treeViewColumnSortIndicator :: AttrLabelProxy "sortIndicator"
treeViewColumnSortIndicator = AttrLabelProxy

treeViewColumnSortOrder :: AttrLabelProxy "sortOrder"
treeViewColumnSortOrder = AttrLabelProxy

treeViewColumnSpacing :: AttrLabelProxy "spacing"
treeViewColumnSpacing = AttrLabelProxy

treeViewColumnTitle :: AttrLabelProxy "title"
treeViewColumnTitle = AttrLabelProxy

treeViewColumnVisible :: AttrLabelProxy "visible"
treeViewColumnVisible = AttrLabelProxy

treeViewColumnWidget :: AttrLabelProxy "widget"
treeViewColumnWidget = AttrLabelProxy

treeViewColumnWidth :: AttrLabelProxy "width"
treeViewColumnWidth = AttrLabelProxy

treeViewColumnXOffset :: AttrLabelProxy "xOffset"
treeViewColumnXOffset = AttrLabelProxy

data TreeViewColumnClickedSignalInfo
instance SignalInfo TreeViewColumnClickedSignalInfo where
    type HaskellCallbackType TreeViewColumnClickedSignalInfo = TreeViewColumnClickedCallback
    connectSignal _ = connectTreeViewColumnClicked

type instance SignalList TreeViewColumn = TreeViewColumnSignalList
type TreeViewColumnSignalList = ('[ '("clicked", TreeViewColumnClickedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TreeViewColumn::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeViewColumn")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_new" gtk_tree_view_column_new :: 
    IO (Ptr TreeViewColumn)


treeViewColumnNew ::
    (MonadIO m) =>
    m TreeViewColumn                        -- result
treeViewColumnNew  = liftIO $ do
    result <- gtk_tree_view_column_new
    checkUnexpectedReturnNULL "gtk_tree_view_column_new" result
    result' <- (newObject TreeViewColumn) result
    return result'

-- method TreeViewColumn::new_with_area
-- method type : Constructor
-- Args : [Arg {argCName = "area", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeViewColumn")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_new_with_area" gtk_tree_view_column_new_with_area :: 
    Ptr CellArea ->                         -- area : TInterface "Gtk" "CellArea"
    IO (Ptr TreeViewColumn)


treeViewColumnNewWithArea ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- area
    -> m TreeViewColumn                     -- result
treeViewColumnNewWithArea area = liftIO $ do
    let area' = unsafeManagedPtrCastPtr area
    result <- gtk_tree_view_column_new_with_area area'
    checkUnexpectedReturnNULL "gtk_tree_view_column_new_with_area" result
    result' <- (newObject TreeViewColumn) result
    touchManagedPtr area
    return result'

-- method TreeViewColumn::add_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_add_attribute" gtk_tree_view_column_add_attribute :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr CellRenderer ->                     -- cell_renderer : TInterface "Gtk" "CellRenderer"
    CString ->                              -- attribute : TBasicType TUTF8
    Int32 ->                                -- column : TBasicType TInt
    IO ()


treeViewColumnAddAttribute ::
    (MonadIO m, TreeViewColumnK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cellRenderer
    -> T.Text                               -- attribute
    -> Int32                                -- column
    -> m ()                                 -- result
treeViewColumnAddAttribute _obj cellRenderer attribute column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cellRenderer' = unsafeManagedPtrCastPtr cellRenderer
    attribute' <- textToCString attribute
    gtk_tree_view_column_add_attribute _obj' cellRenderer' attribute' column
    touchManagedPtr _obj
    touchManagedPtr cellRenderer
    freeMem attribute'
    return ()

data TreeViewColumnAddAttributeMethodInfo
instance (signature ~ (b -> T.Text -> Int32 -> m ()), MonadIO m, TreeViewColumnK a, CellRendererK b) => MethodInfo TreeViewColumnAddAttributeMethodInfo a signature where
    overloadedMethod _ = treeViewColumnAddAttribute

-- method TreeViewColumn::cell_get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_cell_get_position" gtk_tree_view_column_cell_get_position :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr CellRenderer ->                     -- cell_renderer : TInterface "Gtk" "CellRenderer"
    Ptr Int32 ->                            -- x_offset : TBasicType TInt
    Ptr Int32 ->                            -- width : TBasicType TInt
    IO CInt


treeViewColumnCellGetPosition ::
    (MonadIO m, TreeViewColumnK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cellRenderer
    -> m (Bool,Int32,Int32)                 -- result
treeViewColumnCellGetPosition _obj cellRenderer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cellRenderer' = unsafeManagedPtrCastPtr cellRenderer
    xOffset <- allocMem :: IO (Ptr Int32)
    width <- allocMem :: IO (Ptr Int32)
    result <- gtk_tree_view_column_cell_get_position _obj' cellRenderer' xOffset width
    let result' = (/= 0) result
    xOffset' <- peek xOffset
    width' <- peek width
    touchManagedPtr _obj
    touchManagedPtr cellRenderer
    freeMem xOffset
    freeMem width
    return (result', xOffset', width')

data TreeViewColumnCellGetPositionMethodInfo
instance (signature ~ (b -> m (Bool,Int32,Int32)), MonadIO m, TreeViewColumnK a, CellRendererK b) => MethodInfo TreeViewColumnCellGetPositionMethodInfo a signature where
    overloadedMethod _ = treeViewColumnCellGetPosition

-- method TreeViewColumn::cell_get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_cell_get_size" gtk_tree_view_column_cell_get_size :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    Ptr Int32 ->                            -- x_offset : TBasicType TInt
    Ptr Int32 ->                            -- y_offset : TBasicType TInt
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


treeViewColumnCellGetSize ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Maybe (Gdk.Rectangle)                -- cellArea
    -> m (Int32,Int32,Int32,Int32)          -- result
treeViewColumnCellGetSize _obj cellArea = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCellArea <- case cellArea of
        Nothing -> return nullPtr
        Just jCellArea -> do
            let jCellArea' = unsafeManagedPtrGetPtr jCellArea
            return jCellArea'
    xOffset <- allocMem :: IO (Ptr Int32)
    yOffset <- allocMem :: IO (Ptr Int32)
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_tree_view_column_cell_get_size _obj' maybeCellArea xOffset yOffset width height
    xOffset' <- peek xOffset
    yOffset' <- peek yOffset
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    whenJust cellArea touchManagedPtr
    freeMem xOffset
    freeMem yOffset
    freeMem width
    freeMem height
    return (xOffset', yOffset', width', height')

data TreeViewColumnCellGetSizeMethodInfo
instance (signature ~ (Maybe (Gdk.Rectangle) -> m (Int32,Int32,Int32,Int32)), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnCellGetSizeMethodInfo a signature where
    overloadedMethod _ = treeViewColumnCellGetSize

-- method TreeViewColumn::cell_is_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_cell_is_visible" gtk_tree_view_column_cell_is_visible :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CInt


treeViewColumnCellIsVisible ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewColumnCellIsVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_cell_is_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnCellIsVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnCellIsVisibleMethodInfo a signature where
    overloadedMethod _ = treeViewColumnCellIsVisible

-- method TreeViewColumn::cell_set_cell_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tree_model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_expander", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_expanded", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_cell_set_cell_data" gtk_tree_view_column_cell_set_cell_data :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr TreeModel ->                        -- tree_model : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    CInt ->                                 -- is_expander : TBasicType TBoolean
    CInt ->                                 -- is_expanded : TBasicType TBoolean
    IO ()


treeViewColumnCellSetCellData ::
    (MonadIO m, TreeViewColumnK a, TreeModelK b) =>
    a                                       -- _obj
    -> b                                    -- treeModel
    -> TreeIter                             -- iter
    -> Bool                                 -- isExpander
    -> Bool                                 -- isExpanded
    -> m ()                                 -- result
treeViewColumnCellSetCellData _obj treeModel iter isExpander isExpanded = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let treeModel' = unsafeManagedPtrCastPtr treeModel
    let iter' = unsafeManagedPtrGetPtr iter
    let isExpander' = (fromIntegral . fromEnum) isExpander
    let isExpanded' = (fromIntegral . fromEnum) isExpanded
    gtk_tree_view_column_cell_set_cell_data _obj' treeModel' iter' isExpander' isExpanded'
    touchManagedPtr _obj
    touchManagedPtr treeModel
    touchManagedPtr iter
    return ()

data TreeViewColumnCellSetCellDataMethodInfo
instance (signature ~ (b -> TreeIter -> Bool -> Bool -> m ()), MonadIO m, TreeViewColumnK a, TreeModelK b) => MethodInfo TreeViewColumnCellSetCellDataMethodInfo a signature where
    overloadedMethod _ = treeViewColumnCellSetCellData

-- method TreeViewColumn::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_clear" gtk_tree_view_column_clear :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO ()


treeViewColumnClear ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeViewColumnClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_column_clear _obj'
    touchManagedPtr _obj
    return ()

data TreeViewColumnClearMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnClearMethodInfo a signature where
    overloadedMethod _ = treeViewColumnClear

-- method TreeViewColumn::clear_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_clear_attributes" gtk_tree_view_column_clear_attributes :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr CellRenderer ->                     -- cell_renderer : TInterface "Gtk" "CellRenderer"
    IO ()


treeViewColumnClearAttributes ::
    (MonadIO m, TreeViewColumnK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cellRenderer
    -> m ()                                 -- result
treeViewColumnClearAttributes _obj cellRenderer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cellRenderer' = unsafeManagedPtrCastPtr cellRenderer
    gtk_tree_view_column_clear_attributes _obj' cellRenderer'
    touchManagedPtr _obj
    touchManagedPtr cellRenderer
    return ()

data TreeViewColumnClearAttributesMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TreeViewColumnK a, CellRendererK b) => MethodInfo TreeViewColumnClearAttributesMethodInfo a signature where
    overloadedMethod _ = treeViewColumnClearAttributes

-- method TreeViewColumn::clicked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_clicked" gtk_tree_view_column_clicked :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO ()


treeViewColumnClicked ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeViewColumnClicked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_column_clicked _obj'
    touchManagedPtr _obj
    return ()

data TreeViewColumnClickedMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnClickedMethodInfo a signature where
    overloadedMethod _ = treeViewColumnClicked

-- method TreeViewColumn::focus_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_focus_cell" gtk_tree_view_column_focus_cell :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    IO ()


treeViewColumnFocusCell ::
    (MonadIO m, TreeViewColumnK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> m ()                                 -- result
treeViewColumnFocusCell _obj cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    gtk_tree_view_column_focus_cell _obj' cell'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data TreeViewColumnFocusCellMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TreeViewColumnK a, CellRendererK b) => MethodInfo TreeViewColumnFocusCellMethodInfo a signature where
    overloadedMethod _ = treeViewColumnFocusCell

-- method TreeViewColumn::get_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_alignment" gtk_tree_view_column_get_alignment :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CFloat


treeViewColumnGetAlignment ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Float                              -- result
treeViewColumnGetAlignment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_alignment _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetAlignmentMethodInfo
instance (signature ~ (m Float), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetAlignmentMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetAlignment

-- method TreeViewColumn::get_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_button" gtk_tree_view_column_get_button :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO (Ptr Widget)


treeViewColumnGetButton ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
treeViewColumnGetButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_button _obj'
    checkUnexpectedReturnNULL "gtk_tree_view_column_get_button" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetButtonMethodInfo
instance (signature ~ (m Widget), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetButtonMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetButton

-- method TreeViewColumn::get_clickable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_clickable" gtk_tree_view_column_get_clickable :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CInt


treeViewColumnGetClickable ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewColumnGetClickable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_clickable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetClickableMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetClickableMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetClickable

-- method TreeViewColumn::get_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_expand" gtk_tree_view_column_get_expand :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CInt


treeViewColumnGetExpand ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewColumnGetExpand _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_expand _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetExpandMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetExpandMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetExpand

-- method TreeViewColumn::get_fixed_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_fixed_width" gtk_tree_view_column_get_fixed_width :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO Int32


treeViewColumnGetFixedWidth ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewColumnGetFixedWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_fixed_width _obj'
    touchManagedPtr _obj
    return result

data TreeViewColumnGetFixedWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetFixedWidthMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetFixedWidth

-- method TreeViewColumn::get_max_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_max_width" gtk_tree_view_column_get_max_width :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO Int32


treeViewColumnGetMaxWidth ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewColumnGetMaxWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_max_width _obj'
    touchManagedPtr _obj
    return result

data TreeViewColumnGetMaxWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetMaxWidthMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetMaxWidth

-- method TreeViewColumn::get_min_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_min_width" gtk_tree_view_column_get_min_width :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO Int32


treeViewColumnGetMinWidth ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewColumnGetMinWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_min_width _obj'
    touchManagedPtr _obj
    return result

data TreeViewColumnGetMinWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetMinWidthMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetMinWidth

-- method TreeViewColumn::get_reorderable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_reorderable" gtk_tree_view_column_get_reorderable :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CInt


treeViewColumnGetReorderable ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewColumnGetReorderable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_reorderable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetReorderableMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetReorderableMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetReorderable

-- method TreeViewColumn::get_resizable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_resizable" gtk_tree_view_column_get_resizable :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CInt


treeViewColumnGetResizable ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewColumnGetResizable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_resizable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetResizableMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetResizableMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetResizable

-- method TreeViewColumn::get_sizing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeViewColumnSizing")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_sizing" gtk_tree_view_column_get_sizing :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CUInt


treeViewColumnGetSizing ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m TreeViewColumnSizing               -- result
treeViewColumnGetSizing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_sizing _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetSizingMethodInfo
instance (signature ~ (m TreeViewColumnSizing), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetSizingMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetSizing

-- method TreeViewColumn::get_sort_column_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_sort_column_id" gtk_tree_view_column_get_sort_column_id :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO Int32


treeViewColumnGetSortColumnId ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewColumnGetSortColumnId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_sort_column_id _obj'
    touchManagedPtr _obj
    return result

data TreeViewColumnGetSortColumnIdMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetSortColumnIdMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetSortColumnId

-- method TreeViewColumn::get_sort_indicator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_sort_indicator" gtk_tree_view_column_get_sort_indicator :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CInt


treeViewColumnGetSortIndicator ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewColumnGetSortIndicator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_sort_indicator _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetSortIndicatorMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetSortIndicatorMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetSortIndicator

-- method TreeViewColumn::get_sort_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SortType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_sort_order" gtk_tree_view_column_get_sort_order :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CUInt


treeViewColumnGetSortOrder ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m SortType                           -- result
treeViewColumnGetSortOrder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_sort_order _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetSortOrderMethodInfo
instance (signature ~ (m SortType), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetSortOrderMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetSortOrder

-- method TreeViewColumn::get_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_spacing" gtk_tree_view_column_get_spacing :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO Int32


treeViewColumnGetSpacing ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewColumnGetSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_spacing _obj'
    touchManagedPtr _obj
    return result

data TreeViewColumnGetSpacingMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetSpacingMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetSpacing

-- method TreeViewColumn::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_title" gtk_tree_view_column_get_title :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CString


treeViewColumnGetTitle ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
treeViewColumnGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_title _obj'
    checkUnexpectedReturnNULL "gtk_tree_view_column_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetTitleMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetTitle

-- method TreeViewColumn::get_tree_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_tree_view" gtk_tree_view_column_get_tree_view :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO (Ptr Widget)


treeViewColumnGetTreeView ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
treeViewColumnGetTreeView _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_tree_view _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TreeViewColumnGetTreeViewMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetTreeViewMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetTreeView

-- method TreeViewColumn::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_visible" gtk_tree_view_column_get_visible :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO CInt


treeViewColumnGetVisible ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewColumnGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewColumnGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetVisibleMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetVisible

-- method TreeViewColumn::get_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_widget" gtk_tree_view_column_get_widget :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO (Ptr Widget)


treeViewColumnGetWidget ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
treeViewColumnGetWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TreeViewColumnGetWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetWidgetMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetWidget

-- method TreeViewColumn::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_width" gtk_tree_view_column_get_width :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO Int32


treeViewColumnGetWidth ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewColumnGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_width _obj'
    touchManagedPtr _obj
    return result

data TreeViewColumnGetWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetWidthMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetWidth

-- method TreeViewColumn::get_x_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_get_x_offset" gtk_tree_view_column_get_x_offset :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO Int32


treeViewColumnGetXOffset ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewColumnGetXOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_column_get_x_offset _obj'
    touchManagedPtr _obj
    return result

data TreeViewColumnGetXOffsetMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnGetXOffsetMethodInfo a signature where
    overloadedMethod _ = treeViewColumnGetXOffset

-- method TreeViewColumn::pack_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_pack_end" gtk_tree_view_column_pack_end :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


treeViewColumnPackEnd ::
    (MonadIO m, TreeViewColumnK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> Bool                                 -- expand
    -> m ()                                 -- result
treeViewColumnPackEnd _obj cell expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    let expand' = (fromIntegral . fromEnum) expand
    gtk_tree_view_column_pack_end _obj' cell' expand'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data TreeViewColumnPackEndMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, TreeViewColumnK a, CellRendererK b) => MethodInfo TreeViewColumnPackEndMethodInfo a signature where
    overloadedMethod _ = treeViewColumnPackEnd

-- method TreeViewColumn::pack_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_pack_start" gtk_tree_view_column_pack_start :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


treeViewColumnPackStart ::
    (MonadIO m, TreeViewColumnK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> Bool                                 -- expand
    -> m ()                                 -- result
treeViewColumnPackStart _obj cell expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    let expand' = (fromIntegral . fromEnum) expand
    gtk_tree_view_column_pack_start _obj' cell' expand'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data TreeViewColumnPackStartMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, TreeViewColumnK a, CellRendererK b) => MethodInfo TreeViewColumnPackStartMethodInfo a signature where
    overloadedMethod _ = treeViewColumnPackStart

-- method TreeViewColumn::queue_resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_queue_resize" gtk_tree_view_column_queue_resize :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    IO ()


treeViewColumnQueueResize ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeViewColumnQueueResize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_column_queue_resize _obj'
    touchManagedPtr _obj
    return ()

data TreeViewColumnQueueResizeMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnQueueResizeMethodInfo a signature where
    overloadedMethod _ = treeViewColumnQueueResize

-- method TreeViewColumn::set_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_alignment" gtk_tree_view_column_set_alignment :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CFloat ->                               -- xalign : TBasicType TFloat
    IO ()


treeViewColumnSetAlignment ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> m ()                                 -- result
treeViewColumnSetAlignment _obj xalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    gtk_tree_view_column_set_alignment _obj' xalign'
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetAlignmentMethodInfo
instance (signature ~ (Float -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetAlignmentMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetAlignment

-- method TreeViewColumn::set_cell_data_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeCellDataFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_cell_data_func" gtk_tree_view_column_set_cell_data_func :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr CellRenderer ->                     -- cell_renderer : TInterface "Gtk" "CellRenderer"
    FunPtr TreeCellDataFuncC ->             -- func : TInterface "Gtk" "TreeCellDataFunc"
    Ptr () ->                               -- func_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


treeViewColumnSetCellDataFunc ::
    (MonadIO m, TreeViewColumnK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cellRenderer
    -> Maybe (TreeCellDataFunc)             -- func
    -> m ()                                 -- result
treeViewColumnSetCellDataFunc _obj cellRenderer func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cellRenderer' = unsafeManagedPtrCastPtr cellRenderer
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkTreeCellDataFunc (treeCellDataFuncWrapper Nothing jFunc)
            return jFunc'
    let funcData = castFunPtrToPtr maybeFunc
    let destroy = safeFreeFunPtrPtr
    gtk_tree_view_column_set_cell_data_func _obj' cellRenderer' maybeFunc funcData destroy
    touchManagedPtr _obj
    touchManagedPtr cellRenderer
    return ()

data TreeViewColumnSetCellDataFuncMethodInfo
instance (signature ~ (b -> Maybe (TreeCellDataFunc) -> m ()), MonadIO m, TreeViewColumnK a, CellRendererK b) => MethodInfo TreeViewColumnSetCellDataFuncMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetCellDataFunc

-- method TreeViewColumn::set_clickable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clickable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_clickable" gtk_tree_view_column_set_clickable :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CInt ->                                 -- clickable : TBasicType TBoolean
    IO ()


treeViewColumnSetClickable ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Bool                                 -- clickable
    -> m ()                                 -- result
treeViewColumnSetClickable _obj clickable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let clickable' = (fromIntegral . fromEnum) clickable
    gtk_tree_view_column_set_clickable _obj' clickable'
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetClickableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetClickableMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetClickable

-- method TreeViewColumn::set_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_expand" gtk_tree_view_column_set_expand :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


treeViewColumnSetExpand ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Bool                                 -- expand
    -> m ()                                 -- result
treeViewColumnSetExpand _obj expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let expand' = (fromIntegral . fromEnum) expand
    gtk_tree_view_column_set_expand _obj' expand'
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetExpandMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetExpandMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetExpand

-- method TreeViewColumn::set_fixed_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fixed_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_fixed_width" gtk_tree_view_column_set_fixed_width :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Int32 ->                                -- fixed_width : TBasicType TInt
    IO ()


treeViewColumnSetFixedWidth ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Int32                                -- fixedWidth
    -> m ()                                 -- result
treeViewColumnSetFixedWidth _obj fixedWidth = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_column_set_fixed_width _obj' fixedWidth
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetFixedWidthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetFixedWidthMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetFixedWidth

-- method TreeViewColumn::set_max_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_max_width" gtk_tree_view_column_set_max_width :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Int32 ->                                -- max_width : TBasicType TInt
    IO ()


treeViewColumnSetMaxWidth ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Int32                                -- maxWidth
    -> m ()                                 -- result
treeViewColumnSetMaxWidth _obj maxWidth = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_column_set_max_width _obj' maxWidth
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetMaxWidthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetMaxWidthMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetMaxWidth

-- method TreeViewColumn::set_min_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_min_width" gtk_tree_view_column_set_min_width :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Int32 ->                                -- min_width : TBasicType TInt
    IO ()


treeViewColumnSetMinWidth ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Int32                                -- minWidth
    -> m ()                                 -- result
treeViewColumnSetMinWidth _obj minWidth = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_column_set_min_width _obj' minWidth
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetMinWidthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetMinWidthMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetMinWidth

-- method TreeViewColumn::set_reorderable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reorderable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_reorderable" gtk_tree_view_column_set_reorderable :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CInt ->                                 -- reorderable : TBasicType TBoolean
    IO ()


treeViewColumnSetReorderable ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Bool                                 -- reorderable
    -> m ()                                 -- result
treeViewColumnSetReorderable _obj reorderable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let reorderable' = (fromIntegral . fromEnum) reorderable
    gtk_tree_view_column_set_reorderable _obj' reorderable'
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetReorderableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetReorderableMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetReorderable

-- method TreeViewColumn::set_resizable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resizable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_resizable" gtk_tree_view_column_set_resizable :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CInt ->                                 -- resizable : TBasicType TBoolean
    IO ()


treeViewColumnSetResizable ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Bool                                 -- resizable
    -> m ()                                 -- result
treeViewColumnSetResizable _obj resizable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let resizable' = (fromIntegral . fromEnum) resizable
    gtk_tree_view_column_set_resizable _obj' resizable'
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetResizableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetResizableMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetResizable

-- method TreeViewColumn::set_sizing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "TreeViewColumnSizing", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_sizing" gtk_tree_view_column_set_sizing :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CUInt ->                                -- type : TInterface "Gtk" "TreeViewColumnSizing"
    IO ()


treeViewColumnSetSizing ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> TreeViewColumnSizing                 -- type_
    -> m ()                                 -- result
treeViewColumnSetSizing _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    gtk_tree_view_column_set_sizing _obj' type_'
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetSizingMethodInfo
instance (signature ~ (TreeViewColumnSizing -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetSizingMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetSizing

-- method TreeViewColumn::set_sort_column_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_column_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_sort_column_id" gtk_tree_view_column_set_sort_column_id :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Int32 ->                                -- sort_column_id : TBasicType TInt
    IO ()


treeViewColumnSetSortColumnId ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Int32                                -- sortColumnId
    -> m ()                                 -- result
treeViewColumnSetSortColumnId _obj sortColumnId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_column_set_sort_column_id _obj' sortColumnId
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetSortColumnIdMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetSortColumnIdMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetSortColumnId

-- method TreeViewColumn::set_sort_indicator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_sort_indicator" gtk_tree_view_column_set_sort_indicator :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


treeViewColumnSetSortIndicator ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
treeViewColumnSetSortIndicator _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_tree_view_column_set_sort_indicator _obj' setting'
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetSortIndicatorMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetSortIndicatorMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetSortIndicator

-- method TreeViewColumn::set_sort_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "order", argType = TInterface "Gtk" "SortType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_sort_order" gtk_tree_view_column_set_sort_order :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CUInt ->                                -- order : TInterface "Gtk" "SortType"
    IO ()


treeViewColumnSetSortOrder ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> SortType                             -- order
    -> m ()                                 -- result
treeViewColumnSetSortOrder _obj order = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let order' = (fromIntegral . fromEnum) order
    gtk_tree_view_column_set_sort_order _obj' order'
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetSortOrderMethodInfo
instance (signature ~ (SortType -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetSortOrderMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetSortOrder

-- method TreeViewColumn::set_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_spacing" gtk_tree_view_column_set_spacing :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Int32 ->                                -- spacing : TBasicType TInt
    IO ()


treeViewColumnSetSpacing ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Int32                                -- spacing
    -> m ()                                 -- result
treeViewColumnSetSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_column_set_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetSpacingMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetSpacingMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetSpacing

-- method TreeViewColumn::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_title" gtk_tree_view_column_set_title :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


treeViewColumnSetTitle ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
treeViewColumnSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    gtk_tree_view_column_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data TreeViewColumnSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetTitleMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetTitle

-- method TreeViewColumn::set_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_visible" gtk_tree_view_column_set_visible :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    CInt ->                                 -- visible : TBasicType TBoolean
    IO ()


treeViewColumnSetVisible ::
    (MonadIO m, TreeViewColumnK a) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> m ()                                 -- result
treeViewColumnSetVisible _obj visible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    gtk_tree_view_column_set_visible _obj' visible'
    touchManagedPtr _obj
    return ()

data TreeViewColumnSetVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewColumnK a) => MethodInfo TreeViewColumnSetVisibleMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetVisible

-- method TreeViewColumn::set_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_column_set_widget" gtk_tree_view_column_set_widget :: 
    Ptr TreeViewColumn ->                   -- _obj : TInterface "Gtk" "TreeViewColumn"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


treeViewColumnSetWidget ::
    (MonadIO m, TreeViewColumnK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- widget
    -> m ()                                 -- result
treeViewColumnSetWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    gtk_tree_view_column_set_widget _obj' maybeWidget
    touchManagedPtr _obj
    whenJust widget touchManagedPtr
    return ()

data TreeViewColumnSetWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TreeViewColumnK a, WidgetK b) => MethodInfo TreeViewColumnSetWidgetMethodInfo a signature where
    overloadedMethod _ = treeViewColumnSetWidget


