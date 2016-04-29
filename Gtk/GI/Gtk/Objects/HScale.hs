

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.HScale
    ( 

-- * Exported types
    HScale(..)                              ,
    HScaleK                                 ,
    toHScale                                ,
    noHScale                                ,


 -- * Methods
-- ** hScaleNew
    hScaleNew                               ,


-- ** hScaleNewWithRange
    hScaleNewWithRange                      ,




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

newtype HScale = HScale (ForeignPtr HScale)
foreign import ccall "gtk_hscale_get_type"
    c_gtk_hscale_get_type :: IO GType

type instance ParentTypes HScale = HScaleParentTypes
type HScaleParentTypes = '[Scale, Range, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject HScale where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_hscale_get_type
    

class GObject o => HScaleK o
instance (GObject o, IsDescendantOf HScale o) => HScaleK o

toHScale :: HScaleK o => o -> IO HScale
toHScale = unsafeCastTo HScale

noHScale :: Maybe HScale
noHScale = Nothing

type family ResolveHScaleMethod (t :: Symbol) (o :: *) :: * where
    ResolveHScaleMethod "activate" o = WidgetActivateMethodInfo
    ResolveHScaleMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveHScaleMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveHScaleMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveHScaleMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveHScaleMethod "addMark" o = ScaleAddMarkMethodInfo
    ResolveHScaleMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveHScaleMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveHScaleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHScaleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHScaleMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveHScaleMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveHScaleMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveHScaleMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveHScaleMethod "clearMarks" o = ScaleClearMarksMethodInfo
    ResolveHScaleMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveHScaleMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveHScaleMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveHScaleMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveHScaleMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveHScaleMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveHScaleMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveHScaleMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveHScaleMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveHScaleMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveHScaleMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveHScaleMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveHScaleMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveHScaleMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveHScaleMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveHScaleMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveHScaleMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveHScaleMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveHScaleMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveHScaleMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveHScaleMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveHScaleMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveHScaleMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveHScaleMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveHScaleMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveHScaleMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveHScaleMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveHScaleMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveHScaleMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveHScaleMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveHScaleMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveHScaleMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveHScaleMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveHScaleMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveHScaleMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveHScaleMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveHScaleMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveHScaleMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveHScaleMethod "draw" o = WidgetDrawMethodInfo
    ResolveHScaleMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveHScaleMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveHScaleMethod "event" o = WidgetEventMethodInfo
    ResolveHScaleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHScaleMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveHScaleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHScaleMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveHScaleMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveHScaleMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveHScaleMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveHScaleMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveHScaleMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveHScaleMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveHScaleMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveHScaleMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveHScaleMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveHScaleMethod "hide" o = WidgetHideMethodInfo
    ResolveHScaleMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveHScaleMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveHScaleMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveHScaleMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveHScaleMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveHScaleMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveHScaleMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveHScaleMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveHScaleMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveHScaleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHScaleMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveHScaleMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveHScaleMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveHScaleMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveHScaleMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveHScaleMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveHScaleMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveHScaleMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveHScaleMethod "map" o = WidgetMapMethodInfo
    ResolveHScaleMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveHScaleMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveHScaleMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveHScaleMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveHScaleMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveHScaleMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveHScaleMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveHScaleMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveHScaleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHScaleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHScaleMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveHScaleMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveHScaleMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveHScaleMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveHScaleMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveHScaleMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveHScaleMethod "path" o = WidgetPathMethodInfo
    ResolveHScaleMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveHScaleMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveHScaleMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveHScaleMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveHScaleMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveHScaleMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveHScaleMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveHScaleMethod "realize" o = WidgetRealizeMethodInfo
    ResolveHScaleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHScaleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHScaleMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveHScaleMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveHScaleMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveHScaleMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveHScaleMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveHScaleMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveHScaleMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveHScaleMethod "reparent" o = WidgetReparentMethodInfo
    ResolveHScaleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHScaleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHScaleMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveHScaleMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveHScaleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHScaleMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveHScaleMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveHScaleMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveHScaleMethod "show" o = WidgetShowMethodInfo
    ResolveHScaleMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveHScaleMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveHScaleMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveHScaleMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveHScaleMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveHScaleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHScaleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHScaleMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveHScaleMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveHScaleMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveHScaleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHScaleMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveHScaleMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveHScaleMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveHScaleMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveHScaleMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveHScaleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHScaleMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveHScaleMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveHScaleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHScaleMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveHScaleMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveHScaleMethod "getAdjustment" o = RangeGetAdjustmentMethodInfo
    ResolveHScaleMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveHScaleMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveHScaleMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveHScaleMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveHScaleMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveHScaleMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveHScaleMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveHScaleMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveHScaleMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveHScaleMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveHScaleMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveHScaleMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveHScaleMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveHScaleMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveHScaleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHScaleMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveHScaleMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveHScaleMethod "getDigits" o = ScaleGetDigitsMethodInfo
    ResolveHScaleMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveHScaleMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveHScaleMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveHScaleMethod "getDrawValue" o = ScaleGetDrawValueMethodInfo
    ResolveHScaleMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveHScaleMethod "getFillLevel" o = RangeGetFillLevelMethodInfo
    ResolveHScaleMethod "getFlippable" o = RangeGetFlippableMethodInfo
    ResolveHScaleMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveHScaleMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveHScaleMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveHScaleMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveHScaleMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveHScaleMethod "getHasOrigin" o = ScaleGetHasOriginMethodInfo
    ResolveHScaleMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveHScaleMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveHScaleMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveHScaleMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveHScaleMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveHScaleMethod "getInverted" o = RangeGetInvertedMethodInfo
    ResolveHScaleMethod "getLayout" o = ScaleGetLayoutMethodInfo
    ResolveHScaleMethod "getLayoutOffsets" o = ScaleGetLayoutOffsetsMethodInfo
    ResolveHScaleMethod "getLowerStepperSensitivity" o = RangeGetLowerStepperSensitivityMethodInfo
    ResolveHScaleMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveHScaleMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveHScaleMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveHScaleMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveHScaleMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveHScaleMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveHScaleMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveHScaleMethod "getMinSliderSize" o = RangeGetMinSliderSizeMethodInfo
    ResolveHScaleMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveHScaleMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveHScaleMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveHScaleMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveHScaleMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveHScaleMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveHScaleMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveHScaleMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveHScaleMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveHScaleMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveHScaleMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveHScaleMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveHScaleMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveHScaleMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveHScaleMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveHScaleMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveHScaleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHScaleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHScaleMethod "getRangeRect" o = RangeGetRangeRectMethodInfo
    ResolveHScaleMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveHScaleMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveHScaleMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveHScaleMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveHScaleMethod "getRestrictToFillLevel" o = RangeGetRestrictToFillLevelMethodInfo
    ResolveHScaleMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveHScaleMethod "getRoundDigits" o = RangeGetRoundDigitsMethodInfo
    ResolveHScaleMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveHScaleMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveHScaleMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveHScaleMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveHScaleMethod "getShowFillLevel" o = RangeGetShowFillLevelMethodInfo
    ResolveHScaleMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveHScaleMethod "getSliderRange" o = RangeGetSliderRangeMethodInfo
    ResolveHScaleMethod "getSliderSizeFixed" o = RangeGetSliderSizeFixedMethodInfo
    ResolveHScaleMethod "getState" o = WidgetGetStateMethodInfo
    ResolveHScaleMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveHScaleMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveHScaleMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveHScaleMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveHScaleMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveHScaleMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveHScaleMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveHScaleMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveHScaleMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveHScaleMethod "getUpperStepperSensitivity" o = RangeGetUpperStepperSensitivityMethodInfo
    ResolveHScaleMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveHScaleMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveHScaleMethod "getValue" o = RangeGetValueMethodInfo
    ResolveHScaleMethod "getValuePos" o = ScaleGetValuePosMethodInfo
    ResolveHScaleMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveHScaleMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveHScaleMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveHScaleMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveHScaleMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveHScaleMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveHScaleMethod "setAdjustment" o = RangeSetAdjustmentMethodInfo
    ResolveHScaleMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveHScaleMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveHScaleMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveHScaleMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveHScaleMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveHScaleMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveHScaleMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveHScaleMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveHScaleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHScaleMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveHScaleMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveHScaleMethod "setDigits" o = ScaleSetDigitsMethodInfo
    ResolveHScaleMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveHScaleMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveHScaleMethod "setDrawValue" o = ScaleSetDrawValueMethodInfo
    ResolveHScaleMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveHScaleMethod "setFillLevel" o = RangeSetFillLevelMethodInfo
    ResolveHScaleMethod "setFlippable" o = RangeSetFlippableMethodInfo
    ResolveHScaleMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveHScaleMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveHScaleMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveHScaleMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveHScaleMethod "setHasOrigin" o = ScaleSetHasOriginMethodInfo
    ResolveHScaleMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveHScaleMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveHScaleMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveHScaleMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveHScaleMethod "setIncrements" o = RangeSetIncrementsMethodInfo
    ResolveHScaleMethod "setInverted" o = RangeSetInvertedMethodInfo
    ResolveHScaleMethod "setLowerStepperSensitivity" o = RangeSetLowerStepperSensitivityMethodInfo
    ResolveHScaleMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveHScaleMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveHScaleMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveHScaleMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveHScaleMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveHScaleMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveHScaleMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveHScaleMethod "setMinSliderSize" o = RangeSetMinSliderSizeMethodInfo
    ResolveHScaleMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveHScaleMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveHScaleMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveHScaleMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveHScaleMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveHScaleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHScaleMethod "setRange" o = RangeSetRangeMethodInfo
    ResolveHScaleMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveHScaleMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveHScaleMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveHScaleMethod "setRestrictToFillLevel" o = RangeSetRestrictToFillLevelMethodInfo
    ResolveHScaleMethod "setRoundDigits" o = RangeSetRoundDigitsMethodInfo
    ResolveHScaleMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveHScaleMethod "setShowFillLevel" o = RangeSetShowFillLevelMethodInfo
    ResolveHScaleMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveHScaleMethod "setSliderSizeFixed" o = RangeSetSliderSizeFixedMethodInfo
    ResolveHScaleMethod "setState" o = WidgetSetStateMethodInfo
    ResolveHScaleMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveHScaleMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveHScaleMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveHScaleMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveHScaleMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveHScaleMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveHScaleMethod "setUpperStepperSensitivity" o = RangeSetUpperStepperSensitivityMethodInfo
    ResolveHScaleMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveHScaleMethod "setValue" o = RangeSetValueMethodInfo
    ResolveHScaleMethod "setValuePos" o = ScaleSetValuePosMethodInfo
    ResolveHScaleMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveHScaleMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveHScaleMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveHScaleMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveHScaleMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveHScaleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHScaleMethod t HScale, MethodInfo info HScale p) => IsLabelProxy t (HScale -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHScaleMethod t HScale, MethodInfo info HScale p) => IsLabel t (HScale -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList HScale = HScaleAttributeList
type HScaleAttributeList = ('[ '("adjustment", RangeAdjustmentPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("digits", ScaleDigitsPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawValue", ScaleDrawValuePropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("fillLevel", RangeFillLevelPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasOrigin", ScaleHasOriginPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inverted", RangeInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("lowerStepperSensitivity", RangeLowerStepperSensitivityPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("restrictToFillLevel", RangeRestrictToFillLevelPropertyInfo), '("roundDigits", RangeRoundDigitsPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showFillLevel", RangeShowFillLevelPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("upperStepperSensitivity", RangeUpperStepperSensitivityPropertyInfo), '("valign", WidgetValignPropertyInfo), '("valuePos", ScaleValuePosPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList HScale = HScaleSignalList
type HScaleSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("adjustBounds", RangeAdjustBoundsSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeValue", RangeChangeValueSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("formatValue", ScaleFormatValueSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveSlider", RangeMoveSliderSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", RangeValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method HScale::new
-- method type : Constructor
-- Args : [Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HScale")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hscale_new" gtk_hscale_new :: 
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO (Ptr HScale)

{-# DEPRECATED hScaleNew ["(Since version 3.2)","Use gtk_scale_new() with %GTK_ORIENTATION_HORIZONTAL instead"]#-}
hScaleNew ::
    (MonadIO m, AdjustmentK a) =>
    Maybe (a)                               -- adjustment
    -> m HScale                             -- result
hScaleNew adjustment = liftIO $ do
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    result <- gtk_hscale_new maybeAdjustment
    checkUnexpectedReturnNULL "gtk_hscale_new" result
    result' <- (newObject HScale) result
    whenJust adjustment touchManagedPtr
    return result'

-- method HScale::new_with_range
-- method type : Constructor
-- Args : [Arg {argCName = "min", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HScale")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hscale_new_with_range" gtk_hscale_new_with_range :: 
    CDouble ->                              -- min : TBasicType TDouble
    CDouble ->                              -- max : TBasicType TDouble
    CDouble ->                              -- step : TBasicType TDouble
    IO (Ptr HScale)

{-# DEPRECATED hScaleNewWithRange ["(Since version 3.2)","Use gtk_scale_new_with_range() with %GTK_ORIENTATION_HORIZONTAL instead"]#-}
hScaleNewWithRange ::
    (MonadIO m) =>
    Double                                  -- min
    -> Double                               -- max
    -> Double                               -- step
    -> m HScale                             -- result
hScaleNewWithRange min max step = liftIO $ do
    let min' = realToFrac min
    let max' = realToFrac max
    let step' = realToFrac step
    result <- gtk_hscale_new_with_range min' max' step'
    checkUnexpectedReturnNULL "gtk_hscale_new_with_range" result
    result' <- (newObject HScale) result
    return result'


