

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.ToolShell
    ( 

-- * Exported types
    ToolShell(..)                           ,
    noToolShell                             ,
    ToolShellK                              ,
    toToolShell                             ,


 -- * Methods
-- ** toolShellGetEllipsizeMode
    ToolShellGetEllipsizeModeMethodInfo     ,
    toolShellGetEllipsizeMode               ,


-- ** toolShellGetIconSize
    ToolShellGetIconSizeMethodInfo          ,
    toolShellGetIconSize                    ,


-- ** toolShellGetOrientation
    ToolShellGetOrientationMethodInfo       ,
    toolShellGetOrientation                 ,


-- ** toolShellGetReliefStyle
    ToolShellGetReliefStyleMethodInfo       ,
    toolShellGetReliefStyle                 ,


-- ** toolShellGetStyle
    ToolShellGetStyleMethodInfo             ,
    toolShellGetStyle                       ,


-- ** toolShellGetTextAlignment
    ToolShellGetTextAlignmentMethodInfo     ,
    toolShellGetTextAlignment               ,


-- ** toolShellGetTextOrientation
    ToolShellGetTextOrientationMethodInfo   ,
    toolShellGetTextOrientation             ,


-- ** toolShellGetTextSizeGroup
    ToolShellGetTextSizeGroupMethodInfo     ,
    toolShellGetTextSizeGroup               ,


-- ** toolShellRebuildMenu
    ToolShellRebuildMenuMethodInfo          ,
    toolShellRebuildMenu                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Pango as Pango

-- interface ToolShell 

newtype ToolShell = ToolShell (ForeignPtr ToolShell)
noToolShell :: Maybe ToolShell
noToolShell = Nothing

type family ResolveToolShellMethod (t :: Symbol) (o :: *) :: * where
    ResolveToolShellMethod "activate" o = WidgetActivateMethodInfo
    ResolveToolShellMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveToolShellMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveToolShellMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveToolShellMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveToolShellMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveToolShellMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveToolShellMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToolShellMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToolShellMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveToolShellMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveToolShellMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveToolShellMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveToolShellMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveToolShellMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveToolShellMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveToolShellMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveToolShellMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveToolShellMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveToolShellMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveToolShellMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveToolShellMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveToolShellMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveToolShellMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveToolShellMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveToolShellMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveToolShellMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveToolShellMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveToolShellMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveToolShellMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveToolShellMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveToolShellMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveToolShellMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveToolShellMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveToolShellMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveToolShellMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveToolShellMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveToolShellMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveToolShellMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveToolShellMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveToolShellMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveToolShellMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveToolShellMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveToolShellMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveToolShellMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveToolShellMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveToolShellMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveToolShellMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveToolShellMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveToolShellMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveToolShellMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveToolShellMethod "draw" o = WidgetDrawMethodInfo
    ResolveToolShellMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveToolShellMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveToolShellMethod "event" o = WidgetEventMethodInfo
    ResolveToolShellMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToolShellMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveToolShellMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToolShellMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveToolShellMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveToolShellMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveToolShellMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveToolShellMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveToolShellMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveToolShellMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveToolShellMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveToolShellMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveToolShellMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveToolShellMethod "hide" o = WidgetHideMethodInfo
    ResolveToolShellMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveToolShellMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveToolShellMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveToolShellMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveToolShellMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveToolShellMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveToolShellMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveToolShellMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveToolShellMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveToolShellMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToolShellMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveToolShellMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveToolShellMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveToolShellMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveToolShellMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveToolShellMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveToolShellMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveToolShellMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveToolShellMethod "map" o = WidgetMapMethodInfo
    ResolveToolShellMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveToolShellMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveToolShellMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveToolShellMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveToolShellMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveToolShellMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveToolShellMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveToolShellMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveToolShellMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToolShellMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToolShellMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveToolShellMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveToolShellMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveToolShellMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveToolShellMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveToolShellMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveToolShellMethod "path" o = WidgetPathMethodInfo
    ResolveToolShellMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveToolShellMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveToolShellMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveToolShellMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveToolShellMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveToolShellMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveToolShellMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveToolShellMethod "realize" o = WidgetRealizeMethodInfo
    ResolveToolShellMethod "rebuildMenu" o = ToolShellRebuildMenuMethodInfo
    ResolveToolShellMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToolShellMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToolShellMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveToolShellMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveToolShellMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveToolShellMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveToolShellMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveToolShellMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveToolShellMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveToolShellMethod "reparent" o = WidgetReparentMethodInfo
    ResolveToolShellMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToolShellMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToolShellMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveToolShellMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveToolShellMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToolShellMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveToolShellMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveToolShellMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveToolShellMethod "show" o = WidgetShowMethodInfo
    ResolveToolShellMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveToolShellMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveToolShellMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveToolShellMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveToolShellMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveToolShellMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToolShellMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToolShellMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveToolShellMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveToolShellMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveToolShellMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToolShellMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveToolShellMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveToolShellMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveToolShellMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveToolShellMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveToolShellMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToolShellMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveToolShellMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveToolShellMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToolShellMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveToolShellMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveToolShellMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveToolShellMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveToolShellMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveToolShellMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveToolShellMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveToolShellMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveToolShellMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveToolShellMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveToolShellMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveToolShellMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveToolShellMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveToolShellMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveToolShellMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveToolShellMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveToolShellMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToolShellMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveToolShellMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveToolShellMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveToolShellMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveToolShellMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveToolShellMethod "getEllipsizeMode" o = ToolShellGetEllipsizeModeMethodInfo
    ResolveToolShellMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveToolShellMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveToolShellMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveToolShellMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveToolShellMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveToolShellMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveToolShellMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveToolShellMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveToolShellMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveToolShellMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveToolShellMethod "getIconSize" o = ToolShellGetIconSizeMethodInfo
    ResolveToolShellMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveToolShellMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveToolShellMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveToolShellMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveToolShellMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveToolShellMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveToolShellMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveToolShellMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveToolShellMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveToolShellMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveToolShellMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveToolShellMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveToolShellMethod "getOrientation" o = ToolShellGetOrientationMethodInfo
    ResolveToolShellMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveToolShellMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveToolShellMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveToolShellMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveToolShellMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveToolShellMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveToolShellMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveToolShellMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveToolShellMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveToolShellMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveToolShellMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveToolShellMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToolShellMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToolShellMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveToolShellMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveToolShellMethod "getReliefStyle" o = ToolShellGetReliefStyleMethodInfo
    ResolveToolShellMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveToolShellMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveToolShellMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveToolShellMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveToolShellMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveToolShellMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveToolShellMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveToolShellMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveToolShellMethod "getState" o = WidgetGetStateMethodInfo
    ResolveToolShellMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveToolShellMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveToolShellMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveToolShellMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveToolShellMethod "getTextAlignment" o = ToolShellGetTextAlignmentMethodInfo
    ResolveToolShellMethod "getTextOrientation" o = ToolShellGetTextOrientationMethodInfo
    ResolveToolShellMethod "getTextSizeGroup" o = ToolShellGetTextSizeGroupMethodInfo
    ResolveToolShellMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveToolShellMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveToolShellMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveToolShellMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveToolShellMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveToolShellMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveToolShellMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveToolShellMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveToolShellMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveToolShellMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveToolShellMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveToolShellMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveToolShellMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveToolShellMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveToolShellMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveToolShellMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveToolShellMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveToolShellMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveToolShellMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveToolShellMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveToolShellMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToolShellMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveToolShellMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveToolShellMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveToolShellMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveToolShellMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveToolShellMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveToolShellMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveToolShellMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveToolShellMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveToolShellMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveToolShellMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveToolShellMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveToolShellMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveToolShellMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveToolShellMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveToolShellMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveToolShellMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveToolShellMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveToolShellMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveToolShellMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveToolShellMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveToolShellMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveToolShellMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveToolShellMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveToolShellMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToolShellMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveToolShellMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveToolShellMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveToolShellMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveToolShellMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveToolShellMethod "setState" o = WidgetSetStateMethodInfo
    ResolveToolShellMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveToolShellMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveToolShellMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveToolShellMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveToolShellMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveToolShellMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveToolShellMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveToolShellMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveToolShellMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveToolShellMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveToolShellMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveToolShellMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveToolShellMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToolShellMethod t ToolShell, MethodInfo info ToolShell p) => IsLabelProxy t (ToolShell -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToolShellMethod t ToolShell, MethodInfo info ToolShell p) => IsLabel t (ToolShell -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ToolShell = ToolShellAttributeList
type ToolShellAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ToolShell = ToolShellSignalList
type ToolShellSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_tool_shell_get_type"
    c_gtk_tool_shell_get_type :: IO GType

type instance ParentTypes ToolShell = ToolShellParentTypes
type ToolShellParentTypes = '[Widget, GObject.Object]

instance GObject ToolShell where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_tool_shell_get_type
    

class GObject o => ToolShellK o
instance (GObject o, IsDescendantOf ToolShell o) => ToolShellK o

toToolShell :: ToolShellK o => o -> IO ToolShell
toToolShell = unsafeCastTo ToolShell

-- method ToolShell::get_ellipsize_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "EllipsizeMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_shell_get_ellipsize_mode" gtk_tool_shell_get_ellipsize_mode :: 
    Ptr ToolShell ->                        -- _obj : TInterface "Gtk" "ToolShell"
    IO CUInt


toolShellGetEllipsizeMode ::
    (MonadIO m, ToolShellK a) =>
    a                                       -- _obj
    -> m Pango.EllipsizeMode                -- result
toolShellGetEllipsizeMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_shell_get_ellipsize_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolShellGetEllipsizeModeMethodInfo
instance (signature ~ (m Pango.EllipsizeMode), MonadIO m, ToolShellK a) => MethodInfo ToolShellGetEllipsizeModeMethodInfo a signature where
    overloadedMethod _ = toolShellGetEllipsizeMode

-- method ToolShell::get_icon_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_shell_get_icon_size" gtk_tool_shell_get_icon_size :: 
    Ptr ToolShell ->                        -- _obj : TInterface "Gtk" "ToolShell"
    IO Int32


toolShellGetIconSize ::
    (MonadIO m, ToolShellK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
toolShellGetIconSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_shell_get_icon_size _obj'
    touchManagedPtr _obj
    return result

data ToolShellGetIconSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, ToolShellK a) => MethodInfo ToolShellGetIconSizeMethodInfo a signature where
    overloadedMethod _ = toolShellGetIconSize

-- method ToolShell::get_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Orientation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_shell_get_orientation" gtk_tool_shell_get_orientation :: 
    Ptr ToolShell ->                        -- _obj : TInterface "Gtk" "ToolShell"
    IO CUInt


toolShellGetOrientation ::
    (MonadIO m, ToolShellK a) =>
    a                                       -- _obj
    -> m Orientation                        -- result
toolShellGetOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_shell_get_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolShellGetOrientationMethodInfo
instance (signature ~ (m Orientation), MonadIO m, ToolShellK a) => MethodInfo ToolShellGetOrientationMethodInfo a signature where
    overloadedMethod _ = toolShellGetOrientation

-- method ToolShell::get_relief_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ReliefStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_shell_get_relief_style" gtk_tool_shell_get_relief_style :: 
    Ptr ToolShell ->                        -- _obj : TInterface "Gtk" "ToolShell"
    IO CUInt


toolShellGetReliefStyle ::
    (MonadIO m, ToolShellK a) =>
    a                                       -- _obj
    -> m ReliefStyle                        -- result
toolShellGetReliefStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_shell_get_relief_style _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolShellGetReliefStyleMethodInfo
instance (signature ~ (m ReliefStyle), MonadIO m, ToolShellK a) => MethodInfo ToolShellGetReliefStyleMethodInfo a signature where
    overloadedMethod _ = toolShellGetReliefStyle

-- method ToolShell::get_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolbarStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_shell_get_style" gtk_tool_shell_get_style :: 
    Ptr ToolShell ->                        -- _obj : TInterface "Gtk" "ToolShell"
    IO CUInt


toolShellGetStyle ::
    (MonadIO m, ToolShellK a) =>
    a                                       -- _obj
    -> m ToolbarStyle                       -- result
toolShellGetStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_shell_get_style _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolShellGetStyleMethodInfo
instance (signature ~ (m ToolbarStyle), MonadIO m, ToolShellK a) => MethodInfo ToolShellGetStyleMethodInfo a signature where
    overloadedMethod _ = toolShellGetStyle

-- method ToolShell::get_text_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_shell_get_text_alignment" gtk_tool_shell_get_text_alignment :: 
    Ptr ToolShell ->                        -- _obj : TInterface "Gtk" "ToolShell"
    IO CFloat


toolShellGetTextAlignment ::
    (MonadIO m, ToolShellK a) =>
    a                                       -- _obj
    -> m Float                              -- result
toolShellGetTextAlignment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_shell_get_text_alignment _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data ToolShellGetTextAlignmentMethodInfo
instance (signature ~ (m Float), MonadIO m, ToolShellK a) => MethodInfo ToolShellGetTextAlignmentMethodInfo a signature where
    overloadedMethod _ = toolShellGetTextAlignment

-- method ToolShell::get_text_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Orientation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_shell_get_text_orientation" gtk_tool_shell_get_text_orientation :: 
    Ptr ToolShell ->                        -- _obj : TInterface "Gtk" "ToolShell"
    IO CUInt


toolShellGetTextOrientation ::
    (MonadIO m, ToolShellK a) =>
    a                                       -- _obj
    -> m Orientation                        -- result
toolShellGetTextOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_shell_get_text_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolShellGetTextOrientationMethodInfo
instance (signature ~ (m Orientation), MonadIO m, ToolShellK a) => MethodInfo ToolShellGetTextOrientationMethodInfo a signature where
    overloadedMethod _ = toolShellGetTextOrientation

-- method ToolShell::get_text_size_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SizeGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_shell_get_text_size_group" gtk_tool_shell_get_text_size_group :: 
    Ptr ToolShell ->                        -- _obj : TInterface "Gtk" "ToolShell"
    IO (Ptr SizeGroup)


toolShellGetTextSizeGroup ::
    (MonadIO m, ToolShellK a) =>
    a                                       -- _obj
    -> m SizeGroup                          -- result
toolShellGetTextSizeGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_shell_get_text_size_group _obj'
    checkUnexpectedReturnNULL "gtk_tool_shell_get_text_size_group" result
    result' <- (newObject SizeGroup) result
    touchManagedPtr _obj
    return result'

data ToolShellGetTextSizeGroupMethodInfo
instance (signature ~ (m SizeGroup), MonadIO m, ToolShellK a) => MethodInfo ToolShellGetTextSizeGroupMethodInfo a signature where
    overloadedMethod _ = toolShellGetTextSizeGroup

-- method ToolShell::rebuild_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_shell_rebuild_menu" gtk_tool_shell_rebuild_menu :: 
    Ptr ToolShell ->                        -- _obj : TInterface "Gtk" "ToolShell"
    IO ()


toolShellRebuildMenu ::
    (MonadIO m, ToolShellK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
toolShellRebuildMenu _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tool_shell_rebuild_menu _obj'
    touchManagedPtr _obj
    return ()

data ToolShellRebuildMenuMethodInfo
instance (signature ~ (m ()), MonadIO m, ToolShellK a) => MethodInfo ToolShellRebuildMenuMethodInfo a signature where
    overloadedMethod _ = toolShellRebuildMenu


