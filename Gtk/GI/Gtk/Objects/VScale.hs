

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.VScale
    ( 

-- * Exported types
    VScale(..)                              ,
    VScaleK                                 ,
    toVScale                                ,
    noVScale                                ,


 -- * Methods
-- ** vScaleNew
    vScaleNew                               ,


-- ** vScaleNewWithRange
    vScaleNewWithRange                      ,




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

newtype VScale = VScale (ForeignPtr VScale)
foreign import ccall "gtk_vscale_get_type"
    c_gtk_vscale_get_type :: IO GType

type instance ParentTypes VScale = VScaleParentTypes
type VScaleParentTypes = '[Scale, Range, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject VScale where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_vscale_get_type
    

class GObject o => VScaleK o
instance (GObject o, IsDescendantOf VScale o) => VScaleK o

toVScale :: VScaleK o => o -> IO VScale
toVScale = unsafeCastTo VScale

noVScale :: Maybe VScale
noVScale = Nothing

type family ResolveVScaleMethod (t :: Symbol) (o :: *) :: * where
    ResolveVScaleMethod "activate" o = WidgetActivateMethodInfo
    ResolveVScaleMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveVScaleMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveVScaleMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveVScaleMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveVScaleMethod "addMark" o = ScaleAddMarkMethodInfo
    ResolveVScaleMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveVScaleMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveVScaleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVScaleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVScaleMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveVScaleMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveVScaleMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveVScaleMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveVScaleMethod "clearMarks" o = ScaleClearMarksMethodInfo
    ResolveVScaleMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveVScaleMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveVScaleMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveVScaleMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveVScaleMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveVScaleMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveVScaleMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveVScaleMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveVScaleMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveVScaleMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveVScaleMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveVScaleMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveVScaleMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveVScaleMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveVScaleMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveVScaleMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveVScaleMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveVScaleMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveVScaleMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveVScaleMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveVScaleMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveVScaleMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveVScaleMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveVScaleMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveVScaleMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveVScaleMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveVScaleMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveVScaleMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveVScaleMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveVScaleMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveVScaleMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveVScaleMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveVScaleMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveVScaleMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveVScaleMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveVScaleMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveVScaleMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveVScaleMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveVScaleMethod "draw" o = WidgetDrawMethodInfo
    ResolveVScaleMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveVScaleMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveVScaleMethod "event" o = WidgetEventMethodInfo
    ResolveVScaleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVScaleMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveVScaleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVScaleMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveVScaleMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveVScaleMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveVScaleMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveVScaleMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveVScaleMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveVScaleMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveVScaleMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveVScaleMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveVScaleMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveVScaleMethod "hide" o = WidgetHideMethodInfo
    ResolveVScaleMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveVScaleMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveVScaleMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveVScaleMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveVScaleMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveVScaleMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveVScaleMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveVScaleMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveVScaleMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveVScaleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVScaleMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveVScaleMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveVScaleMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveVScaleMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveVScaleMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveVScaleMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveVScaleMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveVScaleMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveVScaleMethod "map" o = WidgetMapMethodInfo
    ResolveVScaleMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveVScaleMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveVScaleMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveVScaleMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveVScaleMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveVScaleMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveVScaleMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveVScaleMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveVScaleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVScaleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVScaleMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveVScaleMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveVScaleMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveVScaleMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveVScaleMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveVScaleMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveVScaleMethod "path" o = WidgetPathMethodInfo
    ResolveVScaleMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveVScaleMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveVScaleMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveVScaleMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveVScaleMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveVScaleMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveVScaleMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveVScaleMethod "realize" o = WidgetRealizeMethodInfo
    ResolveVScaleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVScaleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVScaleMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveVScaleMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveVScaleMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveVScaleMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveVScaleMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveVScaleMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveVScaleMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveVScaleMethod "reparent" o = WidgetReparentMethodInfo
    ResolveVScaleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVScaleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVScaleMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveVScaleMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveVScaleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVScaleMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveVScaleMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveVScaleMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveVScaleMethod "show" o = WidgetShowMethodInfo
    ResolveVScaleMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveVScaleMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveVScaleMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveVScaleMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveVScaleMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveVScaleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVScaleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVScaleMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveVScaleMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveVScaleMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveVScaleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVScaleMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveVScaleMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveVScaleMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveVScaleMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveVScaleMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveVScaleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVScaleMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveVScaleMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveVScaleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVScaleMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveVScaleMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveVScaleMethod "getAdjustment" o = RangeGetAdjustmentMethodInfo
    ResolveVScaleMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveVScaleMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveVScaleMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveVScaleMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveVScaleMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveVScaleMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveVScaleMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveVScaleMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveVScaleMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveVScaleMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveVScaleMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveVScaleMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveVScaleMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveVScaleMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveVScaleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVScaleMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveVScaleMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveVScaleMethod "getDigits" o = ScaleGetDigitsMethodInfo
    ResolveVScaleMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveVScaleMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveVScaleMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveVScaleMethod "getDrawValue" o = ScaleGetDrawValueMethodInfo
    ResolveVScaleMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveVScaleMethod "getFillLevel" o = RangeGetFillLevelMethodInfo
    ResolveVScaleMethod "getFlippable" o = RangeGetFlippableMethodInfo
    ResolveVScaleMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveVScaleMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveVScaleMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveVScaleMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveVScaleMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveVScaleMethod "getHasOrigin" o = ScaleGetHasOriginMethodInfo
    ResolveVScaleMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveVScaleMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveVScaleMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveVScaleMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveVScaleMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveVScaleMethod "getInverted" o = RangeGetInvertedMethodInfo
    ResolveVScaleMethod "getLayout" o = ScaleGetLayoutMethodInfo
    ResolveVScaleMethod "getLayoutOffsets" o = ScaleGetLayoutOffsetsMethodInfo
    ResolveVScaleMethod "getLowerStepperSensitivity" o = RangeGetLowerStepperSensitivityMethodInfo
    ResolveVScaleMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveVScaleMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveVScaleMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveVScaleMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveVScaleMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveVScaleMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveVScaleMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveVScaleMethod "getMinSliderSize" o = RangeGetMinSliderSizeMethodInfo
    ResolveVScaleMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveVScaleMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveVScaleMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveVScaleMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveVScaleMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveVScaleMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveVScaleMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveVScaleMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveVScaleMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveVScaleMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveVScaleMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveVScaleMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveVScaleMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveVScaleMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveVScaleMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveVScaleMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveVScaleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVScaleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVScaleMethod "getRangeRect" o = RangeGetRangeRectMethodInfo
    ResolveVScaleMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveVScaleMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveVScaleMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveVScaleMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveVScaleMethod "getRestrictToFillLevel" o = RangeGetRestrictToFillLevelMethodInfo
    ResolveVScaleMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveVScaleMethod "getRoundDigits" o = RangeGetRoundDigitsMethodInfo
    ResolveVScaleMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveVScaleMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveVScaleMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveVScaleMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveVScaleMethod "getShowFillLevel" o = RangeGetShowFillLevelMethodInfo
    ResolveVScaleMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveVScaleMethod "getSliderRange" o = RangeGetSliderRangeMethodInfo
    ResolveVScaleMethod "getSliderSizeFixed" o = RangeGetSliderSizeFixedMethodInfo
    ResolveVScaleMethod "getState" o = WidgetGetStateMethodInfo
    ResolveVScaleMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveVScaleMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveVScaleMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveVScaleMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveVScaleMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveVScaleMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveVScaleMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveVScaleMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveVScaleMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveVScaleMethod "getUpperStepperSensitivity" o = RangeGetUpperStepperSensitivityMethodInfo
    ResolveVScaleMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveVScaleMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveVScaleMethod "getValue" o = RangeGetValueMethodInfo
    ResolveVScaleMethod "getValuePos" o = ScaleGetValuePosMethodInfo
    ResolveVScaleMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveVScaleMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveVScaleMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveVScaleMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveVScaleMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveVScaleMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveVScaleMethod "setAdjustment" o = RangeSetAdjustmentMethodInfo
    ResolveVScaleMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveVScaleMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveVScaleMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveVScaleMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveVScaleMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveVScaleMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveVScaleMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveVScaleMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveVScaleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVScaleMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveVScaleMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveVScaleMethod "setDigits" o = ScaleSetDigitsMethodInfo
    ResolveVScaleMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveVScaleMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveVScaleMethod "setDrawValue" o = ScaleSetDrawValueMethodInfo
    ResolveVScaleMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveVScaleMethod "setFillLevel" o = RangeSetFillLevelMethodInfo
    ResolveVScaleMethod "setFlippable" o = RangeSetFlippableMethodInfo
    ResolveVScaleMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveVScaleMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveVScaleMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveVScaleMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveVScaleMethod "setHasOrigin" o = ScaleSetHasOriginMethodInfo
    ResolveVScaleMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveVScaleMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveVScaleMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveVScaleMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveVScaleMethod "setIncrements" o = RangeSetIncrementsMethodInfo
    ResolveVScaleMethod "setInverted" o = RangeSetInvertedMethodInfo
    ResolveVScaleMethod "setLowerStepperSensitivity" o = RangeSetLowerStepperSensitivityMethodInfo
    ResolveVScaleMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveVScaleMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveVScaleMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveVScaleMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveVScaleMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveVScaleMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveVScaleMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveVScaleMethod "setMinSliderSize" o = RangeSetMinSliderSizeMethodInfo
    ResolveVScaleMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveVScaleMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveVScaleMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveVScaleMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveVScaleMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveVScaleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVScaleMethod "setRange" o = RangeSetRangeMethodInfo
    ResolveVScaleMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveVScaleMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveVScaleMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveVScaleMethod "setRestrictToFillLevel" o = RangeSetRestrictToFillLevelMethodInfo
    ResolveVScaleMethod "setRoundDigits" o = RangeSetRoundDigitsMethodInfo
    ResolveVScaleMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveVScaleMethod "setShowFillLevel" o = RangeSetShowFillLevelMethodInfo
    ResolveVScaleMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveVScaleMethod "setSliderSizeFixed" o = RangeSetSliderSizeFixedMethodInfo
    ResolveVScaleMethod "setState" o = WidgetSetStateMethodInfo
    ResolveVScaleMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveVScaleMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveVScaleMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveVScaleMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveVScaleMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveVScaleMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveVScaleMethod "setUpperStepperSensitivity" o = RangeSetUpperStepperSensitivityMethodInfo
    ResolveVScaleMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveVScaleMethod "setValue" o = RangeSetValueMethodInfo
    ResolveVScaleMethod "setValuePos" o = ScaleSetValuePosMethodInfo
    ResolveVScaleMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveVScaleMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveVScaleMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveVScaleMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveVScaleMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveVScaleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVScaleMethod t VScale, MethodInfo info VScale p) => IsLabelProxy t (VScale -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVScaleMethod t VScale, MethodInfo info VScale p) => IsLabel t (VScale -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VScale = VScaleAttributeList
type VScaleAttributeList = ('[ '("adjustment", RangeAdjustmentPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("digits", ScaleDigitsPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawValue", ScaleDrawValuePropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("fillLevel", RangeFillLevelPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasOrigin", ScaleHasOriginPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inverted", RangeInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("lowerStepperSensitivity", RangeLowerStepperSensitivityPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("restrictToFillLevel", RangeRestrictToFillLevelPropertyInfo), '("roundDigits", RangeRoundDigitsPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showFillLevel", RangeShowFillLevelPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("upperStepperSensitivity", RangeUpperStepperSensitivityPropertyInfo), '("valign", WidgetValignPropertyInfo), '("valuePos", ScaleValuePosPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VScale = VScaleSignalList
type VScaleSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("adjustBounds", RangeAdjustBoundsSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeValue", RangeChangeValueSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("formatValue", ScaleFormatValueSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveSlider", RangeMoveSliderSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", RangeValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method VScale::new
-- method type : Constructor
-- Args : [Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "VScale")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_vscale_new" gtk_vscale_new :: 
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO (Ptr VScale)

{-# DEPRECATED vScaleNew ["(Since version 3.2)","Use gtk_scale_new() with %GTK_ORIENTATION_VERTICAL instead"]#-}
vScaleNew ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- adjustment
    -> m VScale                             -- result
vScaleNew adjustment = liftIO $ do
    let adjustment' = unsafeManagedPtrCastPtr adjustment
    result <- gtk_vscale_new adjustment'
    checkUnexpectedReturnNULL "gtk_vscale_new" result
    result' <- (newObject VScale) result
    touchManagedPtr adjustment
    return result'

-- method VScale::new_with_range
-- method type : Constructor
-- Args : [Arg {argCName = "min", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "VScale")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_vscale_new_with_range" gtk_vscale_new_with_range :: 
    CDouble ->                              -- min : TBasicType TDouble
    CDouble ->                              -- max : TBasicType TDouble
    CDouble ->                              -- step : TBasicType TDouble
    IO (Ptr VScale)

{-# DEPRECATED vScaleNewWithRange ["(Since version 3.2)","Use gtk_scale_new_with_range() with %GTK_ORIENTATION_VERTICAL instead"]#-}
vScaleNewWithRange ::
    (MonadIO m) =>
    Double                                  -- min
    -> Double                               -- max
    -> Double                               -- step
    -> m VScale                             -- result
vScaleNewWithRange min max step = liftIO $ do
    let min' = realToFrac min
    let max' = realToFrac max
    let step' = realToFrac step
    result <- gtk_vscale_new_with_range min' max' step'
    checkUnexpectedReturnNULL "gtk_vscale_new_with_range" result
    result' <- (newObject VScale) result
    return result'


