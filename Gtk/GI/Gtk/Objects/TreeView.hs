

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TreeView
    ( 

-- * Exported types
    TreeView(..)                            ,
    TreeViewK                               ,
    toTreeView                              ,
    noTreeView                              ,


 -- * Methods
-- ** treeViewAppendColumn
    TreeViewAppendColumnMethodInfo          ,
    treeViewAppendColumn                    ,


-- ** treeViewCollapseAll
    TreeViewCollapseAllMethodInfo           ,
    treeViewCollapseAll                     ,


-- ** treeViewCollapseRow
    TreeViewCollapseRowMethodInfo           ,
    treeViewCollapseRow                     ,


-- ** treeViewColumnsAutosize
    TreeViewColumnsAutosizeMethodInfo       ,
    treeViewColumnsAutosize                 ,


-- ** treeViewConvertBinWindowToTreeCoords
    TreeViewConvertBinWindowToTreeCoordsMethodInfo,
    treeViewConvertBinWindowToTreeCoords    ,


-- ** treeViewConvertBinWindowToWidgetCoords
    TreeViewConvertBinWindowToWidgetCoordsMethodInfo,
    treeViewConvertBinWindowToWidgetCoords  ,


-- ** treeViewConvertTreeToBinWindowCoords
    TreeViewConvertTreeToBinWindowCoordsMethodInfo,
    treeViewConvertTreeToBinWindowCoords    ,


-- ** treeViewConvertTreeToWidgetCoords
    TreeViewConvertTreeToWidgetCoordsMethodInfo,
    treeViewConvertTreeToWidgetCoords       ,


-- ** treeViewConvertWidgetToBinWindowCoords
    TreeViewConvertWidgetToBinWindowCoordsMethodInfo,
    treeViewConvertWidgetToBinWindowCoords  ,


-- ** treeViewConvertWidgetToTreeCoords
    TreeViewConvertWidgetToTreeCoordsMethodInfo,
    treeViewConvertWidgetToTreeCoords       ,


-- ** treeViewCreateRowDragIcon
    TreeViewCreateRowDragIconMethodInfo     ,
    treeViewCreateRowDragIcon               ,


-- ** treeViewEnableModelDragDest
    TreeViewEnableModelDragDestMethodInfo   ,
    treeViewEnableModelDragDest             ,


-- ** treeViewEnableModelDragSource
    TreeViewEnableModelDragSourceMethodInfo ,
    treeViewEnableModelDragSource           ,


-- ** treeViewExpandAll
    TreeViewExpandAllMethodInfo             ,
    treeViewExpandAll                       ,


-- ** treeViewExpandRow
    TreeViewExpandRowMethodInfo             ,
    treeViewExpandRow                       ,


-- ** treeViewExpandToPath
    TreeViewExpandToPathMethodInfo          ,
    treeViewExpandToPath                    ,


-- ** treeViewGetActivateOnSingleClick
    TreeViewGetActivateOnSingleClickMethodInfo,
    treeViewGetActivateOnSingleClick        ,


-- ** treeViewGetBackgroundArea
    TreeViewGetBackgroundAreaMethodInfo     ,
    treeViewGetBackgroundArea               ,


-- ** treeViewGetBinWindow
    TreeViewGetBinWindowMethodInfo          ,
    treeViewGetBinWindow                    ,


-- ** treeViewGetCellArea
    TreeViewGetCellAreaMethodInfo           ,
    treeViewGetCellArea                     ,


-- ** treeViewGetColumn
    TreeViewGetColumnMethodInfo             ,
    treeViewGetColumn                       ,


-- ** treeViewGetColumns
    TreeViewGetColumnsMethodInfo            ,
    treeViewGetColumns                      ,


-- ** treeViewGetCursor
    TreeViewGetCursorMethodInfo             ,
    treeViewGetCursor                       ,


-- ** treeViewGetDestRowAtPos
    TreeViewGetDestRowAtPosMethodInfo       ,
    treeViewGetDestRowAtPos                 ,


-- ** treeViewGetDragDestRow
    TreeViewGetDragDestRowMethodInfo        ,
    treeViewGetDragDestRow                  ,


-- ** treeViewGetEnableSearch
    TreeViewGetEnableSearchMethodInfo       ,
    treeViewGetEnableSearch                 ,


-- ** treeViewGetEnableTreeLines
    TreeViewGetEnableTreeLinesMethodInfo    ,
    treeViewGetEnableTreeLines              ,


-- ** treeViewGetExpanderColumn
    TreeViewGetExpanderColumnMethodInfo     ,
    treeViewGetExpanderColumn               ,


-- ** treeViewGetFixedHeightMode
    TreeViewGetFixedHeightModeMethodInfo    ,
    treeViewGetFixedHeightMode              ,


-- ** treeViewGetGridLines
    TreeViewGetGridLinesMethodInfo          ,
    treeViewGetGridLines                    ,


-- ** treeViewGetHadjustment
    TreeViewGetHadjustmentMethodInfo        ,
    treeViewGetHadjustment                  ,


-- ** treeViewGetHeadersClickable
    TreeViewGetHeadersClickableMethodInfo   ,
    treeViewGetHeadersClickable             ,


-- ** treeViewGetHeadersVisible
    TreeViewGetHeadersVisibleMethodInfo     ,
    treeViewGetHeadersVisible               ,


-- ** treeViewGetHoverExpand
    TreeViewGetHoverExpandMethodInfo        ,
    treeViewGetHoverExpand                  ,


-- ** treeViewGetHoverSelection
    TreeViewGetHoverSelectionMethodInfo     ,
    treeViewGetHoverSelection               ,


-- ** treeViewGetLevelIndentation
    TreeViewGetLevelIndentationMethodInfo   ,
    treeViewGetLevelIndentation             ,


-- ** treeViewGetModel
    TreeViewGetModelMethodInfo              ,
    treeViewGetModel                        ,


-- ** treeViewGetNColumns
    TreeViewGetNColumnsMethodInfo           ,
    treeViewGetNColumns                     ,


-- ** treeViewGetPathAtPos
    TreeViewGetPathAtPosMethodInfo          ,
    treeViewGetPathAtPos                    ,


-- ** treeViewGetReorderable
    TreeViewGetReorderableMethodInfo        ,
    treeViewGetReorderable                  ,


-- ** treeViewGetRubberBanding
    TreeViewGetRubberBandingMethodInfo      ,
    treeViewGetRubberBanding                ,


-- ** treeViewGetRulesHint
    TreeViewGetRulesHintMethodInfo          ,
    treeViewGetRulesHint                    ,


-- ** treeViewGetSearchColumn
    TreeViewGetSearchColumnMethodInfo       ,
    treeViewGetSearchColumn                 ,


-- ** treeViewGetSearchEntry
    TreeViewGetSearchEntryMethodInfo        ,
    treeViewGetSearchEntry                  ,


-- ** treeViewGetSelection
    TreeViewGetSelectionMethodInfo          ,
    treeViewGetSelection                    ,


-- ** treeViewGetShowExpanders
    TreeViewGetShowExpandersMethodInfo      ,
    treeViewGetShowExpanders                ,


-- ** treeViewGetTooltipColumn
    TreeViewGetTooltipColumnMethodInfo      ,
    treeViewGetTooltipColumn                ,


-- ** treeViewGetTooltipContext
    TreeViewGetTooltipContextMethodInfo     ,
    treeViewGetTooltipContext               ,


-- ** treeViewGetVadjustment
    TreeViewGetVadjustmentMethodInfo        ,
    treeViewGetVadjustment                  ,


-- ** treeViewGetVisibleRange
    TreeViewGetVisibleRangeMethodInfo       ,
    treeViewGetVisibleRange                 ,


-- ** treeViewGetVisibleRect
    TreeViewGetVisibleRectMethodInfo        ,
    treeViewGetVisibleRect                  ,


-- ** treeViewInsertColumn
    TreeViewInsertColumnMethodInfo          ,
    treeViewInsertColumn                    ,


-- ** treeViewInsertColumnWithDataFunc
    TreeViewInsertColumnWithDataFuncMethodInfo,
    treeViewInsertColumnWithDataFunc        ,


-- ** treeViewIsBlankAtPos
    TreeViewIsBlankAtPosMethodInfo          ,
    treeViewIsBlankAtPos                    ,


-- ** treeViewIsRubberBandingActive
    TreeViewIsRubberBandingActiveMethodInfo ,
    treeViewIsRubberBandingActive           ,


-- ** treeViewMapExpandedRows
    TreeViewMapExpandedRowsMethodInfo       ,
    treeViewMapExpandedRows                 ,


-- ** treeViewMoveColumnAfter
    TreeViewMoveColumnAfterMethodInfo       ,
    treeViewMoveColumnAfter                 ,


-- ** treeViewNew
    treeViewNew                             ,


-- ** treeViewNewWithModel
    treeViewNewWithModel                    ,


-- ** treeViewRemoveColumn
    TreeViewRemoveColumnMethodInfo          ,
    treeViewRemoveColumn                    ,


-- ** treeViewRowActivated
    TreeViewRowActivatedMethodInfo          ,
    treeViewRowActivated                    ,


-- ** treeViewRowExpanded
    TreeViewRowExpandedMethodInfo           ,
    treeViewRowExpanded                     ,


-- ** treeViewScrollToCell
    TreeViewScrollToCellMethodInfo          ,
    treeViewScrollToCell                    ,


-- ** treeViewScrollToPoint
    TreeViewScrollToPointMethodInfo         ,
    treeViewScrollToPoint                   ,


-- ** treeViewSetActivateOnSingleClick
    TreeViewSetActivateOnSingleClickMethodInfo,
    treeViewSetActivateOnSingleClick        ,


-- ** treeViewSetColumnDragFunction
    TreeViewSetColumnDragFunctionMethodInfo ,
    treeViewSetColumnDragFunction           ,


-- ** treeViewSetCursor
    TreeViewSetCursorMethodInfo             ,
    treeViewSetCursor                       ,


-- ** treeViewSetCursorOnCell
    TreeViewSetCursorOnCellMethodInfo       ,
    treeViewSetCursorOnCell                 ,


-- ** treeViewSetDestroyCountFunc
    TreeViewSetDestroyCountFuncMethodInfo   ,
    treeViewSetDestroyCountFunc             ,


-- ** treeViewSetDragDestRow
    TreeViewSetDragDestRowMethodInfo        ,
    treeViewSetDragDestRow                  ,


-- ** treeViewSetEnableSearch
    TreeViewSetEnableSearchMethodInfo       ,
    treeViewSetEnableSearch                 ,


-- ** treeViewSetEnableTreeLines
    TreeViewSetEnableTreeLinesMethodInfo    ,
    treeViewSetEnableTreeLines              ,


-- ** treeViewSetExpanderColumn
    TreeViewSetExpanderColumnMethodInfo     ,
    treeViewSetExpanderColumn               ,


-- ** treeViewSetFixedHeightMode
    TreeViewSetFixedHeightModeMethodInfo    ,
    treeViewSetFixedHeightMode              ,


-- ** treeViewSetGridLines
    TreeViewSetGridLinesMethodInfo          ,
    treeViewSetGridLines                    ,


-- ** treeViewSetHadjustment
    TreeViewSetHadjustmentMethodInfo        ,
    treeViewSetHadjustment                  ,


-- ** treeViewSetHeadersClickable
    TreeViewSetHeadersClickableMethodInfo   ,
    treeViewSetHeadersClickable             ,


-- ** treeViewSetHeadersVisible
    TreeViewSetHeadersVisibleMethodInfo     ,
    treeViewSetHeadersVisible               ,


-- ** treeViewSetHoverExpand
    TreeViewSetHoverExpandMethodInfo        ,
    treeViewSetHoverExpand                  ,


-- ** treeViewSetHoverSelection
    TreeViewSetHoverSelectionMethodInfo     ,
    treeViewSetHoverSelection               ,


-- ** treeViewSetLevelIndentation
    TreeViewSetLevelIndentationMethodInfo   ,
    treeViewSetLevelIndentation             ,


-- ** treeViewSetModel
    TreeViewSetModelMethodInfo              ,
    treeViewSetModel                        ,


-- ** treeViewSetReorderable
    TreeViewSetReorderableMethodInfo        ,
    treeViewSetReorderable                  ,


-- ** treeViewSetRowSeparatorFunc
    TreeViewSetRowSeparatorFuncMethodInfo   ,
    treeViewSetRowSeparatorFunc             ,


-- ** treeViewSetRubberBanding
    TreeViewSetRubberBandingMethodInfo      ,
    treeViewSetRubberBanding                ,


-- ** treeViewSetRulesHint
    TreeViewSetRulesHintMethodInfo          ,
    treeViewSetRulesHint                    ,


-- ** treeViewSetSearchColumn
    TreeViewSetSearchColumnMethodInfo       ,
    treeViewSetSearchColumn                 ,


-- ** treeViewSetSearchEntry
    TreeViewSetSearchEntryMethodInfo        ,
    treeViewSetSearchEntry                  ,


-- ** treeViewSetSearchEqualFunc
    TreeViewSetSearchEqualFuncMethodInfo    ,
    treeViewSetSearchEqualFunc              ,


-- ** treeViewSetSearchPositionFunc
    TreeViewSetSearchPositionFuncMethodInfo ,
    treeViewSetSearchPositionFunc           ,


-- ** treeViewSetShowExpanders
    TreeViewSetShowExpandersMethodInfo      ,
    treeViewSetShowExpanders                ,


-- ** treeViewSetTooltipCell
    TreeViewSetTooltipCellMethodInfo        ,
    treeViewSetTooltipCell                  ,


-- ** treeViewSetTooltipColumn
    TreeViewSetTooltipColumnMethodInfo      ,
    treeViewSetTooltipColumn                ,


-- ** treeViewSetTooltipRow
    TreeViewSetTooltipRowMethodInfo         ,
    treeViewSetTooltipRow                   ,


-- ** treeViewSetVadjustment
    TreeViewSetVadjustmentMethodInfo        ,
    treeViewSetVadjustment                  ,


-- ** treeViewUnsetRowsDragDest
    TreeViewUnsetRowsDragDestMethodInfo     ,
    treeViewUnsetRowsDragDest               ,


-- ** treeViewUnsetRowsDragSource
    TreeViewUnsetRowsDragSourceMethodInfo   ,
    treeViewUnsetRowsDragSource             ,




 -- * Properties
-- ** ActivateOnSingleClick
    TreeViewActivateOnSingleClickPropertyInfo,
    constructTreeViewActivateOnSingleClick  ,
    getTreeViewActivateOnSingleClick        ,
    setTreeViewActivateOnSingleClick        ,
    treeViewActivateOnSingleClick           ,


-- ** EnableGridLines
    TreeViewEnableGridLinesPropertyInfo     ,
    constructTreeViewEnableGridLines        ,
    getTreeViewEnableGridLines              ,
    setTreeViewEnableGridLines              ,
    treeViewEnableGridLines                 ,


-- ** EnableSearch
    TreeViewEnableSearchPropertyInfo        ,
    constructTreeViewEnableSearch           ,
    getTreeViewEnableSearch                 ,
    setTreeViewEnableSearch                 ,
    treeViewEnableSearch                    ,


-- ** EnableTreeLines
    TreeViewEnableTreeLinesPropertyInfo     ,
    constructTreeViewEnableTreeLines        ,
    getTreeViewEnableTreeLines              ,
    setTreeViewEnableTreeLines              ,
    treeViewEnableTreeLines                 ,


-- ** ExpanderColumn
    TreeViewExpanderColumnPropertyInfo      ,
    constructTreeViewExpanderColumn         ,
    getTreeViewExpanderColumn               ,
    setTreeViewExpanderColumn               ,
    treeViewExpanderColumn                  ,


-- ** FixedHeightMode
    TreeViewFixedHeightModePropertyInfo     ,
    constructTreeViewFixedHeightMode        ,
    getTreeViewFixedHeightMode              ,
    setTreeViewFixedHeightMode              ,
    treeViewFixedHeightMode                 ,


-- ** HeadersClickable
    TreeViewHeadersClickablePropertyInfo    ,
    constructTreeViewHeadersClickable       ,
    getTreeViewHeadersClickable             ,
    setTreeViewHeadersClickable             ,
    treeViewHeadersClickable                ,


-- ** HeadersVisible
    TreeViewHeadersVisiblePropertyInfo      ,
    constructTreeViewHeadersVisible         ,
    getTreeViewHeadersVisible               ,
    setTreeViewHeadersVisible               ,
    treeViewHeadersVisible                  ,


-- ** HoverExpand
    TreeViewHoverExpandPropertyInfo         ,
    constructTreeViewHoverExpand            ,
    getTreeViewHoverExpand                  ,
    setTreeViewHoverExpand                  ,
    treeViewHoverExpand                     ,


-- ** HoverSelection
    TreeViewHoverSelectionPropertyInfo      ,
    constructTreeViewHoverSelection         ,
    getTreeViewHoverSelection               ,
    setTreeViewHoverSelection               ,
    treeViewHoverSelection                  ,


-- ** LevelIndentation
    TreeViewLevelIndentationPropertyInfo    ,
    constructTreeViewLevelIndentation       ,
    getTreeViewLevelIndentation             ,
    setTreeViewLevelIndentation             ,
    treeViewLevelIndentation                ,


-- ** Model
    TreeViewModelPropertyInfo               ,
    clearTreeViewModel                      ,
    constructTreeViewModel                  ,
    getTreeViewModel                        ,
    setTreeViewModel                        ,
    treeViewModel                           ,


-- ** Reorderable
    TreeViewReorderablePropertyInfo         ,
    constructTreeViewReorderable            ,
    getTreeViewReorderable                  ,
    setTreeViewReorderable                  ,
    treeViewReorderable                     ,


-- ** RubberBanding
    TreeViewRubberBandingPropertyInfo       ,
    constructTreeViewRubberBanding          ,
    getTreeViewRubberBanding                ,
    setTreeViewRubberBanding                ,
    treeViewRubberBanding                   ,


-- ** RulesHint
    TreeViewRulesHintPropertyInfo           ,
    constructTreeViewRulesHint              ,
    getTreeViewRulesHint                    ,
    setTreeViewRulesHint                    ,
    treeViewRulesHint                       ,


-- ** SearchColumn
    TreeViewSearchColumnPropertyInfo        ,
    constructTreeViewSearchColumn           ,
    getTreeViewSearchColumn                 ,
    setTreeViewSearchColumn                 ,
    treeViewSearchColumn                    ,


-- ** ShowExpanders
    TreeViewShowExpandersPropertyInfo       ,
    constructTreeViewShowExpanders          ,
    getTreeViewShowExpanders                ,
    setTreeViewShowExpanders                ,
    treeViewShowExpanders                   ,


-- ** TooltipColumn
    TreeViewTooltipColumnPropertyInfo       ,
    constructTreeViewTooltipColumn          ,
    getTreeViewTooltipColumn                ,
    setTreeViewTooltipColumn                ,
    treeViewTooltipColumn                   ,




 -- * Signals
-- ** ColumnsChanged
    TreeViewColumnsChangedCallback          ,
    TreeViewColumnsChangedCallbackC         ,
    TreeViewColumnsChangedSignalInfo        ,
    afterTreeViewColumnsChanged             ,
    mkTreeViewColumnsChangedCallback        ,
    noTreeViewColumnsChangedCallback        ,
    onTreeViewColumnsChanged                ,
    treeViewColumnsChangedCallbackWrapper   ,
    treeViewColumnsChangedClosure           ,


-- ** CursorChanged
    TreeViewCursorChangedCallback           ,
    TreeViewCursorChangedCallbackC          ,
    TreeViewCursorChangedSignalInfo         ,
    afterTreeViewCursorChanged              ,
    mkTreeViewCursorChangedCallback         ,
    noTreeViewCursorChangedCallback         ,
    onTreeViewCursorChanged                 ,
    treeViewCursorChangedCallbackWrapper    ,
    treeViewCursorChangedClosure            ,


-- ** ExpandCollapseCursorRow
    TreeViewExpandCollapseCursorRowCallback ,
    TreeViewExpandCollapseCursorRowCallbackC,
    TreeViewExpandCollapseCursorRowSignalInfo,
    afterTreeViewExpandCollapseCursorRow    ,
    mkTreeViewExpandCollapseCursorRowCallback,
    noTreeViewExpandCollapseCursorRowCallback,
    onTreeViewExpandCollapseCursorRow       ,
    treeViewExpandCollapseCursorRowCallbackWrapper,
    treeViewExpandCollapseCursorRowClosure  ,


-- ** MoveCursor
    TreeViewMoveCursorCallback              ,
    TreeViewMoveCursorCallbackC             ,
    TreeViewMoveCursorSignalInfo            ,
    afterTreeViewMoveCursor                 ,
    mkTreeViewMoveCursorCallback            ,
    noTreeViewMoveCursorCallback            ,
    onTreeViewMoveCursor                    ,
    treeViewMoveCursorCallbackWrapper       ,
    treeViewMoveCursorClosure               ,


-- ** RowActivated
    TreeViewRowActivatedCallback            ,
    TreeViewRowActivatedCallbackC           ,
    TreeViewRowActivatedSignalInfo          ,
    afterTreeViewRowActivated               ,
    mkTreeViewRowActivatedCallback          ,
    noTreeViewRowActivatedCallback          ,
    onTreeViewRowActivated                  ,
    treeViewRowActivatedCallbackWrapper     ,
    treeViewRowActivatedClosure             ,


-- ** RowCollapsed
    TreeViewRowCollapsedCallback            ,
    TreeViewRowCollapsedCallbackC           ,
    TreeViewRowCollapsedSignalInfo          ,
    afterTreeViewRowCollapsed               ,
    mkTreeViewRowCollapsedCallback          ,
    noTreeViewRowCollapsedCallback          ,
    onTreeViewRowCollapsed                  ,
    treeViewRowCollapsedCallbackWrapper     ,
    treeViewRowCollapsedClosure             ,


-- ** RowExpanded
    TreeViewRowExpandedCallback             ,
    TreeViewRowExpandedCallbackC            ,
    TreeViewRowExpandedSignalInfo           ,
    afterTreeViewRowExpanded                ,
    mkTreeViewRowExpandedCallback           ,
    noTreeViewRowExpandedCallback           ,
    onTreeViewRowExpanded                   ,
    treeViewRowExpandedCallbackWrapper      ,
    treeViewRowExpandedClosure              ,


-- ** SelectAll
    TreeViewSelectAllCallback               ,
    TreeViewSelectAllCallbackC              ,
    TreeViewSelectAllSignalInfo             ,
    afterTreeViewSelectAll                  ,
    mkTreeViewSelectAllCallback             ,
    noTreeViewSelectAllCallback             ,
    onTreeViewSelectAll                     ,
    treeViewSelectAllCallbackWrapper        ,
    treeViewSelectAllClosure                ,


-- ** SelectCursorParent
    TreeViewSelectCursorParentCallback      ,
    TreeViewSelectCursorParentCallbackC     ,
    TreeViewSelectCursorParentSignalInfo    ,
    afterTreeViewSelectCursorParent         ,
    mkTreeViewSelectCursorParentCallback    ,
    noTreeViewSelectCursorParentCallback    ,
    onTreeViewSelectCursorParent            ,
    treeViewSelectCursorParentCallbackWrapper,
    treeViewSelectCursorParentClosure       ,


-- ** SelectCursorRow
    TreeViewSelectCursorRowCallback         ,
    TreeViewSelectCursorRowCallbackC        ,
    TreeViewSelectCursorRowSignalInfo       ,
    afterTreeViewSelectCursorRow            ,
    mkTreeViewSelectCursorRowCallback       ,
    noTreeViewSelectCursorRowCallback       ,
    onTreeViewSelectCursorRow               ,
    treeViewSelectCursorRowCallbackWrapper  ,
    treeViewSelectCursorRowClosure          ,


-- ** StartInteractiveSearch
    TreeViewStartInteractiveSearchCallback  ,
    TreeViewStartInteractiveSearchCallbackC ,
    TreeViewStartInteractiveSearchSignalInfo,
    afterTreeViewStartInteractiveSearch     ,
    mkTreeViewStartInteractiveSearchCallback,
    noTreeViewStartInteractiveSearchCallback,
    onTreeViewStartInteractiveSearch        ,
    treeViewStartInteractiveSearchCallbackWrapper,
    treeViewStartInteractiveSearchClosure   ,


-- ** TestCollapseRow
    TreeViewTestCollapseRowCallback         ,
    TreeViewTestCollapseRowCallbackC        ,
    TreeViewTestCollapseRowSignalInfo       ,
    afterTreeViewTestCollapseRow            ,
    mkTreeViewTestCollapseRowCallback       ,
    noTreeViewTestCollapseRowCallback       ,
    onTreeViewTestCollapseRow               ,
    treeViewTestCollapseRowCallbackWrapper  ,
    treeViewTestCollapseRowClosure          ,


-- ** TestExpandRow
    TreeViewTestExpandRowCallback           ,
    TreeViewTestExpandRowCallbackC          ,
    TreeViewTestExpandRowSignalInfo         ,
    afterTreeViewTestExpandRow              ,
    mkTreeViewTestExpandRowCallback         ,
    noTreeViewTestExpandRowCallback         ,
    onTreeViewTestExpandRow                 ,
    treeViewTestExpandRowCallbackWrapper    ,
    treeViewTestExpandRowClosure            ,


-- ** ToggleCursorRow
    TreeViewToggleCursorRowCallback         ,
    TreeViewToggleCursorRowCallbackC        ,
    TreeViewToggleCursorRowSignalInfo       ,
    afterTreeViewToggleCursorRow            ,
    mkTreeViewToggleCursorRowCallback       ,
    noTreeViewToggleCursorRowCallback       ,
    onTreeViewToggleCursorRow               ,
    treeViewToggleCursorRowCallbackWrapper  ,
    treeViewToggleCursorRowClosure          ,


-- ** UnselectAll
    TreeViewUnselectAllCallback             ,
    TreeViewUnselectAllCallbackC            ,
    TreeViewUnselectAllSignalInfo           ,
    afterTreeViewUnselectAll                ,
    mkTreeViewUnselectAllCallback           ,
    noTreeViewUnselectAllCallback           ,
    onTreeViewUnselectAll                   ,
    treeViewUnselectAllCallbackWrapper      ,
    treeViewUnselectAllClosure              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.Cairo as Cairo

newtype TreeView = TreeView (ForeignPtr TreeView)
foreign import ccall "gtk_tree_view_get_type"
    c_gtk_tree_view_get_type :: IO GType

type instance ParentTypes TreeView = TreeViewParentTypes
type TreeViewParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Scrollable]

