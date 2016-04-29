

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.VScrollbar
    ( 

-- * Exported types
    VScrollbar(..)                          ,
    VScrollbarK                             ,
    toVScrollbar                            ,
    noVScrollbar                            ,


 -- * Methods
-- ** vScrollbarNew
    vScrollbarNew                           ,




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

newtype VScrollbar = VScrollbar (ForeignPtr VScrollbar)
foreign import ccall "gtk_vscrollbar_get_type"
    c_gtk_vscrollbar_get_type :: IO GType

type instance ParentTypes VScrollbar = VScrollbarParentTypes
type VScrollbarParentTypes = '[Scrollbar, Range, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject VScrollbar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_vscrollbar_get_type
    

class GObject o => VScrollbarK o
instance (GObject o, IsDescendantOf VScrollbar o) => VScrollbarK o

toVScrollbar :: VScrollbarK o => o -> IO VScrollbar
toVScrollbar = unsafeCastTo VScrollbar

noVScrollbar :: Maybe VScrollbar
noVScrollbar = Nothing

type family ResolveVScrollbarMethod (t :: Symbol) (o :: *) :: * where
    ResolveVScrollbarMethod "activate" o = WidgetActivateMethodInfo
    ResolveVScrollbarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveVScrollbarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveVScrollbarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveVScrollbarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveVScrollbarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveVScrollbarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveVScrollbarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVScrollbarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVScrollbarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveVScrollbarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveVScrollbarMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveVScrollbarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveVScrollbarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveVScrollbarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveVScrollbarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveVScrollbarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveVScrollbarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveVScrollbarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveVScrollbarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveVScrollbarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveVScrollbarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveVScrollbarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveVScrollbarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveVScrollbarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveVScrollbarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveVScrollbarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveVScrollbarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveVScrollbarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveVScrollbarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveVScrollbarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveVScrollbarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveVScrollbarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveVScrollbarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveVScrollbarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveVScrollbarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveVScrollbarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveVScrollbarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveVScrollbarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveVScrollbarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveVScrollbarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveVScrollbarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveVScrollbarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveVScrollbarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveVScrollbarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveVScrollbarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveVScrollbarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveVScrollbarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveVScrollbarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveVScrollbarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveVScrollbarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveVScrollbarMethod "draw" o = WidgetDrawMethodInfo
    ResolveVScrollbarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveVScrollbarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveVScrollbarMethod "event" o = WidgetEventMethodInfo
    ResolveVScrollbarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVScrollbarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveVScrollbarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVScrollbarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveVScrollbarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveVScrollbarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveVScrollbarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveVScrollbarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveVScrollbarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveVScrollbarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveVScrollbarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveVScrollbarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveVScrollbarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveVScrollbarMethod "hide" o = WidgetHideMethodInfo
    ResolveVScrollbarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveVScrollbarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveVScrollbarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveVScrollbarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveVScrollbarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveVScrollbarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveVScrollbarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveVScrollbarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveVScrollbarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveVScrollbarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVScrollbarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveVScrollbarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveVScrollbarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveVScrollbarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveVScrollbarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveVScrollbarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveVScrollbarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveVScrollbarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveVScrollbarMethod "map" o = WidgetMapMethodInfo
    ResolveVScrollbarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveVScrollbarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveVScrollbarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveVScrollbarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveVScrollbarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveVScrollbarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveVScrollbarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveVScrollbarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveVScrollbarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVScrollbarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVScrollbarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveVScrollbarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveVScrollbarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveVScrollbarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveVScrollbarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveVScrollbarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveVScrollbarMethod "path" o = WidgetPathMethodInfo
    ResolveVScrollbarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveVScrollbarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveVScrollbarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveVScrollbarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveVScrollbarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveVScrollbarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveVScrollbarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveVScrollbarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveVScrollbarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVScrollbarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVScrollbarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveVScrollbarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveVScrollbarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveVScrollbarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveVScrollbarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveVScrollbarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveVScrollbarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveVScrollbarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveVScrollbarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVScrollbarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVScrollbarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveVScrollbarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveVScrollbarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVScrollbarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveVScrollbarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveVScrollbarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveVScrollbarMethod "show" o = WidgetShowMethodInfo
    ResolveVScrollbarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveVScrollbarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveVScrollbarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveVScrollbarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveVScrollbarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveVScrollbarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVScrollbarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVScrollbarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveVScrollbarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveVScrollbarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveVScrollbarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVScrollbarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveVScrollbarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveVScrollbarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveVScrollbarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveVScrollbarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveVScrollbarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVScrollbarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveVScrollbarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveVScrollbarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVScrollbarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveVScrollbarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveVScrollbarMethod "getAdjustment" o = RangeGetAdjustmentMethodInfo
    ResolveVScrollbarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveVScrollbarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveVScrollbarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveVScrollbarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveVScrollbarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveVScrollbarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveVScrollbarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveVScrollbarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveVScrollbarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveVScrollbarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveVScrollbarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveVScrollbarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveVScrollbarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveVScrollbarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveVScrollbarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVScrollbarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveVScrollbarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveVScrollbarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveVScrollbarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveVScrollbarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveVScrollbarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveVScrollbarMethod "getFillLevel" o = RangeGetFillLevelMethodInfo
    ResolveVScrollbarMethod "getFlippable" o = RangeGetFlippableMethodInfo
    ResolveVScrollbarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveVScrollbarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveVScrollbarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveVScrollbarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveVScrollbarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveVScrollbarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveVScrollbarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveVScrollbarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveVScrollbarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveVScrollbarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveVScrollbarMethod "getInverted" o = RangeGetInvertedMethodInfo
    ResolveVScrollbarMethod "getLowerStepperSensitivity" o = RangeGetLowerStepperSensitivityMethodInfo
    ResolveVScrollbarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveVScrollbarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveVScrollbarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveVScrollbarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveVScrollbarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveVScrollbarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveVScrollbarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveVScrollbarMethod "getMinSliderSize" o = RangeGetMinSliderSizeMethodInfo
    ResolveVScrollbarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveVScrollbarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveVScrollbarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveVScrollbarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveVScrollbarMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveVScrollbarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveVScrollbarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveVScrollbarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveVScrollbarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveVScrollbarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveVScrollbarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveVScrollbarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveVScrollbarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveVScrollbarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveVScrollbarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveVScrollbarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveVScrollbarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVScrollbarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVScrollbarMethod "getRangeRect" o = RangeGetRangeRectMethodInfo
    ResolveVScrollbarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveVScrollbarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveVScrollbarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveVScrollbarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveVScrollbarMethod "getRestrictToFillLevel" o = RangeGetRestrictToFillLevelMethodInfo
    ResolveVScrollbarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveVScrollbarMethod "getRoundDigits" o = RangeGetRoundDigitsMethodInfo
    ResolveVScrollbarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveVScrollbarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveVScrollbarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveVScrollbarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveVScrollbarMethod "getShowFillLevel" o = RangeGetShowFillLevelMethodInfo
    ResolveVScrollbarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveVScrollbarMethod "getSliderRange" o = RangeGetSliderRangeMethodInfo
    ResolveVScrollbarMethod "getSliderSizeFixed" o = RangeGetSliderSizeFixedMethodInfo
    ResolveVScrollbarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveVScrollbarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveVScrollbarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveVScrollbarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveVScrollbarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveVScrollbarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveVScrollbarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveVScrollbarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveVScrollbarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveVScrollbarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveVScrollbarMethod "getUpperStepperSensitivity" o = RangeGetUpperStepperSensitivityMethodInfo
    ResolveVScrollbarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveVScrollbarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveVScrollbarMethod "getValue" o = RangeGetValueMethodInfo
    ResolveVScrollbarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveVScrollbarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveVScrollbarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveVScrollbarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveVScrollbarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveVScrollbarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveVScrollbarMethod "setAdjustment" o = RangeSetAdjustmentMethodInfo
    ResolveVScrollbarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveVScrollbarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveVScrollbarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveVScrollbarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveVScrollbarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveVScrollbarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveVScrollbarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveVScrollbarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveVScrollbarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVScrollbarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveVScrollbarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveVScrollbarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveVScrollbarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveVScrollbarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveVScrollbarMethod "setFillLevel" o = RangeSetFillLevelMethodInfo
    ResolveVScrollbarMethod "setFlippable" o = RangeSetFlippableMethodInfo
    ResolveVScrollbarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveVScrollbarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveVScrollbarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveVScrollbarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveVScrollbarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveVScrollbarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveVScrollbarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveVScrollbarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveVScrollbarMethod "setIncrements" o = RangeSetIncrementsMethodInfo
    ResolveVScrollbarMethod "setInverted" o = RangeSetInvertedMethodInfo
    ResolveVScrollbarMethod "setLowerStepperSensitivity" o = RangeSetLowerStepperSensitivityMethodInfo
    ResolveVScrollbarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveVScrollbarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveVScrollbarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveVScrollbarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveVScrollbarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveVScrollbarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveVScrollbarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveVScrollbarMethod "setMinSliderSize" o = RangeSetMinSliderSizeMethodInfo
    ResolveVScrollbarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveVScrollbarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveVScrollbarMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveVScrollbarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveVScrollbarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveVScrollbarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVScrollbarMethod "setRange" o = RangeSetRangeMethodInfo
    ResolveVScrollbarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveVScrollbarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveVScrollbarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveVScrollbarMethod "setRestrictToFillLevel" o = RangeSetRestrictToFillLevelMethodInfo
    ResolveVScrollbarMethod "setRoundDigits" o = RangeSetRoundDigitsMethodInfo
    ResolveVScrollbarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveVScrollbarMethod "setShowFillLevel" o = RangeSetShowFillLevelMethodInfo
    ResolveVScrollbarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveVScrollbarMethod "setSliderSizeFixed" o = RangeSetSliderSizeFixedMethodInfo
    ResolveVScrollbarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveVScrollbarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveVScrollbarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveVScrollbarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveVScrollbarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveVScrollbarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveVScrollbarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveVScrollbarMethod "setUpperStepperSensitivity" o = RangeSetUpperStepperSensitivityMethodInfo
    ResolveVScrollbarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveVScrollbarMethod "setValue" o = RangeSetValueMethodInfo
    ResolveVScrollbarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveVScrollbarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveVScrollbarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveVScrollbarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveVScrollbarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveVScrollbarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVScrollbarMethod t VScrollbar, MethodInfo info VScrollbar p) => IsLabelProxy t (VScrollbar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVScrollbarMethod t VScrollbar, MethodInfo info VScrollbar p) => IsLabel t (VScrollbar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VScrollbar = VScrollbarAttributeList
type VScrollbarAttributeList = ('[ '("adjustment", RangeAdjustmentPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("fillLevel", RangeFillLevelPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inverted", RangeInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("lowerStepperSensitivity", RangeLowerStepperSensitivityPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("restrictToFillLevel", RangeRestrictToFillLevelPropertyInfo), '("roundDigits", RangeRoundDigitsPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showFillLevel", RangeShowFillLevelPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("upperStepperSensitivity", RangeUpperStepperSensitivityPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VScrollbar = VScrollbarSignalList
type VScrollbarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("adjustBounds", RangeAdjustBoundsSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeValue", RangeChangeValueSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveSlider", RangeMoveSliderSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", RangeValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method VScrollbar::new
-- method type : Constructor
-- Args : [Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "VScrollbar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_vscrollbar_new" gtk_vscrollbar_new :: 
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO (Ptr VScrollbar)

{-# DEPRECATED vScrollbarNew ["(Since version 3.2)","Use gtk_scrollbar_new() with %GTK_ORIENTATION_VERTICAL instead"]#-}
vScrollbarNew ::
    (MonadIO m, AdjustmentK a) =>
    Maybe (a)                               -- adjustment
    -> m VScrollbar                         -- result
vScrollbarNew adjustment = liftIO $ do
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    result <- gtk_vscrollbar_new maybeAdjustment
    checkUnexpectedReturnNULL "gtk_vscrollbar_new" result
    result' <- (newObject VScrollbar) result
    whenJust adjustment touchManagedPtr
    return result'


