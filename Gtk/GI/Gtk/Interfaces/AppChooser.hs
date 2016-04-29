

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.AppChooser
    ( 

-- * Exported types
    AppChooser(..)                          ,
    noAppChooser                            ,
    AppChooserK                             ,
    toAppChooser                            ,


 -- * Methods
-- ** appChooserGetAppInfo
    AppChooserGetAppInfoMethodInfo          ,
    appChooserGetAppInfo                    ,


-- ** appChooserGetContentType
    AppChooserGetContentTypeMethodInfo      ,
    appChooserGetContentType                ,


-- ** appChooserRefresh
    AppChooserRefreshMethodInfo             ,
    appChooserRefresh                       ,




 -- * Properties
-- ** ContentType
    AppChooserContentTypePropertyInfo       ,
    appChooserContentType                   ,
    constructAppChooserContentType          ,
    getAppChooserContentType                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

-- interface AppChooser 

newtype AppChooser = AppChooser (ForeignPtr AppChooser)
noAppChooser :: Maybe AppChooser
noAppChooser = Nothing

type family ResolveAppChooserMethod (t :: Symbol) (o :: *) :: * where
    ResolveAppChooserMethod "activate" o = WidgetActivateMethodInfo
    ResolveAppChooserMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveAppChooserMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveAppChooserMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveAppChooserMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveAppChooserMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveAppChooserMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveAppChooserMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAppChooserMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAppChooserMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveAppChooserMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveAppChooserMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveAppChooserMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveAppChooserMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveAppChooserMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveAppChooserMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveAppChooserMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveAppChooserMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveAppChooserMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveAppChooserMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveAppChooserMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveAppChooserMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveAppChooserMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveAppChooserMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveAppChooserMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveAppChooserMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveAppChooserMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveAppChooserMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveAppChooserMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveAppChooserMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveAppChooserMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveAppChooserMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveAppChooserMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveAppChooserMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveAppChooserMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveAppChooserMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveAppChooserMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveAppChooserMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveAppChooserMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveAppChooserMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveAppChooserMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveAppChooserMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveAppChooserMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveAppChooserMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveAppChooserMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveAppChooserMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveAppChooserMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveAppChooserMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveAppChooserMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveAppChooserMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveAppChooserMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveAppChooserMethod "draw" o = WidgetDrawMethodInfo
    ResolveAppChooserMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveAppChooserMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveAppChooserMethod "event" o = WidgetEventMethodInfo
    ResolveAppChooserMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAppChooserMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveAppChooserMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAppChooserMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveAppChooserMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveAppChooserMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveAppChooserMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveAppChooserMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveAppChooserMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveAppChooserMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveAppChooserMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveAppChooserMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveAppChooserMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveAppChooserMethod "hide" o = WidgetHideMethodInfo
    ResolveAppChooserMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveAppChooserMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveAppChooserMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveAppChooserMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveAppChooserMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveAppChooserMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveAppChooserMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveAppChooserMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveAppChooserMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveAppChooserMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAppChooserMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveAppChooserMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveAppChooserMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveAppChooserMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveAppChooserMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveAppChooserMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveAppChooserMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveAppChooserMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveAppChooserMethod "map" o = WidgetMapMethodInfo
    ResolveAppChooserMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveAppChooserMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveAppChooserMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveAppChooserMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveAppChooserMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveAppChooserMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveAppChooserMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveAppChooserMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveAppChooserMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAppChooserMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAppChooserMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveAppChooserMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveAppChooserMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveAppChooserMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveAppChooserMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveAppChooserMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveAppChooserMethod "path" o = WidgetPathMethodInfo
    ResolveAppChooserMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveAppChooserMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveAppChooserMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveAppChooserMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveAppChooserMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveAppChooserMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveAppChooserMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveAppChooserMethod "realize" o = WidgetRealizeMethodInfo
    ResolveAppChooserMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAppChooserMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAppChooserMethod "refresh" o = AppChooserRefreshMethodInfo
    ResolveAppChooserMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveAppChooserMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveAppChooserMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveAppChooserMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveAppChooserMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveAppChooserMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveAppChooserMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveAppChooserMethod "reparent" o = WidgetReparentMethodInfo
    ResolveAppChooserMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAppChooserMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAppChooserMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveAppChooserMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveAppChooserMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAppChooserMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveAppChooserMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveAppChooserMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveAppChooserMethod "show" o = WidgetShowMethodInfo
    ResolveAppChooserMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveAppChooserMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveAppChooserMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveAppChooserMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveAppChooserMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveAppChooserMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAppChooserMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAppChooserMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveAppChooserMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveAppChooserMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveAppChooserMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAppChooserMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveAppChooserMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveAppChooserMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveAppChooserMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveAppChooserMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveAppChooserMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAppChooserMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveAppChooserMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveAppChooserMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAppChooserMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveAppChooserMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveAppChooserMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveAppChooserMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveAppChooserMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveAppChooserMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveAppChooserMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveAppChooserMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveAppChooserMethod "getAppInfo" o = AppChooserGetAppInfoMethodInfo
    ResolveAppChooserMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveAppChooserMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveAppChooserMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveAppChooserMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveAppChooserMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveAppChooserMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveAppChooserMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveAppChooserMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveAppChooserMethod "getContentType" o = AppChooserGetContentTypeMethodInfo
    ResolveAppChooserMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAppChooserMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveAppChooserMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveAppChooserMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveAppChooserMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveAppChooserMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveAppChooserMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveAppChooserMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveAppChooserMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveAppChooserMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveAppChooserMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveAppChooserMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveAppChooserMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveAppChooserMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveAppChooserMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveAppChooserMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveAppChooserMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveAppChooserMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveAppChooserMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveAppChooserMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveAppChooserMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveAppChooserMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveAppChooserMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveAppChooserMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveAppChooserMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveAppChooserMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveAppChooserMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveAppChooserMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveAppChooserMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveAppChooserMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveAppChooserMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveAppChooserMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveAppChooserMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveAppChooserMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveAppChooserMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveAppChooserMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveAppChooserMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveAppChooserMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveAppChooserMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveAppChooserMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAppChooserMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAppChooserMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveAppChooserMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveAppChooserMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveAppChooserMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveAppChooserMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveAppChooserMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveAppChooserMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveAppChooserMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveAppChooserMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveAppChooserMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveAppChooserMethod "getState" o = WidgetGetStateMethodInfo
    ResolveAppChooserMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveAppChooserMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveAppChooserMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveAppChooserMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveAppChooserMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveAppChooserMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveAppChooserMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveAppChooserMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveAppChooserMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveAppChooserMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveAppChooserMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveAppChooserMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveAppChooserMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveAppChooserMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveAppChooserMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveAppChooserMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveAppChooserMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveAppChooserMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveAppChooserMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveAppChooserMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveAppChooserMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveAppChooserMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveAppChooserMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveAppChooserMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveAppChooserMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveAppChooserMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAppChooserMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveAppChooserMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveAppChooserMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveAppChooserMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveAppChooserMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveAppChooserMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveAppChooserMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveAppChooserMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveAppChooserMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveAppChooserMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveAppChooserMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveAppChooserMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveAppChooserMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveAppChooserMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveAppChooserMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveAppChooserMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveAppChooserMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveAppChooserMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveAppChooserMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveAppChooserMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveAppChooserMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveAppChooserMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveAppChooserMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveAppChooserMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveAppChooserMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAppChooserMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveAppChooserMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveAppChooserMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveAppChooserMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveAppChooserMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveAppChooserMethod "setState" o = WidgetSetStateMethodInfo
    ResolveAppChooserMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveAppChooserMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveAppChooserMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveAppChooserMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveAppChooserMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveAppChooserMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveAppChooserMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveAppChooserMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveAppChooserMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveAppChooserMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveAppChooserMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveAppChooserMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveAppChooserMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAppChooserMethod t AppChooser, MethodInfo info AppChooser p) => IsLabelProxy t (AppChooser -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAppChooserMethod t AppChooser, MethodInfo info AppChooser p) => IsLabel t (AppChooser -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "content-type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getAppChooserContentType :: (MonadIO m, AppChooserK o) => o -> m (Maybe T.Text)
getAppChooserContentType obj = liftIO $ getObjectPropertyString obj "content-type"

constructAppChooserContentType :: T.Text -> IO ([Char], GValue)
constructAppChooserContentType val = constructObjectPropertyString "content-type" (Just val)

data AppChooserContentTypePropertyInfo
instance AttrInfo AppChooserContentTypePropertyInfo where
    type AttrAllowedOps AppChooserContentTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AppChooserContentTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AppChooserContentTypePropertyInfo = AppChooserK
    type AttrGetType AppChooserContentTypePropertyInfo = (Maybe T.Text)
    type AttrLabel AppChooserContentTypePropertyInfo = "content-type"
    attrGet _ = getAppChooserContentType
    attrSet _ = undefined
    attrConstruct _ = constructAppChooserContentType
    attrClear _ = undefined

type instance AttributeList AppChooser = AppChooserAttributeList
type AppChooserAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("contentType", AppChooserContentTypePropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

appChooserContentType :: AttrLabelProxy "contentType"
appChooserContentType = AttrLabelProxy

type instance SignalList AppChooser = AppChooserSignalList
type AppChooserSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_app_chooser_get_type"
    c_gtk_app_chooser_get_type :: IO GType

type instance ParentTypes AppChooser = AppChooserParentTypes
type AppChooserParentTypes = '[Widget, GObject.Object]

instance GObject AppChooser where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_app_chooser_get_type
    

class GObject o => AppChooserK o
instance (GObject o, IsDescendantOf AppChooser o) => AppChooserK o

toAppChooser :: AppChooserK o => o -> IO AppChooser
toAppChooser = unsafeCastTo AppChooser

-- method AppChooser::get_app_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_get_app_info" gtk_app_chooser_get_app_info :: 
    Ptr AppChooser ->                       -- _obj : TInterface "Gtk" "AppChooser"
    IO (Ptr Gio.AppInfo)


appChooserGetAppInfo ::
    (MonadIO m, AppChooserK a) =>
    a                                       -- _obj
    -> m (Maybe Gio.AppInfo)                -- result
appChooserGetAppInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_get_app_info _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Gio.AppInfo) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AppChooserGetAppInfoMethodInfo
instance (signature ~ (m (Maybe Gio.AppInfo)), MonadIO m, AppChooserK a) => MethodInfo AppChooserGetAppInfoMethodInfo a signature where
    overloadedMethod _ = appChooserGetAppInfo

-- method AppChooser::get_content_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_get_content_type" gtk_app_chooser_get_content_type :: 
    Ptr AppChooser ->                       -- _obj : TInterface "Gtk" "AppChooser"
    IO CString


appChooserGetContentType ::
    (MonadIO m, AppChooserK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
appChooserGetContentType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_get_content_type _obj'
    checkUnexpectedReturnNULL "gtk_app_chooser_get_content_type" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AppChooserGetContentTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AppChooserK a) => MethodInfo AppChooserGetContentTypeMethodInfo a signature where
    overloadedMethod _ = appChooserGetContentType

-- method AppChooser::refresh
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_refresh" gtk_app_chooser_refresh :: 
    Ptr AppChooser ->                       -- _obj : TInterface "Gtk" "AppChooser"
    IO ()


appChooserRefresh ::
    (MonadIO m, AppChooserK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
appChooserRefresh _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_app_chooser_refresh _obj'
    touchManagedPtr _obj
    return ()

data AppChooserRefreshMethodInfo
instance (signature ~ (m ()), MonadIO m, AppChooserK a) => MethodInfo AppChooserRefreshMethodInfo a signature where
    overloadedMethod _ = appChooserRefresh


