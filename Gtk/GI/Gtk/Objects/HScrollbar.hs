

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.HScrollbar
    ( 

-- * Exported types
    HScrollbar(..)                          ,
    HScrollbarK                             ,
    toHScrollbar                            ,
    noHScrollbar                            ,


 -- * Methods
-- ** hScrollbarNew
    hScrollbarNew                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GObject as GObject

newtype HScrollbar = HScrollbar (ForeignPtr HScrollbar)
foreign import ccall "gtk_hscrollbar_get_type"
    c_gtk_hscrollbar_get_type :: IO GType

type instance ParentTypes HScrollbar = HScrollbarParentTypes
type HScrollbarParentTypes = '[Scrollbar, Range, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject HScrollbar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_hscrollbar_get_type
    

class GObject o => HScrollbarK o
instance (GObject o, IsDescendantOf HScrollbar o) => HScrollbarK o

toHScrollbar :: HScrollbarK o => o -> IO HScrollbar
toHScrollbar = unsafeCastTo HScrollbar

noHScrollbar :: Maybe HScrollbar
noHScrollbar = Nothing

type family ResolveHScrollbarMethod (t :: Symbol) (o :: *) :: * where
    ResolveHScrollbarMethod "activate" o = WidgetActivateMethodInfo
    ResolveHScrollbarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveHScrollbarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveHScrollbarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveHScrollbarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveHScrollbarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveHScrollbarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveHScrollbarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHScrollbarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHScrollbarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveHScrollbarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveHScrollbarMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveHScrollbarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveHScrollbarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveHScrollbarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveHScrollbarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveHScrollbarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveHScrollbarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveHScrollbarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveHScrollbarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveHScrollbarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveHScrollbarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveHScrollbarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveHScrollbarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveHScrollbarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveHScrollbarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveHScrollbarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveHScrollbarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveHScrollbarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveHScrollbarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveHScrollbarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveHScrollbarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveHScrollbarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveHScrollbarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveHScrollbarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveHScrollbarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveHScrollbarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveHScrollbarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveHScrollbarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveHScrollbarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveHScrollbarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveHScrollbarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveHScrollbarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveHScrollbarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveHScrollbarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveHScrollbarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveHScrollbarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveHScrollbarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveHScrollbarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveHScrollbarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveHScrollbarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveHScrollbarMethod "draw" o = WidgetDrawMethodInfo
    ResolveHScrollbarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveHScrollbarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveHScrollbarMethod "event" o = WidgetEventMethodInfo
    ResolveHScrollbarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHScrollbarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveHScrollbarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHScrollbarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveHScrollbarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveHScrollbarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveHScrollbarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveHScrollbarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveHScrollbarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveHScrollbarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveHScrollbarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveHScrollbarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveHScrollbarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveHScrollbarMethod "hide" o = WidgetHideMethodInfo
    ResolveHScrollbarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveHScrollbarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveHScrollbarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveHScrollbarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveHScrollbarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveHScrollbarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveHScrollbarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveHScrollbarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveHScrollbarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveHScrollbarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHScrollbarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveHScrollbarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveHScrollbarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveHScrollbarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveHScrollbarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveHScrollbarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveHScrollbarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveHScrollbarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveHScrollbarMethod "map" o = WidgetMapMethodInfo
    ResolveHScrollbarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveHScrollbarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveHScrollbarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveHScrollbarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveHScrollbarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveHScrollbarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveHScrollbarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveHScrollbarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveHScrollbarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHScrollbarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHScrollbarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveHScrollbarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveHScrollbarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveHScrollbarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveHScrollbarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveHScrollbarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveHScrollbarMethod "path" o = WidgetPathMethodInfo
    ResolveHScrollbarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveHScrollbarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveHScrollbarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveHScrollbarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveHScrollbarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveHScrollbarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveHScrollbarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveHScrollbarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveHScrollbarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHScrollbarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHScrollbarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveHScrollbarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveHScrollbarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveHScrollbarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveHScrollbarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveHScrollbarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveHScrollbarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveHScrollbarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveHScrollbarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHScrollbarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHScrollbarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveHScrollbarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveHScrollbarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHScrollbarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveHScrollbarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveHScrollbarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveHScrollbarMethod "show" o = WidgetShowMethodInfo
    ResolveHScrollbarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveHScrollbarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveHScrollbarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveHScrollbarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveHScrollbarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveHScrollbarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHScrollbarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHScrollbarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveHScrollbarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveHScrollbarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveHScrollbarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHScrollbarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveHScrollbarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveHScrollbarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveHScrollbarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveHScrollbarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveHScrollbarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHScrollbarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveHScrollbarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveHScrollbarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHScrollbarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveHScrollbarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveHScrollbarMethod "getAdjustment" o = RangeGetAdjustmentMethodInfo
    ResolveHScrollbarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveHScrollbarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveHScrollbarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveHScrollbarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveHScrollbarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveHScrollbarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveHScrollbarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveHScrollbarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveHScrollbarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveHScrollbarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveHScrollbarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveHScrollbarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveHScrollbarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveHScrollbarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveHScrollbarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHScrollbarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveHScrollbarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveHScrollbarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveHScrollbarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveHScrollbarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveHScrollbarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveHScrollbarMethod "getFillLevel" o = RangeGetFillLevelMethodInfo
    ResolveHScrollbarMethod "getFlippable" o = RangeGetFlippableMethodInfo
    ResolveHScrollbarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveHScrollbarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveHScrollbarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveHScrollbarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveHScrollbarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveHScrollbarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveHScrollbarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveHScrollbarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveHScrollbarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveHScrollbarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveHScrollbarMethod "getInverted" o = RangeGetInvertedMethodInfo
    ResolveHScrollbarMethod "getLowerStepperSensitivity" o = RangeGetLowerStepperSensitivityMethodInfo
    ResolveHScrollbarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveHScrollbarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveHScrollbarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveHScrollbarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveHScrollbarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveHScrollbarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveHScrollbarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveHScrollbarMethod "getMinSliderSize" o = RangeGetMinSliderSizeMethodInfo
    ResolveHScrollbarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveHScrollbarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveHScrollbarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveHScrollbarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveHScrollbarMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveHScrollbarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveHScrollbarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveHScrollbarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveHScrollbarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveHScrollbarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveHScrollbarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveHScrollbarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveHScrollbarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveHScrollbarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveHScrollbarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveHScrollbarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveHScrollbarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHScrollbarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHScrollbarMethod "getRangeRect" o = RangeGetRangeRectMethodInfo
    ResolveHScrollbarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveHScrollbarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveHScrollbarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveHScrollbarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveHScrollbarMethod "getRestrictToFillLevel" o = RangeGetRestrictToFillLevelMethodInfo
    ResolveHScrollbarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveHScrollbarMethod "getRoundDigits" o = RangeGetRoundDigitsMethodInfo
    ResolveHScrollbarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveHScrollbarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveHScrollbarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveHScrollbarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveHScrollbarMethod "getShowFillLevel" o = RangeGetShowFillLevelMethodInfo
    ResolveHScrollbarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveHScrollbarMethod "getSliderRange" o = RangeGetSliderRangeMethodInfo
    ResolveHScrollbarMethod "getSliderSizeFixed" o = RangeGetSliderSizeFixedMethodInfo
    ResolveHScrollbarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveHScrollbarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveHScrollbarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveHScrollbarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveHScrollbarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveHScrollbarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveHScrollbarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveHScrollbarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveHScrollbarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveHScrollbarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveHScrollbarMethod "getUpperStepperSensitivity" o = RangeGetUpperStepperSensitivityMethodInfo
    ResolveHScrollbarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveHScrollbarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveHScrollbarMethod "getValue" o = RangeGetValueMethodInfo
    ResolveHScrollbarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveHScrollbarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveHScrollbarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveHScrollbarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveHScrollbarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveHScrollbarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveHScrollbarMethod "setAdjustment" o = RangeSetAdjustmentMethodInfo
    ResolveHScrollbarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveHScrollbarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveHScrollbarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveHScrollbarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveHScrollbarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveHScrollbarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveHScrollbarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveHScrollbarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveHScrollbarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHScrollbarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveHScrollbarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveHScrollbarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveHScrollbarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveHScrollbarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveHScrollbarMethod "setFillLevel" o = RangeSetFillLevelMethodInfo
    ResolveHScrollbarMethod "setFlippable" o = RangeSetFlippableMethodInfo
    ResolveHScrollbarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveHScrollbarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveHScrollbarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveHScrollbarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveHScrollbarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveHScrollbarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveHScrollbarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveHScrollbarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveHScrollbarMethod "setIncrements" o = RangeSetIncrementsMethodInfo
    ResolveHScrollbarMethod "setInverted" o = RangeSetInvertedMethodInfo
    ResolveHScrollbarMethod "setLowerStepperSensitivity" o = RangeSetLowerStepperSensitivityMethodInfo
    ResolveHScrollbarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveHScrollbarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveHScrollbarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveHScrollbarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveHScrollbarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveHScrollbarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveHScrollbarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveHScrollbarMethod "setMinSliderSize" o = RangeSetMinSliderSizeMethodInfo
    ResolveHScrollbarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveHScrollbarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveHScrollbarMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveHScrollbarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveHScrollbarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveHScrollbarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHScrollbarMethod "setRange" o = RangeSetRangeMethodInfo
    ResolveHScrollbarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveHScrollbarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveHScrollbarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveHScrollbarMethod "setRestrictToFillLevel" o = RangeSetRestrictToFillLevelMethodInfo
    ResolveHScrollbarMethod "setRoundDigits" o = RangeSetRoundDigitsMethodInfo
    ResolveHScrollbarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveHScrollbarMethod "setShowFillLevel" o = RangeSetShowFillLevelMethodInfo
    ResolveHScrollbarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveHScrollbarMethod "setSliderSizeFixed" o = RangeSetSliderSizeFixedMethodInfo
    ResolveHScrollbarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveHScrollbarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveHScrollbarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveHScrollbarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveHScrollbarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveHScrollbarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveHScrollbarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveHScrollbarMethod "setUpperStepperSensitivity" o = RangeSetUpperStepperSensitivityMethodInfo
    ResolveHScrollbarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveHScrollbarMethod "setValue" o = RangeSetValueMethodInfo
    ResolveHScrollbarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveHScrollbarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveHScrollbarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveHScrollbarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveHScrollbarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveHScrollbarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHScrollbarMethod t HScrollbar, MethodInfo info HScrollbar p) => IsLabelProxy t (HScrollbar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHScrollbarMethod t HScrollbar, MethodInfo info HScrollbar p) => IsLabel t (HScrollbar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList HScrollbar = HScrollbarAttributeList
type HScrollbarAttributeList = ('[ '("adjustment", RangeAdjustmentPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("fillLevel", RangeFillLevelPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inverted", RangeInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("lowerStepperSensitivity", RangeLowerStepperSensitivityPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("restrictToFillLevel", RangeRestrictToFillLevelPropertyInfo), '("roundDigits", RangeRoundDigitsPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showFillLevel", RangeShowFillLevelPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("upperStepperSensitivity", RangeUpperStepperSensitivityPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList HScrollbar = HScrollbarSignalList
type HScrollbarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("adjustBounds", RangeAdjustBoundsSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeValue", RangeChangeValueSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveSlider", RangeMoveSliderSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", RangeValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method HScrollbar::new
-- method type : Constructor
-- Args : [Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HScrollbar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hscrollbar_new" gtk_hscrollbar_new :: 
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO (Ptr HScrollbar)

{-# DEPRECATED hScrollbarNew ["(Since version 3.2)","Use gtk_scrollbar_new() with %GTK_ORIENTATION_HORIZONTAL instead"]#-}
hScrollbarNew ::
    (MonadIO m, AdjustmentK a) =>
    Maybe (a)                               -- adjustment
    -> m HScrollbar                         -- result
hScrollbarNew adjustment = liftIO $ do
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    result <- gtk_hscrollbar_new maybeAdjustment
    checkUnexpectedReturnNULL "gtk_hscrollbar_new" result
    result' <- (newObject HScrollbar) result
    whenJust adjustment touchManagedPtr
    return result'


