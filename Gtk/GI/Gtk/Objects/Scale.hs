

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Scale
    ( 

-- * Exported types
    Scale(..)                               ,
    ScaleK                                  ,
    toScale                                 ,
    noScale                                 ,


 -- * Methods
-- ** scaleAddMark
    ScaleAddMarkMethodInfo                  ,
    scaleAddMark                            ,


-- ** scaleClearMarks
    ScaleClearMarksMethodInfo               ,
    scaleClearMarks                         ,


-- ** scaleGetDigits
    ScaleGetDigitsMethodInfo                ,
    scaleGetDigits                          ,


-- ** scaleGetDrawValue
    ScaleGetDrawValueMethodInfo             ,
    scaleGetDrawValue                       ,


-- ** scaleGetHasOrigin
    ScaleGetHasOriginMethodInfo             ,
    scaleGetHasOrigin                       ,


-- ** scaleGetLayout
    ScaleGetLayoutMethodInfo                ,
    scaleGetLayout                          ,


-- ** scaleGetLayoutOffsets
    ScaleGetLayoutOffsetsMethodInfo         ,
    scaleGetLayoutOffsets                   ,


-- ** scaleGetValuePos
    ScaleGetValuePosMethodInfo              ,
    scaleGetValuePos                        ,


-- ** scaleNew
    scaleNew                                ,


-- ** scaleNewWithRange
    scaleNewWithRange                       ,


-- ** scaleSetDigits
    ScaleSetDigitsMethodInfo                ,
    scaleSetDigits                          ,


-- ** scaleSetDrawValue
    ScaleSetDrawValueMethodInfo             ,
    scaleSetDrawValue                       ,


-- ** scaleSetHasOrigin
    ScaleSetHasOriginMethodInfo             ,
    scaleSetHasOrigin                       ,


-- ** scaleSetValuePos
    ScaleSetValuePosMethodInfo              ,
    scaleSetValuePos                        ,




 -- * Properties
-- ** Digits
    ScaleDigitsPropertyInfo                 ,
    constructScaleDigits                    ,
    getScaleDigits                          ,
    scaleDigits                             ,
    setScaleDigits                          ,


-- ** DrawValue
    ScaleDrawValuePropertyInfo              ,
    constructScaleDrawValue                 ,
    getScaleDrawValue                       ,
    scaleDrawValue                          ,
    setScaleDrawValue                       ,


-- ** HasOrigin
    ScaleHasOriginPropertyInfo              ,
    constructScaleHasOrigin                 ,
    getScaleHasOrigin                       ,
    scaleHasOrigin                          ,
    setScaleHasOrigin                       ,


-- ** ValuePos
    ScaleValuePosPropertyInfo               ,
    constructScaleValuePos                  ,
    getScaleValuePos                        ,
    scaleValuePos                           ,
    setScaleValuePos                        ,




 -- * Signals
-- ** FormatValue
    ScaleFormatValueCallback                ,
    ScaleFormatValueCallbackC               ,
    ScaleFormatValueSignalInfo              ,
    afterScaleFormatValue                   ,
    mkScaleFormatValueCallback              ,
    noScaleFormatValueCallback              ,
    onScaleFormatValue                      ,
    scaleFormatValueCallbackWrapper         ,
    scaleFormatValueClosure                 ,




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
import qualified GI.Pango as Pango

newtype Scale = Scale (ForeignPtr Scale)
foreign import ccall "gtk_scale_get_type"
    c_gtk_scale_get_type :: IO GType

type instance ParentTypes Scale = ScaleParentTypes
type ScaleParentTypes = '[Range, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject Scale where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_scale_get_type
    

class GObject o => ScaleK o
instance (GObject o, IsDescendantOf Scale o) => ScaleK o

toScale :: ScaleK o => o -> IO Scale
toScale = unsafeCastTo Scale

noScale :: Maybe Scale
noScale = Nothing

type family ResolveScaleMethod (t :: Symbol) (o :: *) :: * where
    ResolveScaleMethod "activate" o = WidgetActivateMethodInfo
    ResolveScaleMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveScaleMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveScaleMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveScaleMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveScaleMethod "addMark" o = ScaleAddMarkMethodInfo
    ResolveScaleMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveScaleMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveScaleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveScaleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveScaleMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveScaleMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveScaleMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveScaleMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveScaleMethod "clearMarks" o = ScaleClearMarksMethodInfo
    ResolveScaleMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveScaleMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveScaleMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveScaleMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveScaleMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveScaleMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveScaleMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveScaleMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveScaleMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveScaleMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveScaleMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveScaleMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveScaleMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveScaleMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveScaleMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveScaleMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveScaleMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveScaleMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveScaleMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveScaleMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveScaleMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveScaleMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveScaleMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveScaleMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveScaleMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveScaleMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveScaleMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveScaleMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveScaleMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveScaleMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveScaleMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveScaleMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveScaleMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveScaleMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveScaleMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveScaleMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveScaleMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveScaleMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveScaleMethod "draw" o = WidgetDrawMethodInfo
    ResolveScaleMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveScaleMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveScaleMethod "event" o = WidgetEventMethodInfo
    ResolveScaleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveScaleMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveScaleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveScaleMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveScaleMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveScaleMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveScaleMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveScaleMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveScaleMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveScaleMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveScaleMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveScaleMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveScaleMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveScaleMethod "hide" o = WidgetHideMethodInfo
    ResolveScaleMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveScaleMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveScaleMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveScaleMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveScaleMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveScaleMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveScaleMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveScaleMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveScaleMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveScaleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveScaleMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveScaleMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveScaleMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveScaleMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveScaleMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveScaleMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveScaleMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveScaleMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveScaleMethod "map" o = WidgetMapMethodInfo
    ResolveScaleMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveScaleMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveScaleMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveScaleMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveScaleMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveScaleMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveScaleMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveScaleMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveScaleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveScaleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveScaleMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveScaleMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveScaleMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveScaleMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveScaleMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveScaleMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveScaleMethod "path" o = WidgetPathMethodInfo
    ResolveScaleMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveScaleMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveScaleMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveScaleMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveScaleMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveScaleMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveScaleMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveScaleMethod "realize" o = WidgetRealizeMethodInfo
    ResolveScaleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveScaleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveScaleMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveScaleMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveScaleMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveScaleMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveScaleMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveScaleMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveScaleMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveScaleMethod "reparent" o = WidgetReparentMethodInfo
    ResolveScaleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveScaleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveScaleMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveScaleMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveScaleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveScaleMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveScaleMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveScaleMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveScaleMethod "show" o = WidgetShowMethodInfo
    ResolveScaleMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveScaleMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveScaleMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveScaleMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveScaleMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveScaleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveScaleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveScaleMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveScaleMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveScaleMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveScaleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveScaleMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveScaleMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveScaleMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveScaleMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveScaleMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveScaleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveScaleMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveScaleMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveScaleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveScaleMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveScaleMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveScaleMethod "getAdjustment" o = RangeGetAdjustmentMethodInfo
    ResolveScaleMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveScaleMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveScaleMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveScaleMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveScaleMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveScaleMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveScaleMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveScaleMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveScaleMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveScaleMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveScaleMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveScaleMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveScaleMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveScaleMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveScaleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveScaleMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveScaleMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveScaleMethod "getDigits" o = ScaleGetDigitsMethodInfo
    ResolveScaleMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveScaleMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveScaleMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveScaleMethod "getDrawValue" o = ScaleGetDrawValueMethodInfo
    ResolveScaleMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveScaleMethod "getFillLevel" o = RangeGetFillLevelMethodInfo
    ResolveScaleMethod "getFlippable" o = RangeGetFlippableMethodInfo
    ResolveScaleMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveScaleMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveScaleMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveScaleMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveScaleMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveScaleMethod "getHasOrigin" o = ScaleGetHasOriginMethodInfo
    ResolveScaleMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveScaleMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveScaleMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveScaleMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveScaleMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveScaleMethod "getInverted" o = RangeGetInvertedMethodInfo
    ResolveScaleMethod "getLayout" o = ScaleGetLayoutMethodInfo
    ResolveScaleMethod "getLayoutOffsets" o = ScaleGetLayoutOffsetsMethodInfo
    ResolveScaleMethod "getLowerStepperSensitivity" o = RangeGetLowerStepperSensitivityMethodInfo
    ResolveScaleMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveScaleMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveScaleMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveScaleMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveScaleMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveScaleMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveScaleMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveScaleMethod "getMinSliderSize" o = RangeGetMinSliderSizeMethodInfo
    ResolveScaleMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveScaleMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveScaleMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveScaleMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveScaleMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveScaleMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveScaleMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveScaleMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveScaleMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveScaleMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveScaleMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveScaleMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveScaleMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveScaleMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveScaleMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveScaleMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveScaleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveScaleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveScaleMethod "getRangeRect" o = RangeGetRangeRectMethodInfo
    ResolveScaleMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveScaleMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveScaleMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveScaleMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveScaleMethod "getRestrictToFillLevel" o = RangeGetRestrictToFillLevelMethodInfo
    ResolveScaleMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveScaleMethod "getRoundDigits" o = RangeGetRoundDigitsMethodInfo
    ResolveScaleMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveScaleMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveScaleMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveScaleMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveScaleMethod "getShowFillLevel" o = RangeGetShowFillLevelMethodInfo
    ResolveScaleMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveScaleMethod "getSliderRange" o = RangeGetSliderRangeMethodInfo
    ResolveScaleMethod "getSliderSizeFixed" o = RangeGetSliderSizeFixedMethodInfo
    ResolveScaleMethod "getState" o = WidgetGetStateMethodInfo
    ResolveScaleMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveScaleMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveScaleMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveScaleMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveScaleMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveScaleMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveScaleMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveScaleMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveScaleMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveScaleMethod "getUpperStepperSensitivity" o = RangeGetUpperStepperSensitivityMethodInfo
    ResolveScaleMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveScaleMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveScaleMethod "getValue" o = RangeGetValueMethodInfo
    ResolveScaleMethod "getValuePos" o = ScaleGetValuePosMethodInfo
    ResolveScaleMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveScaleMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveScaleMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveScaleMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveScaleMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveScaleMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveScaleMethod "setAdjustment" o = RangeSetAdjustmentMethodInfo
    ResolveScaleMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveScaleMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveScaleMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveScaleMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveScaleMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveScaleMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveScaleMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveScaleMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveScaleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveScaleMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveScaleMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveScaleMethod "setDigits" o = ScaleSetDigitsMethodInfo
    ResolveScaleMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveScaleMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveScaleMethod "setDrawValue" o = ScaleSetDrawValueMethodInfo
    ResolveScaleMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveScaleMethod "setFillLevel" o = RangeSetFillLevelMethodInfo
    ResolveScaleMethod "setFlippable" o = RangeSetFlippableMethodInfo
    ResolveScaleMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveScaleMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveScaleMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveScaleMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveScaleMethod "setHasOrigin" o = ScaleSetHasOriginMethodInfo
    ResolveScaleMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveScaleMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveScaleMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveScaleMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveScaleMethod "setIncrements" o = RangeSetIncrementsMethodInfo
    ResolveScaleMethod "setInverted" o = RangeSetInvertedMethodInfo
    ResolveScaleMethod "setLowerStepperSensitivity" o = RangeSetLowerStepperSensitivityMethodInfo
    ResolveScaleMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveScaleMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveScaleMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveScaleMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveScaleMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveScaleMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveScaleMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveScaleMethod "setMinSliderSize" o = RangeSetMinSliderSizeMethodInfo
    ResolveScaleMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveScaleMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveScaleMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveScaleMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveScaleMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveScaleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveScaleMethod "setRange" o = RangeSetRangeMethodInfo
    ResolveScaleMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveScaleMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveScaleMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveScaleMethod "setRestrictToFillLevel" o = RangeSetRestrictToFillLevelMethodInfo
    ResolveScaleMethod "setRoundDigits" o = RangeSetRoundDigitsMethodInfo
    ResolveScaleMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveScaleMethod "setShowFillLevel" o = RangeSetShowFillLevelMethodInfo
    ResolveScaleMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveScaleMethod "setSliderSizeFixed" o = RangeSetSliderSizeFixedMethodInfo
    ResolveScaleMethod "setState" o = WidgetSetStateMethodInfo
    ResolveScaleMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveScaleMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveScaleMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveScaleMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveScaleMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveScaleMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveScaleMethod "setUpperStepperSensitivity" o = RangeSetUpperStepperSensitivityMethodInfo
    ResolveScaleMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveScaleMethod "setValue" o = RangeSetValueMethodInfo
    ResolveScaleMethod "setValuePos" o = ScaleSetValuePosMethodInfo
    ResolveScaleMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveScaleMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveScaleMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveScaleMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveScaleMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveScaleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScaleMethod t Scale, MethodInfo info Scale p) => IsLabelProxy t (Scale -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScaleMethod t Scale, MethodInfo info Scale p) => IsLabel t (Scale -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Scale::format-value
type ScaleFormatValueCallback =
    Double ->
    IO T.Text

noScaleFormatValueCallback :: Maybe ScaleFormatValueCallback
noScaleFormatValueCallback = Nothing

type ScaleFormatValueCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    Ptr () ->                               -- user_data
    IO CString

foreign import ccall "wrapper"
    mkScaleFormatValueCallback :: ScaleFormatValueCallbackC -> IO (FunPtr ScaleFormatValueCallbackC)

scaleFormatValueClosure :: ScaleFormatValueCallback -> IO Closure
scaleFormatValueClosure cb = newCClosure =<< mkScaleFormatValueCallback wrapped
    where wrapped = scaleFormatValueCallbackWrapper cb

scaleFormatValueCallbackWrapper ::
    ScaleFormatValueCallback ->
    Ptr () ->
    CDouble ->
    Ptr () ->
    IO CString
scaleFormatValueCallbackWrapper _cb _ value _ = do
    let value' = realToFrac value
    result <- _cb  value'
    result' <- textToCString result
    return result'

onScaleFormatValue :: (GObject a, MonadIO m) => a -> ScaleFormatValueCallback -> m SignalHandlerId
onScaleFormatValue obj cb = liftIO $ connectScaleFormatValue obj cb SignalConnectBefore
afterScaleFormatValue :: (GObject a, MonadIO m) => a -> ScaleFormatValueCallback -> m SignalHandlerId
afterScaleFormatValue obj cb = connectScaleFormatValue obj cb SignalConnectAfter

connectScaleFormatValue :: (GObject a, MonadIO m) =>
                           a -> ScaleFormatValueCallback -> SignalConnectMode -> m SignalHandlerId
connectScaleFormatValue obj cb after = liftIO $ do
    cb' <- mkScaleFormatValueCallback (scaleFormatValueCallbackWrapper cb)
    connectSignalFunPtr obj "format-value" cb' after

-- VVV Prop "digits"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScaleDigits :: (MonadIO m, ScaleK o) => o -> m Int32
getScaleDigits obj = liftIO $ getObjectPropertyInt32 obj "digits"

setScaleDigits :: (MonadIO m, ScaleK o) => o -> Int32 -> m ()
setScaleDigits obj val = liftIO $ setObjectPropertyInt32 obj "digits" val

constructScaleDigits :: Int32 -> IO ([Char], GValue)
constructScaleDigits val = constructObjectPropertyInt32 "digits" val

data ScaleDigitsPropertyInfo
instance AttrInfo ScaleDigitsPropertyInfo where
    type AttrAllowedOps ScaleDigitsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScaleDigitsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ScaleDigitsPropertyInfo = ScaleK
    type AttrGetType ScaleDigitsPropertyInfo = Int32
    type AttrLabel ScaleDigitsPropertyInfo = "digits"
    attrGet _ = getScaleDigits
    attrSet _ = setScaleDigits
    attrConstruct _ = constructScaleDigits
    attrClear _ = undefined

-- VVV Prop "draw-value"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScaleDrawValue :: (MonadIO m, ScaleK o) => o -> m Bool
getScaleDrawValue obj = liftIO $ getObjectPropertyBool obj "draw-value"

setScaleDrawValue :: (MonadIO m, ScaleK o) => o -> Bool -> m ()
setScaleDrawValue obj val = liftIO $ setObjectPropertyBool obj "draw-value" val

constructScaleDrawValue :: Bool -> IO ([Char], GValue)
constructScaleDrawValue val = constructObjectPropertyBool "draw-value" val

data ScaleDrawValuePropertyInfo
instance AttrInfo ScaleDrawValuePropertyInfo where
    type AttrAllowedOps ScaleDrawValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScaleDrawValuePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ScaleDrawValuePropertyInfo = ScaleK
    type AttrGetType ScaleDrawValuePropertyInfo = Bool
    type AttrLabel ScaleDrawValuePropertyInfo = "draw-value"
    attrGet _ = getScaleDrawValue
    attrSet _ = setScaleDrawValue
    attrConstruct _ = constructScaleDrawValue
    attrClear _ = undefined

-- VVV Prop "has-origin"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScaleHasOrigin :: (MonadIO m, ScaleK o) => o -> m Bool
getScaleHasOrigin obj = liftIO $ getObjectPropertyBool obj "has-origin"

setScaleHasOrigin :: (MonadIO m, ScaleK o) => o -> Bool -> m ()
setScaleHasOrigin obj val = liftIO $ setObjectPropertyBool obj "has-origin" val

constructScaleHasOrigin :: Bool -> IO ([Char], GValue)
constructScaleHasOrigin val = constructObjectPropertyBool "has-origin" val

data ScaleHasOriginPropertyInfo
instance AttrInfo ScaleHasOriginPropertyInfo where
    type AttrAllowedOps ScaleHasOriginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScaleHasOriginPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ScaleHasOriginPropertyInfo = ScaleK
    type AttrGetType ScaleHasOriginPropertyInfo = Bool
    type AttrLabel ScaleHasOriginPropertyInfo = "has-origin"
    attrGet _ = getScaleHasOrigin
    attrSet _ = setScaleHasOrigin
    attrConstruct _ = constructScaleHasOrigin
    attrClear _ = undefined

-- VVV Prop "value-pos"
   -- Type: TInterface "Gtk" "PositionType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScaleValuePos :: (MonadIO m, ScaleK o) => o -> m PositionType
getScaleValuePos obj = liftIO $ getObjectPropertyEnum obj "value-pos"

setScaleValuePos :: (MonadIO m, ScaleK o) => o -> PositionType -> m ()
setScaleValuePos obj val = liftIO $ setObjectPropertyEnum obj "value-pos" val

constructScaleValuePos :: PositionType -> IO ([Char], GValue)
constructScaleValuePos val = constructObjectPropertyEnum "value-pos" val

data ScaleValuePosPropertyInfo
instance AttrInfo ScaleValuePosPropertyInfo where
    type AttrAllowedOps ScaleValuePosPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScaleValuePosPropertyInfo = (~) PositionType
    type AttrBaseTypeConstraint ScaleValuePosPropertyInfo = ScaleK
    type AttrGetType ScaleValuePosPropertyInfo = PositionType
    type AttrLabel ScaleValuePosPropertyInfo = "value-pos"
    attrGet _ = getScaleValuePos
    attrSet _ = setScaleValuePos
    attrConstruct _ = constructScaleValuePos
    attrClear _ = undefined

type instance AttributeList Scale = ScaleAttributeList
type ScaleAttributeList = ('[ '("adjustment", RangeAdjustmentPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("digits", ScaleDigitsPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawValue", ScaleDrawValuePropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("fillLevel", RangeFillLevelPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasOrigin", ScaleHasOriginPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inverted", RangeInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("lowerStepperSensitivity", RangeLowerStepperSensitivityPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("restrictToFillLevel", RangeRestrictToFillLevelPropertyInfo), '("roundDigits", RangeRoundDigitsPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showFillLevel", RangeShowFillLevelPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("upperStepperSensitivity", RangeUpperStepperSensitivityPropertyInfo), '("valign", WidgetValignPropertyInfo), '("valuePos", ScaleValuePosPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

scaleDigits :: AttrLabelProxy "digits"
scaleDigits = AttrLabelProxy

scaleDrawValue :: AttrLabelProxy "drawValue"
scaleDrawValue = AttrLabelProxy

scaleHasOrigin :: AttrLabelProxy "hasOrigin"
scaleHasOrigin = AttrLabelProxy

scaleValuePos :: AttrLabelProxy "valuePos"
scaleValuePos = AttrLabelProxy

data ScaleFormatValueSignalInfo
instance SignalInfo ScaleFormatValueSignalInfo where
    type HaskellCallbackType ScaleFormatValueSignalInfo = ScaleFormatValueCallback
    connectSignal _ = connectScaleFormatValue

type instance SignalList Scale = ScaleSignalList
type ScaleSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("adjustBounds", RangeAdjustBoundsSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeValue", RangeChangeValueSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("formatValue", ScaleFormatValueSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveSlider", RangeMoveSliderSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", RangeValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Scale::new
-- method type : Constructor
-- Args : [Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Scale")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_new" gtk_scale_new :: 
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO (Ptr Scale)


scaleNew ::
    (MonadIO m, AdjustmentK a) =>
    Orientation                             -- orientation
    -> Maybe (a)                            -- adjustment
    -> m Scale                              -- result
scaleNew orientation adjustment = liftIO $ do
    let orientation' = (fromIntegral . fromEnum) orientation
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    result <- gtk_scale_new orientation' maybeAdjustment
    checkUnexpectedReturnNULL "gtk_scale_new" result
    result' <- (newObject Scale) result
    whenJust adjustment touchManagedPtr
    return result'

-- method Scale::new_with_range
-- method type : Constructor
-- Args : [Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Scale")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_new_with_range" gtk_scale_new_with_range :: 
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    CDouble ->                              -- min : TBasicType TDouble
    CDouble ->                              -- max : TBasicType TDouble
    CDouble ->                              -- step : TBasicType TDouble
    IO (Ptr Scale)


scaleNewWithRange ::
    (MonadIO m) =>
    Orientation                             -- orientation
    -> Double                               -- min
    -> Double                               -- max
    -> Double                               -- step
    -> m Scale                              -- result
scaleNewWithRange orientation min max step = liftIO $ do
    let orientation' = (fromIntegral . fromEnum) orientation
    let min' = realToFrac min
    let max' = realToFrac max
    let step' = realToFrac step
    result <- gtk_scale_new_with_range orientation' min' max' step'
    checkUnexpectedReturnNULL "gtk_scale_new_with_range" result
    result' <- (newObject Scale) result
    return result'

-- method Scale::add_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_add_mark" gtk_scale_add_mark :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    CDouble ->                              -- value : TBasicType TDouble
    CUInt ->                                -- position : TInterface "Gtk" "PositionType"
    CString ->                              -- markup : TBasicType TUTF8
    IO ()


scaleAddMark ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> PositionType                         -- position
    -> Maybe (T.Text)                       -- markup
    -> m ()                                 -- result
scaleAddMark _obj value position markup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    let position' = (fromIntegral . fromEnum) position
    maybeMarkup <- case markup of
        Nothing -> return nullPtr
        Just jMarkup -> do
            jMarkup' <- textToCString jMarkup
            return jMarkup'
    gtk_scale_add_mark _obj' value' position' maybeMarkup
    touchManagedPtr _obj
    freeMem maybeMarkup
    return ()

data ScaleAddMarkMethodInfo
instance (signature ~ (Double -> PositionType -> Maybe (T.Text) -> m ()), MonadIO m, ScaleK a) => MethodInfo ScaleAddMarkMethodInfo a signature where
    overloadedMethod _ = scaleAddMark

-- method Scale::clear_marks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_clear_marks" gtk_scale_clear_marks :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    IO ()


scaleClearMarks ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
scaleClearMarks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_scale_clear_marks _obj'
    touchManagedPtr _obj
    return ()

data ScaleClearMarksMethodInfo
instance (signature ~ (m ()), MonadIO m, ScaleK a) => MethodInfo ScaleClearMarksMethodInfo a signature where
    overloadedMethod _ = scaleClearMarks

-- method Scale::get_digits
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_get_digits" gtk_scale_get_digits :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    IO Int32


scaleGetDigits ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
scaleGetDigits _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_get_digits _obj'
    touchManagedPtr _obj
    return result

data ScaleGetDigitsMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScaleK a) => MethodInfo ScaleGetDigitsMethodInfo a signature where
    overloadedMethod _ = scaleGetDigits

-- method Scale::get_draw_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_get_draw_value" gtk_scale_get_draw_value :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    IO CInt


scaleGetDrawValue ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
scaleGetDrawValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_get_draw_value _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ScaleGetDrawValueMethodInfo
instance (signature ~ (m Bool), MonadIO m, ScaleK a) => MethodInfo ScaleGetDrawValueMethodInfo a signature where
    overloadedMethod _ = scaleGetDrawValue

-- method Scale::get_has_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_get_has_origin" gtk_scale_get_has_origin :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    IO CInt


scaleGetHasOrigin ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
scaleGetHasOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_get_has_origin _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ScaleGetHasOriginMethodInfo
instance (signature ~ (m Bool), MonadIO m, ScaleK a) => MethodInfo ScaleGetHasOriginMethodInfo a signature where
    overloadedMethod _ = scaleGetHasOrigin

-- method Scale::get_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_get_layout" gtk_scale_get_layout :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    IO (Ptr Pango.Layout)


scaleGetLayout ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.Layout)               -- result
scaleGetLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_get_layout _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Pango.Layout) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ScaleGetLayoutMethodInfo
instance (signature ~ (m (Maybe Pango.Layout)), MonadIO m, ScaleK a) => MethodInfo ScaleGetLayoutMethodInfo a signature where
    overloadedMethod _ = scaleGetLayout

-- method Scale::get_layout_offsets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_get_layout_offsets" gtk_scale_get_layout_offsets :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    IO ()


scaleGetLayoutOffsets ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
scaleGetLayoutOffsets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    gtk_scale_get_layout_offsets _obj' x y
    x' <- peek x
    y' <- peek y
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (x', y')

data ScaleGetLayoutOffsetsMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, ScaleK a) => MethodInfo ScaleGetLayoutOffsetsMethodInfo a signature where
    overloadedMethod _ = scaleGetLayoutOffsets

-- method Scale::get_value_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PositionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_get_value_pos" gtk_scale_get_value_pos :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    IO CUInt


scaleGetValuePos ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> m PositionType                       -- result
scaleGetValuePos _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_get_value_pos _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ScaleGetValuePosMethodInfo
instance (signature ~ (m PositionType), MonadIO m, ScaleK a) => MethodInfo ScaleGetValuePosMethodInfo a signature where
    overloadedMethod _ = scaleGetValuePos

-- method Scale::set_digits
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "digits", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_set_digits" gtk_scale_set_digits :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    Int32 ->                                -- digits : TBasicType TInt
    IO ()


scaleSetDigits ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> Int32                                -- digits
    -> m ()                                 -- result
scaleSetDigits _obj digits = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_scale_set_digits _obj' digits
    touchManagedPtr _obj
    return ()

data ScaleSetDigitsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ScaleK a) => MethodInfo ScaleSetDigitsMethodInfo a signature where
    overloadedMethod _ = scaleSetDigits

-- method Scale::set_draw_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "draw_value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_set_draw_value" gtk_scale_set_draw_value :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    CInt ->                                 -- draw_value : TBasicType TBoolean
    IO ()


scaleSetDrawValue ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> Bool                                 -- drawValue
    -> m ()                                 -- result
scaleSetDrawValue _obj drawValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let drawValue' = (fromIntegral . fromEnum) drawValue
    gtk_scale_set_draw_value _obj' drawValue'
    touchManagedPtr _obj
    return ()

data ScaleSetDrawValueMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ScaleK a) => MethodInfo ScaleSetDrawValueMethodInfo a signature where
    overloadedMethod _ = scaleSetDrawValue

-- method Scale::set_has_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_origin", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_set_has_origin" gtk_scale_set_has_origin :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    CInt ->                                 -- has_origin : TBasicType TBoolean
    IO ()


scaleSetHasOrigin ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasOrigin
    -> m ()                                 -- result
scaleSetHasOrigin _obj hasOrigin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasOrigin' = (fromIntegral . fromEnum) hasOrigin
    gtk_scale_set_has_origin _obj' hasOrigin'
    touchManagedPtr _obj
    return ()

data ScaleSetHasOriginMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ScaleK a) => MethodInfo ScaleSetHasOriginMethodInfo a signature where
    overloadedMethod _ = scaleSetHasOrigin

-- method Scale::set_value_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scale", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_set_value_pos" gtk_scale_set_value_pos :: 
    Ptr Scale ->                            -- _obj : TInterface "Gtk" "Scale"
    CUInt ->                                -- pos : TInterface "Gtk" "PositionType"
    IO ()


scaleSetValuePos ::
    (MonadIO m, ScaleK a) =>
    a                                       -- _obj
    -> PositionType                         -- pos
    -> m ()                                 -- result
scaleSetValuePos _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pos' = (fromIntegral . fromEnum) pos
    gtk_scale_set_value_pos _obj' pos'
    touchManagedPtr _obj
    return ()

data ScaleSetValuePosMethodInfo
instance (signature ~ (PositionType -> m ()), MonadIO m, ScaleK a) => MethodInfo ScaleSetValuePosMethodInfo a signature where
    overloadedMethod _ = scaleSetValuePos


