

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.CellEditable
    ( 

-- * Exported types
    CellEditable(..)                        ,
    noCellEditable                          ,
    CellEditableK                           ,
    toCellEditable                          ,


 -- * Methods
-- ** cellEditableEditingDone
    CellEditableEditingDoneMethodInfo       ,
    cellEditableEditingDone                 ,


-- ** cellEditableRemoveWidget
    CellEditableRemoveWidgetMethodInfo      ,
    cellEditableRemoveWidget                ,


-- ** cellEditableStartEditing
    CellEditableStartEditingMethodInfo      ,
    cellEditableStartEditing                ,




 -- * Properties
-- ** EditingCanceled
    CellEditableEditingCanceledPropertyInfo ,
    cellEditableEditingCanceled             ,
    constructCellEditableEditingCanceled    ,
    getCellEditableEditingCanceled          ,
    setCellEditableEditingCanceled          ,




 -- * Signals
-- ** EditingDone
    CellEditableEditingDoneCallback         ,
    CellEditableEditingDoneCallbackC        ,
    CellEditableEditingDoneSignalInfo       ,
    afterCellEditableEditingDone            ,
    cellEditableEditingDoneCallbackWrapper  ,
    cellEditableEditingDoneClosure          ,
    mkCellEditableEditingDoneCallback       ,
    noCellEditableEditingDoneCallback       ,
    onCellEditableEditingDone               ,


-- ** RemoveWidget
    CellEditableRemoveWidgetCallback        ,
    CellEditableRemoveWidgetCallbackC       ,
    CellEditableRemoveWidgetSignalInfo      ,
    afterCellEditableRemoveWidget           ,
    cellEditableRemoveWidgetCallbackWrapper ,
    cellEditableRemoveWidgetClosure         ,
    mkCellEditableRemoveWidgetCallback      ,
    noCellEditableRemoveWidgetCallback      ,
    onCellEditableRemoveWidget              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk

-- interface CellEditable 

newtype CellEditable = CellEditable (ForeignPtr CellEditable)
noCellEditable :: Maybe CellEditable
noCellEditable = Nothing

type family ResolveCellEditableMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellEditableMethod "activate" o = WidgetActivateMethodInfo
    ResolveCellEditableMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveCellEditableMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveCellEditableMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveCellEditableMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveCellEditableMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveCellEditableMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveCellEditableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellEditableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellEditableMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveCellEditableMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveCellEditableMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveCellEditableMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveCellEditableMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveCellEditableMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveCellEditableMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveCellEditableMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveCellEditableMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveCellEditableMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveCellEditableMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveCellEditableMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveCellEditableMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveCellEditableMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveCellEditableMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveCellEditableMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveCellEditableMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveCellEditableMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveCellEditableMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveCellEditableMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveCellEditableMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveCellEditableMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveCellEditableMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveCellEditableMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveCellEditableMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveCellEditableMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveCellEditableMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveCellEditableMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveCellEditableMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveCellEditableMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveCellEditableMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveCellEditableMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveCellEditableMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveCellEditableMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveCellEditableMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveCellEditableMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveCellEditableMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveCellEditableMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveCellEditableMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveCellEditableMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveCellEditableMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveCellEditableMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveCellEditableMethod "draw" o = WidgetDrawMethodInfo
    ResolveCellEditableMethod "editingDone" o = CellEditableEditingDoneMethodInfo
    ResolveCellEditableMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveCellEditableMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveCellEditableMethod "event" o = WidgetEventMethodInfo
    ResolveCellEditableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellEditableMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveCellEditableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellEditableMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveCellEditableMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveCellEditableMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveCellEditableMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveCellEditableMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveCellEditableMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveCellEditableMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveCellEditableMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveCellEditableMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveCellEditableMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveCellEditableMethod "hide" o = WidgetHideMethodInfo
    ResolveCellEditableMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveCellEditableMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveCellEditableMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveCellEditableMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveCellEditableMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveCellEditableMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveCellEditableMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveCellEditableMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveCellEditableMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveCellEditableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellEditableMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveCellEditableMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveCellEditableMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveCellEditableMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveCellEditableMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveCellEditableMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveCellEditableMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveCellEditableMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveCellEditableMethod "map" o = WidgetMapMethodInfo
    ResolveCellEditableMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveCellEditableMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveCellEditableMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveCellEditableMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveCellEditableMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveCellEditableMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveCellEditableMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveCellEditableMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveCellEditableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellEditableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellEditableMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveCellEditableMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveCellEditableMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveCellEditableMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveCellEditableMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveCellEditableMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveCellEditableMethod "path" o = WidgetPathMethodInfo
    ResolveCellEditableMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveCellEditableMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveCellEditableMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveCellEditableMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveCellEditableMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveCellEditableMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveCellEditableMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveCellEditableMethod "realize" o = WidgetRealizeMethodInfo
    ResolveCellEditableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellEditableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellEditableMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveCellEditableMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveCellEditableMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveCellEditableMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveCellEditableMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveCellEditableMethod "removeWidget" o = CellEditableRemoveWidgetMethodInfo
    ResolveCellEditableMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveCellEditableMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveCellEditableMethod "reparent" o = WidgetReparentMethodInfo
    ResolveCellEditableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellEditableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellEditableMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveCellEditableMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveCellEditableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellEditableMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveCellEditableMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveCellEditableMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveCellEditableMethod "show" o = WidgetShowMethodInfo
    ResolveCellEditableMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveCellEditableMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveCellEditableMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveCellEditableMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveCellEditableMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveCellEditableMethod "startEditing" o = CellEditableStartEditingMethodInfo
    ResolveCellEditableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellEditableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellEditableMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveCellEditableMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveCellEditableMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveCellEditableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellEditableMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveCellEditableMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveCellEditableMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveCellEditableMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveCellEditableMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveCellEditableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellEditableMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveCellEditableMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveCellEditableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellEditableMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveCellEditableMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveCellEditableMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveCellEditableMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveCellEditableMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveCellEditableMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveCellEditableMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveCellEditableMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveCellEditableMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveCellEditableMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveCellEditableMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveCellEditableMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveCellEditableMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveCellEditableMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveCellEditableMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveCellEditableMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveCellEditableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellEditableMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveCellEditableMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveCellEditableMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveCellEditableMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveCellEditableMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveCellEditableMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveCellEditableMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveCellEditableMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveCellEditableMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveCellEditableMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveCellEditableMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveCellEditableMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveCellEditableMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveCellEditableMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveCellEditableMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveCellEditableMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveCellEditableMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveCellEditableMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveCellEditableMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveCellEditableMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveCellEditableMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveCellEditableMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveCellEditableMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveCellEditableMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveCellEditableMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveCellEditableMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveCellEditableMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveCellEditableMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveCellEditableMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveCellEditableMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveCellEditableMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveCellEditableMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveCellEditableMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveCellEditableMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveCellEditableMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveCellEditableMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveCellEditableMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveCellEditableMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveCellEditableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellEditableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellEditableMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveCellEditableMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveCellEditableMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveCellEditableMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveCellEditableMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveCellEditableMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveCellEditableMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveCellEditableMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveCellEditableMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveCellEditableMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveCellEditableMethod "getState" o = WidgetGetStateMethodInfo
    ResolveCellEditableMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveCellEditableMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveCellEditableMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveCellEditableMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveCellEditableMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveCellEditableMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveCellEditableMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveCellEditableMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveCellEditableMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveCellEditableMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveCellEditableMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveCellEditableMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveCellEditableMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveCellEditableMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveCellEditableMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveCellEditableMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveCellEditableMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveCellEditableMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveCellEditableMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveCellEditableMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveCellEditableMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveCellEditableMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveCellEditableMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveCellEditableMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveCellEditableMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveCellEditableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellEditableMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveCellEditableMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveCellEditableMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveCellEditableMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveCellEditableMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveCellEditableMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveCellEditableMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveCellEditableMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveCellEditableMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveCellEditableMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveCellEditableMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveCellEditableMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveCellEditableMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveCellEditableMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveCellEditableMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveCellEditableMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveCellEditableMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveCellEditableMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveCellEditableMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveCellEditableMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveCellEditableMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveCellEditableMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveCellEditableMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveCellEditableMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveCellEditableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellEditableMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveCellEditableMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveCellEditableMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveCellEditableMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveCellEditableMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveCellEditableMethod "setState" o = WidgetSetStateMethodInfo
    ResolveCellEditableMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveCellEditableMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveCellEditableMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveCellEditableMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveCellEditableMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveCellEditableMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveCellEditableMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveCellEditableMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveCellEditableMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveCellEditableMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveCellEditableMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveCellEditableMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveCellEditableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellEditableMethod t CellEditable, MethodInfo info CellEditable p) => IsLabelProxy t (CellEditable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellEditableMethod t CellEditable, MethodInfo info CellEditable p) => IsLabel t (CellEditable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CellEditable::editing-done
type CellEditableEditingDoneCallback =
    IO ()

noCellEditableEditingDoneCallback :: Maybe CellEditableEditingDoneCallback
noCellEditableEditingDoneCallback = Nothing

type CellEditableEditingDoneCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellEditableEditingDoneCallback :: CellEditableEditingDoneCallbackC -> IO (FunPtr CellEditableEditingDoneCallbackC)

cellEditableEditingDoneClosure :: CellEditableEditingDoneCallback -> IO Closure
cellEditableEditingDoneClosure cb = newCClosure =<< mkCellEditableEditingDoneCallback wrapped
    where wrapped = cellEditableEditingDoneCallbackWrapper cb

cellEditableEditingDoneCallbackWrapper ::
    CellEditableEditingDoneCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
cellEditableEditingDoneCallbackWrapper _cb _ _ = do
    _cb 

onCellEditableEditingDone :: (GObject a, MonadIO m) => a -> CellEditableEditingDoneCallback -> m SignalHandlerId
onCellEditableEditingDone obj cb = liftIO $ connectCellEditableEditingDone obj cb SignalConnectBefore
afterCellEditableEditingDone :: (GObject a, MonadIO m) => a -> CellEditableEditingDoneCallback -> m SignalHandlerId
afterCellEditableEditingDone obj cb = connectCellEditableEditingDone obj cb SignalConnectAfter

connectCellEditableEditingDone :: (GObject a, MonadIO m) =>
                                  a -> CellEditableEditingDoneCallback -> SignalConnectMode -> m SignalHandlerId
connectCellEditableEditingDone obj cb after = liftIO $ do
    cb' <- mkCellEditableEditingDoneCallback (cellEditableEditingDoneCallbackWrapper cb)
    connectSignalFunPtr obj "editing-done" cb' after

-- signal CellEditable::remove-widget
type CellEditableRemoveWidgetCallback =
    IO ()

noCellEditableRemoveWidgetCallback :: Maybe CellEditableRemoveWidgetCallback
noCellEditableRemoveWidgetCallback = Nothing

type CellEditableRemoveWidgetCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellEditableRemoveWidgetCallback :: CellEditableRemoveWidgetCallbackC -> IO (FunPtr CellEditableRemoveWidgetCallbackC)

cellEditableRemoveWidgetClosure :: CellEditableRemoveWidgetCallback -> IO Closure
cellEditableRemoveWidgetClosure cb = newCClosure =<< mkCellEditableRemoveWidgetCallback wrapped
    where wrapped = cellEditableRemoveWidgetCallbackWrapper cb

cellEditableRemoveWidgetCallbackWrapper ::
    CellEditableRemoveWidgetCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
cellEditableRemoveWidgetCallbackWrapper _cb _ _ = do
    _cb 

onCellEditableRemoveWidget :: (GObject a, MonadIO m) => a -> CellEditableRemoveWidgetCallback -> m SignalHandlerId
onCellEditableRemoveWidget obj cb = liftIO $ connectCellEditableRemoveWidget obj cb SignalConnectBefore
afterCellEditableRemoveWidget :: (GObject a, MonadIO m) => a -> CellEditableRemoveWidgetCallback -> m SignalHandlerId
afterCellEditableRemoveWidget obj cb = connectCellEditableRemoveWidget obj cb SignalConnectAfter

connectCellEditableRemoveWidget :: (GObject a, MonadIO m) =>
                                   a -> CellEditableRemoveWidgetCallback -> SignalConnectMode -> m SignalHandlerId
connectCellEditableRemoveWidget obj cb after = liftIO $ do
    cb' <- mkCellEditableRemoveWidgetCallback (cellEditableRemoveWidgetCallbackWrapper cb)
    connectSignalFunPtr obj "remove-widget" cb' after

-- VVV Prop "editing-canceled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellEditableEditingCanceled :: (MonadIO m, CellEditableK o) => o -> m Bool
getCellEditableEditingCanceled obj = liftIO $ getObjectPropertyBool obj "editing-canceled"

setCellEditableEditingCanceled :: (MonadIO m, CellEditableK o) => o -> Bool -> m ()
setCellEditableEditingCanceled obj val = liftIO $ setObjectPropertyBool obj "editing-canceled" val

constructCellEditableEditingCanceled :: Bool -> IO ([Char], GValue)
constructCellEditableEditingCanceled val = constructObjectPropertyBool "editing-canceled" val

data CellEditableEditingCanceledPropertyInfo
instance AttrInfo CellEditableEditingCanceledPropertyInfo where
    type AttrAllowedOps CellEditableEditingCanceledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellEditableEditingCanceledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellEditableEditingCanceledPropertyInfo = CellEditableK
    type AttrGetType CellEditableEditingCanceledPropertyInfo = Bool
    type AttrLabel CellEditableEditingCanceledPropertyInfo = "editing-canceled"
    attrGet _ = getCellEditableEditingCanceled
    attrSet _ = setCellEditableEditingCanceled
    attrConstruct _ = constructCellEditableEditingCanceled
    attrClear _ = undefined

type instance AttributeList CellEditable = CellEditableAttributeList
type CellEditableAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("editingCanceled", CellEditableEditingCanceledPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

cellEditableEditingCanceled :: AttrLabelProxy "editingCanceled"
cellEditableEditingCanceled = AttrLabelProxy

data CellEditableEditingDoneSignalInfo
instance SignalInfo CellEditableEditingDoneSignalInfo where
    type HaskellCallbackType CellEditableEditingDoneSignalInfo = CellEditableEditingDoneCallback
    connectSignal _ = connectCellEditableEditingDone

data CellEditableRemoveWidgetSignalInfo
instance SignalInfo CellEditableRemoveWidgetSignalInfo where
    type HaskellCallbackType CellEditableRemoveWidgetSignalInfo = CellEditableRemoveWidgetCallback
    connectSignal _ = connectCellEditableRemoveWidget

type instance SignalList CellEditable = CellEditableSignalList
type CellEditableSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("editingDone", CellEditableEditingDoneSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("removeWidget", CellEditableRemoveWidgetSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_cell_editable_get_type"
    c_gtk_cell_editable_get_type :: IO GType

type instance ParentTypes CellEditable = CellEditableParentTypes
type CellEditableParentTypes = '[Widget, GObject.Object]

instance GObject CellEditable where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_editable_get_type
    

class GObject o => CellEditableK o
instance (GObject o, IsDescendantOf CellEditable o) => CellEditableK o

toCellEditable :: CellEditableK o => o -> IO CellEditable
toCellEditable = unsafeCastTo CellEditable

-- method CellEditable::editing_done
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellEditable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_editable_editing_done" gtk_cell_editable_editing_done :: 
    Ptr CellEditable ->                     -- _obj : TInterface "Gtk" "CellEditable"
    IO ()


cellEditableEditingDone ::
    (MonadIO m, CellEditableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cellEditableEditingDone _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_editable_editing_done _obj'
    touchManagedPtr _obj
    return ()

data CellEditableEditingDoneMethodInfo
instance (signature ~ (m ()), MonadIO m, CellEditableK a) => MethodInfo CellEditableEditingDoneMethodInfo a signature where
    overloadedMethod _ = cellEditableEditingDone

-- method CellEditable::remove_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellEditable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_editable_remove_widget" gtk_cell_editable_remove_widget :: 
    Ptr CellEditable ->                     -- _obj : TInterface "Gtk" "CellEditable"
    IO ()


cellEditableRemoveWidget ::
    (MonadIO m, CellEditableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cellEditableRemoveWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_editable_remove_widget _obj'
    touchManagedPtr _obj
    return ()

data CellEditableRemoveWidgetMethodInfo
instance (signature ~ (m ()), MonadIO m, CellEditableK a) => MethodInfo CellEditableRemoveWidgetMethodInfo a signature where
    overloadedMethod _ = cellEditableRemoveWidget

-- method CellEditable::start_editing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellEditable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_editable_start_editing" gtk_cell_editable_start_editing :: 
    Ptr CellEditable ->                     -- _obj : TInterface "Gtk" "CellEditable"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO ()


cellEditableStartEditing ::
    (MonadIO m, CellEditableK a) =>
    a                                       -- _obj
    -> Maybe (Gdk.Event)                    -- event
    -> m ()                                 -- result
cellEditableStartEditing _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeEvent <- case event of
        Nothing -> return nullPtr
        Just jEvent -> do
            let jEvent' = unsafeManagedPtrGetPtr jEvent
            return jEvent'
    gtk_cell_editable_start_editing _obj' maybeEvent
    touchManagedPtr _obj
    whenJust event touchManagedPtr
    return ()

data CellEditableStartEditingMethodInfo
instance (signature ~ (Maybe (Gdk.Event) -> m ()), MonadIO m, CellEditableK a) => MethodInfo CellEditableStartEditingMethodInfo a signature where
    overloadedMethod _ = cellEditableStartEditing


