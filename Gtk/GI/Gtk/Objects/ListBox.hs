

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ListBox
    ( 

-- * Exported types
    ListBox(..)                             ,
    ListBoxK                                ,
    toListBox                               ,
    noListBox                               ,


 -- * Methods
-- ** listBoxBindModel
    ListBoxBindModelMethodInfo              ,
    listBoxBindModel                        ,


-- ** listBoxDragHighlightRow
    ListBoxDragHighlightRowMethodInfo       ,
    listBoxDragHighlightRow                 ,


-- ** listBoxDragUnhighlightRow
    ListBoxDragUnhighlightRowMethodInfo     ,
    listBoxDragUnhighlightRow               ,


-- ** listBoxGetActivateOnSingleClick
    ListBoxGetActivateOnSingleClickMethodInfo,
    listBoxGetActivateOnSingleClick         ,


-- ** listBoxGetAdjustment
    ListBoxGetAdjustmentMethodInfo          ,
    listBoxGetAdjustment                    ,


-- ** listBoxGetRowAtIndex
    ListBoxGetRowAtIndexMethodInfo          ,
    listBoxGetRowAtIndex                    ,


-- ** listBoxGetRowAtY
    ListBoxGetRowAtYMethodInfo              ,
    listBoxGetRowAtY                        ,


-- ** listBoxGetSelectedRow
    ListBoxGetSelectedRowMethodInfo         ,
    listBoxGetSelectedRow                   ,


-- ** listBoxGetSelectedRows
    ListBoxGetSelectedRowsMethodInfo        ,
    listBoxGetSelectedRows                  ,


-- ** listBoxGetSelectionMode
    ListBoxGetSelectionModeMethodInfo       ,
    listBoxGetSelectionMode                 ,


-- ** listBoxInsert
    ListBoxInsertMethodInfo                 ,
    listBoxInsert                           ,


-- ** listBoxInvalidateFilter
    ListBoxInvalidateFilterMethodInfo       ,
    listBoxInvalidateFilter                 ,


-- ** listBoxInvalidateHeaders
    ListBoxInvalidateHeadersMethodInfo      ,
    listBoxInvalidateHeaders                ,


-- ** listBoxInvalidateSort
    ListBoxInvalidateSortMethodInfo         ,
    listBoxInvalidateSort                   ,


-- ** listBoxNew
    listBoxNew                              ,


-- ** listBoxPrepend
    ListBoxPrependMethodInfo                ,
    listBoxPrepend                          ,


-- ** listBoxSelectAll
    ListBoxSelectAllMethodInfo              ,
    listBoxSelectAll                        ,


-- ** listBoxSelectRow
    ListBoxSelectRowMethodInfo              ,
    listBoxSelectRow                        ,


-- ** listBoxSelectedForeach
    ListBoxSelectedForeachMethodInfo        ,
    listBoxSelectedForeach                  ,


-- ** listBoxSetActivateOnSingleClick
    ListBoxSetActivateOnSingleClickMethodInfo,
    listBoxSetActivateOnSingleClick         ,


-- ** listBoxSetAdjustment
    ListBoxSetAdjustmentMethodInfo          ,
    listBoxSetAdjustment                    ,


-- ** listBoxSetFilterFunc
    ListBoxSetFilterFuncMethodInfo          ,
    listBoxSetFilterFunc                    ,


-- ** listBoxSetHeaderFunc
    ListBoxSetHeaderFuncMethodInfo          ,
    listBoxSetHeaderFunc                    ,


-- ** listBoxSetPlaceholder
    ListBoxSetPlaceholderMethodInfo         ,
    listBoxSetPlaceholder                   ,


-- ** listBoxSetSelectionMode
    ListBoxSetSelectionModeMethodInfo       ,
    listBoxSetSelectionMode                 ,


-- ** listBoxSetSortFunc
    ListBoxSetSortFuncMethodInfo            ,
    listBoxSetSortFunc                      ,


-- ** listBoxUnselectAll
    ListBoxUnselectAllMethodInfo            ,
    listBoxUnselectAll                      ,


-- ** listBoxUnselectRow
    ListBoxUnselectRowMethodInfo            ,
    listBoxUnselectRow                      ,




 -- * Properties
-- ** ActivateOnSingleClick
    ListBoxActivateOnSingleClickPropertyInfo,
    constructListBoxActivateOnSingleClick   ,
    getListBoxActivateOnSingleClick         ,
    listBoxActivateOnSingleClick            ,
    setListBoxActivateOnSingleClick         ,


-- ** SelectionMode
    ListBoxSelectionModePropertyInfo        ,
    constructListBoxSelectionMode           ,
    getListBoxSelectionMode                 ,
    listBoxSelectionMode                    ,
    setListBoxSelectionMode                 ,




 -- * Signals
-- ** ActivateCursorRow
    ListBoxActivateCursorRowCallback        ,
    ListBoxActivateCursorRowCallbackC       ,
    ListBoxActivateCursorRowSignalInfo      ,
    afterListBoxActivateCursorRow           ,
    listBoxActivateCursorRowCallbackWrapper ,
    listBoxActivateCursorRowClosure         ,
    mkListBoxActivateCursorRowCallback      ,
    noListBoxActivateCursorRowCallback      ,
    onListBoxActivateCursorRow              ,


-- ** MoveCursor
    ListBoxMoveCursorCallback               ,
    ListBoxMoveCursorCallbackC              ,
    ListBoxMoveCursorSignalInfo             ,
    afterListBoxMoveCursor                  ,
    listBoxMoveCursorCallbackWrapper        ,
    listBoxMoveCursorClosure                ,
    mkListBoxMoveCursorCallback             ,
    noListBoxMoveCursorCallback             ,
    onListBoxMoveCursor                     ,


-- ** RowActivated
    ListBoxRowActivatedCallback             ,
    ListBoxRowActivatedCallbackC            ,
    ListBoxRowActivatedSignalInfo           ,
    afterListBoxRowActivated                ,
    listBoxRowActivatedCallbackWrapper      ,
    listBoxRowActivatedClosure              ,
    mkListBoxRowActivatedCallback           ,
    noListBoxRowActivatedCallback           ,
    onListBoxRowActivated                   ,


-- ** RowSelected
    ListBoxRowSelectedCallback              ,
    ListBoxRowSelectedCallbackC             ,
    ListBoxRowSelectedSignalInfo            ,
    afterListBoxRowSelected                 ,
    listBoxRowSelectedCallbackWrapper       ,
    listBoxRowSelectedClosure               ,
    mkListBoxRowSelectedCallback            ,
    noListBoxRowSelectedCallback            ,
    onListBoxRowSelected                    ,


-- ** SelectAll
    ListBoxSelectAllCallback                ,
    ListBoxSelectAllCallbackC               ,
    ListBoxSelectAllSignalInfo              ,
    afterListBoxSelectAll                   ,
    listBoxSelectAllCallbackWrapper         ,
    listBoxSelectAllClosure                 ,
    mkListBoxSelectAllCallback              ,
    noListBoxSelectAllCallback              ,
    onListBoxSelectAll                      ,


-- ** SelectedRowsChanged
    ListBoxSelectedRowsChangedCallback      ,
    ListBoxSelectedRowsChangedCallbackC     ,
    ListBoxSelectedRowsChangedSignalInfo    ,
    afterListBoxSelectedRowsChanged         ,
    listBoxSelectedRowsChangedCallbackWrapper,
    listBoxSelectedRowsChangedClosure       ,
    mkListBoxSelectedRowsChangedCallback    ,
    noListBoxSelectedRowsChangedCallback    ,
    onListBoxSelectedRowsChanged            ,


-- ** ToggleCursorRow
    ListBoxToggleCursorRowCallback          ,
    ListBoxToggleCursorRowCallbackC         ,
    ListBoxToggleCursorRowSignalInfo        ,
    afterListBoxToggleCursorRow             ,
    listBoxToggleCursorRowCallbackWrapper   ,
    listBoxToggleCursorRowClosure           ,
    mkListBoxToggleCursorRowCallback        ,
    noListBoxToggleCursorRowCallback        ,
    onListBoxToggleCursorRow                ,


-- ** UnselectAll
    ListBoxUnselectAllCallback              ,
    ListBoxUnselectAllCallbackC             ,
    ListBoxUnselectAllSignalInfo            ,
    afterListBoxUnselectAll                 ,
    listBoxUnselectAllCallbackWrapper       ,
    listBoxUnselectAllClosure               ,
    mkListBoxUnselectAllCallback            ,
    noListBoxUnselectAllCallback            ,
    onListBoxUnselectAll                    ,




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
import qualified GI.Gio as Gio

newtype ListBox = ListBox (ForeignPtr ListBox)
foreign import ccall "gtk_list_box_get_type"
    c_gtk_list_box_get_type :: IO GType

type instance ParentTypes ListBox = ListBoxParentTypes
type ListBoxParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject ListBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_list_box_get_type
    

class GObject o => ListBoxK o
instance (GObject o, IsDescendantOf ListBox o) => ListBoxK o

toListBox :: ListBoxK o => o -> IO ListBox
toListBox = unsafeCastTo ListBox

noListBox :: Maybe ListBox
noListBox = Nothing

type family ResolveListBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveListBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveListBoxMethod "add" o = ContainerAddMethodInfo
    ResolveListBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveListBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveListBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveListBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveListBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveListBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveListBoxMethod "bindModel" o = ListBoxBindModelMethodInfo
    ResolveListBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveListBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveListBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveListBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveListBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveListBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveListBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveListBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveListBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveListBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveListBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveListBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveListBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveListBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveListBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveListBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveListBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveListBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveListBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveListBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveListBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveListBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveListBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveListBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveListBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveListBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveListBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveListBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveListBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveListBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveListBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveListBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveListBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveListBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveListBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveListBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveListBoxMethod "dragHighlightRow" o = ListBoxDragHighlightRowMethodInfo
    ResolveListBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveListBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveListBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveListBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveListBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveListBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveListBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveListBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveListBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveListBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveListBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveListBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveListBoxMethod "dragUnhighlightRow" o = ListBoxDragUnhighlightRowMethodInfo
    ResolveListBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveListBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveListBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveListBoxMethod "event" o = WidgetEventMethodInfo
    ResolveListBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveListBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveListBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveListBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveListBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveListBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveListBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveListBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveListBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveListBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveListBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveListBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveListBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveListBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveListBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveListBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveListBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveListBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveListBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveListBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveListBoxMethod "insert" o = ListBoxInsertMethodInfo
    ResolveListBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveListBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveListBoxMethod "invalidateFilter" o = ListBoxInvalidateFilterMethodInfo
    ResolveListBoxMethod "invalidateHeaders" o = ListBoxInvalidateHeadersMethodInfo
    ResolveListBoxMethod "invalidateSort" o = ListBoxInvalidateSortMethodInfo
    ResolveListBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveListBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveListBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveListBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveListBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveListBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveListBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveListBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveListBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveListBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveListBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveListBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveListBoxMethod "map" o = WidgetMapMethodInfo
    ResolveListBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveListBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveListBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveListBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveListBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveListBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveListBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveListBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveListBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveListBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveListBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveListBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveListBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveListBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveListBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveListBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveListBoxMethod "path" o = WidgetPathMethodInfo
    ResolveListBoxMethod "prepend" o = ListBoxPrependMethodInfo
    ResolveListBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveListBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveListBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveListBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveListBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveListBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveListBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveListBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveListBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveListBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveListBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveListBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveListBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveListBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveListBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveListBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveListBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveListBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveListBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveListBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveListBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveListBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveListBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveListBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveListBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveListBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveListBoxMethod "selectAll" o = ListBoxSelectAllMethodInfo
    ResolveListBoxMethod "selectRow" o = ListBoxSelectRowMethodInfo
    ResolveListBoxMethod "selectedForeach" o = ListBoxSelectedForeachMethodInfo
    ResolveListBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveListBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveListBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveListBoxMethod "show" o = WidgetShowMethodInfo
    ResolveListBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveListBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveListBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveListBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveListBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveListBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveListBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveListBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveListBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveListBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveListBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveListBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveListBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveListBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveListBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveListBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveListBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveListBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveListBoxMethod "unselectAll" o = ListBoxUnselectAllMethodInfo
    ResolveListBoxMethod "unselectRow" o = ListBoxUnselectRowMethodInfo
    ResolveListBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveListBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveListBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveListBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveListBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveListBoxMethod "getActivateOnSingleClick" o = ListBoxGetActivateOnSingleClickMethodInfo
    ResolveListBoxMethod "getAdjustment" o = ListBoxGetAdjustmentMethodInfo
    ResolveListBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveListBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveListBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveListBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveListBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveListBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveListBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveListBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveListBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveListBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveListBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveListBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveListBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveListBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveListBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveListBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveListBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveListBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveListBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveListBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveListBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveListBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveListBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveListBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveListBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveListBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveListBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveListBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveListBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveListBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveListBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveListBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveListBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveListBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveListBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveListBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveListBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveListBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveListBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveListBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveListBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveListBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveListBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveListBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveListBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveListBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveListBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveListBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveListBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveListBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveListBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveListBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveListBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveListBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveListBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveListBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveListBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveListBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveListBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveListBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveListBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveListBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveListBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveListBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveListBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveListBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveListBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveListBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveListBoxMethod "getRowAtIndex" o = ListBoxGetRowAtIndexMethodInfo
    ResolveListBoxMethod "getRowAtY" o = ListBoxGetRowAtYMethodInfo
    ResolveListBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveListBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveListBoxMethod "getSelectedRow" o = ListBoxGetSelectedRowMethodInfo
    ResolveListBoxMethod "getSelectedRows" o = ListBoxGetSelectedRowsMethodInfo
    ResolveListBoxMethod "getSelectionMode" o = ListBoxGetSelectionModeMethodInfo
    ResolveListBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveListBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveListBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveListBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveListBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveListBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveListBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveListBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveListBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveListBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveListBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveListBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveListBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveListBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveListBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveListBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveListBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveListBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveListBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveListBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveListBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveListBoxMethod "setActivateOnSingleClick" o = ListBoxSetActivateOnSingleClickMethodInfo
    ResolveListBoxMethod "setAdjustment" o = ListBoxSetAdjustmentMethodInfo
    ResolveListBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveListBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveListBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveListBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveListBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveListBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveListBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveListBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveListBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveListBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveListBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveListBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveListBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveListBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveListBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveListBoxMethod "setFilterFunc" o = ListBoxSetFilterFuncMethodInfo
    ResolveListBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveListBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveListBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveListBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveListBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveListBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveListBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveListBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveListBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveListBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveListBoxMethod "setHeaderFunc" o = ListBoxSetHeaderFuncMethodInfo
    ResolveListBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveListBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveListBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveListBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveListBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveListBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveListBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveListBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveListBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveListBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveListBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveListBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveListBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveListBoxMethod "setPlaceholder" o = ListBoxSetPlaceholderMethodInfo
    ResolveListBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveListBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveListBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveListBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveListBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveListBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveListBoxMethod "setSelectionMode" o = ListBoxSetSelectionModeMethodInfo
    ResolveListBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveListBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveListBoxMethod "setSortFunc" o = ListBoxSetSortFuncMethodInfo
    ResolveListBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveListBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveListBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveListBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveListBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveListBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveListBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveListBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveListBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveListBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveListBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveListBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveListBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveListBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveListBoxMethod t ListBox, MethodInfo info ListBox p) => IsLabelProxy t (ListBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveListBoxMethod t ListBox, MethodInfo info ListBox p) => IsLabel t (ListBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ListBox::activate-cursor-row
type ListBoxActivateCursorRowCallback =
    IO ()

noListBoxActivateCursorRowCallback :: Maybe ListBoxActivateCursorRowCallback
noListBoxActivateCursorRowCallback = Nothing

type ListBoxActivateCursorRowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListBoxActivateCursorRowCallback :: ListBoxActivateCursorRowCallbackC -> IO (FunPtr ListBoxActivateCursorRowCallbackC)

listBoxActivateCursorRowClosure :: ListBoxActivateCursorRowCallback -> IO Closure
listBoxActivateCursorRowClosure cb = newCClosure =<< mkListBoxActivateCursorRowCallback wrapped
    where wrapped = listBoxActivateCursorRowCallbackWrapper cb

listBoxActivateCursorRowCallbackWrapper ::
    ListBoxActivateCursorRowCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
listBoxActivateCursorRowCallbackWrapper _cb _ _ = do
    _cb 

onListBoxActivateCursorRow :: (GObject a, MonadIO m) => a -> ListBoxActivateCursorRowCallback -> m SignalHandlerId
onListBoxActivateCursorRow obj cb = liftIO $ connectListBoxActivateCursorRow obj cb SignalConnectBefore
afterListBoxActivateCursorRow :: (GObject a, MonadIO m) => a -> ListBoxActivateCursorRowCallback -> m SignalHandlerId
afterListBoxActivateCursorRow obj cb = connectListBoxActivateCursorRow obj cb SignalConnectAfter

connectListBoxActivateCursorRow :: (GObject a, MonadIO m) =>
                                   a -> ListBoxActivateCursorRowCallback -> SignalConnectMode -> m SignalHandlerId
connectListBoxActivateCursorRow obj cb after = liftIO $ do
    cb' <- mkListBoxActivateCursorRowCallback (listBoxActivateCursorRowCallbackWrapper cb)
    connectSignalFunPtr obj "activate-cursor-row" cb' after

-- signal ListBox::move-cursor
type ListBoxMoveCursorCallback =
    MovementStep ->
    Int32 ->
    IO ()

noListBoxMoveCursorCallback :: Maybe ListBoxMoveCursorCallback
noListBoxMoveCursorCallback = Nothing

type ListBoxMoveCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListBoxMoveCursorCallback :: ListBoxMoveCursorCallbackC -> IO (FunPtr ListBoxMoveCursorCallbackC)

listBoxMoveCursorClosure :: ListBoxMoveCursorCallback -> IO Closure
listBoxMoveCursorClosure cb = newCClosure =<< mkListBoxMoveCursorCallback wrapped
    where wrapped = listBoxMoveCursorCallbackWrapper cb

listBoxMoveCursorCallbackWrapper ::
    ListBoxMoveCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO ()
listBoxMoveCursorCallbackWrapper _cb _ object p0 _ = do
    let object' = (toEnum . fromIntegral) object
    _cb  object' p0

onListBoxMoveCursor :: (GObject a, MonadIO m) => a -> ListBoxMoveCursorCallback -> m SignalHandlerId
onListBoxMoveCursor obj cb = liftIO $ connectListBoxMoveCursor obj cb SignalConnectBefore
afterListBoxMoveCursor :: (GObject a, MonadIO m) => a -> ListBoxMoveCursorCallback -> m SignalHandlerId
afterListBoxMoveCursor obj cb = connectListBoxMoveCursor obj cb SignalConnectAfter

connectListBoxMoveCursor :: (GObject a, MonadIO m) =>
                            a -> ListBoxMoveCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectListBoxMoveCursor obj cb after = liftIO $ do
    cb' <- mkListBoxMoveCursorCallback (listBoxMoveCursorCallbackWrapper cb)
    connectSignalFunPtr obj "move-cursor" cb' after

-- signal ListBox::row-activated
type ListBoxRowActivatedCallback =
    ListBoxRow ->
    IO ()

noListBoxRowActivatedCallback :: Maybe ListBoxRowActivatedCallback
noListBoxRowActivatedCallback = Nothing

type ListBoxRowActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr ListBoxRow ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListBoxRowActivatedCallback :: ListBoxRowActivatedCallbackC -> IO (FunPtr ListBoxRowActivatedCallbackC)

listBoxRowActivatedClosure :: ListBoxRowActivatedCallback -> IO Closure
listBoxRowActivatedClosure cb = newCClosure =<< mkListBoxRowActivatedCallback wrapped
    where wrapped = listBoxRowActivatedCallbackWrapper cb

listBoxRowActivatedCallbackWrapper ::
    ListBoxRowActivatedCallback ->
    Ptr () ->
    Ptr ListBoxRow ->
    Ptr () ->
    IO ()
listBoxRowActivatedCallbackWrapper _cb _ row _ = do
    row' <- (newObject ListBoxRow) row
    _cb  row'

onListBoxRowActivated :: (GObject a, MonadIO m) => a -> ListBoxRowActivatedCallback -> m SignalHandlerId
onListBoxRowActivated obj cb = liftIO $ connectListBoxRowActivated obj cb SignalConnectBefore
afterListBoxRowActivated :: (GObject a, MonadIO m) => a -> ListBoxRowActivatedCallback -> m SignalHandlerId
afterListBoxRowActivated obj cb = connectListBoxRowActivated obj cb SignalConnectAfter

connectListBoxRowActivated :: (GObject a, MonadIO m) =>
                              a -> ListBoxRowActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectListBoxRowActivated obj cb after = liftIO $ do
    cb' <- mkListBoxRowActivatedCallback (listBoxRowActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "row-activated" cb' after

-- signal ListBox::row-selected
type ListBoxRowSelectedCallback =
    Maybe ListBoxRow ->
    IO ()

noListBoxRowSelectedCallback :: Maybe ListBoxRowSelectedCallback
noListBoxRowSelectedCallback = Nothing

type ListBoxRowSelectedCallbackC =
    Ptr () ->                               -- object
    Ptr ListBoxRow ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListBoxRowSelectedCallback :: ListBoxRowSelectedCallbackC -> IO (FunPtr ListBoxRowSelectedCallbackC)

listBoxRowSelectedClosure :: ListBoxRowSelectedCallback -> IO Closure
listBoxRowSelectedClosure cb = newCClosure =<< mkListBoxRowSelectedCallback wrapped
    where wrapped = listBoxRowSelectedCallbackWrapper cb

listBoxRowSelectedCallbackWrapper ::
    ListBoxRowSelectedCallback ->
    Ptr () ->
    Ptr ListBoxRow ->
    Ptr () ->
    IO ()
listBoxRowSelectedCallbackWrapper _cb _ row _ = do
    maybeRow <-
        if row == nullPtr
        then return Nothing
        else do
            row' <- (newObject ListBoxRow) row
            return $ Just row'
    _cb  maybeRow

onListBoxRowSelected :: (GObject a, MonadIO m) => a -> ListBoxRowSelectedCallback -> m SignalHandlerId
onListBoxRowSelected obj cb = liftIO $ connectListBoxRowSelected obj cb SignalConnectBefore
afterListBoxRowSelected :: (GObject a, MonadIO m) => a -> ListBoxRowSelectedCallback -> m SignalHandlerId
afterListBoxRowSelected obj cb = connectListBoxRowSelected obj cb SignalConnectAfter

connectListBoxRowSelected :: (GObject a, MonadIO m) =>
                             a -> ListBoxRowSelectedCallback -> SignalConnectMode -> m SignalHandlerId
connectListBoxRowSelected obj cb after = liftIO $ do
    cb' <- mkListBoxRowSelectedCallback (listBoxRowSelectedCallbackWrapper cb)
    connectSignalFunPtr obj "row-selected" cb' after

-- signal ListBox::select-all
type ListBoxSelectAllCallback =
    IO ()

noListBoxSelectAllCallback :: Maybe ListBoxSelectAllCallback
noListBoxSelectAllCallback = Nothing

type ListBoxSelectAllCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListBoxSelectAllCallback :: ListBoxSelectAllCallbackC -> IO (FunPtr ListBoxSelectAllCallbackC)

listBoxSelectAllClosure :: ListBoxSelectAllCallback -> IO Closure
listBoxSelectAllClosure cb = newCClosure =<< mkListBoxSelectAllCallback wrapped
    where wrapped = listBoxSelectAllCallbackWrapper cb

listBoxSelectAllCallbackWrapper ::
    ListBoxSelectAllCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
listBoxSelectAllCallbackWrapper _cb _ _ = do
    _cb 

onListBoxSelectAll :: (GObject a, MonadIO m) => a -> ListBoxSelectAllCallback -> m SignalHandlerId
onListBoxSelectAll obj cb = liftIO $ connectListBoxSelectAll obj cb SignalConnectBefore
afterListBoxSelectAll :: (GObject a, MonadIO m) => a -> ListBoxSelectAllCallback -> m SignalHandlerId
afterListBoxSelectAll obj cb = connectListBoxSelectAll obj cb SignalConnectAfter

connectListBoxSelectAll :: (GObject a, MonadIO m) =>
                           a -> ListBoxSelectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectListBoxSelectAll obj cb after = liftIO $ do
    cb' <- mkListBoxSelectAllCallback (listBoxSelectAllCallbackWrapper cb)
    connectSignalFunPtr obj "select-all" cb' after

-- signal ListBox::selected-rows-changed
type ListBoxSelectedRowsChangedCallback =
    IO ()

noListBoxSelectedRowsChangedCallback :: Maybe ListBoxSelectedRowsChangedCallback
noListBoxSelectedRowsChangedCallback = Nothing

type ListBoxSelectedRowsChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListBoxSelectedRowsChangedCallback :: ListBoxSelectedRowsChangedCallbackC -> IO (FunPtr ListBoxSelectedRowsChangedCallbackC)

listBoxSelectedRowsChangedClosure :: ListBoxSelectedRowsChangedCallback -> IO Closure
listBoxSelectedRowsChangedClosure cb = newCClosure =<< mkListBoxSelectedRowsChangedCallback wrapped
    where wrapped = listBoxSelectedRowsChangedCallbackWrapper cb

listBoxSelectedRowsChangedCallbackWrapper ::
    ListBoxSelectedRowsChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
listBoxSelectedRowsChangedCallbackWrapper _cb _ _ = do
    _cb 

onListBoxSelectedRowsChanged :: (GObject a, MonadIO m) => a -> ListBoxSelectedRowsChangedCallback -> m SignalHandlerId
onListBoxSelectedRowsChanged obj cb = liftIO $ connectListBoxSelectedRowsChanged obj cb SignalConnectBefore
afterListBoxSelectedRowsChanged :: (GObject a, MonadIO m) => a -> ListBoxSelectedRowsChangedCallback -> m SignalHandlerId
afterListBoxSelectedRowsChanged obj cb = connectListBoxSelectedRowsChanged obj cb SignalConnectAfter

connectListBoxSelectedRowsChanged :: (GObject a, MonadIO m) =>
                                     a -> ListBoxSelectedRowsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectListBoxSelectedRowsChanged obj cb after = liftIO $ do
    cb' <- mkListBoxSelectedRowsChangedCallback (listBoxSelectedRowsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "selected-rows-changed" cb' after

-- signal ListBox::toggle-cursor-row
type ListBoxToggleCursorRowCallback =
    IO ()

noListBoxToggleCursorRowCallback :: Maybe ListBoxToggleCursorRowCallback
noListBoxToggleCursorRowCallback = Nothing

type ListBoxToggleCursorRowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListBoxToggleCursorRowCallback :: ListBoxToggleCursorRowCallbackC -> IO (FunPtr ListBoxToggleCursorRowCallbackC)

listBoxToggleCursorRowClosure :: ListBoxToggleCursorRowCallback -> IO Closure
listBoxToggleCursorRowClosure cb = newCClosure =<< mkListBoxToggleCursorRowCallback wrapped
    where wrapped = listBoxToggleCursorRowCallbackWrapper cb

listBoxToggleCursorRowCallbackWrapper ::
    ListBoxToggleCursorRowCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
listBoxToggleCursorRowCallbackWrapper _cb _ _ = do
    _cb 

onListBoxToggleCursorRow :: (GObject a, MonadIO m) => a -> ListBoxToggleCursorRowCallback -> m SignalHandlerId
onListBoxToggleCursorRow obj cb = liftIO $ connectListBoxToggleCursorRow obj cb SignalConnectBefore
afterListBoxToggleCursorRow :: (GObject a, MonadIO m) => a -> ListBoxToggleCursorRowCallback -> m SignalHandlerId
afterListBoxToggleCursorRow obj cb = connectListBoxToggleCursorRow obj cb SignalConnectAfter

connectListBoxToggleCursorRow :: (GObject a, MonadIO m) =>
                                 a -> ListBoxToggleCursorRowCallback -> SignalConnectMode -> m SignalHandlerId
connectListBoxToggleCursorRow obj cb after = liftIO $ do
    cb' <- mkListBoxToggleCursorRowCallback (listBoxToggleCursorRowCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-cursor-row" cb' after

-- signal ListBox::unselect-all
type ListBoxUnselectAllCallback =
    IO ()

noListBoxUnselectAllCallback :: Maybe ListBoxUnselectAllCallback
noListBoxUnselectAllCallback = Nothing

type ListBoxUnselectAllCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListBoxUnselectAllCallback :: ListBoxUnselectAllCallbackC -> IO (FunPtr ListBoxUnselectAllCallbackC)

listBoxUnselectAllClosure :: ListBoxUnselectAllCallback -> IO Closure
listBoxUnselectAllClosure cb = newCClosure =<< mkListBoxUnselectAllCallback wrapped
    where wrapped = listBoxUnselectAllCallbackWrapper cb

listBoxUnselectAllCallbackWrapper ::
    ListBoxUnselectAllCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
listBoxUnselectAllCallbackWrapper _cb _ _ = do
    _cb 

onListBoxUnselectAll :: (GObject a, MonadIO m) => a -> ListBoxUnselectAllCallback -> m SignalHandlerId
onListBoxUnselectAll obj cb = liftIO $ connectListBoxUnselectAll obj cb SignalConnectBefore
afterListBoxUnselectAll :: (GObject a, MonadIO m) => a -> ListBoxUnselectAllCallback -> m SignalHandlerId
afterListBoxUnselectAll obj cb = connectListBoxUnselectAll obj cb SignalConnectAfter

connectListBoxUnselectAll :: (GObject a, MonadIO m) =>
                             a -> ListBoxUnselectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectListBoxUnselectAll obj cb after = liftIO $ do
    cb' <- mkListBoxUnselectAllCallback (listBoxUnselectAllCallbackWrapper cb)
    connectSignalFunPtr obj "unselect-all" cb' after

-- VVV Prop "activate-on-single-click"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getListBoxActivateOnSingleClick :: (MonadIO m, ListBoxK o) => o -> m Bool
getListBoxActivateOnSingleClick obj = liftIO $ getObjectPropertyBool obj "activate-on-single-click"

setListBoxActivateOnSingleClick :: (MonadIO m, ListBoxK o) => o -> Bool -> m ()
setListBoxActivateOnSingleClick obj val = liftIO $ setObjectPropertyBool obj "activate-on-single-click" val

constructListBoxActivateOnSingleClick :: Bool -> IO ([Char], GValue)
constructListBoxActivateOnSingleClick val = constructObjectPropertyBool "activate-on-single-click" val

data ListBoxActivateOnSingleClickPropertyInfo
instance AttrInfo ListBoxActivateOnSingleClickPropertyInfo where
    type AttrAllowedOps ListBoxActivateOnSingleClickPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ListBoxActivateOnSingleClickPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ListBoxActivateOnSingleClickPropertyInfo = ListBoxK
    type AttrGetType ListBoxActivateOnSingleClickPropertyInfo = Bool
    type AttrLabel ListBoxActivateOnSingleClickPropertyInfo = "activate-on-single-click"
    attrGet _ = getListBoxActivateOnSingleClick
    attrSet _ = setListBoxActivateOnSingleClick
    attrConstruct _ = constructListBoxActivateOnSingleClick
    attrClear _ = undefined

-- VVV Prop "selection-mode"
   -- Type: TInterface "Gtk" "SelectionMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getListBoxSelectionMode :: (MonadIO m, ListBoxK o) => o -> m SelectionMode
getListBoxSelectionMode obj = liftIO $ getObjectPropertyEnum obj "selection-mode"

setListBoxSelectionMode :: (MonadIO m, ListBoxK o) => o -> SelectionMode -> m ()
setListBoxSelectionMode obj val = liftIO $ setObjectPropertyEnum obj "selection-mode" val

constructListBoxSelectionMode :: SelectionMode -> IO ([Char], GValue)
constructListBoxSelectionMode val = constructObjectPropertyEnum "selection-mode" val

data ListBoxSelectionModePropertyInfo
instance AttrInfo ListBoxSelectionModePropertyInfo where
    type AttrAllowedOps ListBoxSelectionModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ListBoxSelectionModePropertyInfo = (~) SelectionMode
    type AttrBaseTypeConstraint ListBoxSelectionModePropertyInfo = ListBoxK
    type AttrGetType ListBoxSelectionModePropertyInfo = SelectionMode
    type AttrLabel ListBoxSelectionModePropertyInfo = "selection-mode"
    attrGet _ = getListBoxSelectionMode
    attrSet _ = setListBoxSelectionMode
    attrConstruct _ = constructListBoxSelectionMode
    attrClear _ = undefined

type instance AttributeList ListBox = ListBoxAttributeList
type ListBoxAttributeList = ('[ '("activateOnSingleClick", ListBoxActivateOnSingleClickPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("selectionMode", ListBoxSelectionModePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

listBoxActivateOnSingleClick :: AttrLabelProxy "activateOnSingleClick"
listBoxActivateOnSingleClick = AttrLabelProxy

listBoxSelectionMode :: AttrLabelProxy "selectionMode"
listBoxSelectionMode = AttrLabelProxy

data ListBoxActivateCursorRowSignalInfo
instance SignalInfo ListBoxActivateCursorRowSignalInfo where
    type HaskellCallbackType ListBoxActivateCursorRowSignalInfo = ListBoxActivateCursorRowCallback
    connectSignal _ = connectListBoxActivateCursorRow

data ListBoxMoveCursorSignalInfo
instance SignalInfo ListBoxMoveCursorSignalInfo where
    type HaskellCallbackType ListBoxMoveCursorSignalInfo = ListBoxMoveCursorCallback
    connectSignal _ = connectListBoxMoveCursor

data ListBoxRowActivatedSignalInfo
instance SignalInfo ListBoxRowActivatedSignalInfo where
    type HaskellCallbackType ListBoxRowActivatedSignalInfo = ListBoxRowActivatedCallback
    connectSignal _ = connectListBoxRowActivated

data ListBoxRowSelectedSignalInfo
instance SignalInfo ListBoxRowSelectedSignalInfo where
    type HaskellCallbackType ListBoxRowSelectedSignalInfo = ListBoxRowSelectedCallback
    connectSignal _ = connectListBoxRowSelected

data ListBoxSelectAllSignalInfo
instance SignalInfo ListBoxSelectAllSignalInfo where
    type HaskellCallbackType ListBoxSelectAllSignalInfo = ListBoxSelectAllCallback
    connectSignal _ = connectListBoxSelectAll

data ListBoxSelectedRowsChangedSignalInfo
instance SignalInfo ListBoxSelectedRowsChangedSignalInfo where
    type HaskellCallbackType ListBoxSelectedRowsChangedSignalInfo = ListBoxSelectedRowsChangedCallback
    connectSignal _ = connectListBoxSelectedRowsChanged

data ListBoxToggleCursorRowSignalInfo
instance SignalInfo ListBoxToggleCursorRowSignalInfo where
    type HaskellCallbackType ListBoxToggleCursorRowSignalInfo = ListBoxToggleCursorRowCallback
    connectSignal _ = connectListBoxToggleCursorRow

data ListBoxUnselectAllSignalInfo
instance SignalInfo ListBoxUnselectAllSignalInfo where
    type HaskellCallbackType ListBoxUnselectAllSignalInfo = ListBoxUnselectAllCallback
    connectSignal _ = connectListBoxUnselectAll

type instance SignalList ListBox = ListBoxSignalList
type ListBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateCursorRow", ListBoxActivateCursorRowSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", ListBoxMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("rowActivated", ListBoxRowActivatedSignalInfo), '("rowSelected", ListBoxRowSelectedSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectAll", ListBoxSelectAllSignalInfo), '("selectedRowsChanged", ListBoxSelectedRowsChangedSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleCursorRow", ListBoxToggleCursorRowSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("unselectAll", ListBoxUnselectAllSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ListBox::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ListBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_new" gtk_list_box_new :: 
    IO (Ptr ListBox)


listBoxNew ::
    (MonadIO m) =>
    m ListBox                               -- result
listBoxNew  = liftIO $ do
    result <- gtk_list_box_new
    checkUnexpectedReturnNULL "gtk_list_box_new" result
    result' <- (newObject ListBox) result
    return result'

-- method ListBox::bind_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gio" "ListModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "create_widget_func", argType = TInterface "Gtk" "ListBoxCreateWidgetFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data_free_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_bind_model" gtk_list_box_bind_model :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Ptr Gio.ListModel ->                    -- model : TInterface "Gio" "ListModel"
    FunPtr ListBoxCreateWidgetFuncC ->      -- create_widget_func : TInterface "Gtk" "ListBoxCreateWidgetFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- user_data_free_func : TInterface "GLib" "DestroyNotify"
    IO ()


listBoxBindModel ::
    (MonadIO m, ListBoxK a, Gio.ListModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- model
    -> Maybe (ListBoxCreateWidgetFunc)      -- createWidgetFunc
    -> m ()                                 -- result
listBoxBindModel _obj model createWidgetFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeModel <- case model of
        Nothing -> return nullPtr
        Just jModel -> do
            let jModel' = unsafeManagedPtrCastPtr jModel
            return jModel'
    maybeCreateWidgetFunc <- case createWidgetFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCreateWidgetFunc -> do
            jCreateWidgetFunc' <- mkListBoxCreateWidgetFunc (listBoxCreateWidgetFuncWrapper Nothing jCreateWidgetFunc)
            return jCreateWidgetFunc'
    let userData = castFunPtrToPtr maybeCreateWidgetFunc
    let userDataFreeFunc = safeFreeFunPtrPtr
    gtk_list_box_bind_model _obj' maybeModel maybeCreateWidgetFunc userData userDataFreeFunc
    touchManagedPtr _obj
    whenJust model touchManagedPtr
    return ()

data ListBoxBindModelMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (ListBoxCreateWidgetFunc) -> m ()), MonadIO m, ListBoxK a, Gio.ListModelK b) => MethodInfo ListBoxBindModelMethodInfo a signature where
    overloadedMethod _ = listBoxBindModel

-- method ListBox::drag_highlight_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_drag_highlight_row" gtk_list_box_drag_highlight_row :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Ptr ListBoxRow ->                       -- row : TInterface "Gtk" "ListBoxRow"
    IO ()


listBoxDragHighlightRow ::
    (MonadIO m, ListBoxK a, ListBoxRowK b) =>
    a                                       -- _obj
    -> b                                    -- row
    -> m ()                                 -- result
listBoxDragHighlightRow _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let row' = unsafeManagedPtrCastPtr row
    gtk_list_box_drag_highlight_row _obj' row'
    touchManagedPtr _obj
    touchManagedPtr row
    return ()

data ListBoxDragHighlightRowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ListBoxK a, ListBoxRowK b) => MethodInfo ListBoxDragHighlightRowMethodInfo a signature where
    overloadedMethod _ = listBoxDragHighlightRow

-- method ListBox::drag_unhighlight_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_drag_unhighlight_row" gtk_list_box_drag_unhighlight_row :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO ()


listBoxDragUnhighlightRow ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
listBoxDragUnhighlightRow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_list_box_drag_unhighlight_row _obj'
    touchManagedPtr _obj
    return ()

data ListBoxDragUnhighlightRowMethodInfo
instance (signature ~ (m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxDragUnhighlightRowMethodInfo a signature where
    overloadedMethod _ = listBoxDragUnhighlightRow

-- method ListBox::get_activate_on_single_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_get_activate_on_single_click" gtk_list_box_get_activate_on_single_click :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO CInt


listBoxGetActivateOnSingleClick ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
listBoxGetActivateOnSingleClick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_get_activate_on_single_click _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ListBoxGetActivateOnSingleClickMethodInfo
instance (signature ~ (m Bool), MonadIO m, ListBoxK a) => MethodInfo ListBoxGetActivateOnSingleClickMethodInfo a signature where
    overloadedMethod _ = listBoxGetActivateOnSingleClick

-- method ListBox::get_adjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_get_adjustment" gtk_list_box_get_adjustment :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO (Ptr Adjustment)


listBoxGetAdjustment ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
listBoxGetAdjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_get_adjustment _obj'
    checkUnexpectedReturnNULL "gtk_list_box_get_adjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ListBoxGetAdjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ListBoxK a) => MethodInfo ListBoxGetAdjustmentMethodInfo a signature where
    overloadedMethod _ = listBoxGetAdjustment

-- method ListBox::get_row_at_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ListBoxRow")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_get_row_at_index" gtk_list_box_get_row_at_index :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Int32 ->                                -- index_ : TBasicType TInt
    IO (Ptr ListBoxRow)


listBoxGetRowAtIndex ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> m (Maybe ListBoxRow)                 -- result
listBoxGetRowAtIndex _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_get_row_at_index _obj' index_
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject ListBoxRow) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ListBoxGetRowAtIndexMethodInfo
instance (signature ~ (Int32 -> m (Maybe ListBoxRow)), MonadIO m, ListBoxK a) => MethodInfo ListBoxGetRowAtIndexMethodInfo a signature where
    overloadedMethod _ = listBoxGetRowAtIndex

-- method ListBox::get_row_at_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ListBoxRow")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_get_row_at_y" gtk_list_box_get_row_at_y :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Int32 ->                                -- y : TBasicType TInt
    IO (Ptr ListBoxRow)


listBoxGetRowAtY ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- y
    -> m (Maybe ListBoxRow)                 -- result
listBoxGetRowAtY _obj y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_get_row_at_y _obj' y
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject ListBoxRow) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ListBoxGetRowAtYMethodInfo
instance (signature ~ (Int32 -> m (Maybe ListBoxRow)), MonadIO m, ListBoxK a) => MethodInfo ListBoxGetRowAtYMethodInfo a signature where
    overloadedMethod _ = listBoxGetRowAtY

-- method ListBox::get_selected_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ListBoxRow")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_get_selected_row" gtk_list_box_get_selected_row :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO (Ptr ListBoxRow)


listBoxGetSelectedRow ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m ListBoxRow                         -- result
listBoxGetSelectedRow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_get_selected_row _obj'
    checkUnexpectedReturnNULL "gtk_list_box_get_selected_row" result
    result' <- (newObject ListBoxRow) result
    touchManagedPtr _obj
    return result'

data ListBoxGetSelectedRowMethodInfo
instance (signature ~ (m ListBoxRow), MonadIO m, ListBoxK a) => MethodInfo ListBoxGetSelectedRowMethodInfo a signature where
    overloadedMethod _ = listBoxGetSelectedRow

-- method ListBox::get_selected_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "ListBoxRow"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_get_selected_rows" gtk_list_box_get_selected_rows :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO (Ptr (GList (Ptr ListBoxRow)))


listBoxGetSelectedRows ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m [ListBoxRow]                       -- result
listBoxGetSelectedRows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_get_selected_rows _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject ListBoxRow) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data ListBoxGetSelectedRowsMethodInfo
instance (signature ~ (m [ListBoxRow]), MonadIO m, ListBoxK a) => MethodInfo ListBoxGetSelectedRowsMethodInfo a signature where
    overloadedMethod _ = listBoxGetSelectedRows

-- method ListBox::get_selection_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SelectionMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_get_selection_mode" gtk_list_box_get_selection_mode :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO CUInt


listBoxGetSelectionMode ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m SelectionMode                      -- result
listBoxGetSelectionMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_get_selection_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ListBoxGetSelectionModeMethodInfo
instance (signature ~ (m SelectionMode), MonadIO m, ListBoxK a) => MethodInfo ListBoxGetSelectionModeMethodInfo a signature where
    overloadedMethod _ = listBoxGetSelectionMode

-- method ListBox::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_insert" gtk_list_box_insert :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


listBoxInsert ::
    (MonadIO m, ListBoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- position
    -> m ()                                 -- result
listBoxInsert _obj child position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_list_box_insert _obj' child' position
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ListBoxInsertMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, ListBoxK a, WidgetK b) => MethodInfo ListBoxInsertMethodInfo a signature where
    overloadedMethod _ = listBoxInsert

-- method ListBox::invalidate_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_invalidate_filter" gtk_list_box_invalidate_filter :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO ()


listBoxInvalidateFilter ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
listBoxInvalidateFilter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_list_box_invalidate_filter _obj'
    touchManagedPtr _obj
    return ()

data ListBoxInvalidateFilterMethodInfo
instance (signature ~ (m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxInvalidateFilterMethodInfo a signature where
    overloadedMethod _ = listBoxInvalidateFilter

-- method ListBox::invalidate_headers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_invalidate_headers" gtk_list_box_invalidate_headers :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO ()


listBoxInvalidateHeaders ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
listBoxInvalidateHeaders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_list_box_invalidate_headers _obj'
    touchManagedPtr _obj
    return ()

data ListBoxInvalidateHeadersMethodInfo
instance (signature ~ (m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxInvalidateHeadersMethodInfo a signature where
    overloadedMethod _ = listBoxInvalidateHeaders

-- method ListBox::invalidate_sort
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_invalidate_sort" gtk_list_box_invalidate_sort :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO ()


listBoxInvalidateSort ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
listBoxInvalidateSort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_list_box_invalidate_sort _obj'
    touchManagedPtr _obj
    return ()

data ListBoxInvalidateSortMethodInfo
instance (signature ~ (m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxInvalidateSortMethodInfo a signature where
    overloadedMethod _ = listBoxInvalidateSort

-- method ListBox::prepend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_prepend" gtk_list_box_prepend :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


listBoxPrepend ::
    (MonadIO m, ListBoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
listBoxPrepend _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_list_box_prepend _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ListBoxPrependMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ListBoxK a, WidgetK b) => MethodInfo ListBoxPrependMethodInfo a signature where
    overloadedMethod _ = listBoxPrepend

-- method ListBox::select_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_select_all" gtk_list_box_select_all :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO ()


listBoxSelectAll ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
listBoxSelectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_list_box_select_all _obj'
    touchManagedPtr _obj
    return ()

data ListBoxSelectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxSelectAllMethodInfo a signature where
    overloadedMethod _ = listBoxSelectAll

-- method ListBox::select_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_select_row" gtk_list_box_select_row :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Ptr ListBoxRow ->                       -- row : TInterface "Gtk" "ListBoxRow"
    IO ()


listBoxSelectRow ::
    (MonadIO m, ListBoxK a, ListBoxRowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- row
    -> m ()                                 -- result
listBoxSelectRow _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeRow <- case row of
        Nothing -> return nullPtr
        Just jRow -> do
            let jRow' = unsafeManagedPtrCastPtr jRow
            return jRow'
    gtk_list_box_select_row _obj' maybeRow
    touchManagedPtr _obj
    whenJust row touchManagedPtr
    return ()

data ListBoxSelectRowMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ListBoxK a, ListBoxRowK b) => MethodInfo ListBoxSelectRowMethodInfo a signature where
    overloadedMethod _ = listBoxSelectRow

-- method ListBox::selected_foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "ListBoxForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_selected_foreach" gtk_list_box_selected_foreach :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    FunPtr ListBoxForeachFuncC ->           -- func : TInterface "Gtk" "ListBoxForeachFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


listBoxSelectedForeach ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> ListBoxForeachFunc                   -- func
    -> m ()                                 -- result
listBoxSelectedForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkListBoxForeachFunc (listBoxForeachFuncWrapper Nothing func)
    let data_ = nullPtr
    gtk_list_box_selected_foreach _obj' func' data_
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data ListBoxSelectedForeachMethodInfo
instance (signature ~ (ListBoxForeachFunc -> m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxSelectedForeachMethodInfo a signature where
    overloadedMethod _ = listBoxSelectedForeach

-- method ListBox::set_activate_on_single_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "single", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_set_activate_on_single_click" gtk_list_box_set_activate_on_single_click :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    CInt ->                                 -- single : TBasicType TBoolean
    IO ()


listBoxSetActivateOnSingleClick ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> Bool                                 -- single
    -> m ()                                 -- result
listBoxSetActivateOnSingleClick _obj single = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let single' = (fromIntegral . fromEnum) single
    gtk_list_box_set_activate_on_single_click _obj' single'
    touchManagedPtr _obj
    return ()

data ListBoxSetActivateOnSingleClickMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxSetActivateOnSingleClickMethodInfo a signature where
    overloadedMethod _ = listBoxSetActivateOnSingleClick

-- method ListBox::set_adjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_set_adjustment" gtk_list_box_set_adjustment :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()


listBoxSetAdjustment ::
    (MonadIO m, ListBoxK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- adjustment
    -> m ()                                 -- result
listBoxSetAdjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    gtk_list_box_set_adjustment _obj' maybeAdjustment
    touchManagedPtr _obj
    whenJust adjustment touchManagedPtr
    return ()

data ListBoxSetAdjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ListBoxK a, AdjustmentK b) => MethodInfo ListBoxSetAdjustmentMethodInfo a signature where
    overloadedMethod _ = listBoxSetAdjustment

-- method ListBox::set_filter_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_func", argType = TInterface "Gtk" "ListBoxFilterFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_set_filter_func" gtk_list_box_set_filter_func :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    FunPtr ListBoxFilterFuncC ->            -- filter_func : TInterface "Gtk" "ListBoxFilterFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


listBoxSetFilterFunc ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> Maybe (ListBoxFilterFunc)            -- filterFunc
    -> m ()                                 -- result
listBoxSetFilterFunc _obj filterFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFilterFunc <- case filterFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFilterFunc -> do
            jFilterFunc' <- mkListBoxFilterFunc (listBoxFilterFuncWrapper Nothing jFilterFunc)
            return jFilterFunc'
    let userData = castFunPtrToPtr maybeFilterFunc
    let destroy = safeFreeFunPtrPtr
    gtk_list_box_set_filter_func _obj' maybeFilterFunc userData destroy
    touchManagedPtr _obj
    return ()

data ListBoxSetFilterFuncMethodInfo
instance (signature ~ (Maybe (ListBoxFilterFunc) -> m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxSetFilterFuncMethodInfo a signature where
    overloadedMethod _ = listBoxSetFilterFunc

-- method ListBox::set_header_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "update_header", argType = TInterface "Gtk" "ListBoxUpdateHeaderFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_set_header_func" gtk_list_box_set_header_func :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    FunPtr ListBoxUpdateHeaderFuncC ->      -- update_header : TInterface "Gtk" "ListBoxUpdateHeaderFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


listBoxSetHeaderFunc ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> Maybe (ListBoxUpdateHeaderFunc)      -- updateHeader
    -> m ()                                 -- result
listBoxSetHeaderFunc _obj updateHeader = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeUpdateHeader <- case updateHeader of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jUpdateHeader -> do
            jUpdateHeader' <- mkListBoxUpdateHeaderFunc (listBoxUpdateHeaderFuncWrapper Nothing jUpdateHeader)
            return jUpdateHeader'
    let userData = castFunPtrToPtr maybeUpdateHeader
    let destroy = safeFreeFunPtrPtr
    gtk_list_box_set_header_func _obj' maybeUpdateHeader userData destroy
    touchManagedPtr _obj
    return ()

data ListBoxSetHeaderFuncMethodInfo
instance (signature ~ (Maybe (ListBoxUpdateHeaderFunc) -> m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxSetHeaderFuncMethodInfo a signature where
    overloadedMethod _ = listBoxSetHeaderFunc

-- method ListBox::set_placeholder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "placeholder", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_set_placeholder" gtk_list_box_set_placeholder :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Ptr Widget ->                           -- placeholder : TInterface "Gtk" "Widget"
    IO ()


listBoxSetPlaceholder ::
    (MonadIO m, ListBoxK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- placeholder
    -> m ()                                 -- result
listBoxSetPlaceholder _obj placeholder = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePlaceholder <- case placeholder of
        Nothing -> return nullPtr
        Just jPlaceholder -> do
            let jPlaceholder' = unsafeManagedPtrCastPtr jPlaceholder
            return jPlaceholder'
    gtk_list_box_set_placeholder _obj' maybePlaceholder
    touchManagedPtr _obj
    whenJust placeholder touchManagedPtr
    return ()

data ListBoxSetPlaceholderMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ListBoxK a, WidgetK b) => MethodInfo ListBoxSetPlaceholderMethodInfo a signature where
    overloadedMethod _ = listBoxSetPlaceholder

-- method ListBox::set_selection_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gtk" "SelectionMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_set_selection_mode" gtk_list_box_set_selection_mode :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    CUInt ->                                -- mode : TInterface "Gtk" "SelectionMode"
    IO ()


listBoxSetSelectionMode ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> SelectionMode                        -- mode
    -> m ()                                 -- result
listBoxSetSelectionMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gtk_list_box_set_selection_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data ListBoxSetSelectionModeMethodInfo
instance (signature ~ (SelectionMode -> m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxSetSelectionModeMethodInfo a signature where
    overloadedMethod _ = listBoxSetSelectionMode

-- method ListBox::set_sort_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_func", argType = TInterface "Gtk" "ListBoxSortFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_set_sort_func" gtk_list_box_set_sort_func :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    FunPtr ListBoxSortFuncC ->              -- sort_func : TInterface "Gtk" "ListBoxSortFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


listBoxSetSortFunc ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> Maybe (ListBoxSortFunc)              -- sortFunc
    -> m ()                                 -- result
listBoxSetSortFunc _obj sortFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSortFunc <- case sortFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jSortFunc -> do
            jSortFunc' <- mkListBoxSortFunc (listBoxSortFuncWrapper Nothing jSortFunc)
            return jSortFunc'
    let userData = castFunPtrToPtr maybeSortFunc
    let destroy = safeFreeFunPtrPtr
    gtk_list_box_set_sort_func _obj' maybeSortFunc userData destroy
    touchManagedPtr _obj
    return ()

data ListBoxSetSortFuncMethodInfo
instance (signature ~ (Maybe (ListBoxSortFunc) -> m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxSetSortFuncMethodInfo a signature where
    overloadedMethod _ = listBoxSetSortFunc

-- method ListBox::unselect_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_unselect_all" gtk_list_box_unselect_all :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    IO ()


listBoxUnselectAll ::
    (MonadIO m, ListBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
listBoxUnselectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_list_box_unselect_all _obj'
    touchManagedPtr _obj
    return ()

data ListBoxUnselectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, ListBoxK a) => MethodInfo ListBoxUnselectAllMethodInfo a signature where
    overloadedMethod _ = listBoxUnselectAll

-- method ListBox::unselect_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_unselect_row" gtk_list_box_unselect_row :: 
    Ptr ListBox ->                          -- _obj : TInterface "Gtk" "ListBox"
    Ptr ListBoxRow ->                       -- row : TInterface "Gtk" "ListBoxRow"
    IO ()


listBoxUnselectRow ::
    (MonadIO m, ListBoxK a, ListBoxRowK b) =>
    a                                       -- _obj
    -> b                                    -- row
    -> m ()                                 -- result
listBoxUnselectRow _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let row' = unsafeManagedPtrCastPtr row
    gtk_list_box_unselect_row _obj' row'
    touchManagedPtr _obj
    touchManagedPtr row
    return ()

data ListBoxUnselectRowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ListBoxK a, ListBoxRowK b) => MethodInfo ListBoxUnselectRowMethodInfo a signature where
    overloadedMethod _ = listBoxUnselectRow


