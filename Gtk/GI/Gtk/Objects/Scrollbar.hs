

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Scrollbar
    ( 

-- * Exported types
    Scrollbar(..)                           ,
    ScrollbarK                              ,
    toScrollbar                             ,
    noScrollbar                             ,


 -- * Methods
-- ** scrollbarNew
    scrollbarNew                            ,




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

newtype Scrollbar = Scrollbar (ForeignPtr Scrollbar)
foreign import ccall "gtk_scrollbar_get_type"
    c_gtk_scrollbar_get_type :: IO GType

type instance ParentTypes Scrollbar = ScrollbarParentTypes
type ScrollbarParentTypes = '[Range, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject Scrollbar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_scrollbar_get_type
    

class GObject o => ScrollbarK o
instance (GObject o, IsDescendantOf Scrollbar o) => ScrollbarK o

toScrollbar :: ScrollbarK o => o -> IO Scrollbar
toScrollbar = unsafeCastTo Scrollbar

noScrollbar :: Maybe Scrollbar
noScrollbar = Nothing

type family ResolveScrollbarMethod (t :: Symbol) (o :: *) :: * where
    ResolveScrollbarMethod "activate" o = WidgetActivateMethodInfo
    ResolveScrollbarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveScrollbarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveScrollbarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveScrollbarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveScrollbarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveScrollbarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveScrollbarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveScrollbarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveScrollbarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveScrollbarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveScrollbarMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveScrollbarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveScrollbarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveScrollbarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveScrollbarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveScrollbarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveScrollbarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveScrollbarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveScrollbarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveScrollbarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveScrollbarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveScrollbarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveScrollbarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveScrollbarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveScrollbarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveScrollbarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveScrollbarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveScrollbarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveScrollbarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveScrollbarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveScrollbarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveScrollbarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveScrollbarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveScrollbarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveScrollbarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveScrollbarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveScrollbarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveScrollbarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveScrollbarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveScrollbarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveScrollbarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveScrollbarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveScrollbarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveScrollbarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveScrollbarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveScrollbarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveScrollbarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveScrollbarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveScrollbarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveScrollbarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveScrollbarMethod "draw" o = WidgetDrawMethodInfo
    ResolveScrollbarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveScrollbarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveScrollbarMethod "event" o = WidgetEventMethodInfo
    ResolveScrollbarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveScrollbarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveScrollbarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveScrollbarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveScrollbarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveScrollbarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveScrollbarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveScrollbarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveScrollbarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveScrollbarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveScrollbarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveScrollbarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveScrollbarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveScrollbarMethod "hide" o = WidgetHideMethodInfo
    ResolveScrollbarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveScrollbarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveScrollbarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveScrollbarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveScrollbarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveScrollbarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveScrollbarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveScrollbarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveScrollbarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveScrollbarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveScrollbarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveScrollbarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveScrollbarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveScrollbarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveScrollbarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveScrollbarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveScrollbarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveScrollbarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveScrollbarMethod "map" o = WidgetMapMethodInfo
    ResolveScrollbarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveScrollbarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveScrollbarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveScrollbarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveScrollbarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveScrollbarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveScrollbarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveScrollbarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveScrollbarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveScrollbarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveScrollbarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveScrollbarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveScrollbarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveScrollbarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveScrollbarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveScrollbarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveScrollbarMethod "path" o = WidgetPathMethodInfo
    ResolveScrollbarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveScrollbarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveScrollbarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveScrollbarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveScrollbarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveScrollbarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveScrollbarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveScrollbarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveScrollbarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveScrollbarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveScrollbarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveScrollbarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveScrollbarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveScrollbarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveScrollbarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveScrollbarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveScrollbarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveScrollbarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveScrollbarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveScrollbarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveScrollbarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveScrollbarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveScrollbarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveScrollbarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveScrollbarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveScrollbarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveScrollbarMethod "show" o = WidgetShowMethodInfo
    ResolveScrollbarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveScrollbarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveScrollbarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveScrollbarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveScrollbarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveScrollbarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveScrollbarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveScrollbarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveScrollbarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveScrollbarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveScrollbarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveScrollbarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveScrollbarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveScrollbarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveScrollbarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveScrollbarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveScrollbarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveScrollbarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveScrollbarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveScrollbarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveScrollbarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveScrollbarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveScrollbarMethod "getAdjustment" o = RangeGetAdjustmentMethodInfo
    ResolveScrollbarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveScrollbarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveScrollbarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveScrollbarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveScrollbarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveScrollbarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveScrollbarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveScrollbarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveScrollbarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveScrollbarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveScrollbarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveScrollbarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveScrollbarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveScrollbarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveScrollbarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveScrollbarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveScrollbarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveScrollbarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveScrollbarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveScrollbarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveScrollbarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveScrollbarMethod "getFillLevel" o = RangeGetFillLevelMethodInfo
    ResolveScrollbarMethod "getFlippable" o = RangeGetFlippableMethodInfo
    ResolveScrollbarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveScrollbarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveScrollbarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveScrollbarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveScrollbarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveScrollbarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveScrollbarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveScrollbarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveScrollbarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveScrollbarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveScrollbarMethod "getInverted" o = RangeGetInvertedMethodInfo
    ResolveScrollbarMethod "getLowerStepperSensitivity" o = RangeGetLowerStepperSensitivityMethodInfo
    ResolveScrollbarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveScrollbarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveScrollbarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveScrollbarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveScrollbarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveScrollbarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveScrollbarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveScrollbarMethod "getMinSliderSize" o = RangeGetMinSliderSizeMethodInfo
    ResolveScrollbarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveScrollbarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveScrollbarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveScrollbarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveScrollbarMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveScrollbarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveScrollbarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveScrollbarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveScrollbarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveScrollbarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveScrollbarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveScrollbarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveScrollbarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveScrollbarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveScrollbarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveScrollbarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveScrollbarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveScrollbarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveScrollbarMethod "getRangeRect" o = RangeGetRangeRectMethodInfo
    ResolveScrollbarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveScrollbarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveScrollbarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveScrollbarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveScrollbarMethod "getRestrictToFillLevel" o = RangeGetRestrictToFillLevelMethodInfo
    ResolveScrollbarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveScrollbarMethod "getRoundDigits" o = RangeGetRoundDigitsMethodInfo
    ResolveScrollbarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveScrollbarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveScrollbarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveScrollbarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveScrollbarMethod "getShowFillLevel" o = RangeGetShowFillLevelMethodInfo
    ResolveScrollbarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveScrollbarMethod "getSliderRange" o = RangeGetSliderRangeMethodInfo
    ResolveScrollbarMethod "getSliderSizeFixed" o = RangeGetSliderSizeFixedMethodInfo
    ResolveScrollbarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveScrollbarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveScrollbarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveScrollbarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveScrollbarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveScrollbarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveScrollbarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveScrollbarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveScrollbarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveScrollbarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveScrollbarMethod "getUpperStepperSensitivity" o = RangeGetUpperStepperSensitivityMethodInfo
    ResolveScrollbarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveScrollbarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveScrollbarMethod "getValue" o = RangeGetValueMethodInfo
    ResolveScrollbarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveScrollbarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveScrollbarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveScrollbarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveScrollbarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveScrollbarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveScrollbarMethod "setAdjustment" o = RangeSetAdjustmentMethodInfo
    ResolveScrollbarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveScrollbarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveScrollbarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveScrollbarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveScrollbarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveScrollbarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveScrollbarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveScrollbarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveScrollbarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveScrollbarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveScrollbarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveScrollbarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveScrollbarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveScrollbarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveScrollbarMethod "setFillLevel" o = RangeSetFillLevelMethodInfo
    ResolveScrollbarMethod "setFlippable" o = RangeSetFlippableMethodInfo
    ResolveScrollbarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveScrollbarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveScrollbarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveScrollbarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveScrollbarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveScrollbarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveScrollbarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveScrollbarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveScrollbarMethod "setIncrements" o = RangeSetIncrementsMethodInfo
    ResolveScrollbarMethod "setInverted" o = RangeSetInvertedMethodInfo
    ResolveScrollbarMethod "setLowerStepperSensitivity" o = RangeSetLowerStepperSensitivityMethodInfo
    ResolveScrollbarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveScrollbarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveScrollbarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveScrollbarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveScrollbarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveScrollbarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveScrollbarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveScrollbarMethod "setMinSliderSize" o = RangeSetMinSliderSizeMethodInfo
    ResolveScrollbarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveScrollbarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveScrollbarMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveScrollbarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveScrollbarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveScrollbarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveScrollbarMethod "setRange" o = RangeSetRangeMethodInfo
    ResolveScrollbarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveScrollbarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveScrollbarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveScrollbarMethod "setRestrictToFillLevel" o = RangeSetRestrictToFillLevelMethodInfo
    ResolveScrollbarMethod "setRoundDigits" o = RangeSetRoundDigitsMethodInfo
    ResolveScrollbarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveScrollbarMethod "setShowFillLevel" o = RangeSetShowFillLevelMethodInfo
    ResolveScrollbarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveScrollbarMethod "setSliderSizeFixed" o = RangeSetSliderSizeFixedMethodInfo
    ResolveScrollbarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveScrollbarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveScrollbarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveScrollbarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveScrollbarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveScrollbarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveScrollbarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveScrollbarMethod "setUpperStepperSensitivity" o = RangeSetUpperStepperSensitivityMethodInfo
    ResolveScrollbarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveScrollbarMethod "setValue" o = RangeSetValueMethodInfo
    ResolveScrollbarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveScrollbarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveScrollbarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveScrollbarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveScrollbarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveScrollbarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScrollbarMethod t Scrollbar, MethodInfo info Scrollbar p) => IsLabelProxy t (Scrollbar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScrollbarMethod t Scrollbar, MethodInfo info Scrollbar p) => IsLabel t (Scrollbar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Scrollbar = ScrollbarAttributeList
type ScrollbarAttributeList = ('[ '("adjustment", RangeAdjustmentPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("fillLevel", RangeFillLevelPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inverted", RangeInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("lowerStepperSensitivity", RangeLowerStepperSensitivityPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("restrictToFillLevel", RangeRestrictToFillLevelPropertyInfo), '("roundDigits", RangeRoundDigitsPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showFillLevel", RangeShowFillLevelPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("upperStepperSensitivity", RangeUpperStepperSensitivityPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList Scrollbar = ScrollbarSignalList
type ScrollbarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("adjustBounds", RangeAdjustBoundsSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeValue", RangeChangeValueSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveSlider", RangeMoveSliderSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", RangeValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Scrollbar::new
-- method type : Constructor
-- Args : [Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Scrollbar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollbar_new" gtk_scrollbar_new :: 
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO (Ptr Scrollbar)


scrollbarNew ::
    (MonadIO m, AdjustmentK a) =>
    Orientation                             -- orientation
    -> Maybe (a)                            -- adjustment
    -> m Scrollbar                          -- result
scrollbarNew orientation adjustment = liftIO $ do
    let orientation' = (fromIntegral . fromEnum) orientation
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    result <- gtk_scrollbar_new orientation' maybeAdjustment
    checkUnexpectedReturnNULL "gtk_scrollbar_new" result
    result' <- (newObject Scrollbar) result
    whenJust adjustment touchManagedPtr
    return result'