instance GObject TreeView where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_tree_view_get_type
    

class GObject o => TreeViewK o
instance (GObject o, IsDescendantOf TreeView o) => TreeViewK o

toTreeView :: TreeViewK o => o -> IO TreeView
toTreeView = unsafeCastTo TreeView

noTreeView :: Maybe TreeView
noTreeView = Nothing

type family ResolveTreeViewMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeViewMethod "activate" o = WidgetActivateMethodInfo
    ResolveTreeViewMethod "add" o = ContainerAddMethodInfo
    ResolveTreeViewMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveTreeViewMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveTreeViewMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveTreeViewMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveTreeViewMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveTreeViewMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveTreeViewMethod "appendColumn" o = TreeViewAppendColumnMethodInfo
    ResolveTreeViewMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTreeViewMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTreeViewMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveTreeViewMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveTreeViewMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveTreeViewMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveTreeViewMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveTreeViewMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveTreeViewMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveTreeViewMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveTreeViewMethod "collapseAll" o = TreeViewCollapseAllMethodInfo
    ResolveTreeViewMethod "collapseRow" o = TreeViewCollapseRowMethodInfo
    ResolveTreeViewMethod "columnsAutosize" o = TreeViewColumnsAutosizeMethodInfo
    ResolveTreeViewMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveTreeViewMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveTreeViewMethod "convertBinWindowToTreeCoords" o = TreeViewConvertBinWindowToTreeCoordsMethodInfo
    ResolveTreeViewMethod "convertBinWindowToWidgetCoords" o = TreeViewConvertBinWindowToWidgetCoordsMethodInfo
    ResolveTreeViewMethod "convertTreeToBinWindowCoords" o = TreeViewConvertTreeToBinWindowCoordsMethodInfo
    ResolveTreeViewMethod "convertTreeToWidgetCoords" o = TreeViewConvertTreeToWidgetCoordsMethodInfo
    ResolveTreeViewMethod "convertWidgetToBinWindowCoords" o = TreeViewConvertWidgetToBinWindowCoordsMethodInfo
    ResolveTreeViewMethod "convertWidgetToTreeCoords" o = TreeViewConvertWidgetToTreeCoordsMethodInfo
    ResolveTreeViewMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveTreeViewMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveTreeViewMethod "createRowDragIcon" o = TreeViewCreateRowDragIconMethodInfo
    ResolveTreeViewMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveTreeViewMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveTreeViewMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveTreeViewMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveTreeViewMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveTreeViewMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveTreeViewMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveTreeViewMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveTreeViewMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveTreeViewMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveTreeViewMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveTreeViewMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveTreeViewMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveTreeViewMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveTreeViewMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveTreeViewMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveTreeViewMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveTreeViewMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveTreeViewMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveTreeViewMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveTreeViewMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveTreeViewMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveTreeViewMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveTreeViewMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveTreeViewMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveTreeViewMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveTreeViewMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveTreeViewMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveTreeViewMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveTreeViewMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveTreeViewMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveTreeViewMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveTreeViewMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveTreeViewMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveTreeViewMethod "draw" o = WidgetDrawMethodInfo
    ResolveTreeViewMethod "enableModelDragDest" o = TreeViewEnableModelDragDestMethodInfo
    ResolveTreeViewMethod "enableModelDragSource" o = TreeViewEnableModelDragSourceMethodInfo
    ResolveTreeViewMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveTreeViewMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveTreeViewMethod "event" o = WidgetEventMethodInfo
    ResolveTreeViewMethod "expandAll" o = TreeViewExpandAllMethodInfo
    ResolveTreeViewMethod "expandRow" o = TreeViewExpandRowMethodInfo
    ResolveTreeViewMethod "expandToPath" o = TreeViewExpandToPathMethodInfo
    ResolveTreeViewMethod "forall" o = ContainerForallMethodInfo
    ResolveTreeViewMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTreeViewMethod "foreach" o = ContainerForeachMethodInfo
    ResolveTreeViewMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveTreeViewMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTreeViewMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveTreeViewMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveTreeViewMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveTreeViewMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveTreeViewMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveTreeViewMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveTreeViewMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveTreeViewMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveTreeViewMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveTreeViewMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveTreeViewMethod "hide" o = WidgetHideMethodInfo
    ResolveTreeViewMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveTreeViewMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveTreeViewMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveTreeViewMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveTreeViewMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveTreeViewMethod "insertColumn" o = TreeViewInsertColumnMethodInfo
    ResolveTreeViewMethod "insertColumnWithDataFunc" o = TreeViewInsertColumnWithDataFuncMethodInfo
    ResolveTreeViewMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveTreeViewMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveTreeViewMethod "isBlankAtPos" o = TreeViewIsBlankAtPosMethodInfo
    ResolveTreeViewMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveTreeViewMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveTreeViewMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTreeViewMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveTreeViewMethod "isRubberBandingActive" o = TreeViewIsRubberBandingActiveMethodInfo
    ResolveTreeViewMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveTreeViewMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveTreeViewMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveTreeViewMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveTreeViewMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveTreeViewMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveTreeViewMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveTreeViewMethod "map" o = WidgetMapMethodInfo
    ResolveTreeViewMethod "mapExpandedRows" o = TreeViewMapExpandedRowsMethodInfo
    ResolveTreeViewMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveTreeViewMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveTreeViewMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveTreeViewMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveTreeViewMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveTreeViewMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveTreeViewMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveTreeViewMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveTreeViewMethod "moveColumnAfter" o = TreeViewMoveColumnAfterMethodInfo
    ResolveTreeViewMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTreeViewMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTreeViewMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveTreeViewMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveTreeViewMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveTreeViewMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveTreeViewMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveTreeViewMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveTreeViewMethod "path" o = WidgetPathMethodInfo
    ResolveTreeViewMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveTreeViewMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveTreeViewMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveTreeViewMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveTreeViewMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveTreeViewMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveTreeViewMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveTreeViewMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveTreeViewMethod "realize" o = WidgetRealizeMethodInfo
    ResolveTreeViewMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTreeViewMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTreeViewMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveTreeViewMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveTreeViewMethod "remove" o = ContainerRemoveMethodInfo
    ResolveTreeViewMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveTreeViewMethod "removeColumn" o = TreeViewRemoveColumnMethodInfo
    ResolveTreeViewMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveTreeViewMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveTreeViewMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveTreeViewMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveTreeViewMethod "reparent" o = WidgetReparentMethodInfo
    ResolveTreeViewMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTreeViewMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTreeViewMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveTreeViewMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveTreeViewMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveTreeViewMethod "rowActivated" o = TreeViewRowActivatedMethodInfo
    ResolveTreeViewMethod "rowExpanded" o = TreeViewRowExpandedMethodInfo
    ResolveTreeViewMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTreeViewMethod "scrollToCell" o = TreeViewScrollToCellMethodInfo
    ResolveTreeViewMethod "scrollToPoint" o = TreeViewScrollToPointMethodInfo
    ResolveTreeViewMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveTreeViewMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveTreeViewMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveTreeViewMethod "show" o = WidgetShowMethodInfo
    ResolveTreeViewMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveTreeViewMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveTreeViewMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveTreeViewMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveTreeViewMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveTreeViewMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTreeViewMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTreeViewMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveTreeViewMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveTreeViewMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveTreeViewMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTreeViewMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveTreeViewMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveTreeViewMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveTreeViewMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveTreeViewMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveTreeViewMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTreeViewMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveTreeViewMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveTreeViewMethod "unsetRowsDragDest" o = TreeViewUnsetRowsDragDestMethodInfo
    ResolveTreeViewMethod "unsetRowsDragSource" o = TreeViewUnsetRowsDragSourceMethodInfo
    ResolveTreeViewMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveTreeViewMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTreeViewMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveTreeViewMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveTreeViewMethod "getActivateOnSingleClick" o = TreeViewGetActivateOnSingleClickMethodInfo
    ResolveTreeViewMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveTreeViewMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveTreeViewMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveTreeViewMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveTreeViewMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveTreeViewMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveTreeViewMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveTreeViewMethod "getBackgroundArea" o = TreeViewGetBackgroundAreaMethodInfo
    ResolveTreeViewMethod "getBinWindow" o = TreeViewGetBinWindowMethodInfo
    ResolveTreeViewMethod "getBorder" o = ScrollableGetBorderMethodInfo
    ResolveTreeViewMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveTreeViewMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveTreeViewMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveTreeViewMethod "getCellArea" o = TreeViewGetCellAreaMethodInfo
    ResolveTreeViewMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveTreeViewMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveTreeViewMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveTreeViewMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveTreeViewMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveTreeViewMethod "getColumn" o = TreeViewGetColumnMethodInfo
    ResolveTreeViewMethod "getColumns" o = TreeViewGetColumnsMethodInfo
    ResolveTreeViewMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveTreeViewMethod "getCursor" o = TreeViewGetCursorMethodInfo
    ResolveTreeViewMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTreeViewMethod "getDestRowAtPos" o = TreeViewGetDestRowAtPosMethodInfo
    ResolveTreeViewMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveTreeViewMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveTreeViewMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveTreeViewMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveTreeViewMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveTreeViewMethod "getDragDestRow" o = TreeViewGetDragDestRowMethodInfo
    ResolveTreeViewMethod "getEnableSearch" o = TreeViewGetEnableSearchMethodInfo
    ResolveTreeViewMethod "getEnableTreeLines" o = TreeViewGetEnableTreeLinesMethodInfo
    ResolveTreeViewMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveTreeViewMethod "getExpanderColumn" o = TreeViewGetExpanderColumnMethodInfo
    ResolveTreeViewMethod "getFixedHeightMode" o = TreeViewGetFixedHeightModeMethodInfo
    ResolveTreeViewMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveTreeViewMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveTreeViewMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveTreeViewMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveTreeViewMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveTreeViewMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveTreeViewMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveTreeViewMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveTreeViewMethod "getGridLines" o = TreeViewGetGridLinesMethodInfo
    ResolveTreeViewMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveTreeViewMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveTreeViewMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveTreeViewMethod "getHeadersClickable" o = TreeViewGetHeadersClickableMethodInfo
    ResolveTreeViewMethod "getHeadersVisible" o = TreeViewGetHeadersVisibleMethodInfo
    ResolveTreeViewMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveTreeViewMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveTreeViewMethod "getHoverExpand" o = TreeViewGetHoverExpandMethodInfo
    ResolveTreeViewMethod "getHoverSelection" o = TreeViewGetHoverSelectionMethodInfo
    ResolveTreeViewMethod "getHscrollPolicy" o = ScrollableGetHscrollPolicyMethodInfo
    ResolveTreeViewMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveTreeViewMethod "getLevelIndentation" o = TreeViewGetLevelIndentationMethodInfo
    ResolveTreeViewMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveTreeViewMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveTreeViewMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveTreeViewMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveTreeViewMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveTreeViewMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveTreeViewMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveTreeViewMethod "getModel" o = TreeViewGetModelMethodInfo
    ResolveTreeViewMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveTreeViewMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveTreeViewMethod "getNColumns" o = TreeViewGetNColumnsMethodInfo
    ResolveTreeViewMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveTreeViewMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveTreeViewMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveTreeViewMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveTreeViewMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveTreeViewMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveTreeViewMethod "getPathAtPos" o = TreeViewGetPathAtPosMethodInfo
    ResolveTreeViewMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveTreeViewMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveTreeViewMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveTreeViewMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveTreeViewMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveTreeViewMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveTreeViewMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveTreeViewMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveTreeViewMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTreeViewMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTreeViewMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveTreeViewMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveTreeViewMethod "getReorderable" o = TreeViewGetReorderableMethodInfo
    ResolveTreeViewMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveTreeViewMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveTreeViewMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveTreeViewMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveTreeViewMethod "getRubberBanding" o = TreeViewGetRubberBandingMethodInfo
    ResolveTreeViewMethod "getRulesHint" o = TreeViewGetRulesHintMethodInfo
    ResolveTreeViewMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveTreeViewMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveTreeViewMethod "getSearchColumn" o = TreeViewGetSearchColumnMethodInfo
    ResolveTreeViewMethod "getSearchEntry" o = TreeViewGetSearchEntryMethodInfo
    ResolveTreeViewMethod "getSelection" o = TreeViewGetSelectionMethodInfo
    ResolveTreeViewMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveTreeViewMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveTreeViewMethod "getShowExpanders" o = TreeViewGetShowExpandersMethodInfo
    ResolveTreeViewMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveTreeViewMethod "getState" o = WidgetGetStateMethodInfo
    ResolveTreeViewMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveTreeViewMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveTreeViewMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveTreeViewMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveTreeViewMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveTreeViewMethod "getTooltipColumn" o = TreeViewGetTooltipColumnMethodInfo
    ResolveTreeViewMethod "getTooltipContext" o = TreeViewGetTooltipContextMethodInfo
    ResolveTreeViewMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveTreeViewMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveTreeViewMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveTreeViewMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveTreeViewMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveTreeViewMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveTreeViewMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveTreeViewMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveTreeViewMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveTreeViewMethod "getVisibleRange" o = TreeViewGetVisibleRangeMethodInfo
    ResolveTreeViewMethod "getVisibleRect" o = TreeViewGetVisibleRectMethodInfo
    ResolveTreeViewMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveTreeViewMethod "getVscrollPolicy" o = ScrollableGetVscrollPolicyMethodInfo
    ResolveTreeViewMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveTreeViewMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveTreeViewMethod "setActivateOnSingleClick" o = TreeViewSetActivateOnSingleClickMethodInfo
    ResolveTreeViewMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveTreeViewMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveTreeViewMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveTreeViewMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveTreeViewMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveTreeViewMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveTreeViewMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveTreeViewMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveTreeViewMethod "setColumnDragFunction" o = TreeViewSetColumnDragFunctionMethodInfo
    ResolveTreeViewMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveTreeViewMethod "setCursor" o = TreeViewSetCursorMethodInfo
    ResolveTreeViewMethod "setCursorOnCell" o = TreeViewSetCursorOnCellMethodInfo
    ResolveTreeViewMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTreeViewMethod "setDestroyCountFunc" o = TreeViewSetDestroyCountFuncMethodInfo
    ResolveTreeViewMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveTreeViewMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveTreeViewMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveTreeViewMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveTreeViewMethod "setDragDestRow" o = TreeViewSetDragDestRowMethodInfo
    ResolveTreeViewMethod "setEnableSearch" o = TreeViewSetEnableSearchMethodInfo
    ResolveTreeViewMethod "setEnableTreeLines" o = TreeViewSetEnableTreeLinesMethodInfo
    ResolveTreeViewMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveTreeViewMethod "setExpanderColumn" o = TreeViewSetExpanderColumnMethodInfo
    ResolveTreeViewMethod "setFixedHeightMode" o = TreeViewSetFixedHeightModeMethodInfo
    ResolveTreeViewMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveTreeViewMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveTreeViewMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveTreeViewMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveTreeViewMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveTreeViewMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveTreeViewMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveTreeViewMethod "setGridLines" o = TreeViewSetGridLinesMethodInfo
    ResolveTreeViewMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveTreeViewMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveTreeViewMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveTreeViewMethod "setHeadersClickable" o = TreeViewSetHeadersClickableMethodInfo
    ResolveTreeViewMethod "setHeadersVisible" o = TreeViewSetHeadersVisibleMethodInfo
    ResolveTreeViewMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveTreeViewMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveTreeViewMethod "setHoverExpand" o = TreeViewSetHoverExpandMethodInfo
    ResolveTreeViewMethod "setHoverSelection" o = TreeViewSetHoverSelectionMethodInfo
    ResolveTreeViewMethod "setHscrollPolicy" o = ScrollableSetHscrollPolicyMethodInfo
    ResolveTreeViewMethod "setLevelIndentation" o = TreeViewSetLevelIndentationMethodInfo
    ResolveTreeViewMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveTreeViewMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveTreeViewMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveTreeViewMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveTreeViewMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveTreeViewMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveTreeViewMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveTreeViewMethod "setModel" o = TreeViewSetModelMethodInfo
    ResolveTreeViewMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveTreeViewMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveTreeViewMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveTreeViewMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveTreeViewMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTreeViewMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveTreeViewMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveTreeViewMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveTreeViewMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveTreeViewMethod "setReorderable" o = TreeViewSetReorderableMethodInfo
    ResolveTreeViewMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveTreeViewMethod "setRowSeparatorFunc" o = TreeViewSetRowSeparatorFuncMethodInfo
    ResolveTreeViewMethod "setRubberBanding" o = TreeViewSetRubberBandingMethodInfo
    ResolveTreeViewMethod "setRulesHint" o = TreeViewSetRulesHintMethodInfo
    ResolveTreeViewMethod "setSearchColumn" o = TreeViewSetSearchColumnMethodInfo
    ResolveTreeViewMethod "setSearchEntry" o = TreeViewSetSearchEntryMethodInfo
    ResolveTreeViewMethod "setSearchEqualFunc" o = TreeViewSetSearchEqualFuncMethodInfo
    ResolveTreeViewMethod "setSearchPositionFunc" o = TreeViewSetSearchPositionFuncMethodInfo
    ResolveTreeViewMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveTreeViewMethod "setShowExpanders" o = TreeViewSetShowExpandersMethodInfo
    ResolveTreeViewMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveTreeViewMethod "setState" o = WidgetSetStateMethodInfo
    ResolveTreeViewMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveTreeViewMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveTreeViewMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveTreeViewMethod "setTooltipCell" o = TreeViewSetTooltipCellMethodInfo
    ResolveTreeViewMethod "setTooltipColumn" o = TreeViewSetTooltipColumnMethodInfo
    ResolveTreeViewMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveTreeViewMethod "setTooltipRow" o = TreeViewSetTooltipRowMethodInfo
    ResolveTreeViewMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveTreeViewMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveTreeViewMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveTreeViewMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveTreeViewMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveTreeViewMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveTreeViewMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveTreeViewMethod "setVscrollPolicy" o = ScrollableSetVscrollPolicyMethodInfo
    ResolveTreeViewMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveTreeViewMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeViewMethod t TreeView, MethodInfo info TreeView p) => IsLabelProxy t (TreeView -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeViewMethod t TreeView, MethodInfo info TreeView p) => IsLabel t (TreeView -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TreeView::columns-changed
type TreeViewColumnsChangedCallback =
    IO ()

noTreeViewColumnsChangedCallback :: Maybe TreeViewColumnsChangedCallback
noTreeViewColumnsChangedCallback = Nothing

type TreeViewColumnsChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeViewColumnsChangedCallback :: TreeViewColumnsChangedCallbackC -> IO (FunPtr TreeViewColumnsChangedCallbackC)

treeViewColumnsChangedClosure :: TreeViewColumnsChangedCallback -> IO Closure
treeViewColumnsChangedClosure cb = newCClosure =<< mkTreeViewColumnsChangedCallback wrapped
    where wrapped = treeViewColumnsChangedCallbackWrapper cb

treeViewColumnsChangedCallbackWrapper ::
    TreeViewColumnsChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
treeViewColumnsChangedCallbackWrapper _cb _ _ = do
    _cb 

onTreeViewColumnsChanged :: (GObject a, MonadIO m) => a -> TreeViewColumnsChangedCallback -> m SignalHandlerId
onTreeViewColumnsChanged obj cb = liftIO $ connectTreeViewColumnsChanged obj cb SignalConnectBefore
afterTreeViewColumnsChanged :: (GObject a, MonadIO m) => a -> TreeViewColumnsChangedCallback -> m SignalHandlerId
afterTreeViewColumnsChanged obj cb = connectTreeViewColumnsChanged obj cb SignalConnectAfter

connectTreeViewColumnsChanged :: (GObject a, MonadIO m) =>
                                 a -> TreeViewColumnsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewColumnsChanged obj cb after = liftIO $ do
    cb' <- mkTreeViewColumnsChangedCallback (treeViewColumnsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "columns-changed" cb' after

-- signal TreeView::cursor-changed
type TreeViewCursorChangedCallback =
    IO ()

noTreeViewCursorChangedCallback :: Maybe TreeViewCursorChangedCallback
noTreeViewCursorChangedCallback = Nothing

type TreeViewCursorChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeViewCursorChangedCallback :: TreeViewCursorChangedCallbackC -> IO (FunPtr TreeViewCursorChangedCallbackC)

treeViewCursorChangedClosure :: TreeViewCursorChangedCallback -> IO Closure
treeViewCursorChangedClosure cb = newCClosure =<< mkTreeViewCursorChangedCallback wrapped
    where wrapped = treeViewCursorChangedCallbackWrapper cb

treeViewCursorChangedCallbackWrapper ::
    TreeViewCursorChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
treeViewCursorChangedCallbackWrapper _cb _ _ = do
    _cb 

onTreeViewCursorChanged :: (GObject a, MonadIO m) => a -> TreeViewCursorChangedCallback -> m SignalHandlerId
onTreeViewCursorChanged obj cb = liftIO $ connectTreeViewCursorChanged obj cb SignalConnectBefore
afterTreeViewCursorChanged :: (GObject a, MonadIO m) => a -> TreeViewCursorChangedCallback -> m SignalHandlerId
afterTreeViewCursorChanged obj cb = connectTreeViewCursorChanged obj cb SignalConnectAfter

connectTreeViewCursorChanged :: (GObject a, MonadIO m) =>
                                a -> TreeViewCursorChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewCursorChanged obj cb after = liftIO $ do
    cb' <- mkTreeViewCursorChangedCallback (treeViewCursorChangedCallbackWrapper cb)
    connectSignalFunPtr obj "cursor-changed" cb' after

-- signal TreeView::expand-collapse-cursor-row
type TreeViewExpandCollapseCursorRowCallback =
    Bool ->
    Bool ->
    Bool ->
    IO Bool

noTreeViewExpandCollapseCursorRowCallback :: Maybe TreeViewExpandCollapseCursorRowCallback
noTreeViewExpandCollapseCursorRowCallback = Nothing

type TreeViewExpandCollapseCursorRowCallbackC =
    Ptr () ->                               -- object
    CInt ->
    CInt ->
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewExpandCollapseCursorRowCallback :: TreeViewExpandCollapseCursorRowCallbackC -> IO (FunPtr TreeViewExpandCollapseCursorRowCallbackC)

treeViewExpandCollapseCursorRowClosure :: TreeViewExpandCollapseCursorRowCallback -> IO Closure
treeViewExpandCollapseCursorRowClosure cb = newCClosure =<< mkTreeViewExpandCollapseCursorRowCallback wrapped
    where wrapped = treeViewExpandCollapseCursorRowCallbackWrapper cb

treeViewExpandCollapseCursorRowCallbackWrapper ::
    TreeViewExpandCollapseCursorRowCallback ->
    Ptr () ->
    CInt ->
    CInt ->
    CInt ->
    Ptr () ->
    IO CInt
treeViewExpandCollapseCursorRowCallbackWrapper _cb _ object p0 p1 _ = do
    let object' = (/= 0) object
    let p0' = (/= 0) p0
    let p1' = (/= 0) p1
    result <- _cb  object' p0' p1'
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewExpandCollapseCursorRow :: (GObject a, MonadIO m) => a -> TreeViewExpandCollapseCursorRowCallback -> m SignalHandlerId
onTreeViewExpandCollapseCursorRow obj cb = liftIO $ connectTreeViewExpandCollapseCursorRow obj cb SignalConnectBefore
afterTreeViewExpandCollapseCursorRow :: (GObject a, MonadIO m) => a -> TreeViewExpandCollapseCursorRowCallback -> m SignalHandlerId
afterTreeViewExpandCollapseCursorRow obj cb = connectTreeViewExpandCollapseCursorRow obj cb SignalConnectAfter

connectTreeViewExpandCollapseCursorRow :: (GObject a, MonadIO m) =>
                                          a -> TreeViewExpandCollapseCursorRowCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewExpandCollapseCursorRow obj cb after = liftIO $ do
    cb' <- mkTreeViewExpandCollapseCursorRowCallback (treeViewExpandCollapseCursorRowCallbackWrapper cb)
    connectSignalFunPtr obj "expand-collapse-cursor-row" cb' after

-- signal TreeView::move-cursor
type TreeViewMoveCursorCallback =
    MovementStep ->
    Int32 ->
    IO Bool

noTreeViewMoveCursorCallback :: Maybe TreeViewMoveCursorCallback
noTreeViewMoveCursorCallback = Nothing

type TreeViewMoveCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewMoveCursorCallback :: TreeViewMoveCursorCallbackC -> IO (FunPtr TreeViewMoveCursorCallbackC)

treeViewMoveCursorClosure :: TreeViewMoveCursorCallback -> IO Closure
treeViewMoveCursorClosure cb = newCClosure =<< mkTreeViewMoveCursorCallback wrapped
    where wrapped = treeViewMoveCursorCallbackWrapper cb

treeViewMoveCursorCallbackWrapper ::
    TreeViewMoveCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO CInt
treeViewMoveCursorCallbackWrapper _cb _ step direction _ = do
    let step' = (toEnum . fromIntegral) step
    result <- _cb  step' direction
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewMoveCursor :: (GObject a, MonadIO m) => a -> TreeViewMoveCursorCallback -> m SignalHandlerId
onTreeViewMoveCursor obj cb = liftIO $ connectTreeViewMoveCursor obj cb SignalConnectBefore
afterTreeViewMoveCursor :: (GObject a, MonadIO m) => a -> TreeViewMoveCursorCallback -> m SignalHandlerId
afterTreeViewMoveCursor obj cb = connectTreeViewMoveCursor obj cb SignalConnectAfter

connectTreeViewMoveCursor :: (GObject a, MonadIO m) =>
                             a -> TreeViewMoveCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewMoveCursor obj cb after = liftIO $ do
    cb' <- mkTreeViewMoveCursorCallback (treeViewMoveCursorCallbackWrapper cb)
    connectSignalFunPtr obj "move-cursor" cb' after

-- signal TreeView::row-activated
type TreeViewRowActivatedCallback =
    TreePath ->
    TreeViewColumn ->
    IO ()

noTreeViewRowActivatedCallback :: Maybe TreeViewRowActivatedCallback
noTreeViewRowActivatedCallback = Nothing

type TreeViewRowActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr TreePath ->
    Ptr TreeViewColumn ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeViewRowActivatedCallback :: TreeViewRowActivatedCallbackC -> IO (FunPtr TreeViewRowActivatedCallbackC)

treeViewRowActivatedClosure :: TreeViewRowActivatedCallback -> IO Closure
treeViewRowActivatedClosure cb = newCClosure =<< mkTreeViewRowActivatedCallback wrapped
    where wrapped = treeViewRowActivatedCallbackWrapper cb

treeViewRowActivatedCallbackWrapper ::
    TreeViewRowActivatedCallback ->
    Ptr () ->
    Ptr TreePath ->
    Ptr TreeViewColumn ->
    Ptr () ->
    IO ()
treeViewRowActivatedCallbackWrapper _cb _ path column _ = do
    path' <- (newBoxed TreePath) path
    column' <- (newObject TreeViewColumn) column
    _cb  path' column'

onTreeViewRowActivated :: (GObject a, MonadIO m) => a -> TreeViewRowActivatedCallback -> m SignalHandlerId
onTreeViewRowActivated obj cb = liftIO $ connectTreeViewRowActivated obj cb SignalConnectBefore
afterTreeViewRowActivated :: (GObject a, MonadIO m) => a -> TreeViewRowActivatedCallback -> m SignalHandlerId
afterTreeViewRowActivated obj cb = connectTreeViewRowActivated obj cb SignalConnectAfter

connectTreeViewRowActivated :: (GObject a, MonadIO m) =>
                               a -> TreeViewRowActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewRowActivated obj cb after = liftIO $ do
    cb' <- mkTreeViewRowActivatedCallback (treeViewRowActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "row-activated" cb' after

-- signal TreeView::row-collapsed
type TreeViewRowCollapsedCallback =
    TreeIter ->
    TreePath ->
    IO ()

noTreeViewRowCollapsedCallback :: Maybe TreeViewRowCollapsedCallback
noTreeViewRowCollapsedCallback = Nothing

type TreeViewRowCollapsedCallbackC =
    Ptr () ->                               -- object
    Ptr TreeIter ->
    Ptr TreePath ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeViewRowCollapsedCallback :: TreeViewRowCollapsedCallbackC -> IO (FunPtr TreeViewRowCollapsedCallbackC)

treeViewRowCollapsedClosure :: TreeViewRowCollapsedCallback -> IO Closure
treeViewRowCollapsedClosure cb = newCClosure =<< mkTreeViewRowCollapsedCallback wrapped
    where wrapped = treeViewRowCollapsedCallbackWrapper cb

treeViewRowCollapsedCallbackWrapper ::
    TreeViewRowCollapsedCallback ->
    Ptr () ->
    Ptr TreeIter ->
    Ptr TreePath ->
    Ptr () ->
    IO ()
treeViewRowCollapsedCallbackWrapper _cb _ iter path _ = do
    iter' <- (newBoxed TreeIter) iter
    path' <- (newBoxed TreePath) path
    _cb  iter' path'

onTreeViewRowCollapsed :: (GObject a, MonadIO m) => a -> TreeViewRowCollapsedCallback -> m SignalHandlerId
onTreeViewRowCollapsed obj cb = liftIO $ connectTreeViewRowCollapsed obj cb SignalConnectBefore
afterTreeViewRowCollapsed :: (GObject a, MonadIO m) => a -> TreeViewRowCollapsedCallback -> m SignalHandlerId
afterTreeViewRowCollapsed obj cb = connectTreeViewRowCollapsed obj cb SignalConnectAfter

connectTreeViewRowCollapsed :: (GObject a, MonadIO m) =>
                               a -> TreeViewRowCollapsedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewRowCollapsed obj cb after = liftIO $ do
    cb' <- mkTreeViewRowCollapsedCallback (treeViewRowCollapsedCallbackWrapper cb)
    connectSignalFunPtr obj "row-collapsed" cb' after

-- signal TreeView::row-expanded
type TreeViewRowExpandedCallback =
    TreeIter ->
    TreePath ->
    IO ()

noTreeViewRowExpandedCallback :: Maybe TreeViewRowExpandedCallback
noTreeViewRowExpandedCallback = Nothing

type TreeViewRowExpandedCallbackC =
    Ptr () ->                               -- object
    Ptr TreeIter ->
    Ptr TreePath ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTreeViewRowExpandedCallback :: TreeViewRowExpandedCallbackC -> IO (FunPtr TreeViewRowExpandedCallbackC)

treeViewRowExpandedClosure :: TreeViewRowExpandedCallback -> IO Closure
treeViewRowExpandedClosure cb = newCClosure =<< mkTreeViewRowExpandedCallback wrapped
    where wrapped = treeViewRowExpandedCallbackWrapper cb

treeViewRowExpandedCallbackWrapper ::
    TreeViewRowExpandedCallback ->
    Ptr () ->
    Ptr TreeIter ->
    Ptr TreePath ->
    Ptr () ->
    IO ()
treeViewRowExpandedCallbackWrapper _cb _ iter path _ = do
    iter' <- (newBoxed TreeIter) iter
    path' <- (newBoxed TreePath) path
    _cb  iter' path'

onTreeViewRowExpanded :: (GObject a, MonadIO m) => a -> TreeViewRowExpandedCallback -> m SignalHandlerId
onTreeViewRowExpanded obj cb = liftIO $ connectTreeViewRowExpanded obj cb SignalConnectBefore
afterTreeViewRowExpanded :: (GObject a, MonadIO m) => a -> TreeViewRowExpandedCallback -> m SignalHandlerId
afterTreeViewRowExpanded obj cb = connectTreeViewRowExpanded obj cb SignalConnectAfter

connectTreeViewRowExpanded :: (GObject a, MonadIO m) =>
                              a -> TreeViewRowExpandedCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewRowExpanded obj cb after = liftIO $ do
    cb' <- mkTreeViewRowExpandedCallback (treeViewRowExpandedCallbackWrapper cb)
    connectSignalFunPtr obj "row-expanded" cb' after

-- signal TreeView::select-all
type TreeViewSelectAllCallback =
    IO Bool

noTreeViewSelectAllCallback :: Maybe TreeViewSelectAllCallback
noTreeViewSelectAllCallback = Nothing

type TreeViewSelectAllCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewSelectAllCallback :: TreeViewSelectAllCallbackC -> IO (FunPtr TreeViewSelectAllCallbackC)

treeViewSelectAllClosure :: TreeViewSelectAllCallback -> IO Closure
treeViewSelectAllClosure cb = newCClosure =<< mkTreeViewSelectAllCallback wrapped
    where wrapped = treeViewSelectAllCallbackWrapper cb

treeViewSelectAllCallbackWrapper ::
    TreeViewSelectAllCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
treeViewSelectAllCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewSelectAll :: (GObject a, MonadIO m) => a -> TreeViewSelectAllCallback -> m SignalHandlerId
onTreeViewSelectAll obj cb = liftIO $ connectTreeViewSelectAll obj cb SignalConnectBefore
afterTreeViewSelectAll :: (GObject a, MonadIO m) => a -> TreeViewSelectAllCallback -> m SignalHandlerId
afterTreeViewSelectAll obj cb = connectTreeViewSelectAll obj cb SignalConnectAfter

connectTreeViewSelectAll :: (GObject a, MonadIO m) =>
                            a -> TreeViewSelectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewSelectAll obj cb after = liftIO $ do
    cb' <- mkTreeViewSelectAllCallback (treeViewSelectAllCallbackWrapper cb)
    connectSignalFunPtr obj "select-all" cb' after

-- signal TreeView::select-cursor-parent
type TreeViewSelectCursorParentCallback =
    IO Bool

noTreeViewSelectCursorParentCallback :: Maybe TreeViewSelectCursorParentCallback
noTreeViewSelectCursorParentCallback = Nothing

type TreeViewSelectCursorParentCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewSelectCursorParentCallback :: TreeViewSelectCursorParentCallbackC -> IO (FunPtr TreeViewSelectCursorParentCallbackC)

treeViewSelectCursorParentClosure :: TreeViewSelectCursorParentCallback -> IO Closure
treeViewSelectCursorParentClosure cb = newCClosure =<< mkTreeViewSelectCursorParentCallback wrapped
    where wrapped = treeViewSelectCursorParentCallbackWrapper cb

treeViewSelectCursorParentCallbackWrapper ::
    TreeViewSelectCursorParentCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
treeViewSelectCursorParentCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewSelectCursorParent :: (GObject a, MonadIO m) => a -> TreeViewSelectCursorParentCallback -> m SignalHandlerId
onTreeViewSelectCursorParent obj cb = liftIO $ connectTreeViewSelectCursorParent obj cb SignalConnectBefore
afterTreeViewSelectCursorParent :: (GObject a, MonadIO m) => a -> TreeViewSelectCursorParentCallback -> m SignalHandlerId
afterTreeViewSelectCursorParent obj cb = connectTreeViewSelectCursorParent obj cb SignalConnectAfter

connectTreeViewSelectCursorParent :: (GObject a, MonadIO m) =>
                                     a -> TreeViewSelectCursorParentCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewSelectCursorParent obj cb after = liftIO $ do
    cb' <- mkTreeViewSelectCursorParentCallback (treeViewSelectCursorParentCallbackWrapper cb)
    connectSignalFunPtr obj "select-cursor-parent" cb' after

-- signal TreeView::select-cursor-row
type TreeViewSelectCursorRowCallback =
    Bool ->
    IO Bool

noTreeViewSelectCursorRowCallback :: Maybe TreeViewSelectCursorRowCallback
noTreeViewSelectCursorRowCallback = Nothing

type TreeViewSelectCursorRowCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewSelectCursorRowCallback :: TreeViewSelectCursorRowCallbackC -> IO (FunPtr TreeViewSelectCursorRowCallbackC)

treeViewSelectCursorRowClosure :: TreeViewSelectCursorRowCallback -> IO Closure
treeViewSelectCursorRowClosure cb = newCClosure =<< mkTreeViewSelectCursorRowCallback wrapped
    where wrapped = treeViewSelectCursorRowCallbackWrapper cb

treeViewSelectCursorRowCallbackWrapper ::
    TreeViewSelectCursorRowCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO CInt
treeViewSelectCursorRowCallbackWrapper _cb _ object _ = do
    let object' = (/= 0) object
    result <- _cb  object'
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewSelectCursorRow :: (GObject a, MonadIO m) => a -> TreeViewSelectCursorRowCallback -> m SignalHandlerId
onTreeViewSelectCursorRow obj cb = liftIO $ connectTreeViewSelectCursorRow obj cb SignalConnectBefore
afterTreeViewSelectCursorRow :: (GObject a, MonadIO m) => a -> TreeViewSelectCursorRowCallback -> m SignalHandlerId
afterTreeViewSelectCursorRow obj cb = connectTreeViewSelectCursorRow obj cb SignalConnectAfter

connectTreeViewSelectCursorRow :: (GObject a, MonadIO m) =>
                                  a -> TreeViewSelectCursorRowCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewSelectCursorRow obj cb after = liftIO $ do
    cb' <- mkTreeViewSelectCursorRowCallback (treeViewSelectCursorRowCallbackWrapper cb)
    connectSignalFunPtr obj "select-cursor-row" cb' after

-- signal TreeView::start-interactive-search
type TreeViewStartInteractiveSearchCallback =
    IO Bool

noTreeViewStartInteractiveSearchCallback :: Maybe TreeViewStartInteractiveSearchCallback
noTreeViewStartInteractiveSearchCallback = Nothing

type TreeViewStartInteractiveSearchCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewStartInteractiveSearchCallback :: TreeViewStartInteractiveSearchCallbackC -> IO (FunPtr TreeViewStartInteractiveSearchCallbackC)

treeViewStartInteractiveSearchClosure :: TreeViewStartInteractiveSearchCallback -> IO Closure
treeViewStartInteractiveSearchClosure cb = newCClosure =<< mkTreeViewStartInteractiveSearchCallback wrapped
    where wrapped = treeViewStartInteractiveSearchCallbackWrapper cb

treeViewStartInteractiveSearchCallbackWrapper ::
    TreeViewStartInteractiveSearchCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
treeViewStartInteractiveSearchCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewStartInteractiveSearch :: (GObject a, MonadIO m) => a -> TreeViewStartInteractiveSearchCallback -> m SignalHandlerId
onTreeViewStartInteractiveSearch obj cb = liftIO $ connectTreeViewStartInteractiveSearch obj cb SignalConnectBefore
afterTreeViewStartInteractiveSearch :: (GObject a, MonadIO m) => a -> TreeViewStartInteractiveSearchCallback -> m SignalHandlerId
afterTreeViewStartInteractiveSearch obj cb = connectTreeViewStartInteractiveSearch obj cb SignalConnectAfter

connectTreeViewStartInteractiveSearch :: (GObject a, MonadIO m) =>
                                         a -> TreeViewStartInteractiveSearchCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewStartInteractiveSearch obj cb after = liftIO $ do
    cb' <- mkTreeViewStartInteractiveSearchCallback (treeViewStartInteractiveSearchCallbackWrapper cb)
    connectSignalFunPtr obj "start-interactive-search" cb' after

-- signal TreeView::test-collapse-row
type TreeViewTestCollapseRowCallback =
    TreeIter ->
    TreePath ->
    IO Bool

noTreeViewTestCollapseRowCallback :: Maybe TreeViewTestCollapseRowCallback
noTreeViewTestCollapseRowCallback = Nothing

type TreeViewTestCollapseRowCallbackC =
    Ptr () ->                               -- object
    Ptr TreeIter ->
    Ptr TreePath ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewTestCollapseRowCallback :: TreeViewTestCollapseRowCallbackC -> IO (FunPtr TreeViewTestCollapseRowCallbackC)

treeViewTestCollapseRowClosure :: TreeViewTestCollapseRowCallback -> IO Closure
treeViewTestCollapseRowClosure cb = newCClosure =<< mkTreeViewTestCollapseRowCallback wrapped
    where wrapped = treeViewTestCollapseRowCallbackWrapper cb

treeViewTestCollapseRowCallbackWrapper ::
    TreeViewTestCollapseRowCallback ->
    Ptr () ->
    Ptr TreeIter ->
    Ptr TreePath ->
    Ptr () ->
    IO CInt
treeViewTestCollapseRowCallbackWrapper _cb _ iter path _ = do
    iter' <- (newBoxed TreeIter) iter
    path' <- (newBoxed TreePath) path
    result <- _cb  iter' path'
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewTestCollapseRow :: (GObject a, MonadIO m) => a -> TreeViewTestCollapseRowCallback -> m SignalHandlerId
onTreeViewTestCollapseRow obj cb = liftIO $ connectTreeViewTestCollapseRow obj cb SignalConnectBefore
afterTreeViewTestCollapseRow :: (GObject a, MonadIO m) => a -> TreeViewTestCollapseRowCallback -> m SignalHandlerId
afterTreeViewTestCollapseRow obj cb = connectTreeViewTestCollapseRow obj cb SignalConnectAfter

connectTreeViewTestCollapseRow :: (GObject a, MonadIO m) =>
                                  a -> TreeViewTestCollapseRowCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewTestCollapseRow obj cb after = liftIO $ do
    cb' <- mkTreeViewTestCollapseRowCallback (treeViewTestCollapseRowCallbackWrapper cb)
    connectSignalFunPtr obj "test-collapse-row" cb' after

-- signal TreeView::test-expand-row
type TreeViewTestExpandRowCallback =
    TreeIter ->
    TreePath ->
    IO Bool

noTreeViewTestExpandRowCallback :: Maybe TreeViewTestExpandRowCallback
noTreeViewTestExpandRowCallback = Nothing

type TreeViewTestExpandRowCallbackC =
    Ptr () ->                               -- object
    Ptr TreeIter ->
    Ptr TreePath ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewTestExpandRowCallback :: TreeViewTestExpandRowCallbackC -> IO (FunPtr TreeViewTestExpandRowCallbackC)

treeViewTestExpandRowClosure :: TreeViewTestExpandRowCallback -> IO Closure
treeViewTestExpandRowClosure cb = newCClosure =<< mkTreeViewTestExpandRowCallback wrapped
    where wrapped = treeViewTestExpandRowCallbackWrapper cb

treeViewTestExpandRowCallbackWrapper ::
    TreeViewTestExpandRowCallback ->
    Ptr () ->
    Ptr TreeIter ->
    Ptr TreePath ->
    Ptr () ->
    IO CInt
treeViewTestExpandRowCallbackWrapper _cb _ iter path _ = do
    iter' <- (newBoxed TreeIter) iter
    path' <- (newBoxed TreePath) path
    result <- _cb  iter' path'
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewTestExpandRow :: (GObject a, MonadIO m) => a -> TreeViewTestExpandRowCallback -> m SignalHandlerId
onTreeViewTestExpandRow obj cb = liftIO $ connectTreeViewTestExpandRow obj cb SignalConnectBefore
afterTreeViewTestExpandRow :: (GObject a, MonadIO m) => a -> TreeViewTestExpandRowCallback -> m SignalHandlerId
afterTreeViewTestExpandRow obj cb = connectTreeViewTestExpandRow obj cb SignalConnectAfter

connectTreeViewTestExpandRow :: (GObject a, MonadIO m) =>
                                a -> TreeViewTestExpandRowCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewTestExpandRow obj cb after = liftIO $ do
    cb' <- mkTreeViewTestExpandRowCallback (treeViewTestExpandRowCallbackWrapper cb)
    connectSignalFunPtr obj "test-expand-row" cb' after

-- signal TreeView::toggle-cursor-row
type TreeViewToggleCursorRowCallback =
    IO Bool

noTreeViewToggleCursorRowCallback :: Maybe TreeViewToggleCursorRowCallback
noTreeViewToggleCursorRowCallback = Nothing

type TreeViewToggleCursorRowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewToggleCursorRowCallback :: TreeViewToggleCursorRowCallbackC -> IO (FunPtr TreeViewToggleCursorRowCallbackC)

treeViewToggleCursorRowClosure :: TreeViewToggleCursorRowCallback -> IO Closure
treeViewToggleCursorRowClosure cb = newCClosure =<< mkTreeViewToggleCursorRowCallback wrapped
    where wrapped = treeViewToggleCursorRowCallbackWrapper cb

treeViewToggleCursorRowCallbackWrapper ::
    TreeViewToggleCursorRowCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
treeViewToggleCursorRowCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewToggleCursorRow :: (GObject a, MonadIO m) => a -> TreeViewToggleCursorRowCallback -> m SignalHandlerId
onTreeViewToggleCursorRow obj cb = liftIO $ connectTreeViewToggleCursorRow obj cb SignalConnectBefore
afterTreeViewToggleCursorRow :: (GObject a, MonadIO m) => a -> TreeViewToggleCursorRowCallback -> m SignalHandlerId
afterTreeViewToggleCursorRow obj cb = connectTreeViewToggleCursorRow obj cb SignalConnectAfter

connectTreeViewToggleCursorRow :: (GObject a, MonadIO m) =>
                                  a -> TreeViewToggleCursorRowCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewToggleCursorRow obj cb after = liftIO $ do
    cb' <- mkTreeViewToggleCursorRowCallback (treeViewToggleCursorRowCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-cursor-row" cb' after

-- signal TreeView::unselect-all
type TreeViewUnselectAllCallback =
    IO Bool

noTreeViewUnselectAllCallback :: Maybe TreeViewUnselectAllCallback
noTreeViewUnselectAllCallback = Nothing

type TreeViewUnselectAllCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTreeViewUnselectAllCallback :: TreeViewUnselectAllCallbackC -> IO (FunPtr TreeViewUnselectAllCallbackC)

treeViewUnselectAllClosure :: TreeViewUnselectAllCallback -> IO Closure
treeViewUnselectAllClosure cb = newCClosure =<< mkTreeViewUnselectAllCallback wrapped
    where wrapped = treeViewUnselectAllCallbackWrapper cb

treeViewUnselectAllCallbackWrapper ::
    TreeViewUnselectAllCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
treeViewUnselectAllCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onTreeViewUnselectAll :: (GObject a, MonadIO m) => a -> TreeViewUnselectAllCallback -> m SignalHandlerId
onTreeViewUnselectAll obj cb = liftIO $ connectTreeViewUnselectAll obj cb SignalConnectBefore
afterTreeViewUnselectAll :: (GObject a, MonadIO m) => a -> TreeViewUnselectAllCallback -> m SignalHandlerId
afterTreeViewUnselectAll obj cb = connectTreeViewUnselectAll obj cb SignalConnectAfter

connectTreeViewUnselectAll :: (GObject a, MonadIO m) =>
                              a -> TreeViewUnselectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectTreeViewUnselectAll obj cb after = liftIO $ do
    cb' <- mkTreeViewUnselectAllCallback (treeViewUnselectAllCallbackWrapper cb)
    connectSignalFunPtr obj "unselect-all" cb' after

-- VVV Prop "activate-on-single-click"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewActivateOnSingleClick :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewActivateOnSingleClick obj = liftIO $ getObjectPropertyBool obj "activate-on-single-click"

setTreeViewActivateOnSingleClick :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewActivateOnSingleClick obj val = liftIO $ setObjectPropertyBool obj "activate-on-single-click" val

constructTreeViewActivateOnSingleClick :: Bool -> IO ([Char], GValue)
constructTreeViewActivateOnSingleClick val = constructObjectPropertyBool "activate-on-single-click" val

data TreeViewActivateOnSingleClickPropertyInfo
instance AttrInfo TreeViewActivateOnSingleClickPropertyInfo where
    type AttrAllowedOps TreeViewActivateOnSingleClickPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewActivateOnSingleClickPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewActivateOnSingleClickPropertyInfo = TreeViewK
    type AttrGetType TreeViewActivateOnSingleClickPropertyInfo = Bool
    type AttrLabel TreeViewActivateOnSingleClickPropertyInfo = "activate-on-single-click"
    attrGet _ = getTreeViewActivateOnSingleClick
    attrSet _ = setTreeViewActivateOnSingleClick
    attrConstruct _ = constructTreeViewActivateOnSingleClick
    attrClear _ = undefined

-- VVV Prop "enable-grid-lines"
   -- Type: TInterface "Gtk" "TreeViewGridLines"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTreeViewEnableGridLines :: (MonadIO m, TreeViewK o) => o -> m TreeViewGridLines
getTreeViewEnableGridLines obj = liftIO $ getObjectPropertyEnum obj "enable-grid-lines"

setTreeViewEnableGridLines :: (MonadIO m, TreeViewK o) => o -> TreeViewGridLines -> m ()
setTreeViewEnableGridLines obj val = liftIO $ setObjectPropertyEnum obj "enable-grid-lines" val

constructTreeViewEnableGridLines :: TreeViewGridLines -> IO ([Char], GValue)
constructTreeViewEnableGridLines val = constructObjectPropertyEnum "enable-grid-lines" val

data TreeViewEnableGridLinesPropertyInfo
instance AttrInfo TreeViewEnableGridLinesPropertyInfo where
    type AttrAllowedOps TreeViewEnableGridLinesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewEnableGridLinesPropertyInfo = (~) TreeViewGridLines
    type AttrBaseTypeConstraint TreeViewEnableGridLinesPropertyInfo = TreeViewK
    type AttrGetType TreeViewEnableGridLinesPropertyInfo = TreeViewGridLines
    type AttrLabel TreeViewEnableGridLinesPropertyInfo = "enable-grid-lines"
    attrGet _ = getTreeViewEnableGridLines
    attrSet _ = setTreeViewEnableGridLines
    attrConstruct _ = constructTreeViewEnableGridLines
    attrClear _ = undefined

-- VVV Prop "enable-search"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewEnableSearch :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewEnableSearch obj = liftIO $ getObjectPropertyBool obj "enable-search"

setTreeViewEnableSearch :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewEnableSearch obj val = liftIO $ setObjectPropertyBool obj "enable-search" val

constructTreeViewEnableSearch :: Bool -> IO ([Char], GValue)
constructTreeViewEnableSearch val = constructObjectPropertyBool "enable-search" val

data TreeViewEnableSearchPropertyInfo
instance AttrInfo TreeViewEnableSearchPropertyInfo where
    type AttrAllowedOps TreeViewEnableSearchPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewEnableSearchPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewEnableSearchPropertyInfo = TreeViewK
    type AttrGetType TreeViewEnableSearchPropertyInfo = Bool
    type AttrLabel TreeViewEnableSearchPropertyInfo = "enable-search"
    attrGet _ = getTreeViewEnableSearch
    attrSet _ = setTreeViewEnableSearch
    attrConstruct _ = constructTreeViewEnableSearch
    attrClear _ = undefined

-- VVV Prop "enable-tree-lines"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewEnableTreeLines :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewEnableTreeLines obj = liftIO $ getObjectPropertyBool obj "enable-tree-lines"

setTreeViewEnableTreeLines :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewEnableTreeLines obj val = liftIO $ setObjectPropertyBool obj "enable-tree-lines" val

constructTreeViewEnableTreeLines :: Bool -> IO ([Char], GValue)
constructTreeViewEnableTreeLines val = constructObjectPropertyBool "enable-tree-lines" val

data TreeViewEnableTreeLinesPropertyInfo
instance AttrInfo TreeViewEnableTreeLinesPropertyInfo where
    type AttrAllowedOps TreeViewEnableTreeLinesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewEnableTreeLinesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewEnableTreeLinesPropertyInfo = TreeViewK
    type AttrGetType TreeViewEnableTreeLinesPropertyInfo = Bool
    type AttrLabel TreeViewEnableTreeLinesPropertyInfo = "enable-tree-lines"
    attrGet _ = getTreeViewEnableTreeLines
    attrSet _ = setTreeViewEnableTreeLines
    attrConstruct _ = constructTreeViewEnableTreeLines
    attrClear _ = undefined

-- VVV Prop "expander-column"
   -- Type: TInterface "Gtk" "TreeViewColumn"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewExpanderColumn :: (MonadIO m, TreeViewK o) => o -> m TreeViewColumn
getTreeViewExpanderColumn obj = liftIO $ checkUnexpectedNothing "getTreeViewExpanderColumn" $ getObjectPropertyObject obj "expander-column" TreeViewColumn

setTreeViewExpanderColumn :: (MonadIO m, TreeViewK o, TreeViewColumnK a) => o -> a -> m ()
setTreeViewExpanderColumn obj val = liftIO $ setObjectPropertyObject obj "expander-column" (Just val)

constructTreeViewExpanderColumn :: (TreeViewColumnK a) => a -> IO ([Char], GValue)
constructTreeViewExpanderColumn val = constructObjectPropertyObject "expander-column" (Just val)

data TreeViewExpanderColumnPropertyInfo
instance AttrInfo TreeViewExpanderColumnPropertyInfo where
    type AttrAllowedOps TreeViewExpanderColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewExpanderColumnPropertyInfo = TreeViewColumnK
    type AttrBaseTypeConstraint TreeViewExpanderColumnPropertyInfo = TreeViewK
    type AttrGetType TreeViewExpanderColumnPropertyInfo = TreeViewColumn
    type AttrLabel TreeViewExpanderColumnPropertyInfo = "expander-column"
    attrGet _ = getTreeViewExpanderColumn
    attrSet _ = setTreeViewExpanderColumn
    attrConstruct _ = constructTreeViewExpanderColumn
    attrClear _ = undefined

-- VVV Prop "fixed-height-mode"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewFixedHeightMode :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewFixedHeightMode obj = liftIO $ getObjectPropertyBool obj "fixed-height-mode"

setTreeViewFixedHeightMode :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewFixedHeightMode obj val = liftIO $ setObjectPropertyBool obj "fixed-height-mode" val

constructTreeViewFixedHeightMode :: Bool -> IO ([Char], GValue)
constructTreeViewFixedHeightMode val = constructObjectPropertyBool "fixed-height-mode" val

data TreeViewFixedHeightModePropertyInfo
instance AttrInfo TreeViewFixedHeightModePropertyInfo where
    type AttrAllowedOps TreeViewFixedHeightModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewFixedHeightModePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewFixedHeightModePropertyInfo = TreeViewK
    type AttrGetType TreeViewFixedHeightModePropertyInfo = Bool
    type AttrLabel TreeViewFixedHeightModePropertyInfo = "fixed-height-mode"
    attrGet _ = getTreeViewFixedHeightMode
    attrSet _ = setTreeViewFixedHeightMode
    attrConstruct _ = constructTreeViewFixedHeightMode
    attrClear _ = undefined

-- VVV Prop "headers-clickable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewHeadersClickable :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewHeadersClickable obj = liftIO $ getObjectPropertyBool obj "headers-clickable"

setTreeViewHeadersClickable :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewHeadersClickable obj val = liftIO $ setObjectPropertyBool obj "headers-clickable" val

constructTreeViewHeadersClickable :: Bool -> IO ([Char], GValue)
constructTreeViewHeadersClickable val = constructObjectPropertyBool "headers-clickable" val

data TreeViewHeadersClickablePropertyInfo
instance AttrInfo TreeViewHeadersClickablePropertyInfo where
    type AttrAllowedOps TreeViewHeadersClickablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewHeadersClickablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewHeadersClickablePropertyInfo = TreeViewK
    type AttrGetType TreeViewHeadersClickablePropertyInfo = Bool
    type AttrLabel TreeViewHeadersClickablePropertyInfo = "headers-clickable"
    attrGet _ = getTreeViewHeadersClickable
    attrSet _ = setTreeViewHeadersClickable
    attrConstruct _ = constructTreeViewHeadersClickable
    attrClear _ = undefined

-- VVV Prop "headers-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewHeadersVisible :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewHeadersVisible obj = liftIO $ getObjectPropertyBool obj "headers-visible"

setTreeViewHeadersVisible :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewHeadersVisible obj val = liftIO $ setObjectPropertyBool obj "headers-visible" val

constructTreeViewHeadersVisible :: Bool -> IO ([Char], GValue)
constructTreeViewHeadersVisible val = constructObjectPropertyBool "headers-visible" val

data TreeViewHeadersVisiblePropertyInfo
instance AttrInfo TreeViewHeadersVisiblePropertyInfo where
    type AttrAllowedOps TreeViewHeadersVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewHeadersVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewHeadersVisiblePropertyInfo = TreeViewK
    type AttrGetType TreeViewHeadersVisiblePropertyInfo = Bool
    type AttrLabel TreeViewHeadersVisiblePropertyInfo = "headers-visible"
    attrGet _ = getTreeViewHeadersVisible
    attrSet _ = setTreeViewHeadersVisible
    attrConstruct _ = constructTreeViewHeadersVisible
    attrClear _ = undefined

-- VVV Prop "hover-expand"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewHoverExpand :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewHoverExpand obj = liftIO $ getObjectPropertyBool obj "hover-expand"

setTreeViewHoverExpand :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewHoverExpand obj val = liftIO $ setObjectPropertyBool obj "hover-expand" val

constructTreeViewHoverExpand :: Bool -> IO ([Char], GValue)
constructTreeViewHoverExpand val = constructObjectPropertyBool "hover-expand" val

data TreeViewHoverExpandPropertyInfo
instance AttrInfo TreeViewHoverExpandPropertyInfo where
    type AttrAllowedOps TreeViewHoverExpandPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewHoverExpandPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewHoverExpandPropertyInfo = TreeViewK
    type AttrGetType TreeViewHoverExpandPropertyInfo = Bool
    type AttrLabel TreeViewHoverExpandPropertyInfo = "hover-expand"
    attrGet _ = getTreeViewHoverExpand
    attrSet _ = setTreeViewHoverExpand
    attrConstruct _ = constructTreeViewHoverExpand
    attrClear _ = undefined

-- VVV Prop "hover-selection"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewHoverSelection :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewHoverSelection obj = liftIO $ getObjectPropertyBool obj "hover-selection"

setTreeViewHoverSelection :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewHoverSelection obj val = liftIO $ setObjectPropertyBool obj "hover-selection" val

constructTreeViewHoverSelection :: Bool -> IO ([Char], GValue)
constructTreeViewHoverSelection val = constructObjectPropertyBool "hover-selection" val

data TreeViewHoverSelectionPropertyInfo
instance AttrInfo TreeViewHoverSelectionPropertyInfo where
    type AttrAllowedOps TreeViewHoverSelectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewHoverSelectionPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewHoverSelectionPropertyInfo = TreeViewK
    type AttrGetType TreeViewHoverSelectionPropertyInfo = Bool
    type AttrLabel TreeViewHoverSelectionPropertyInfo = "hover-selection"
    attrGet _ = getTreeViewHoverSelection
    attrSet _ = setTreeViewHoverSelection
    attrConstruct _ = constructTreeViewHoverSelection
    attrClear _ = undefined

-- VVV Prop "level-indentation"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewLevelIndentation :: (MonadIO m, TreeViewK o) => o -> m Int32
getTreeViewLevelIndentation obj = liftIO $ getObjectPropertyInt32 obj "level-indentation"

setTreeViewLevelIndentation :: (MonadIO m, TreeViewK o) => o -> Int32 -> m ()
setTreeViewLevelIndentation obj val = liftIO $ setObjectPropertyInt32 obj "level-indentation" val

constructTreeViewLevelIndentation :: Int32 -> IO ([Char], GValue)
constructTreeViewLevelIndentation val = constructObjectPropertyInt32 "level-indentation" val

data TreeViewLevelIndentationPropertyInfo
instance AttrInfo TreeViewLevelIndentationPropertyInfo where
    type AttrAllowedOps TreeViewLevelIndentationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewLevelIndentationPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TreeViewLevelIndentationPropertyInfo = TreeViewK
    type AttrGetType TreeViewLevelIndentationPropertyInfo = Int32
    type AttrLabel TreeViewLevelIndentationPropertyInfo = "level-indentation"
    attrGet _ = getTreeViewLevelIndentation
    attrSet _ = setTreeViewLevelIndentation
    attrConstruct _ = constructTreeViewLevelIndentation
    attrClear _ = undefined

-- VVV Prop "model"
   -- Type: TInterface "Gtk" "TreeModel"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getTreeViewModel :: (MonadIO m, TreeViewK o) => o -> m (Maybe TreeModel)
getTreeViewModel obj = liftIO $ getObjectPropertyObject obj "model" TreeModel

setTreeViewModel :: (MonadIO m, TreeViewK o, TreeModelK a) => o -> a -> m ()
setTreeViewModel obj val = liftIO $ setObjectPropertyObject obj "model" (Just val)

constructTreeViewModel :: (TreeModelK a) => a -> IO ([Char], GValue)
constructTreeViewModel val = constructObjectPropertyObject "model" (Just val)

clearTreeViewModel :: (MonadIO m, TreeViewK o) => o -> m ()
clearTreeViewModel obj = liftIO $ setObjectPropertyObject obj "model" (Nothing :: Maybe TreeModel)

data TreeViewModelPropertyInfo
instance AttrInfo TreeViewModelPropertyInfo where
    type AttrAllowedOps TreeViewModelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TreeViewModelPropertyInfo = TreeModelK
    type AttrBaseTypeConstraint TreeViewModelPropertyInfo = TreeViewK
    type AttrGetType TreeViewModelPropertyInfo = (Maybe TreeModel)
    type AttrLabel TreeViewModelPropertyInfo = "model"
    attrGet _ = getTreeViewModel
    attrSet _ = setTreeViewModel
    attrConstruct _ = constructTreeViewModel
    attrClear _ = clearTreeViewModel

-- VVV Prop "reorderable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewReorderable :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewReorderable obj = liftIO $ getObjectPropertyBool obj "reorderable"

setTreeViewReorderable :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewReorderable obj val = liftIO $ setObjectPropertyBool obj "reorderable" val

constructTreeViewReorderable :: Bool -> IO ([Char], GValue)
constructTreeViewReorderable val = constructObjectPropertyBool "reorderable" val

data TreeViewReorderablePropertyInfo
instance AttrInfo TreeViewReorderablePropertyInfo where
    type AttrAllowedOps TreeViewReorderablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewReorderablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewReorderablePropertyInfo = TreeViewK
    type AttrGetType TreeViewReorderablePropertyInfo = Bool
    type AttrLabel TreeViewReorderablePropertyInfo = "reorderable"
    attrGet _ = getTreeViewReorderable
    attrSet _ = setTreeViewReorderable
    attrConstruct _ = constructTreeViewReorderable
    attrClear _ = undefined

-- VVV Prop "rubber-banding"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewRubberBanding :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewRubberBanding obj = liftIO $ getObjectPropertyBool obj "rubber-banding"

setTreeViewRubberBanding :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewRubberBanding obj val = liftIO $ setObjectPropertyBool obj "rubber-banding" val

constructTreeViewRubberBanding :: Bool -> IO ([Char], GValue)
constructTreeViewRubberBanding val = constructObjectPropertyBool "rubber-banding" val

data TreeViewRubberBandingPropertyInfo
instance AttrInfo TreeViewRubberBandingPropertyInfo where
    type AttrAllowedOps TreeViewRubberBandingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewRubberBandingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewRubberBandingPropertyInfo = TreeViewK
    type AttrGetType TreeViewRubberBandingPropertyInfo = Bool
    type AttrLabel TreeViewRubberBandingPropertyInfo = "rubber-banding"
    attrGet _ = getTreeViewRubberBanding
    attrSet _ = setTreeViewRubberBanding
    attrConstruct _ = constructTreeViewRubberBanding
    attrClear _ = undefined

-- VVV Prop "rules-hint"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewRulesHint :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewRulesHint obj = liftIO $ getObjectPropertyBool obj "rules-hint"

setTreeViewRulesHint :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewRulesHint obj val = liftIO $ setObjectPropertyBool obj "rules-hint" val

constructTreeViewRulesHint :: Bool -> IO ([Char], GValue)
constructTreeViewRulesHint val = constructObjectPropertyBool "rules-hint" val

data TreeViewRulesHintPropertyInfo
instance AttrInfo TreeViewRulesHintPropertyInfo where
    type AttrAllowedOps TreeViewRulesHintPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewRulesHintPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewRulesHintPropertyInfo = TreeViewK
    type AttrGetType TreeViewRulesHintPropertyInfo = Bool
    type AttrLabel TreeViewRulesHintPropertyInfo = "rules-hint"
    attrGet _ = getTreeViewRulesHint
    attrSet _ = setTreeViewRulesHint
    attrConstruct _ = constructTreeViewRulesHint
    attrClear _ = undefined

-- VVV Prop "search-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewSearchColumn :: (MonadIO m, TreeViewK o) => o -> m Int32
getTreeViewSearchColumn obj = liftIO $ getObjectPropertyInt32 obj "search-column"

setTreeViewSearchColumn :: (MonadIO m, TreeViewK o) => o -> Int32 -> m ()
setTreeViewSearchColumn obj val = liftIO $ setObjectPropertyInt32 obj "search-column" val

constructTreeViewSearchColumn :: Int32 -> IO ([Char], GValue)
constructTreeViewSearchColumn val = constructObjectPropertyInt32 "search-column" val

data TreeViewSearchColumnPropertyInfo
instance AttrInfo TreeViewSearchColumnPropertyInfo where
    type AttrAllowedOps TreeViewSearchColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewSearchColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TreeViewSearchColumnPropertyInfo = TreeViewK
    type AttrGetType TreeViewSearchColumnPropertyInfo = Int32
    type AttrLabel TreeViewSearchColumnPropertyInfo = "search-column"
    attrGet _ = getTreeViewSearchColumn
    attrSet _ = setTreeViewSearchColumn
    attrConstruct _ = constructTreeViewSearchColumn
    attrClear _ = undefined

-- VVV Prop "show-expanders"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewShowExpanders :: (MonadIO m, TreeViewK o) => o -> m Bool
getTreeViewShowExpanders obj = liftIO $ getObjectPropertyBool obj "show-expanders"

setTreeViewShowExpanders :: (MonadIO m, TreeViewK o) => o -> Bool -> m ()
setTreeViewShowExpanders obj val = liftIO $ setObjectPropertyBool obj "show-expanders" val

constructTreeViewShowExpanders :: Bool -> IO ([Char], GValue)
constructTreeViewShowExpanders val = constructObjectPropertyBool "show-expanders" val

data TreeViewShowExpandersPropertyInfo
instance AttrInfo TreeViewShowExpandersPropertyInfo where
    type AttrAllowedOps TreeViewShowExpandersPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewShowExpandersPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TreeViewShowExpandersPropertyInfo = TreeViewK
    type AttrGetType TreeViewShowExpandersPropertyInfo = Bool
    type AttrLabel TreeViewShowExpandersPropertyInfo = "show-expanders"
    attrGet _ = getTreeViewShowExpanders
    attrSet _ = setTreeViewShowExpanders
    attrConstruct _ = constructTreeViewShowExpanders
    attrClear _ = undefined

-- VVV Prop "tooltip-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTreeViewTooltipColumn :: (MonadIO m, TreeViewK o) => o -> m Int32
getTreeViewTooltipColumn obj = liftIO $ getObjectPropertyInt32 obj "tooltip-column"

setTreeViewTooltipColumn :: (MonadIO m, TreeViewK o) => o -> Int32 -> m ()
setTreeViewTooltipColumn obj val = liftIO $ setObjectPropertyInt32 obj "tooltip-column" val

constructTreeViewTooltipColumn :: Int32 -> IO ([Char], GValue)
constructTreeViewTooltipColumn val = constructObjectPropertyInt32 "tooltip-column" val

data TreeViewTooltipColumnPropertyInfo
instance AttrInfo TreeViewTooltipColumnPropertyInfo where
    type AttrAllowedOps TreeViewTooltipColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TreeViewTooltipColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TreeViewTooltipColumnPropertyInfo = TreeViewK
    type AttrGetType TreeViewTooltipColumnPropertyInfo = Int32
    type AttrLabel TreeViewTooltipColumnPropertyInfo = "tooltip-column"
    attrGet _ = getTreeViewTooltipColumn
    attrSet _ = setTreeViewTooltipColumn
    attrConstruct _ = constructTreeViewTooltipColumn
    attrClear _ = undefined

type instance AttributeList TreeView = TreeViewAttributeList
type TreeViewAttributeList = ('[ '("activateOnSingleClick", TreeViewActivateOnSingleClickPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("enableGridLines", TreeViewEnableGridLinesPropertyInfo), '("enableSearch", TreeViewEnableSearchPropertyInfo), '("enableTreeLines", TreeViewEnableTreeLinesPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("expanderColumn", TreeViewExpanderColumnPropertyInfo), '("fixedHeightMode", TreeViewFixedHeightModePropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("hadjustment", ScrollableHadjustmentPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("headersClickable", TreeViewHeadersClickablePropertyInfo), '("headersVisible", TreeViewHeadersVisiblePropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hoverExpand", TreeViewHoverExpandPropertyInfo), '("hoverSelection", TreeViewHoverSelectionPropertyInfo), '("hscrollPolicy", ScrollableHscrollPolicyPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("levelIndentation", TreeViewLevelIndentationPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("model", TreeViewModelPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("reorderable", TreeViewReorderablePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rubberBanding", TreeViewRubberBandingPropertyInfo), '("rulesHint", TreeViewRulesHintPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("searchColumn", TreeViewSearchColumnPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showExpanders", TreeViewShowExpandersPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipColumn", TreeViewTooltipColumnPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("vadjustment", ScrollableVadjustmentPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("vscrollPolicy", ScrollableVscrollPolicyPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

treeViewActivateOnSingleClick :: AttrLabelProxy "activateOnSingleClick"
treeViewActivateOnSingleClick = AttrLabelProxy

treeViewEnableGridLines :: AttrLabelProxy "enableGridLines"
treeViewEnableGridLines = AttrLabelProxy

treeViewEnableSearch :: AttrLabelProxy "enableSearch"
treeViewEnableSearch = AttrLabelProxy

treeViewEnableTreeLines :: AttrLabelProxy "enableTreeLines"
treeViewEnableTreeLines = AttrLabelProxy

treeViewExpanderColumn :: AttrLabelProxy "expanderColumn"
treeViewExpanderColumn = AttrLabelProxy

treeViewFixedHeightMode :: AttrLabelProxy "fixedHeightMode"
treeViewFixedHeightMode = AttrLabelProxy

treeViewHeadersClickable :: AttrLabelProxy "headersClickable"
treeViewHeadersClickable = AttrLabelProxy

treeViewHeadersVisible :: AttrLabelProxy "headersVisible"
treeViewHeadersVisible = AttrLabelProxy

treeViewHoverExpand :: AttrLabelProxy "hoverExpand"
treeViewHoverExpand = AttrLabelProxy

treeViewHoverSelection :: AttrLabelProxy "hoverSelection"
treeViewHoverSelection = AttrLabelProxy

treeViewLevelIndentation :: AttrLabelProxy "levelIndentation"
treeViewLevelIndentation = AttrLabelProxy

treeViewModel :: AttrLabelProxy "model"
treeViewModel = AttrLabelProxy

treeViewReorderable :: AttrLabelProxy "reorderable"
treeViewReorderable = AttrLabelProxy

treeViewRubberBanding :: AttrLabelProxy "rubberBanding"
treeViewRubberBanding = AttrLabelProxy

treeViewRulesHint :: AttrLabelProxy "rulesHint"
treeViewRulesHint = AttrLabelProxy

treeViewSearchColumn :: AttrLabelProxy "searchColumn"
treeViewSearchColumn = AttrLabelProxy

treeViewShowExpanders :: AttrLabelProxy "showExpanders"
treeViewShowExpanders = AttrLabelProxy

treeViewTooltipColumn :: AttrLabelProxy "tooltipColumn"
treeViewTooltipColumn = AttrLabelProxy

data TreeViewColumnsChangedSignalInfo
instance SignalInfo TreeViewColumnsChangedSignalInfo where
    type HaskellCallbackType TreeViewColumnsChangedSignalInfo = TreeViewColumnsChangedCallback
    connectSignal _ = connectTreeViewColumnsChanged

data TreeViewCursorChangedSignalInfo
instance SignalInfo TreeViewCursorChangedSignalInfo where
    type HaskellCallbackType TreeViewCursorChangedSignalInfo = TreeViewCursorChangedCallback
    connectSignal _ = connectTreeViewCursorChanged

data TreeViewExpandCollapseCursorRowSignalInfo
instance SignalInfo TreeViewExpandCollapseCursorRowSignalInfo where
    type HaskellCallbackType TreeViewExpandCollapseCursorRowSignalInfo = TreeViewExpandCollapseCursorRowCallback
    connectSignal _ = connectTreeViewExpandCollapseCursorRow

data TreeViewMoveCursorSignalInfo
instance SignalInfo TreeViewMoveCursorSignalInfo where
    type HaskellCallbackType TreeViewMoveCursorSignalInfo = TreeViewMoveCursorCallback
    connectSignal _ = connectTreeViewMoveCursor

data TreeViewRowActivatedSignalInfo
instance SignalInfo TreeViewRowActivatedSignalInfo where
    type HaskellCallbackType TreeViewRowActivatedSignalInfo = TreeViewRowActivatedCallback
    connectSignal _ = connectTreeViewRowActivated

data TreeViewRowCollapsedSignalInfo
instance SignalInfo TreeViewRowCollapsedSignalInfo where
    type HaskellCallbackType TreeViewRowCollapsedSignalInfo = TreeViewRowCollapsedCallback
    connectSignal _ = connectTreeViewRowCollapsed

data TreeViewRowExpandedSignalInfo
instance SignalInfo TreeViewRowExpandedSignalInfo where
    type HaskellCallbackType TreeViewRowExpandedSignalInfo = TreeViewRowExpandedCallback
    connectSignal _ = connectTreeViewRowExpanded

data TreeViewSelectAllSignalInfo
instance SignalInfo TreeViewSelectAllSignalInfo where
    type HaskellCallbackType TreeViewSelectAllSignalInfo = TreeViewSelectAllCallback
    connectSignal _ = connectTreeViewSelectAll

data TreeViewSelectCursorParentSignalInfo
instance SignalInfo TreeViewSelectCursorParentSignalInfo where
    type HaskellCallbackType TreeViewSelectCursorParentSignalInfo = TreeViewSelectCursorParentCallback
    connectSignal _ = connectTreeViewSelectCursorParent

data TreeViewSelectCursorRowSignalInfo
instance SignalInfo TreeViewSelectCursorRowSignalInfo where
    type HaskellCallbackType TreeViewSelectCursorRowSignalInfo = TreeViewSelectCursorRowCallback
    connectSignal _ = connectTreeViewSelectCursorRow

data TreeViewStartInteractiveSearchSignalInfo
instance SignalInfo TreeViewStartInteractiveSearchSignalInfo where
    type HaskellCallbackType TreeViewStartInteractiveSearchSignalInfo = TreeViewStartInteractiveSearchCallback
    connectSignal _ = connectTreeViewStartInteractiveSearch

data TreeViewTestCollapseRowSignalInfo
instance SignalInfo TreeViewTestCollapseRowSignalInfo where
    type HaskellCallbackType TreeViewTestCollapseRowSignalInfo = TreeViewTestCollapseRowCallback
    connectSignal _ = connectTreeViewTestCollapseRow

data TreeViewTestExpandRowSignalInfo
instance SignalInfo TreeViewTestExpandRowSignalInfo where
    type HaskellCallbackType TreeViewTestExpandRowSignalInfo = TreeViewTestExpandRowCallback
    connectSignal _ = connectTreeViewTestExpandRow

data TreeViewToggleCursorRowSignalInfo
instance SignalInfo TreeViewToggleCursorRowSignalInfo where
    type HaskellCallbackType TreeViewToggleCursorRowSignalInfo = TreeViewToggleCursorRowCallback
    connectSignal _ = connectTreeViewToggleCursorRow

data TreeViewUnselectAllSignalInfo
instance SignalInfo TreeViewUnselectAllSignalInfo where
    type HaskellCallbackType TreeViewUnselectAllSignalInfo = TreeViewUnselectAllCallback
    connectSignal _ = connectTreeViewUnselectAll

type instance SignalList TreeView = TreeViewSignalList
type TreeViewSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("columnsChanged", TreeViewColumnsChangedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("cursorChanged", TreeViewCursorChangedSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("expandCollapseCursorRow", TreeViewExpandCollapseCursorRowSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", TreeViewMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("rowActivated", TreeViewRowActivatedSignalInfo), '("rowCollapsed", TreeViewRowCollapsedSignalInfo), '("rowExpanded", TreeViewRowExpandedSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectAll", TreeViewSelectAllSignalInfo), '("selectCursorParent", TreeViewSelectCursorParentSignalInfo), '("selectCursorRow", TreeViewSelectCursorRowSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("startInteractiveSearch", TreeViewStartInteractiveSearchSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("testCollapseRow", TreeViewTestCollapseRowSignalInfo), '("testExpandRow", TreeViewTestExpandRowSignalInfo), '("toggleCursorRow", TreeViewToggleCursorRowSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("unselectAll", TreeViewUnselectAllSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method TreeView::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_new" gtk_tree_view_new :: 
    IO (Ptr TreeView)


treeViewNew ::
    (MonadIO m) =>
    m TreeView                              -- result
treeViewNew  = liftIO $ do
    result <- gtk_tree_view_new
    checkUnexpectedReturnNULL "gtk_tree_view_new" result
    result' <- (newObject TreeView) result
    return result'

-- method TreeView::new_with_model
-- method type : Constructor
-- Args : [Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_new_with_model" gtk_tree_view_new_with_model :: 
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    IO (Ptr TreeView)


treeViewNewWithModel ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- model
    -> m TreeView                           -- result
treeViewNewWithModel model = liftIO $ do
    let model' = unsafeManagedPtrCastPtr model
    result <- gtk_tree_view_new_with_model model'
    checkUnexpectedReturnNULL "gtk_tree_view_new_with_model" result
    result' <- (newObject TreeView) result
    touchManagedPtr model
    return result'

-- method TreeView::append_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_append_column" gtk_tree_view_append_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    IO Int32


treeViewAppendColumn ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b) =>
    a                                       -- _obj
    -> b                                    -- column
    -> m Int32                              -- result
treeViewAppendColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let column' = unsafeManagedPtrCastPtr column
    result <- gtk_tree_view_append_column _obj' column'
    touchManagedPtr _obj
    touchManagedPtr column
    return result

data TreeViewAppendColumnMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, TreeViewK a, TreeViewColumnK b) => MethodInfo TreeViewAppendColumnMethodInfo a signature where
    overloadedMethod _ = treeViewAppendColumn

-- method TreeView::collapse_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_collapse_all" gtk_tree_view_collapse_all :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO ()


treeViewCollapseAll ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeViewCollapseAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_collapse_all _obj'
    touchManagedPtr _obj
    return ()

data TreeViewCollapseAllMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewCollapseAllMethodInfo a signature where
    overloadedMethod _ = treeViewCollapseAll

-- method TreeView::collapse_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_collapse_row" gtk_tree_view_collapse_row :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO CInt


treeViewCollapseRow ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Bool                               -- result
treeViewCollapseRow _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_view_collapse_row _obj' path'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data TreeViewCollapseRowMethodInfo
instance (signature ~ (TreePath -> m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewCollapseRowMethodInfo a signature where
    overloadedMethod _ = treeViewCollapseRow

-- method TreeView::columns_autosize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_columns_autosize" gtk_tree_view_columns_autosize :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO ()


treeViewColumnsAutosize ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeViewColumnsAutosize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_columns_autosize _obj'
    touchManagedPtr _obj
    return ()

data TreeViewColumnsAutosizeMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewColumnsAutosizeMethodInfo a signature where
    overloadedMethod _ = treeViewColumnsAutosize

-- method TreeView::convert_bin_window_to_tree_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "by", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tx", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "ty", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_convert_bin_window_to_tree_coords" gtk_tree_view_convert_bin_window_to_tree_coords :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- bx : TBasicType TInt
    Int32 ->                                -- by : TBasicType TInt
    Ptr Int32 ->                            -- tx : TBasicType TInt
    Ptr Int32 ->                            -- ty : TBasicType TInt
    IO ()


treeViewConvertBinWindowToTreeCoords ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- bx
    -> Int32                                -- by
    -> m (Int32,Int32)                      -- result
treeViewConvertBinWindowToTreeCoords _obj bx by = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    tx <- allocMem :: IO (Ptr Int32)
    ty <- allocMem :: IO (Ptr Int32)
    gtk_tree_view_convert_bin_window_to_tree_coords _obj' bx by tx ty
    tx' <- peek tx
    ty' <- peek ty
    touchManagedPtr _obj
    freeMem tx
    freeMem ty
    return (tx', ty')

data TreeViewConvertBinWindowToTreeCoordsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, TreeViewK a) => MethodInfo TreeViewConvertBinWindowToTreeCoordsMethodInfo a signature where
    overloadedMethod _ = treeViewConvertBinWindowToTreeCoords

-- method TreeView::convert_bin_window_to_widget_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "by", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wx", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "wy", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_convert_bin_window_to_widget_coords" gtk_tree_view_convert_bin_window_to_widget_coords :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- bx : TBasicType TInt
    Int32 ->                                -- by : TBasicType TInt
    Ptr Int32 ->                            -- wx : TBasicType TInt
    Ptr Int32 ->                            -- wy : TBasicType TInt
    IO ()


treeViewConvertBinWindowToWidgetCoords ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- bx
    -> Int32                                -- by
    -> m (Int32,Int32)                      -- result
treeViewConvertBinWindowToWidgetCoords _obj bx by = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    wx <- allocMem :: IO (Ptr Int32)
    wy <- allocMem :: IO (Ptr Int32)
    gtk_tree_view_convert_bin_window_to_widget_coords _obj' bx by wx wy
    wx' <- peek wx
    wy' <- peek wy
    touchManagedPtr _obj
    freeMem wx
    freeMem wy
    return (wx', wy')

data TreeViewConvertBinWindowToWidgetCoordsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, TreeViewK a) => MethodInfo TreeViewConvertBinWindowToWidgetCoordsMethodInfo a signature where
    overloadedMethod _ = treeViewConvertBinWindowToWidgetCoords

-- method TreeView::convert_tree_to_bin_window_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ty", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bx", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "by", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_convert_tree_to_bin_window_coords" gtk_tree_view_convert_tree_to_bin_window_coords :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- tx : TBasicType TInt
    Int32 ->                                -- ty : TBasicType TInt
    Ptr Int32 ->                            -- bx : TBasicType TInt
    Ptr Int32 ->                            -- by : TBasicType TInt
    IO ()


treeViewConvertTreeToBinWindowCoords ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- tx
    -> Int32                                -- ty
    -> m (Int32,Int32)                      -- result
treeViewConvertTreeToBinWindowCoords _obj tx ty = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    bx <- allocMem :: IO (Ptr Int32)
    by <- allocMem :: IO (Ptr Int32)
    gtk_tree_view_convert_tree_to_bin_window_coords _obj' tx ty bx by
    bx' <- peek bx
    by' <- peek by
    touchManagedPtr _obj
    freeMem bx
    freeMem by
    return (bx', by')

data TreeViewConvertTreeToBinWindowCoordsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, TreeViewK a) => MethodInfo TreeViewConvertTreeToBinWindowCoordsMethodInfo a signature where
    overloadedMethod _ = treeViewConvertTreeToBinWindowCoords

-- method TreeView::convert_tree_to_widget_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ty", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wx", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "wy", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_convert_tree_to_widget_coords" gtk_tree_view_convert_tree_to_widget_coords :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- tx : TBasicType TInt
    Int32 ->                                -- ty : TBasicType TInt
    Ptr Int32 ->                            -- wx : TBasicType TInt
    Ptr Int32 ->                            -- wy : TBasicType TInt
    IO ()


treeViewConvertTreeToWidgetCoords ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- tx
    -> Int32                                -- ty
    -> m (Int32,Int32)                      -- result
treeViewConvertTreeToWidgetCoords _obj tx ty = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    wx <- allocMem :: IO (Ptr Int32)
    wy <- allocMem :: IO (Ptr Int32)
    gtk_tree_view_convert_tree_to_widget_coords _obj' tx ty wx wy
    wx' <- peek wx
    wy' <- peek wy
    touchManagedPtr _obj
    freeMem wx
    freeMem wy
    return (wx', wy')

data TreeViewConvertTreeToWidgetCoordsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, TreeViewK a) => MethodInfo TreeViewConvertTreeToWidgetCoordsMethodInfo a signature where
    overloadedMethod _ = treeViewConvertTreeToWidgetCoords

-- method TreeView::convert_widget_to_bin_window_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wy", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bx", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "by", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_convert_widget_to_bin_window_coords" gtk_tree_view_convert_widget_to_bin_window_coords :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- wx : TBasicType TInt
    Int32 ->                                -- wy : TBasicType TInt
    Ptr Int32 ->                            -- bx : TBasicType TInt
    Ptr Int32 ->                            -- by : TBasicType TInt
    IO ()


treeViewConvertWidgetToBinWindowCoords ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- wx
    -> Int32                                -- wy
    -> m (Int32,Int32)                      -- result
treeViewConvertWidgetToBinWindowCoords _obj wx wy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    bx <- allocMem :: IO (Ptr Int32)
    by <- allocMem :: IO (Ptr Int32)
    gtk_tree_view_convert_widget_to_bin_window_coords _obj' wx wy bx by
    bx' <- peek bx
    by' <- peek by
    touchManagedPtr _obj
    freeMem bx
    freeMem by
    return (bx', by')

data TreeViewConvertWidgetToBinWindowCoordsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, TreeViewK a) => MethodInfo TreeViewConvertWidgetToBinWindowCoordsMethodInfo a signature where
    overloadedMethod _ = treeViewConvertWidgetToBinWindowCoords

-- method TreeView::convert_widget_to_tree_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wy", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tx", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "ty", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_convert_widget_to_tree_coords" gtk_tree_view_convert_widget_to_tree_coords :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- wx : TBasicType TInt
    Int32 ->                                -- wy : TBasicType TInt
    Ptr Int32 ->                            -- tx : TBasicType TInt
    Ptr Int32 ->                            -- ty : TBasicType TInt
    IO ()


treeViewConvertWidgetToTreeCoords ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- wx
    -> Int32                                -- wy
    -> m (Int32,Int32)                      -- result
treeViewConvertWidgetToTreeCoords _obj wx wy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    tx <- allocMem :: IO (Ptr Int32)
    ty <- allocMem :: IO (Ptr Int32)
    gtk_tree_view_convert_widget_to_tree_coords _obj' wx wy tx ty
    tx' <- peek tx
    ty' <- peek ty
    touchManagedPtr _obj
    freeMem tx
    freeMem ty
    return (tx', ty')

data TreeViewConvertWidgetToTreeCoordsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, TreeViewK a) => MethodInfo TreeViewConvertWidgetToTreeCoordsMethodInfo a signature where
    overloadedMethod _ = treeViewConvertWidgetToTreeCoords

-- method TreeView::create_row_drag_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_create_row_drag_icon" gtk_tree_view_create_row_drag_icon :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO (Ptr Cairo.Surface)


treeViewCreateRowDragIcon ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Cairo.Surface                      -- result
treeViewCreateRowDragIcon _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_view_create_row_drag_icon _obj' path'
    checkUnexpectedReturnNULL "gtk_tree_view_create_row_drag_icon" result
    result' <- (wrapBoxed Cairo.Surface) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data TreeViewCreateRowDragIconMethodInfo
instance (signature ~ (TreePath -> m Cairo.Surface), MonadIO m, TreeViewK a) => MethodInfo TreeViewCreateRowDragIconMethodInfo a signature where
    overloadedMethod _ = treeViewCreateRowDragIcon

-- method TreeView::enable_model_drag_dest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 2 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_enable_model_drag_dest" gtk_tree_view_enable_model_drag_dest :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 2 (TInterface "Gtk" "TargetEntry")
    Int32 ->                                -- n_targets : TBasicType TInt
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    IO ()


treeViewEnableModelDragDest ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> [TargetEntry]                        -- targets
    -> [Gdk.DragAction]                     -- actions
    -> m ()                                 -- result
treeViewEnableModelDragDest _obj targets actions = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let _obj' = unsafeManagedPtrCastPtr _obj
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packBlockArray 16 targets'
    let actions' = gflagsToWord actions
    gtk_tree_view_enable_model_drag_dest _obj' targets'' nTargets actions'
    touchManagedPtr _obj
    mapM_ touchManagedPtr targets
    freeMem targets''
    return ()

data TreeViewEnableModelDragDestMethodInfo
instance (signature ~ ([TargetEntry] -> [Gdk.DragAction] -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewEnableModelDragDestMethodInfo a signature where
    overloadedMethod _ = treeViewEnableModelDragDest

-- method TreeView::enable_model_drag_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_button_mask", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_enable_model_drag_source" gtk_tree_view_enable_model_drag_source :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CUInt ->                                -- start_button_mask : TInterface "Gdk" "ModifierType"
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry")
    Int32 ->                                -- n_targets : TBasicType TInt
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    IO ()


treeViewEnableModelDragSource ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> [Gdk.ModifierType]                   -- startButtonMask
    -> [TargetEntry]                        -- targets
    -> [Gdk.DragAction]                     -- actions
    -> m ()                                 -- result
treeViewEnableModelDragSource _obj startButtonMask targets actions = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let _obj' = unsafeManagedPtrCastPtr _obj
    let startButtonMask' = gflagsToWord startButtonMask
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packBlockArray 16 targets'
    let actions' = gflagsToWord actions
    gtk_tree_view_enable_model_drag_source _obj' startButtonMask' targets'' nTargets actions'
    touchManagedPtr _obj
    mapM_ touchManagedPtr targets
    freeMem targets''
    return ()

data TreeViewEnableModelDragSourceMethodInfo
instance (signature ~ ([Gdk.ModifierType] -> [TargetEntry] -> [Gdk.DragAction] -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewEnableModelDragSourceMethodInfo a signature where
    overloadedMethod _ = treeViewEnableModelDragSource

-- method TreeView::expand_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_expand_all" gtk_tree_view_expand_all :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO ()


treeViewExpandAll ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeViewExpandAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_expand_all _obj'
    touchManagedPtr _obj
    return ()

data TreeViewExpandAllMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewExpandAllMethodInfo a signature where
    overloadedMethod _ = treeViewExpandAll

-- method TreeView::expand_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "open_all", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_expand_row" gtk_tree_view_expand_row :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    CInt ->                                 -- open_all : TBasicType TBoolean
    IO CInt


treeViewExpandRow ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> Bool                                 -- openAll
    -> m Bool                               -- result
treeViewExpandRow _obj path openAll = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    let openAll' = (fromIntegral . fromEnum) openAll
    result <- gtk_tree_view_expand_row _obj' path' openAll'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data TreeViewExpandRowMethodInfo
instance (signature ~ (TreePath -> Bool -> m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewExpandRowMethodInfo a signature where
    overloadedMethod _ = treeViewExpandRow

-- method TreeView::expand_to_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_expand_to_path" gtk_tree_view_expand_to_path :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


treeViewExpandToPath ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m ()                                 -- result
treeViewExpandToPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    gtk_tree_view_expand_to_path _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return ()

data TreeViewExpandToPathMethodInfo
instance (signature ~ (TreePath -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewExpandToPathMethodInfo a signature where
    overloadedMethod _ = treeViewExpandToPath

-- method TreeView::get_activate_on_single_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_activate_on_single_click" gtk_tree_view_get_activate_on_single_click :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetActivateOnSingleClick ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetActivateOnSingleClick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_activate_on_single_click _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetActivateOnSingleClickMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetActivateOnSingleClickMethodInfo a signature where
    overloadedMethod _ = treeViewGetActivateOnSingleClick

-- method TreeView::get_background_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_background_area" gtk_tree_view_get_background_area :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO ()


treeViewGetBackgroundArea ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b) =>
    a                                       -- _obj
    -> Maybe (TreePath)                     -- path
    -> Maybe (b)                            -- column
    -> m (Gdk.Rectangle)                    -- result
treeViewGetBackgroundArea _obj path column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            let jPath' = unsafeManagedPtrGetPtr jPath
            return jPath'
    maybeColumn <- case column of
        Nothing -> return nullPtr
        Just jColumn -> do
            let jColumn' = unsafeManagedPtrCastPtr jColumn
            return jColumn'
    rect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_tree_view_get_background_area _obj' maybePath maybeColumn rect
    rect' <- (wrapBoxed Gdk.Rectangle) rect
    touchManagedPtr _obj
    whenJust path touchManagedPtr
    whenJust column touchManagedPtr
    return rect'

data TreeViewGetBackgroundAreaMethodInfo
instance (signature ~ (Maybe (TreePath) -> Maybe (b) -> m (Gdk.Rectangle)), MonadIO m, TreeViewK a, TreeViewColumnK b) => MethodInfo TreeViewGetBackgroundAreaMethodInfo a signature where
    overloadedMethod _ = treeViewGetBackgroundArea

-- method TreeView::get_bin_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_bin_window" gtk_tree_view_get_bin_window :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO (Ptr Gdk.Window)


treeViewGetBinWindow ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m (Maybe Gdk.Window)                 -- result
treeViewGetBinWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_bin_window _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gdk.Window) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TreeViewGetBinWindowMethodInfo
instance (signature ~ (m (Maybe Gdk.Window)), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetBinWindowMethodInfo a signature where
    overloadedMethod _ = treeViewGetBinWindow

-- method TreeView::get_cell_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_cell_area" gtk_tree_view_get_cell_area :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO ()


treeViewGetCellArea ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b) =>
    a                                       -- _obj
    -> Maybe (TreePath)                     -- path
    -> Maybe (b)                            -- column
    -> m (Gdk.Rectangle)                    -- result
treeViewGetCellArea _obj path column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            let jPath' = unsafeManagedPtrGetPtr jPath
            return jPath'
    maybeColumn <- case column of
        Nothing -> return nullPtr
        Just jColumn -> do
            let jColumn' = unsafeManagedPtrCastPtr jColumn
            return jColumn'
    rect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_tree_view_get_cell_area _obj' maybePath maybeColumn rect
    rect' <- (wrapBoxed Gdk.Rectangle) rect
    touchManagedPtr _obj
    whenJust path touchManagedPtr
    whenJust column touchManagedPtr
    return rect'

data TreeViewGetCellAreaMethodInfo
instance (signature ~ (Maybe (TreePath) -> Maybe (b) -> m (Gdk.Rectangle)), MonadIO m, TreeViewK a, TreeViewColumnK b) => MethodInfo TreeViewGetCellAreaMethodInfo a signature where
    overloadedMethod _ = treeViewGetCellArea

-- method TreeView::get_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeViewColumn")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_column" gtk_tree_view_get_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr TreeViewColumn)


treeViewGetColumn ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- n
    -> m (Maybe TreeViewColumn)             -- result
treeViewGetColumn _obj n = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_column _obj' n
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject TreeViewColumn) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TreeViewGetColumnMethodInfo
instance (signature ~ (Int32 -> m (Maybe TreeViewColumn)), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetColumnMethodInfo a signature where
    overloadedMethod _ = treeViewGetColumn

-- method TreeView::get_columns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "TreeViewColumn"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_columns" gtk_tree_view_get_columns :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO (Ptr (GList (Ptr TreeViewColumn)))


treeViewGetColumns ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m [TreeViewColumn]                   -- result
treeViewGetColumns _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_columns _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject TreeViewColumn) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data TreeViewGetColumnsMethodInfo
instance (signature ~ (m [TreeViewColumn]), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetColumnsMethodInfo a signature where
    overloadedMethod _ = treeViewGetColumns

-- method TreeView::get_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "focus_column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_cursor" gtk_tree_view_get_cursor :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr (Ptr TreeViewColumn) ->             -- focus_column : TInterface "Gtk" "TreeViewColumn"
    IO ()


treeViewGetCursor ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m ((Maybe TreePath),(Maybe TreeViewColumn))-- result
treeViewGetCursor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    focusColumn <- allocMem :: IO (Ptr (Ptr TreeViewColumn))
    gtk_tree_view_get_cursor _obj' path focusColumn
    path' <- peek path
    maybePath' <- convertIfNonNull path' $ \path'' -> do
        path''' <- (wrapBoxed TreePath) path''
        return path'''
    focusColumn' <- peek focusColumn
    maybeFocusColumn' <- convertIfNonNull focusColumn' $ \focusColumn'' -> do
        focusColumn''' <- (newObject TreeViewColumn) focusColumn''
        return focusColumn'''
    touchManagedPtr _obj
    freeMem path
    freeMem focusColumn
    return (maybePath', maybeFocusColumn')

data TreeViewGetCursorMethodInfo
instance (signature ~ (m ((Maybe TreePath),(Maybe TreeViewColumn))), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetCursorMethodInfo a signature where
    overloadedMethod _ = treeViewGetCursor

-- method TreeView::get_dest_row_at_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "drag_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "drag_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "pos", argType = TInterface "Gtk" "TreeViewDropPosition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_dest_row_at_pos" gtk_tree_view_get_dest_row_at_pos :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- drag_x : TBasicType TInt
    Int32 ->                                -- drag_y : TBasicType TInt
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr CUInt ->                            -- pos : TInterface "Gtk" "TreeViewDropPosition"
    IO CInt


treeViewGetDestRowAtPos ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- dragX
    -> Int32                                -- dragY
    -> m (Bool,(Maybe TreePath),TreeViewDropPosition)-- result
treeViewGetDestRowAtPos _obj dragX dragY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    pos <- allocMem :: IO (Ptr CUInt)
    result <- gtk_tree_view_get_dest_row_at_pos _obj' dragX dragY path pos
    let result' = (/= 0) result
    path' <- peek path
    maybePath' <- convertIfNonNull path' $ \path'' -> do
        path''' <- (wrapBoxed TreePath) path''
        return path'''
    pos' <- peek pos
    let pos'' = (toEnum . fromIntegral) pos'
    touchManagedPtr _obj
    freeMem path
    freeMem pos
    return (result', maybePath', pos'')

data TreeViewGetDestRowAtPosMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Bool,(Maybe TreePath),TreeViewDropPosition)), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetDestRowAtPosMethodInfo a signature where
    overloadedMethod _ = treeViewGetDestRowAtPos

-- method TreeView::get_drag_dest_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "pos", argType = TInterface "Gtk" "TreeViewDropPosition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_drag_dest_row" gtk_tree_view_get_drag_dest_row :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr CUInt ->                            -- pos : TInterface "Gtk" "TreeViewDropPosition"
    IO ()


treeViewGetDragDestRow ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m ((Maybe TreePath),TreeViewDropPosition)-- result
treeViewGetDragDestRow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    pos <- allocMem :: IO (Ptr CUInt)
    gtk_tree_view_get_drag_dest_row _obj' path pos
    path' <- peek path
    maybePath' <- convertIfNonNull path' $ \path'' -> do
        path''' <- (wrapBoxed TreePath) path''
        return path'''
    pos' <- peek pos
    let pos'' = (toEnum . fromIntegral) pos'
    touchManagedPtr _obj
    freeMem path
    freeMem pos
    return (maybePath', pos'')

data TreeViewGetDragDestRowMethodInfo
instance (signature ~ (m ((Maybe TreePath),TreeViewDropPosition)), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetDragDestRowMethodInfo a signature where
    overloadedMethod _ = treeViewGetDragDestRow

-- method TreeView::get_enable_search
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_enable_search" gtk_tree_view_get_enable_search :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetEnableSearch ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetEnableSearch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_enable_search _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetEnableSearchMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetEnableSearchMethodInfo a signature where
    overloadedMethod _ = treeViewGetEnableSearch

-- method TreeView::get_enable_tree_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_enable_tree_lines" gtk_tree_view_get_enable_tree_lines :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetEnableTreeLines ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetEnableTreeLines _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_enable_tree_lines _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetEnableTreeLinesMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetEnableTreeLinesMethodInfo a signature where
    overloadedMethod _ = treeViewGetEnableTreeLines

-- method TreeView::get_expander_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeViewColumn")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_expander_column" gtk_tree_view_get_expander_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO (Ptr TreeViewColumn)


treeViewGetExpanderColumn ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m TreeViewColumn                     -- result
treeViewGetExpanderColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_expander_column _obj'
    checkUnexpectedReturnNULL "gtk_tree_view_get_expander_column" result
    result' <- (newObject TreeViewColumn) result
    touchManagedPtr _obj
    return result'

data TreeViewGetExpanderColumnMethodInfo
instance (signature ~ (m TreeViewColumn), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetExpanderColumnMethodInfo a signature where
    overloadedMethod _ = treeViewGetExpanderColumn

-- method TreeView::get_fixed_height_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_fixed_height_mode" gtk_tree_view_get_fixed_height_mode :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetFixedHeightMode ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetFixedHeightMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_fixed_height_mode _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetFixedHeightModeMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetFixedHeightModeMethodInfo a signature where
    overloadedMethod _ = treeViewGetFixedHeightMode

-- method TreeView::get_grid_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeViewGridLines")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_grid_lines" gtk_tree_view_get_grid_lines :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CUInt


treeViewGetGridLines ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m TreeViewGridLines                  -- result
treeViewGetGridLines _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_grid_lines _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TreeViewGetGridLinesMethodInfo
instance (signature ~ (m TreeViewGridLines), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetGridLinesMethodInfo a signature where
    overloadedMethod _ = treeViewGetGridLines

-- method TreeView::get_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_hadjustment" gtk_tree_view_get_hadjustment :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO (Ptr Adjustment)

{-# DEPRECATED treeViewGetHadjustment ["(Since version 3.0)","Use gtk_scrollable_get_hadjustment()"]#-}
treeViewGetHadjustment ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
treeViewGetHadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_hadjustment _obj'
    checkUnexpectedReturnNULL "gtk_tree_view_get_hadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data TreeViewGetHadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetHadjustmentMethodInfo a signature where
    overloadedMethod _ = treeViewGetHadjustment

-- method TreeView::get_headers_clickable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_headers_clickable" gtk_tree_view_get_headers_clickable :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetHeadersClickable ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetHeadersClickable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_headers_clickable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetHeadersClickableMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetHeadersClickableMethodInfo a signature where
    overloadedMethod _ = treeViewGetHeadersClickable

-- method TreeView::get_headers_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_headers_visible" gtk_tree_view_get_headers_visible :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetHeadersVisible ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetHeadersVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_headers_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetHeadersVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetHeadersVisibleMethodInfo a signature where
    overloadedMethod _ = treeViewGetHeadersVisible

-- method TreeView::get_hover_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_hover_expand" gtk_tree_view_get_hover_expand :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetHoverExpand ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetHoverExpand _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_hover_expand _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetHoverExpandMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetHoverExpandMethodInfo a signature where
    overloadedMethod _ = treeViewGetHoverExpand

-- method TreeView::get_hover_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_hover_selection" gtk_tree_view_get_hover_selection :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetHoverSelection ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetHoverSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_hover_selection _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetHoverSelectionMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetHoverSelectionMethodInfo a signature where
    overloadedMethod _ = treeViewGetHoverSelection

-- method TreeView::get_level_indentation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_level_indentation" gtk_tree_view_get_level_indentation :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO Int32


treeViewGetLevelIndentation ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewGetLevelIndentation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_level_indentation _obj'
    touchManagedPtr _obj
    return result

data TreeViewGetLevelIndentationMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetLevelIndentationMethodInfo a signature where
    overloadedMethod _ = treeViewGetLevelIndentation

-- method TreeView::get_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_model" gtk_tree_view_get_model :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO (Ptr TreeModel)


treeViewGetModel ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m (Maybe TreeModel)                  -- result
treeViewGetModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_model _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject TreeModel) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TreeViewGetModelMethodInfo
instance (signature ~ (m (Maybe TreeModel)), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetModelMethodInfo a signature where
    overloadedMethod _ = treeViewGetModel

-- method TreeView::get_n_columns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_n_columns" gtk_tree_view_get_n_columns :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO Word32


treeViewGetNColumns ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
treeViewGetNColumns _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_n_columns _obj'
    touchManagedPtr _obj
    return result

data TreeViewGetNColumnsMethodInfo
instance (signature ~ (m Word32), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetNColumnsMethodInfo a signature where
    overloadedMethod _ = treeViewGetNColumns

-- method TreeView::get_path_at_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cell_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_path_at_pos" gtk_tree_view_get_path_at_pos :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr (Ptr TreeViewColumn) ->             -- column : TInterface "Gtk" "TreeViewColumn"
    Ptr Int32 ->                            -- cell_x : TBasicType TInt
    Ptr Int32 ->                            -- cell_y : TBasicType TInt
    IO CInt


treeViewGetPathAtPos ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Bool,(Maybe TreePath),(Maybe TreeViewColumn),Int32,Int32)-- result
treeViewGetPathAtPos _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    column <- allocMem :: IO (Ptr (Ptr TreeViewColumn))
    cellX <- allocMem :: IO (Ptr Int32)
    cellY <- allocMem :: IO (Ptr Int32)
    result <- gtk_tree_view_get_path_at_pos _obj' x y path column cellX cellY
    let result' = (/= 0) result
    path' <- peek path
    maybePath' <- convertIfNonNull path' $ \path'' -> do
        path''' <- (wrapBoxed TreePath) path''
        return path'''
    column' <- peek column
    maybeColumn' <- convertIfNonNull column' $ \column'' -> do
        column''' <- (newObject TreeViewColumn) column''
        return column'''
    cellX' <- peek cellX
    cellY' <- peek cellY
    touchManagedPtr _obj
    freeMem path
    freeMem column
    freeMem cellX
    freeMem cellY
    return (result', maybePath', maybeColumn', cellX', cellY')

data TreeViewGetPathAtPosMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Bool,(Maybe TreePath),(Maybe TreeViewColumn),Int32,Int32)), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetPathAtPosMethodInfo a signature where
    overloadedMethod _ = treeViewGetPathAtPos

-- method TreeView::get_reorderable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_reorderable" gtk_tree_view_get_reorderable :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetReorderable ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetReorderable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_reorderable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetReorderableMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetReorderableMethodInfo a signature where
    overloadedMethod _ = treeViewGetReorderable

-- method TreeView::get_rubber_banding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_rubber_banding" gtk_tree_view_get_rubber_banding :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetRubberBanding ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetRubberBanding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_rubber_banding _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetRubberBandingMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetRubberBandingMethodInfo a signature where
    overloadedMethod _ = treeViewGetRubberBanding

-- method TreeView::get_rules_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_rules_hint" gtk_tree_view_get_rules_hint :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt

{-# DEPRECATED treeViewGetRulesHint ["(Since version 3.14)"]#-}
treeViewGetRulesHint ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetRulesHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_rules_hint _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetRulesHintMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetRulesHintMethodInfo a signature where
    overloadedMethod _ = treeViewGetRulesHint

-- method TreeView::get_search_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_search_column" gtk_tree_view_get_search_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO Int32


treeViewGetSearchColumn ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewGetSearchColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_search_column _obj'
    touchManagedPtr _obj
    return result

data TreeViewGetSearchColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetSearchColumnMethodInfo a signature where
    overloadedMethod _ = treeViewGetSearchColumn

-- method TreeView::get_search_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Entry")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_search_entry" gtk_tree_view_get_search_entry :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO (Ptr Entry)


treeViewGetSearchEntry ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Entry                              -- result
treeViewGetSearchEntry _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_search_entry _obj'
    checkUnexpectedReturnNULL "gtk_tree_view_get_search_entry" result
    result' <- (newObject Entry) result
    touchManagedPtr _obj
    return result'

data TreeViewGetSearchEntryMethodInfo
instance (signature ~ (m Entry), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetSearchEntryMethodInfo a signature where
    overloadedMethod _ = treeViewGetSearchEntry

-- method TreeView::get_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeSelection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_selection" gtk_tree_view_get_selection :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO (Ptr TreeSelection)


treeViewGetSelection ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m TreeSelection                      -- result
treeViewGetSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_selection _obj'
    checkUnexpectedReturnNULL "gtk_tree_view_get_selection" result
    result' <- (newObject TreeSelection) result
    touchManagedPtr _obj
    return result'

data TreeViewGetSelectionMethodInfo
instance (signature ~ (m TreeSelection), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetSelectionMethodInfo a signature where
    overloadedMethod _ = treeViewGetSelection

-- method TreeView::get_show_expanders
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_show_expanders" gtk_tree_view_get_show_expanders :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewGetShowExpanders ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewGetShowExpanders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_show_expanders _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewGetShowExpandersMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetShowExpandersMethodInfo a signature where
    overloadedMethod _ = treeViewGetShowExpanders

-- method TreeView::get_tooltip_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_tooltip_column" gtk_tree_view_get_tooltip_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO Int32


treeViewGetTooltipColumn ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
treeViewGetTooltipColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_tooltip_column _obj'
    touchManagedPtr _obj
    return result

data TreeViewGetTooltipColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetTooltipColumnMethodInfo a signature where
    overloadedMethod _ = treeViewGetTooltipColumn

-- method TreeView::get_tooltip_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "keyboard_tip", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_tooltip_context" gtk_tree_view_get_tooltip_context :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    CInt ->                                 -- keyboard_tip : TBasicType TBoolean
    Ptr (Ptr TreeModel) ->                  -- model : TInterface "Gtk" "TreeModel"
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


treeViewGetTooltipContext ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> Bool                                 -- keyboardTip
    -> m (Bool,Int32,Int32,(Maybe TreeModel),TreePath,TreeIter)-- result
treeViewGetTooltipContext _obj x y keyboardTip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x' <- allocMem :: IO (Ptr Int32)
    poke x' x
    y' <- allocMem :: IO (Ptr Int32)
    poke y' y
    let keyboardTip' = (fromIntegral . fromEnum) keyboardTip
    model <- allocMem :: IO (Ptr (Ptr TreeModel))
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    result <- gtk_tree_view_get_tooltip_context _obj' x' y' keyboardTip' model path iter
    let result' = (/= 0) result
    x'' <- peek x'
    y'' <- peek y'
    model' <- peek model
    maybeModel' <- convertIfNonNull model' $ \model'' -> do
        model''' <- (newObject TreeModel) model''
        return model'''
    path' <- peek path
    path'' <- (wrapBoxed TreePath) path'
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    freeMem x'
    freeMem y'
    freeMem model
    freeMem path
    return (result', x'', y'', maybeModel', path'', iter')

data TreeViewGetTooltipContextMethodInfo
instance (signature ~ (Int32 -> Int32 -> Bool -> m (Bool,Int32,Int32,(Maybe TreeModel),TreePath,TreeIter)), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetTooltipContextMethodInfo a signature where
    overloadedMethod _ = treeViewGetTooltipContext

-- method TreeView::get_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_vadjustment" gtk_tree_view_get_vadjustment :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO (Ptr Adjustment)

{-# DEPRECATED treeViewGetVadjustment ["(Since version 3.0)","Use gtk_scrollable_get_vadjustment()"]#-}
treeViewGetVadjustment ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
treeViewGetVadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_get_vadjustment _obj'
    checkUnexpectedReturnNULL "gtk_tree_view_get_vadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data TreeViewGetVadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetVadjustmentMethodInfo a signature where
    overloadedMethod _ = treeViewGetVadjustment

-- method TreeView::get_visible_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_visible_range" gtk_tree_view_get_visible_range :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr (Ptr TreePath) ->                   -- start_path : TInterface "Gtk" "TreePath"
    Ptr (Ptr TreePath) ->                   -- end_path : TInterface "Gtk" "TreePath"
    IO CInt


treeViewGetVisibleRange ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m (Bool,TreePath,TreePath)           -- result
treeViewGetVisibleRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    startPath <- allocMem :: IO (Ptr (Ptr TreePath))
    endPath <- allocMem :: IO (Ptr (Ptr TreePath))
    result <- gtk_tree_view_get_visible_range _obj' startPath endPath
    let result' = (/= 0) result
    startPath' <- peek startPath
    startPath'' <- (wrapBoxed TreePath) startPath'
    endPath' <- peek endPath
    endPath'' <- (wrapBoxed TreePath) endPath'
    touchManagedPtr _obj
    freeMem startPath
    freeMem endPath
    return (result', startPath'', endPath'')

data TreeViewGetVisibleRangeMethodInfo
instance (signature ~ (m (Bool,TreePath,TreePath)), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetVisibleRangeMethodInfo a signature where
    overloadedMethod _ = treeViewGetVisibleRange

-- method TreeView::get_visible_rect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible_rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_get_visible_rect" gtk_tree_view_get_visible_rect :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr Gdk.Rectangle ->                    -- visible_rect : TInterface "Gdk" "Rectangle"
    IO ()


treeViewGetVisibleRect ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m (Gdk.Rectangle)                    -- result
treeViewGetVisibleRect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    visibleRect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_tree_view_get_visible_rect _obj' visibleRect
    visibleRect' <- (wrapBoxed Gdk.Rectangle) visibleRect
    touchManagedPtr _obj
    return visibleRect'

data TreeViewGetVisibleRectMethodInfo
instance (signature ~ (m (Gdk.Rectangle)), MonadIO m, TreeViewK a) => MethodInfo TreeViewGetVisibleRectMethodInfo a signature where
    overloadedMethod _ = treeViewGetVisibleRect

-- method TreeView::insert_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_insert_column" gtk_tree_view_insert_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    Int32 ->                                -- position : TBasicType TInt
    IO Int32


treeViewInsertColumn ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b) =>
    a                                       -- _obj
    -> b                                    -- column
    -> Int32                                -- position
    -> m Int32                              -- result
treeViewInsertColumn _obj column position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let column' = unsafeManagedPtrCastPtr column
    result <- gtk_tree_view_insert_column _obj' column' position
    touchManagedPtr _obj
    touchManagedPtr column
    return result

data TreeViewInsertColumnMethodInfo
instance (signature ~ (b -> Int32 -> m Int32), MonadIO m, TreeViewK a, TreeViewColumnK b) => MethodInfo TreeViewInsertColumnMethodInfo a signature where
    overloadedMethod _ = treeViewInsertColumn

-- method TreeView::insert_column_with_data_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeCellDataFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 5, argDestroy = 6, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dnotify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_insert_column_with_data_func" gtk_tree_view_insert_column_with_data_func :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- position : TBasicType TInt
    CString ->                              -- title : TBasicType TUTF8
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    FunPtr TreeCellDataFuncC ->             -- func : TInterface "Gtk" "TreeCellDataFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- dnotify : TInterface "GLib" "DestroyNotify"
    IO Int32


treeViewInsertColumnWithDataFunc ::
    (MonadIO m, TreeViewK a, CellRendererK b) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> T.Text                               -- title
    -> b                                    -- cell
    -> TreeCellDataFunc                     -- func
    -> m Int32                              -- result
treeViewInsertColumnWithDataFunc _obj position title cell func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    let cell' = unsafeManagedPtrCastPtr cell
    func' <- mkTreeCellDataFunc (treeCellDataFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let dnotify = safeFreeFunPtrPtr
    result <- gtk_tree_view_insert_column_with_data_func _obj' position title' cell' func' data_ dnotify
    touchManagedPtr _obj
    touchManagedPtr cell
    freeMem title'
    return result

data TreeViewInsertColumnWithDataFuncMethodInfo
instance (signature ~ (Int32 -> T.Text -> b -> TreeCellDataFunc -> m Int32), MonadIO m, TreeViewK a, CellRendererK b) => MethodInfo TreeViewInsertColumnWithDataFuncMethodInfo a signature where
    overloadedMethod _ = treeViewInsertColumnWithDataFunc

-- method TreeView::is_blank_at_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cell_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cell_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_is_blank_at_pos" gtk_tree_view_is_blank_at_pos :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr (Ptr TreeViewColumn) ->             -- column : TInterface "Gtk" "TreeViewColumn"
    Ptr Int32 ->                            -- cell_x : TBasicType TInt
    Ptr Int32 ->                            -- cell_y : TBasicType TInt
    IO CInt


treeViewIsBlankAtPos ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Bool,TreePath,TreeViewColumn,Int32,Int32)-- result
treeViewIsBlankAtPos _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    column <- allocMem :: IO (Ptr (Ptr TreeViewColumn))
    cellX <- allocMem :: IO (Ptr Int32)
    cellY <- allocMem :: IO (Ptr Int32)
    result <- gtk_tree_view_is_blank_at_pos _obj' x y path column cellX cellY
    let result' = (/= 0) result
    path' <- peek path
    path'' <- (wrapBoxed TreePath) path'
    column' <- peek column
    column'' <- (wrapObject TreeViewColumn) column'
    cellX' <- peek cellX
    cellY' <- peek cellY
    touchManagedPtr _obj
    freeMem path
    freeMem column
    freeMem cellX
    freeMem cellY
    return (result', path'', column'', cellX', cellY')

data TreeViewIsBlankAtPosMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Bool,TreePath,TreeViewColumn,Int32,Int32)), MonadIO m, TreeViewK a) => MethodInfo TreeViewIsBlankAtPosMethodInfo a signature where
    overloadedMethod _ = treeViewIsBlankAtPos

-- method TreeView::is_rubber_banding_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_is_rubber_banding_active" gtk_tree_view_is_rubber_banding_active :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO CInt


treeViewIsRubberBandingActive ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
treeViewIsRubberBandingActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tree_view_is_rubber_banding_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeViewIsRubberBandingActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewIsRubberBandingActiveMethodInfo a signature where
    overloadedMethod _ = treeViewIsRubberBandingActive

-- method TreeView::map_expanded_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeViewMappingFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_map_expanded_rows" gtk_tree_view_map_expanded_rows :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    FunPtr TreeViewMappingFuncC ->          -- func : TInterface "Gtk" "TreeViewMappingFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


treeViewMapExpandedRows ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> TreeViewMappingFunc                  -- func
    -> m ()                                 -- result
treeViewMapExpandedRows _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkTreeViewMappingFunc (treeViewMappingFuncWrapper Nothing func)
    let data_ = nullPtr
    gtk_tree_view_map_expanded_rows _obj' func' data_
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data TreeViewMapExpandedRowsMethodInfo
instance (signature ~ (TreeViewMappingFunc -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewMapExpandedRowsMethodInfo a signature where
    overloadedMethod _ = treeViewMapExpandedRows

-- method TreeView::move_column_after
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base_column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_move_column_after" gtk_tree_view_move_column_after :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    Ptr TreeViewColumn ->                   -- base_column : TInterface "Gtk" "TreeViewColumn"
    IO ()


treeViewMoveColumnAfter ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b, TreeViewColumnK c) =>
    a                                       -- _obj
    -> b                                    -- column
    -> Maybe (c)                            -- baseColumn
    -> m ()                                 -- result
treeViewMoveColumnAfter _obj column baseColumn = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let column' = unsafeManagedPtrCastPtr column
    maybeBaseColumn <- case baseColumn of
        Nothing -> return nullPtr
        Just jBaseColumn -> do
            let jBaseColumn' = unsafeManagedPtrCastPtr jBaseColumn
            return jBaseColumn'
    gtk_tree_view_move_column_after _obj' column' maybeBaseColumn
    touchManagedPtr _obj
    touchManagedPtr column
    whenJust baseColumn touchManagedPtr
    return ()

data TreeViewMoveColumnAfterMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, TreeViewK a, TreeViewColumnK b, TreeViewColumnK c) => MethodInfo TreeViewMoveColumnAfterMethodInfo a signature where
    overloadedMethod _ = treeViewMoveColumnAfter

-- method TreeView::remove_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_remove_column" gtk_tree_view_remove_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    IO Int32


treeViewRemoveColumn ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b) =>
    a                                       -- _obj
    -> b                                    -- column
    -> m Int32                              -- result
treeViewRemoveColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let column' = unsafeManagedPtrCastPtr column
    result <- gtk_tree_view_remove_column _obj' column'
    touchManagedPtr _obj
    touchManagedPtr column
    return result

data TreeViewRemoveColumnMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, TreeViewK a, TreeViewColumnK b) => MethodInfo TreeViewRemoveColumnMethodInfo a signature where
    overloadedMethod _ = treeViewRemoveColumn

-- method TreeView::row_activated
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_row_activated" gtk_tree_view_row_activated :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    IO ()


treeViewRowActivated ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> b                                    -- column
    -> m ()                                 -- result
treeViewRowActivated _obj path column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    let column' = unsafeManagedPtrCastPtr column
    gtk_tree_view_row_activated _obj' path' column'
    touchManagedPtr _obj
    touchManagedPtr path
    touchManagedPtr column
    return ()

data TreeViewRowActivatedMethodInfo
instance (signature ~ (TreePath -> b -> m ()), MonadIO m, TreeViewK a, TreeViewColumnK b) => MethodInfo TreeViewRowActivatedMethodInfo a signature where
    overloadedMethod _ = treeViewRowActivated

-- method TreeView::row_expanded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_row_expanded" gtk_tree_view_row_expanded :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO CInt


treeViewRowExpanded ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Bool                               -- result
treeViewRowExpanded _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_view_row_expanded _obj' path'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data TreeViewRowExpandedMethodInfo
instance (signature ~ (TreePath -> m Bool), MonadIO m, TreeViewK a) => MethodInfo TreeViewRowExpandedMethodInfo a signature where
    overloadedMethod _ = treeViewRowExpanded

-- method TreeView::scroll_to_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_align", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row_align", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "col_align", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_scroll_to_cell" gtk_tree_view_scroll_to_cell :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    CInt ->                                 -- use_align : TBasicType TBoolean
    CFloat ->                               -- row_align : TBasicType TFloat
    CFloat ->                               -- col_align : TBasicType TFloat
    IO ()


treeViewScrollToCell ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b) =>
    a                                       -- _obj
    -> Maybe (TreePath)                     -- path
    -> Maybe (b)                            -- column
    -> Bool                                 -- useAlign
    -> Float                                -- rowAlign
    -> Float                                -- colAlign
    -> m ()                                 -- result
treeViewScrollToCell _obj path column useAlign rowAlign colAlign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            let jPath' = unsafeManagedPtrGetPtr jPath
            return jPath'
    maybeColumn <- case column of
        Nothing -> return nullPtr
        Just jColumn -> do
            let jColumn' = unsafeManagedPtrCastPtr jColumn
            return jColumn'
    let useAlign' = (fromIntegral . fromEnum) useAlign
    let rowAlign' = realToFrac rowAlign
    let colAlign' = realToFrac colAlign
    gtk_tree_view_scroll_to_cell _obj' maybePath maybeColumn useAlign' rowAlign' colAlign'
    touchManagedPtr _obj
    whenJust path touchManagedPtr
    whenJust column touchManagedPtr
    return ()

data TreeViewScrollToCellMethodInfo
instance (signature ~ (Maybe (TreePath) -> Maybe (b) -> Bool -> Float -> Float -> m ()), MonadIO m, TreeViewK a, TreeViewColumnK b) => MethodInfo TreeViewScrollToCellMethodInfo a signature where
    overloadedMethod _ = treeViewScrollToCell

-- method TreeView::scroll_to_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tree_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tree_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_scroll_to_point" gtk_tree_view_scroll_to_point :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- tree_x : TBasicType TInt
    Int32 ->                                -- tree_y : TBasicType TInt
    IO ()


treeViewScrollToPoint ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- treeX
    -> Int32                                -- treeY
    -> m ()                                 -- result
treeViewScrollToPoint _obj treeX treeY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_scroll_to_point _obj' treeX treeY
    touchManagedPtr _obj
    return ()

data TreeViewScrollToPointMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewScrollToPointMethodInfo a signature where
    overloadedMethod _ = treeViewScrollToPoint

-- method TreeView::set_activate_on_single_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "single", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_activate_on_single_click" gtk_tree_view_set_activate_on_single_click :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- single : TBasicType TBoolean
    IO ()


treeViewSetActivateOnSingleClick ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- single
    -> m ()                                 -- result
treeViewSetActivateOnSingleClick _obj single = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let single' = (fromIntegral . fromEnum) single
    gtk_tree_view_set_activate_on_single_click _obj' single'
    touchManagedPtr _obj
    return ()

data TreeViewSetActivateOnSingleClickMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetActivateOnSingleClickMethodInfo a signature where
    overloadedMethod _ = treeViewSetActivateOnSingleClick

-- method TreeView::set_column_drag_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeViewColumnDropFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_column_drag_function" gtk_tree_view_set_column_drag_function :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    FunPtr TreeViewColumnDropFuncC ->       -- func : TInterface "Gtk" "TreeViewColumnDropFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


treeViewSetColumnDragFunction ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Maybe (TreeViewColumnDropFunc)       -- func
    -> m ()                                 -- result
treeViewSetColumnDragFunction _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkTreeViewColumnDropFunc (treeViewColumnDropFuncWrapper Nothing jFunc)
            return jFunc'
    let userData = castFunPtrToPtr maybeFunc
    let destroy = safeFreeFunPtrPtr
    gtk_tree_view_set_column_drag_function _obj' maybeFunc userData destroy
    touchManagedPtr _obj
    return ()

data TreeViewSetColumnDragFunctionMethodInfo
instance (signature ~ (Maybe (TreeViewColumnDropFunc) -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetColumnDragFunctionMethodInfo a signature where
    overloadedMethod _ = treeViewSetColumnDragFunction

-- method TreeView::set_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focus_column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_editing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_cursor" gtk_tree_view_set_cursor :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeViewColumn ->                   -- focus_column : TInterface "Gtk" "TreeViewColumn"
    CInt ->                                 -- start_editing : TBasicType TBoolean
    IO ()


treeViewSetCursor ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> Maybe (b)                            -- focusColumn
    -> Bool                                 -- startEditing
    -> m ()                                 -- result
treeViewSetCursor _obj path focusColumn startEditing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    maybeFocusColumn <- case focusColumn of
        Nothing -> return nullPtr
        Just jFocusColumn -> do
            let jFocusColumn' = unsafeManagedPtrCastPtr jFocusColumn
            return jFocusColumn'
    let startEditing' = (fromIntegral . fromEnum) startEditing
    gtk_tree_view_set_cursor _obj' path' maybeFocusColumn startEditing'
    touchManagedPtr _obj
    touchManagedPtr path
    whenJust focusColumn touchManagedPtr
    return ()

data TreeViewSetCursorMethodInfo
instance (signature ~ (TreePath -> Maybe (b) -> Bool -> m ()), MonadIO m, TreeViewK a, TreeViewColumnK b) => MethodInfo TreeViewSetCursorMethodInfo a signature where
    overloadedMethod _ = treeViewSetCursor

-- method TreeView::set_cursor_on_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focus_column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focus_cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_editing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_cursor_on_cell" gtk_tree_view_set_cursor_on_cell :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeViewColumn ->                   -- focus_column : TInterface "Gtk" "TreeViewColumn"
    Ptr CellRenderer ->                     -- focus_cell : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- start_editing : TBasicType TBoolean
    IO ()


treeViewSetCursorOnCell ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b, CellRendererK c) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> Maybe (b)                            -- focusColumn
    -> Maybe (c)                            -- focusCell
    -> Bool                                 -- startEditing
    -> m ()                                 -- result
treeViewSetCursorOnCell _obj path focusColumn focusCell startEditing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    maybeFocusColumn <- case focusColumn of
        Nothing -> return nullPtr
        Just jFocusColumn -> do
            let jFocusColumn' = unsafeManagedPtrCastPtr jFocusColumn
            return jFocusColumn'
    maybeFocusCell <- case focusCell of
        Nothing -> return nullPtr
        Just jFocusCell -> do
            let jFocusCell' = unsafeManagedPtrCastPtr jFocusCell
            return jFocusCell'
    let startEditing' = (fromIntegral . fromEnum) startEditing
    gtk_tree_view_set_cursor_on_cell _obj' path' maybeFocusColumn maybeFocusCell startEditing'
    touchManagedPtr _obj
    touchManagedPtr path
    whenJust focusColumn touchManagedPtr
    whenJust focusCell touchManagedPtr
    return ()

data TreeViewSetCursorOnCellMethodInfo
instance (signature ~ (TreePath -> Maybe (b) -> Maybe (c) -> Bool -> m ()), MonadIO m, TreeViewK a, TreeViewColumnK b, CellRendererK c) => MethodInfo TreeViewSetCursorOnCellMethodInfo a signature where
    overloadedMethod _ = treeViewSetCursorOnCell

-- method TreeView::set_destroy_count_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeDestroyCountFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_destroy_count_func" gtk_tree_view_set_destroy_count_func :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    FunPtr TreeDestroyCountFuncC ->         -- func : TInterface "Gtk" "TreeDestroyCountFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()

{-# DEPRECATED treeViewSetDestroyCountFunc ["(Since version 3.4)","Accessibility does not need the function anymore."]#-}
treeViewSetDestroyCountFunc ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Maybe (TreeDestroyCountFunc)         -- func
    -> m ()                                 -- result
treeViewSetDestroyCountFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkTreeDestroyCountFunc (treeDestroyCountFuncWrapper Nothing jFunc)
            return jFunc'
    let data_ = castFunPtrToPtr maybeFunc
    let destroy = safeFreeFunPtrPtr
    gtk_tree_view_set_destroy_count_func _obj' maybeFunc data_ destroy
    touchManagedPtr _obj
    return ()

data TreeViewSetDestroyCountFuncMethodInfo
instance (signature ~ (Maybe (TreeDestroyCountFunc) -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetDestroyCountFuncMethodInfo a signature where
    overloadedMethod _ = treeViewSetDestroyCountFunc

-- method TreeView::set_drag_dest_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TInterface "Gtk" "TreeViewDropPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_drag_dest_row" gtk_tree_view_set_drag_dest_row :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    CUInt ->                                -- pos : TInterface "Gtk" "TreeViewDropPosition"
    IO ()


treeViewSetDragDestRow ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Maybe (TreePath)                     -- path
    -> TreeViewDropPosition                 -- pos
    -> m ()                                 -- result
treeViewSetDragDestRow _obj path pos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            let jPath' = unsafeManagedPtrGetPtr jPath
            return jPath'
    let pos' = (fromIntegral . fromEnum) pos
    gtk_tree_view_set_drag_dest_row _obj' maybePath pos'
    touchManagedPtr _obj
    whenJust path touchManagedPtr
    return ()

data TreeViewSetDragDestRowMethodInfo
instance (signature ~ (Maybe (TreePath) -> TreeViewDropPosition -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetDragDestRowMethodInfo a signature where
    overloadedMethod _ = treeViewSetDragDestRow

-- method TreeView::set_enable_search
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enable_search", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_enable_search" gtk_tree_view_set_enable_search :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- enable_search : TBasicType TBoolean
    IO ()


treeViewSetEnableSearch ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- enableSearch
    -> m ()                                 -- result
treeViewSetEnableSearch _obj enableSearch = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enableSearch' = (fromIntegral . fromEnum) enableSearch
    gtk_tree_view_set_enable_search _obj' enableSearch'
    touchManagedPtr _obj
    return ()

data TreeViewSetEnableSearchMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetEnableSearchMethodInfo a signature where
    overloadedMethod _ = treeViewSetEnableSearch

-- method TreeView::set_enable_tree_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_enable_tree_lines" gtk_tree_view_set_enable_tree_lines :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


treeViewSetEnableTreeLines ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
treeViewSetEnableTreeLines _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gtk_tree_view_set_enable_tree_lines _obj' enabled'
    touchManagedPtr _obj
    return ()

data TreeViewSetEnableTreeLinesMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetEnableTreeLinesMethodInfo a signature where
    overloadedMethod _ = treeViewSetEnableTreeLines

-- method TreeView::set_expander_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_expander_column" gtk_tree_view_set_expander_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    IO ()


treeViewSetExpanderColumn ::
    (MonadIO m, TreeViewK a, TreeViewColumnK b) =>
    a                                       -- _obj
    -> b                                    -- column
    -> m ()                                 -- result
treeViewSetExpanderColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let column' = unsafeManagedPtrCastPtr column
    gtk_tree_view_set_expander_column _obj' column'
    touchManagedPtr _obj
    touchManagedPtr column
    return ()

data TreeViewSetExpanderColumnMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TreeViewK a, TreeViewColumnK b) => MethodInfo TreeViewSetExpanderColumnMethodInfo a signature where
    overloadedMethod _ = treeViewSetExpanderColumn

-- method TreeView::set_fixed_height_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_fixed_height_mode" gtk_tree_view_set_fixed_height_mode :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- enable : TBasicType TBoolean
    IO ()


treeViewSetFixedHeightMode ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- enable
    -> m ()                                 -- result
treeViewSetFixedHeightMode _obj enable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enable' = (fromIntegral . fromEnum) enable
    gtk_tree_view_set_fixed_height_mode _obj' enable'
    touchManagedPtr _obj
    return ()

data TreeViewSetFixedHeightModeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetFixedHeightModeMethodInfo a signature where
    overloadedMethod _ = treeViewSetFixedHeightMode

-- method TreeView::set_grid_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "grid_lines", argType = TInterface "Gtk" "TreeViewGridLines", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_grid_lines" gtk_tree_view_set_grid_lines :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CUInt ->                                -- grid_lines : TInterface "Gtk" "TreeViewGridLines"
    IO ()


treeViewSetGridLines ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> TreeViewGridLines                    -- gridLines
    -> m ()                                 -- result
treeViewSetGridLines _obj gridLines = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let gridLines' = (fromIntegral . fromEnum) gridLines
    gtk_tree_view_set_grid_lines _obj' gridLines'
    touchManagedPtr _obj
    return ()

data TreeViewSetGridLinesMethodInfo
instance (signature ~ (TreeViewGridLines -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetGridLinesMethodInfo a signature where
    overloadedMethod _ = treeViewSetGridLines

-- method TreeView::set_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_hadjustment" gtk_tree_view_set_hadjustment :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()

{-# DEPRECATED treeViewSetHadjustment ["(Since version 3.0)","Use gtk_scrollable_set_hadjustment()"]#-}
treeViewSetHadjustment ::
    (MonadIO m, TreeViewK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- adjustment
    -> m ()                                 -- result
treeViewSetHadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    gtk_tree_view_set_hadjustment _obj' maybeAdjustment
    touchManagedPtr _obj
    whenJust adjustment touchManagedPtr
    return ()

data TreeViewSetHadjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TreeViewK a, AdjustmentK b) => MethodInfo TreeViewSetHadjustmentMethodInfo a signature where
    overloadedMethod _ = treeViewSetHadjustment

-- method TreeView::set_headers_clickable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_headers_clickable" gtk_tree_view_set_headers_clickable :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


treeViewSetHeadersClickable ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
treeViewSetHeadersClickable _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_tree_view_set_headers_clickable _obj' setting'
    touchManagedPtr _obj
    return ()

data TreeViewSetHeadersClickableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetHeadersClickableMethodInfo a signature where
    overloadedMethod _ = treeViewSetHeadersClickable

-- method TreeView::set_headers_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "headers_visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_headers_visible" gtk_tree_view_set_headers_visible :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- headers_visible : TBasicType TBoolean
    IO ()


treeViewSetHeadersVisible ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- headersVisible
    -> m ()                                 -- result
treeViewSetHeadersVisible _obj headersVisible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let headersVisible' = (fromIntegral . fromEnum) headersVisible
    gtk_tree_view_set_headers_visible _obj' headersVisible'
    touchManagedPtr _obj
    return ()

data TreeViewSetHeadersVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetHeadersVisibleMethodInfo a signature where
    overloadedMethod _ = treeViewSetHeadersVisible

-- method TreeView::set_hover_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_hover_expand" gtk_tree_view_set_hover_expand :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


treeViewSetHoverExpand ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- expand
    -> m ()                                 -- result
treeViewSetHoverExpand _obj expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let expand' = (fromIntegral . fromEnum) expand
    gtk_tree_view_set_hover_expand _obj' expand'
    touchManagedPtr _obj
    return ()

data TreeViewSetHoverExpandMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetHoverExpandMethodInfo a signature where
    overloadedMethod _ = treeViewSetHoverExpand

-- method TreeView::set_hover_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hover", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_hover_selection" gtk_tree_view_set_hover_selection :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- hover : TBasicType TBoolean
    IO ()


treeViewSetHoverSelection ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- hover
    -> m ()                                 -- result
treeViewSetHoverSelection _obj hover = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hover' = (fromIntegral . fromEnum) hover
    gtk_tree_view_set_hover_selection _obj' hover'
    touchManagedPtr _obj
    return ()

data TreeViewSetHoverSelectionMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetHoverSelectionMethodInfo a signature where
    overloadedMethod _ = treeViewSetHoverSelection

-- method TreeView::set_level_indentation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "indentation", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_level_indentation" gtk_tree_view_set_level_indentation :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- indentation : TBasicType TInt
    IO ()


treeViewSetLevelIndentation ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- indentation
    -> m ()                                 -- result
treeViewSetLevelIndentation _obj indentation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_set_level_indentation _obj' indentation
    touchManagedPtr _obj
    return ()

data TreeViewSetLevelIndentationMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetLevelIndentationMethodInfo a signature where
    overloadedMethod _ = treeViewSetLevelIndentation

-- method TreeView::set_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_model" gtk_tree_view_set_model :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    IO ()


treeViewSetModel ::
    (MonadIO m, TreeViewK a, TreeModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- model
    -> m ()                                 -- result
treeViewSetModel _obj model = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeModel <- case model of
        Nothing -> return nullPtr
        Just jModel -> do
            let jModel' = unsafeManagedPtrCastPtr jModel
            return jModel'
    gtk_tree_view_set_model _obj' maybeModel
    touchManagedPtr _obj
    whenJust model touchManagedPtr
    return ()

data TreeViewSetModelMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TreeViewK a, TreeModelK b) => MethodInfo TreeViewSetModelMethodInfo a signature where
    overloadedMethod _ = treeViewSetModel

-- method TreeView::set_reorderable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reorderable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_reorderable" gtk_tree_view_set_reorderable :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- reorderable : TBasicType TBoolean
    IO ()


treeViewSetReorderable ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- reorderable
    -> m ()                                 -- result
treeViewSetReorderable _obj reorderable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let reorderable' = (fromIntegral . fromEnum) reorderable
    gtk_tree_view_set_reorderable _obj' reorderable'
    touchManagedPtr _obj
    return ()

data TreeViewSetReorderableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetReorderableMethodInfo a signature where
    overloadedMethod _ = treeViewSetReorderable

-- method TreeView::set_row_separator_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeViewRowSeparatorFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_row_separator_func" gtk_tree_view_set_row_separator_func :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    FunPtr TreeViewRowSeparatorFuncC ->     -- func : TInterface "Gtk" "TreeViewRowSeparatorFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


treeViewSetRowSeparatorFunc ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Maybe (TreeViewRowSeparatorFunc)     -- func
    -> m ()                                 -- result
treeViewSetRowSeparatorFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkTreeViewRowSeparatorFunc (treeViewRowSeparatorFuncWrapper Nothing jFunc)
            return jFunc'
    let data_ = castFunPtrToPtr maybeFunc
    let destroy = safeFreeFunPtrPtr
    gtk_tree_view_set_row_separator_func _obj' maybeFunc data_ destroy
    touchManagedPtr _obj
    return ()

data TreeViewSetRowSeparatorFuncMethodInfo
instance (signature ~ (Maybe (TreeViewRowSeparatorFunc) -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetRowSeparatorFuncMethodInfo a signature where
    overloadedMethod _ = treeViewSetRowSeparatorFunc

-- method TreeView::set_rubber_banding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_rubber_banding" gtk_tree_view_set_rubber_banding :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- enable : TBasicType TBoolean
    IO ()


treeViewSetRubberBanding ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- enable
    -> m ()                                 -- result
treeViewSetRubberBanding _obj enable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enable' = (fromIntegral . fromEnum) enable
    gtk_tree_view_set_rubber_banding _obj' enable'
    touchManagedPtr _obj
    return ()

data TreeViewSetRubberBandingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetRubberBandingMethodInfo a signature where
    overloadedMethod _ = treeViewSetRubberBanding

-- method TreeView::set_rules_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_rules_hint" gtk_tree_view_set_rules_hint :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()

{-# DEPRECATED treeViewSetRulesHint ["(Since version 3.14)"]#-}
treeViewSetRulesHint ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
treeViewSetRulesHint _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_tree_view_set_rules_hint _obj' setting'
    touchManagedPtr _obj
    return ()

data TreeViewSetRulesHintMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetRulesHintMethodInfo a signature where
    overloadedMethod _ = treeViewSetRulesHint

-- method TreeView::set_search_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_search_column" gtk_tree_view_set_search_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- column : TBasicType TInt
    IO ()


treeViewSetSearchColumn ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m ()                                 -- result
treeViewSetSearchColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_set_search_column _obj' column
    touchManagedPtr _obj
    return ()

data TreeViewSetSearchColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetSearchColumnMethodInfo a signature where
    overloadedMethod _ = treeViewSetSearchColumn

-- method TreeView::set_search_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "entry", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_search_entry" gtk_tree_view_set_search_entry :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr Entry ->                            -- entry : TInterface "Gtk" "Entry"
    IO ()


treeViewSetSearchEntry ::
    (MonadIO m, TreeViewK a, EntryK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- entry
    -> m ()                                 -- result
treeViewSetSearchEntry _obj entry = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeEntry <- case entry of
        Nothing -> return nullPtr
        Just jEntry -> do
            let jEntry' = unsafeManagedPtrCastPtr jEntry
            return jEntry'
    gtk_tree_view_set_search_entry _obj' maybeEntry
    touchManagedPtr _obj
    whenJust entry touchManagedPtr
    return ()

data TreeViewSetSearchEntryMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TreeViewK a, EntryK b) => MethodInfo TreeViewSetSearchEntryMethodInfo a signature where
    overloadedMethod _ = treeViewSetSearchEntry

-- method TreeView::set_search_equal_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "search_equal_func", argType = TInterface "Gtk" "TreeViewSearchEqualFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "search_user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "search_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_search_equal_func" gtk_tree_view_set_search_equal_func :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    FunPtr TreeViewSearchEqualFuncC ->      -- search_equal_func : TInterface "Gtk" "TreeViewSearchEqualFunc"
    Ptr () ->                               -- search_user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- search_destroy : TInterface "GLib" "DestroyNotify"
    IO ()


treeViewSetSearchEqualFunc ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> TreeViewSearchEqualFunc              -- searchEqualFunc
    -> m ()                                 -- result
treeViewSetSearchEqualFunc _obj searchEqualFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    searchEqualFunc' <- mkTreeViewSearchEqualFunc (treeViewSearchEqualFuncWrapper Nothing searchEqualFunc)
    let searchUserData = castFunPtrToPtr searchEqualFunc'
    let searchDestroy = safeFreeFunPtrPtr
    gtk_tree_view_set_search_equal_func _obj' searchEqualFunc' searchUserData searchDestroy
    touchManagedPtr _obj
    return ()

data TreeViewSetSearchEqualFuncMethodInfo
instance (signature ~ (TreeViewSearchEqualFunc -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetSearchEqualFuncMethodInfo a signature where
    overloadedMethod _ = treeViewSetSearchEqualFunc

-- method TreeView::set_search_position_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeViewSearchPositionFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_search_position_func" gtk_tree_view_set_search_position_func :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    FunPtr TreeViewSearchPositionFuncC ->   -- func : TInterface "Gtk" "TreeViewSearchPositionFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


treeViewSetSearchPositionFunc ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Maybe (TreeViewSearchPositionFunc)   -- func
    -> m ()                                 -- result
treeViewSetSearchPositionFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkTreeViewSearchPositionFunc (treeViewSearchPositionFuncWrapper Nothing jFunc)
            return jFunc'
    let data_ = castFunPtrToPtr maybeFunc
    let destroy = safeFreeFunPtrPtr
    gtk_tree_view_set_search_position_func _obj' maybeFunc data_ destroy
    touchManagedPtr _obj
    return ()

data TreeViewSetSearchPositionFuncMethodInfo
instance (signature ~ (Maybe (TreeViewSearchPositionFunc) -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetSearchPositionFuncMethodInfo a signature where
    overloadedMethod _ = treeViewSetSearchPositionFunc

-- method TreeView::set_show_expanders
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_show_expanders" gtk_tree_view_set_show_expanders :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


treeViewSetShowExpanders ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
treeViewSetShowExpanders _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gtk_tree_view_set_show_expanders _obj' enabled'
    touchManagedPtr _obj
    return ()

data TreeViewSetShowExpandersMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetShowExpandersMethodInfo a signature where
    overloadedMethod _ = treeViewSetShowExpanders

-- method TreeView::set_tooltip_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TInterface "Gtk" "TreeViewColumn", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_tooltip_cell" gtk_tree_view_set_tooltip_cell :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr Tooltip ->                          -- tooltip : TInterface "Gtk" "Tooltip"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr TreeViewColumn ->                   -- column : TInterface "Gtk" "TreeViewColumn"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    IO ()


treeViewSetTooltipCell ::
    (MonadIO m, TreeViewK a, TooltipK b, TreeViewColumnK c, CellRendererK d) =>
    a                                       -- _obj
    -> b                                    -- tooltip
    -> Maybe (TreePath)                     -- path
    -> Maybe (c)                            -- column
    -> Maybe (d)                            -- cell
    -> m ()                                 -- result
treeViewSetTooltipCell _obj tooltip path column cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tooltip' = unsafeManagedPtrCastPtr tooltip
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            let jPath' = unsafeManagedPtrGetPtr jPath
            return jPath'
    maybeColumn <- case column of
        Nothing -> return nullPtr
        Just jColumn -> do
            let jColumn' = unsafeManagedPtrCastPtr jColumn
            return jColumn'
    maybeCell <- case cell of
        Nothing -> return nullPtr
        Just jCell -> do
            let jCell' = unsafeManagedPtrCastPtr jCell
            return jCell'
    gtk_tree_view_set_tooltip_cell _obj' tooltip' maybePath maybeColumn maybeCell
    touchManagedPtr _obj
    touchManagedPtr tooltip
    whenJust path touchManagedPtr
    whenJust column touchManagedPtr
    whenJust cell touchManagedPtr
    return ()

data TreeViewSetTooltipCellMethodInfo
instance (signature ~ (b -> Maybe (TreePath) -> Maybe (c) -> Maybe (d) -> m ()), MonadIO m, TreeViewK a, TooltipK b, TreeViewColumnK c, CellRendererK d) => MethodInfo TreeViewSetTooltipCellMethodInfo a signature where
    overloadedMethod _ = treeViewSetTooltipCell

-- method TreeView::set_tooltip_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_tooltip_column" gtk_tree_view_set_tooltip_column :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Int32 ->                                -- column : TBasicType TInt
    IO ()


treeViewSetTooltipColumn ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m ()                                 -- result
treeViewSetTooltipColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_set_tooltip_column _obj' column
    touchManagedPtr _obj
    return ()

data TreeViewSetTooltipColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewSetTooltipColumnMethodInfo a signature where
    overloadedMethod _ = treeViewSetTooltipColumn

-- method TreeView::set_tooltip_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_tooltip_row" gtk_tree_view_set_tooltip_row :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr Tooltip ->                          -- tooltip : TInterface "Gtk" "Tooltip"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


treeViewSetTooltipRow ::
    (MonadIO m, TreeViewK a, TooltipK b) =>
    a                                       -- _obj
    -> b                                    -- tooltip
    -> TreePath                             -- path
    -> m ()                                 -- result
treeViewSetTooltipRow _obj tooltip path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tooltip' = unsafeManagedPtrCastPtr tooltip
    let path' = unsafeManagedPtrGetPtr path
    gtk_tree_view_set_tooltip_row _obj' tooltip' path'
    touchManagedPtr _obj
    touchManagedPtr tooltip
    touchManagedPtr path
    return ()

data TreeViewSetTooltipRowMethodInfo
instance (signature ~ (b -> TreePath -> m ()), MonadIO m, TreeViewK a, TooltipK b) => MethodInfo TreeViewSetTooltipRowMethodInfo a signature where
    overloadedMethod _ = treeViewSetTooltipRow

-- method TreeView::set_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_set_vadjustment" gtk_tree_view_set_vadjustment :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()

{-# DEPRECATED treeViewSetVadjustment ["(Since version 3.0)","Use gtk_scrollable_set_vadjustment()"]#-}
treeViewSetVadjustment ::
    (MonadIO m, TreeViewK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- adjustment
    -> m ()                                 -- result
treeViewSetVadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    gtk_tree_view_set_vadjustment _obj' maybeAdjustment
    touchManagedPtr _obj
    whenJust adjustment touchManagedPtr
    return ()

data TreeViewSetVadjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TreeViewK a, AdjustmentK b) => MethodInfo TreeViewSetVadjustmentMethodInfo a signature where
    overloadedMethod _ = treeViewSetVadjustment

-- method TreeView::unset_rows_drag_dest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_unset_rows_drag_dest" gtk_tree_view_unset_rows_drag_dest :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO ()


treeViewUnsetRowsDragDest ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeViewUnsetRowsDragDest _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_unset_rows_drag_dest _obj'
    touchManagedPtr _obj
    return ()

data TreeViewUnsetRowsDragDestMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewUnsetRowsDragDestMethodInfo a signature where
    overloadedMethod _ = treeViewUnsetRowsDragDest

-- method TreeView::unset_rows_drag_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_view_unset_rows_drag_source" gtk_tree_view_unset_rows_drag_source :: 
    Ptr TreeView ->                         -- _obj : TInterface "Gtk" "TreeView"
    IO ()


treeViewUnsetRowsDragSource ::
    (MonadIO m, TreeViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
treeViewUnsetRowsDragSource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tree_view_unset_rows_drag_source _obj'
    touchManagedPtr _obj
    return ()

data TreeViewUnsetRowsDragSourceMethodInfo
instance (signature ~ (m ()), MonadIO m, TreeViewK a) => MethodInfo TreeViewUnsetRowsDragSourceMethodInfo a signature where
    overloadedMethod _ = treeViewUnsetRowsDragSource


