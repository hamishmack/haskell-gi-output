

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Range
    ( 

-- * Exported types
    Range(..)                               ,
    RangeK                                  ,
    toRange                                 ,
    noRange                                 ,


 -- * Methods
-- ** rangeGetAdjustment
    RangeGetAdjustmentMethodInfo            ,
    rangeGetAdjustment                      ,


-- ** rangeGetFillLevel
    RangeGetFillLevelMethodInfo             ,
    rangeGetFillLevel                       ,


-- ** rangeGetFlippable
    RangeGetFlippableMethodInfo             ,
    rangeGetFlippable                       ,


-- ** rangeGetInverted
    RangeGetInvertedMethodInfo              ,
    rangeGetInverted                        ,


-- ** rangeGetLowerStepperSensitivity
    RangeGetLowerStepperSensitivityMethodInfo,
    rangeGetLowerStepperSensitivity         ,


-- ** rangeGetMinSliderSize
    RangeGetMinSliderSizeMethodInfo         ,
    rangeGetMinSliderSize                   ,


-- ** rangeGetRangeRect
    RangeGetRangeRectMethodInfo             ,
    rangeGetRangeRect                       ,


-- ** rangeGetRestrictToFillLevel
    RangeGetRestrictToFillLevelMethodInfo   ,
    rangeGetRestrictToFillLevel             ,


-- ** rangeGetRoundDigits
    RangeGetRoundDigitsMethodInfo           ,
    rangeGetRoundDigits                     ,


-- ** rangeGetShowFillLevel
    RangeGetShowFillLevelMethodInfo         ,
    rangeGetShowFillLevel                   ,


-- ** rangeGetSliderRange
    RangeGetSliderRangeMethodInfo           ,
    rangeGetSliderRange                     ,


-- ** rangeGetSliderSizeFixed
    RangeGetSliderSizeFixedMethodInfo       ,
    rangeGetSliderSizeFixed                 ,


-- ** rangeGetUpperStepperSensitivity
    RangeGetUpperStepperSensitivityMethodInfo,
    rangeGetUpperStepperSensitivity         ,


-- ** rangeGetValue
    RangeGetValueMethodInfo                 ,
    rangeGetValue                           ,


-- ** rangeSetAdjustment
    RangeSetAdjustmentMethodInfo            ,
    rangeSetAdjustment                      ,


-- ** rangeSetFillLevel
    RangeSetFillLevelMethodInfo             ,
    rangeSetFillLevel                       ,


-- ** rangeSetFlippable
    RangeSetFlippableMethodInfo             ,
    rangeSetFlippable                       ,


-- ** rangeSetIncrements
    RangeSetIncrementsMethodInfo            ,
    rangeSetIncrements                      ,


-- ** rangeSetInverted
    RangeSetInvertedMethodInfo              ,
    rangeSetInverted                        ,


-- ** rangeSetLowerStepperSensitivity
    RangeSetLowerStepperSensitivityMethodInfo,
    rangeSetLowerStepperSensitivity         ,


-- ** rangeSetMinSliderSize
    RangeSetMinSliderSizeMethodInfo         ,
    rangeSetMinSliderSize                   ,


-- ** rangeSetRange
    RangeSetRangeMethodInfo                 ,
    rangeSetRange                           ,


-- ** rangeSetRestrictToFillLevel
    RangeSetRestrictToFillLevelMethodInfo   ,
    rangeSetRestrictToFillLevel             ,


-- ** rangeSetRoundDigits
    RangeSetRoundDigitsMethodInfo           ,
    rangeSetRoundDigits                     ,


-- ** rangeSetShowFillLevel
    RangeSetShowFillLevelMethodInfo         ,
    rangeSetShowFillLevel                   ,


-- ** rangeSetSliderSizeFixed
    RangeSetSliderSizeFixedMethodInfo       ,
    rangeSetSliderSizeFixed                 ,


-- ** rangeSetUpperStepperSensitivity
    RangeSetUpperStepperSensitivityMethodInfo,
    rangeSetUpperStepperSensitivity         ,


-- ** rangeSetValue
    RangeSetValueMethodInfo                 ,
    rangeSetValue                           ,




 -- * Properties
-- ** Adjustment
    RangeAdjustmentPropertyInfo             ,
    constructRangeAdjustment                ,
    getRangeAdjustment                      ,
    rangeAdjustment                         ,
    setRangeAdjustment                      ,


-- ** FillLevel
    RangeFillLevelPropertyInfo              ,
    constructRangeFillLevel                 ,
    getRangeFillLevel                       ,
    rangeFillLevel                          ,
    setRangeFillLevel                       ,


-- ** Inverted
    RangeInvertedPropertyInfo               ,
    constructRangeInverted                  ,
    getRangeInverted                        ,
    rangeInverted                           ,
    setRangeInverted                        ,


-- ** LowerStepperSensitivity
    RangeLowerStepperSensitivityPropertyInfo,
    constructRangeLowerStepperSensitivity   ,
    getRangeLowerStepperSensitivity         ,
    rangeLowerStepperSensitivity            ,
    setRangeLowerStepperSensitivity         ,


-- ** RestrictToFillLevel
    RangeRestrictToFillLevelPropertyInfo    ,
    constructRangeRestrictToFillLevel       ,
    getRangeRestrictToFillLevel             ,
    rangeRestrictToFillLevel                ,
    setRangeRestrictToFillLevel             ,


-- ** RoundDigits
    RangeRoundDigitsPropertyInfo            ,
    constructRangeRoundDigits               ,
    getRangeRoundDigits                     ,
    rangeRoundDigits                        ,
    setRangeRoundDigits                     ,


-- ** ShowFillLevel
    RangeShowFillLevelPropertyInfo          ,
    constructRangeShowFillLevel             ,
    getRangeShowFillLevel                   ,
    rangeShowFillLevel                      ,
    setRangeShowFillLevel                   ,


-- ** UpperStepperSensitivity
    RangeUpperStepperSensitivityPropertyInfo,
    constructRangeUpperStepperSensitivity   ,
    getRangeUpperStepperSensitivity         ,
    rangeUpperStepperSensitivity            ,
    setRangeUpperStepperSensitivity         ,




 -- * Signals
-- ** AdjustBounds
    RangeAdjustBoundsCallback               ,
    RangeAdjustBoundsCallbackC              ,
    RangeAdjustBoundsSignalInfo             ,
    afterRangeAdjustBounds                  ,
    mkRangeAdjustBoundsCallback             ,
    noRangeAdjustBoundsCallback             ,
    onRangeAdjustBounds                     ,
    rangeAdjustBoundsCallbackWrapper        ,
    rangeAdjustBoundsClosure                ,


-- ** ChangeValue
    RangeChangeValueCallback                ,
    RangeChangeValueCallbackC               ,
    RangeChangeValueSignalInfo              ,
    afterRangeChangeValue                   ,
    mkRangeChangeValueCallback              ,
    noRangeChangeValueCallback              ,
    onRangeChangeValue                      ,
    rangeChangeValueCallbackWrapper         ,
    rangeChangeValueClosure                 ,


-- ** MoveSlider
    RangeMoveSliderCallback                 ,
    RangeMoveSliderCallbackC                ,
    RangeMoveSliderSignalInfo               ,
    afterRangeMoveSlider                    ,
    mkRangeMoveSliderCallback               ,
    noRangeMoveSliderCallback               ,
    onRangeMoveSlider                       ,
    rangeMoveSliderCallbackWrapper          ,
    rangeMoveSliderClosure                  ,


-- ** ValueChanged
    RangeValueChangedCallback               ,
    RangeValueChangedCallbackC              ,
    RangeValueChangedSignalInfo             ,
    afterRangeValueChanged                  ,
    mkRangeValueChangedCallback             ,
    noRangeValueChangedCallback             ,
    onRangeValueChanged                     ,
    rangeValueChangedCallbackWrapper        ,
    rangeValueChangedClosure                ,




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
import qualified GI.Gdk as Gdk

newtype Range = Range (ForeignPtr Range)
foreign import ccall "gtk_range_get_type"
    c_gtk_range_get_type :: IO GType

type instance ParentTypes Range = RangeParentTypes
type RangeParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject Range where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_range_get_type
    

class GObject o => RangeK o
instance (GObject o, IsDescendantOf Range o) => RangeK o

toRange :: RangeK o => o -> IO Range
toRange = unsafeCastTo Range

noRange :: Maybe Range
noRange = Nothing

type family ResolveRangeMethod (t :: Symbol) (o :: *) :: * where
    ResolveRangeMethod "activate" o = WidgetActivateMethodInfo
    ResolveRangeMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveRangeMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRangeMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveRangeMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveRangeMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveRangeMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveRangeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRangeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRangeMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveRangeMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveRangeMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveRangeMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveRangeMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveRangeMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRangeMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveRangeMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveRangeMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRangeMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRangeMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRangeMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveRangeMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveRangeMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveRangeMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveRangeMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveRangeMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveRangeMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveRangeMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveRangeMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveRangeMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveRangeMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveRangeMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveRangeMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveRangeMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveRangeMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveRangeMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveRangeMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveRangeMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveRangeMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveRangeMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveRangeMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveRangeMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveRangeMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveRangeMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveRangeMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveRangeMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveRangeMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveRangeMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveRangeMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveRangeMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveRangeMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveRangeMethod "draw" o = WidgetDrawMethodInfo
    ResolveRangeMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveRangeMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveRangeMethod "event" o = WidgetEventMethodInfo
    ResolveRangeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRangeMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveRangeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRangeMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveRangeMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveRangeMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveRangeMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveRangeMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveRangeMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveRangeMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveRangeMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveRangeMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveRangeMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveRangeMethod "hide" o = WidgetHideMethodInfo
    ResolveRangeMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveRangeMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveRangeMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveRangeMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveRangeMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveRangeMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveRangeMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveRangeMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveRangeMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveRangeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRangeMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveRangeMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveRangeMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveRangeMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveRangeMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveRangeMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveRangeMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveRangeMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveRangeMethod "map" o = WidgetMapMethodInfo
    ResolveRangeMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveRangeMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveRangeMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveRangeMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveRangeMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveRangeMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveRangeMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveRangeMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveRangeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRangeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRangeMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveRangeMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveRangeMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveRangeMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveRangeMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveRangeMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRangeMethod "path" o = WidgetPathMethodInfo
    ResolveRangeMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveRangeMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveRangeMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveRangeMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveRangeMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveRangeMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveRangeMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveRangeMethod "realize" o = WidgetRealizeMethodInfo
    ResolveRangeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRangeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRangeMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveRangeMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveRangeMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveRangeMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveRangeMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveRangeMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveRangeMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveRangeMethod "reparent" o = WidgetReparentMethodInfo
    ResolveRangeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRangeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRangeMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveRangeMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveRangeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRangeMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveRangeMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveRangeMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveRangeMethod "show" o = WidgetShowMethodInfo
    ResolveRangeMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveRangeMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveRangeMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveRangeMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveRangeMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveRangeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRangeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRangeMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveRangeMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveRangeMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveRangeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRangeMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveRangeMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveRangeMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveRangeMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveRangeMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveRangeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRangeMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveRangeMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveRangeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRangeMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveRangeMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveRangeMethod "getAdjustment" o = RangeGetAdjustmentMethodInfo
    ResolveRangeMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveRangeMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveRangeMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveRangeMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveRangeMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveRangeMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveRangeMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveRangeMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveRangeMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveRangeMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveRangeMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveRangeMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveRangeMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveRangeMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveRangeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRangeMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveRangeMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveRangeMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveRangeMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveRangeMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveRangeMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveRangeMethod "getFillLevel" o = RangeGetFillLevelMethodInfo
    ResolveRangeMethod "getFlippable" o = RangeGetFlippableMethodInfo
    ResolveRangeMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveRangeMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveRangeMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveRangeMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveRangeMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveRangeMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveRangeMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveRangeMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveRangeMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveRangeMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRangeMethod "getInverted" o = RangeGetInvertedMethodInfo
    ResolveRangeMethod "getLowerStepperSensitivity" o = RangeGetLowerStepperSensitivityMethodInfo
    ResolveRangeMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveRangeMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveRangeMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveRangeMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveRangeMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveRangeMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveRangeMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveRangeMethod "getMinSliderSize" o = RangeGetMinSliderSizeMethodInfo
    ResolveRangeMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveRangeMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveRangeMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveRangeMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveRangeMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveRangeMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveRangeMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveRangeMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveRangeMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveRangeMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveRangeMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveRangeMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveRangeMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveRangeMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveRangeMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveRangeMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveRangeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRangeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRangeMethod "getRangeRect" o = RangeGetRangeRectMethodInfo
    ResolveRangeMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveRangeMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveRangeMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveRangeMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveRangeMethod "getRestrictToFillLevel" o = RangeGetRestrictToFillLevelMethodInfo
    ResolveRangeMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveRangeMethod "getRoundDigits" o = RangeGetRoundDigitsMethodInfo
    ResolveRangeMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveRangeMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveRangeMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveRangeMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveRangeMethod "getShowFillLevel" o = RangeGetShowFillLevelMethodInfo
    ResolveRangeMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveRangeMethod "getSliderRange" o = RangeGetSliderRangeMethodInfo
    ResolveRangeMethod "getSliderSizeFixed" o = RangeGetSliderSizeFixedMethodInfo
    ResolveRangeMethod "getState" o = WidgetGetStateMethodInfo
    ResolveRangeMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveRangeMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveRangeMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveRangeMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveRangeMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveRangeMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveRangeMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveRangeMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveRangeMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveRangeMethod "getUpperStepperSensitivity" o = RangeGetUpperStepperSensitivityMethodInfo
    ResolveRangeMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveRangeMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveRangeMethod "getValue" o = RangeGetValueMethodInfo
    ResolveRangeMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveRangeMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveRangeMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveRangeMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveRangeMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveRangeMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveRangeMethod "setAdjustment" o = RangeSetAdjustmentMethodInfo
    ResolveRangeMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveRangeMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveRangeMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRangeMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveRangeMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveRangeMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveRangeMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveRangeMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveRangeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRangeMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveRangeMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveRangeMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveRangeMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveRangeMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveRangeMethod "setFillLevel" o = RangeSetFillLevelMethodInfo
    ResolveRangeMethod "setFlippable" o = RangeSetFlippableMethodInfo
    ResolveRangeMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveRangeMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveRangeMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveRangeMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveRangeMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveRangeMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveRangeMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveRangeMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveRangeMethod "setIncrements" o = RangeSetIncrementsMethodInfo
    ResolveRangeMethod "setInverted" o = RangeSetInvertedMethodInfo
    ResolveRangeMethod "setLowerStepperSensitivity" o = RangeSetLowerStepperSensitivityMethodInfo
    ResolveRangeMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveRangeMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveRangeMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveRangeMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveRangeMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveRangeMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveRangeMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveRangeMethod "setMinSliderSize" o = RangeSetMinSliderSizeMethodInfo
    ResolveRangeMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveRangeMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveRangeMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveRangeMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveRangeMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveRangeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRangeMethod "setRange" o = RangeSetRangeMethodInfo
    ResolveRangeMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveRangeMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveRangeMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveRangeMethod "setRestrictToFillLevel" o = RangeSetRestrictToFillLevelMethodInfo
    ResolveRangeMethod "setRoundDigits" o = RangeSetRoundDigitsMethodInfo
    ResolveRangeMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveRangeMethod "setShowFillLevel" o = RangeSetShowFillLevelMethodInfo
    ResolveRangeMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveRangeMethod "setSliderSizeFixed" o = RangeSetSliderSizeFixedMethodInfo
    ResolveRangeMethod "setState" o = WidgetSetStateMethodInfo
    ResolveRangeMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveRangeMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveRangeMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveRangeMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveRangeMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveRangeMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveRangeMethod "setUpperStepperSensitivity" o = RangeSetUpperStepperSensitivityMethodInfo
    ResolveRangeMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveRangeMethod "setValue" o = RangeSetValueMethodInfo
    ResolveRangeMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveRangeMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveRangeMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveRangeMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveRangeMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveRangeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRangeMethod t Range, MethodInfo info Range p) => IsLabelProxy t (Range -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRangeMethod t Range, MethodInfo info Range p) => IsLabel t (Range -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Range::adjust-bounds
type RangeAdjustBoundsCallback =
    Double ->
    IO ()

noRangeAdjustBoundsCallback :: Maybe RangeAdjustBoundsCallback
noRangeAdjustBoundsCallback = Nothing

type RangeAdjustBoundsCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRangeAdjustBoundsCallback :: RangeAdjustBoundsCallbackC -> IO (FunPtr RangeAdjustBoundsCallbackC)

rangeAdjustBoundsClosure :: RangeAdjustBoundsCallback -> IO Closure
rangeAdjustBoundsClosure cb = newCClosure =<< mkRangeAdjustBoundsCallback wrapped
    where wrapped = rangeAdjustBoundsCallbackWrapper cb

rangeAdjustBoundsCallbackWrapper ::
    RangeAdjustBoundsCallback ->
    Ptr () ->
    CDouble ->
    Ptr () ->
    IO ()
rangeAdjustBoundsCallbackWrapper _cb _ value _ = do
    let value' = realToFrac value
    _cb  value'

onRangeAdjustBounds :: (GObject a, MonadIO m) => a -> RangeAdjustBoundsCallback -> m SignalHandlerId
onRangeAdjustBounds obj cb = liftIO $ connectRangeAdjustBounds obj cb SignalConnectBefore
afterRangeAdjustBounds :: (GObject a, MonadIO m) => a -> RangeAdjustBoundsCallback -> m SignalHandlerId
afterRangeAdjustBounds obj cb = connectRangeAdjustBounds obj cb SignalConnectAfter

connectRangeAdjustBounds :: (GObject a, MonadIO m) =>
                            a -> RangeAdjustBoundsCallback -> SignalConnectMode -> m SignalHandlerId
connectRangeAdjustBounds obj cb after = liftIO $ do
    cb' <- mkRangeAdjustBoundsCallback (rangeAdjustBoundsCallbackWrapper cb)
    connectSignalFunPtr obj "adjust-bounds" cb' after

-- signal Range::change-value
type RangeChangeValueCallback =
    ScrollType ->
    Double ->
    IO Bool

noRangeChangeValueCallback :: Maybe RangeChangeValueCallback
noRangeChangeValueCallback = Nothing

type RangeChangeValueCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkRangeChangeValueCallback :: RangeChangeValueCallbackC -> IO (FunPtr RangeChangeValueCallbackC)

rangeChangeValueClosure :: RangeChangeValueCallback -> IO Closure
rangeChangeValueClosure cb = newCClosure =<< mkRangeChangeValueCallback wrapped
    where wrapped = rangeChangeValueCallbackWrapper cb

rangeChangeValueCallbackWrapper ::
    RangeChangeValueCallback ->
    Ptr () ->
    CUInt ->
    CDouble ->
    Ptr () ->
    IO CInt
rangeChangeValueCallbackWrapper _cb _ scroll value _ = do
    let scroll' = (toEnum . fromIntegral) scroll
    let value' = realToFrac value
    result <- _cb  scroll' value'
    let result' = (fromIntegral . fromEnum) result
    return result'

onRangeChangeValue :: (GObject a, MonadIO m) => a -> RangeChangeValueCallback -> m SignalHandlerId
onRangeChangeValue obj cb = liftIO $ connectRangeChangeValue obj cb SignalConnectBefore
afterRangeChangeValue :: (GObject a, MonadIO m) => a -> RangeChangeValueCallback -> m SignalHandlerId
afterRangeChangeValue obj cb = connectRangeChangeValue obj cb SignalConnectAfter

connectRangeChangeValue :: (GObject a, MonadIO m) =>
                           a -> RangeChangeValueCallback -> SignalConnectMode -> m SignalHandlerId
connectRangeChangeValue obj cb after = liftIO $ do
    cb' <- mkRangeChangeValueCallback (rangeChangeValueCallbackWrapper cb)
    connectSignalFunPtr obj "change-value" cb' after

-- signal Range::move-slider
type RangeMoveSliderCallback =
    ScrollType ->
    IO ()

noRangeMoveSliderCallback :: Maybe RangeMoveSliderCallback
noRangeMoveSliderCallback = Nothing

type RangeMoveSliderCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRangeMoveSliderCallback :: RangeMoveSliderCallbackC -> IO (FunPtr RangeMoveSliderCallbackC)

rangeMoveSliderClosure :: RangeMoveSliderCallback -> IO Closure
rangeMoveSliderClosure cb = newCClosure =<< mkRangeMoveSliderCallback wrapped
    where wrapped = rangeMoveSliderCallbackWrapper cb

rangeMoveSliderCallbackWrapper ::
    RangeMoveSliderCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
rangeMoveSliderCallbackWrapper _cb _ step _ = do
    let step' = (toEnum . fromIntegral) step
    _cb  step'

onRangeMoveSlider :: (GObject a, MonadIO m) => a -> RangeMoveSliderCallback -> m SignalHandlerId
onRangeMoveSlider obj cb = liftIO $ connectRangeMoveSlider obj cb SignalConnectBefore
afterRangeMoveSlider :: (GObject a, MonadIO m) => a -> RangeMoveSliderCallback -> m SignalHandlerId
afterRangeMoveSlider obj cb = connectRangeMoveSlider obj cb SignalConnectAfter

connectRangeMoveSlider :: (GObject a, MonadIO m) =>
                          a -> RangeMoveSliderCallback -> SignalConnectMode -> m SignalHandlerId
connectRangeMoveSlider obj cb after = liftIO $ do
    cb' <- mkRangeMoveSliderCallback (rangeMoveSliderCallbackWrapper cb)
    connectSignalFunPtr obj "move-slider" cb' after

-- signal Range::value-changed
type RangeValueChangedCallback =
    IO ()

noRangeValueChangedCallback :: Maybe RangeValueChangedCallback
noRangeValueChangedCallback = Nothing

type RangeValueChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRangeValueChangedCallback :: RangeValueChangedCallbackC -> IO (FunPtr RangeValueChangedCallbackC)

rangeValueChangedClosure :: RangeValueChangedCallback -> IO Closure
rangeValueChangedClosure cb = newCClosure =<< mkRangeValueChangedCallback wrapped
    where wrapped = rangeValueChangedCallbackWrapper cb

rangeValueChangedCallbackWrapper ::
    RangeValueChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
rangeValueChangedCallbackWrapper _cb _ _ = do
    _cb 

onRangeValueChanged :: (GObject a, MonadIO m) => a -> RangeValueChangedCallback -> m SignalHandlerId
onRangeValueChanged obj cb = liftIO $ connectRangeValueChanged obj cb SignalConnectBefore
afterRangeValueChanged :: (GObject a, MonadIO m) => a -> RangeValueChangedCallback -> m SignalHandlerId
afterRangeValueChanged obj cb = connectRangeValueChanged obj cb SignalConnectAfter

connectRangeValueChanged :: (GObject a, MonadIO m) =>
                            a -> RangeValueChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectRangeValueChanged obj cb after = liftIO $ do
    cb' <- mkRangeValueChangedCallback (rangeValueChangedCallbackWrapper cb)
    connectSignalFunPtr obj "value-changed" cb' after

-- VVV Prop "adjustment"
   -- Type: TInterface "Gtk" "Adjustment"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getRangeAdjustment :: (MonadIO m, RangeK o) => o -> m Adjustment
getRangeAdjustment obj = liftIO $ checkUnexpectedNothing "getRangeAdjustment" $ getObjectPropertyObject obj "adjustment" Adjustment

setRangeAdjustment :: (MonadIO m, RangeK o, AdjustmentK a) => o -> a -> m ()
setRangeAdjustment obj val = liftIO $ setObjectPropertyObject obj "adjustment" (Just val)

constructRangeAdjustment :: (AdjustmentK a) => a -> IO ([Char], GValue)
constructRangeAdjustment val = constructObjectPropertyObject "adjustment" (Just val)

data RangeAdjustmentPropertyInfo
instance AttrInfo RangeAdjustmentPropertyInfo where
    type AttrAllowedOps RangeAdjustmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RangeAdjustmentPropertyInfo = AdjustmentK
    type AttrBaseTypeConstraint RangeAdjustmentPropertyInfo = RangeK
    type AttrGetType RangeAdjustmentPropertyInfo = Adjustment
    type AttrLabel RangeAdjustmentPropertyInfo = "adjustment"
    attrGet _ = getRangeAdjustment
    attrSet _ = setRangeAdjustment
    attrConstruct _ = constructRangeAdjustment
    attrClear _ = undefined

-- VVV Prop "fill-level"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRangeFillLevel :: (MonadIO m, RangeK o) => o -> m Double
getRangeFillLevel obj = liftIO $ getObjectPropertyDouble obj "fill-level"

setRangeFillLevel :: (MonadIO m, RangeK o) => o -> Double -> m ()
setRangeFillLevel obj val = liftIO $ setObjectPropertyDouble obj "fill-level" val

constructRangeFillLevel :: Double -> IO ([Char], GValue)
constructRangeFillLevel val = constructObjectPropertyDouble "fill-level" val

data RangeFillLevelPropertyInfo
instance AttrInfo RangeFillLevelPropertyInfo where
    type AttrAllowedOps RangeFillLevelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RangeFillLevelPropertyInfo = (~) Double
    type AttrBaseTypeConstraint RangeFillLevelPropertyInfo = RangeK
    type AttrGetType RangeFillLevelPropertyInfo = Double
    type AttrLabel RangeFillLevelPropertyInfo = "fill-level"
    attrGet _ = getRangeFillLevel
    attrSet _ = setRangeFillLevel
    attrConstruct _ = constructRangeFillLevel
    attrClear _ = undefined

-- VVV Prop "inverted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRangeInverted :: (MonadIO m, RangeK o) => o -> m Bool
getRangeInverted obj = liftIO $ getObjectPropertyBool obj "inverted"

setRangeInverted :: (MonadIO m, RangeK o) => o -> Bool -> m ()
setRangeInverted obj val = liftIO $ setObjectPropertyBool obj "inverted" val

constructRangeInverted :: Bool -> IO ([Char], GValue)
constructRangeInverted val = constructObjectPropertyBool "inverted" val

data RangeInvertedPropertyInfo
instance AttrInfo RangeInvertedPropertyInfo where
    type AttrAllowedOps RangeInvertedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RangeInvertedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RangeInvertedPropertyInfo = RangeK
    type AttrGetType RangeInvertedPropertyInfo = Bool
    type AttrLabel RangeInvertedPropertyInfo = "inverted"
    attrGet _ = getRangeInverted
    attrSet _ = setRangeInverted
    attrConstruct _ = constructRangeInverted
    attrClear _ = undefined

-- VVV Prop "lower-stepper-sensitivity"
   -- Type: TInterface "Gtk" "SensitivityType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRangeLowerStepperSensitivity :: (MonadIO m, RangeK o) => o -> m SensitivityType
getRangeLowerStepperSensitivity obj = liftIO $ getObjectPropertyEnum obj "lower-stepper-sensitivity"

setRangeLowerStepperSensitivity :: (MonadIO m, RangeK o) => o -> SensitivityType -> m ()
setRangeLowerStepperSensitivity obj val = liftIO $ setObjectPropertyEnum obj "lower-stepper-sensitivity" val

constructRangeLowerStepperSensitivity :: SensitivityType -> IO ([Char], GValue)
constructRangeLowerStepperSensitivity val = constructObjectPropertyEnum "lower-stepper-sensitivity" val

data RangeLowerStepperSensitivityPropertyInfo
instance AttrInfo RangeLowerStepperSensitivityPropertyInfo where
    type AttrAllowedOps RangeLowerStepperSensitivityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RangeLowerStepperSensitivityPropertyInfo = (~) SensitivityType
    type AttrBaseTypeConstraint RangeLowerStepperSensitivityPropertyInfo = RangeK
    type AttrGetType RangeLowerStepperSensitivityPropertyInfo = SensitivityType
    type AttrLabel RangeLowerStepperSensitivityPropertyInfo = "lower-stepper-sensitivity"
    attrGet _ = getRangeLowerStepperSensitivity
    attrSet _ = setRangeLowerStepperSensitivity
    attrConstruct _ = constructRangeLowerStepperSensitivity
    attrClear _ = undefined

-- VVV Prop "restrict-to-fill-level"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRangeRestrictToFillLevel :: (MonadIO m, RangeK o) => o -> m Bool
getRangeRestrictToFillLevel obj = liftIO $ getObjectPropertyBool obj "restrict-to-fill-level"

setRangeRestrictToFillLevel :: (MonadIO m, RangeK o) => o -> Bool -> m ()
setRangeRestrictToFillLevel obj val = liftIO $ setObjectPropertyBool obj "restrict-to-fill-level" val

constructRangeRestrictToFillLevel :: Bool -> IO ([Char], GValue)
constructRangeRestrictToFillLevel val = constructObjectPropertyBool "restrict-to-fill-level" val

data RangeRestrictToFillLevelPropertyInfo
instance AttrInfo RangeRestrictToFillLevelPropertyInfo where
    type AttrAllowedOps RangeRestrictToFillLevelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RangeRestrictToFillLevelPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RangeRestrictToFillLevelPropertyInfo = RangeK
    type AttrGetType RangeRestrictToFillLevelPropertyInfo = Bool
    type AttrLabel RangeRestrictToFillLevelPropertyInfo = "restrict-to-fill-level"
    attrGet _ = getRangeRestrictToFillLevel
    attrSet _ = setRangeRestrictToFillLevel
    attrConstruct _ = constructRangeRestrictToFillLevel
    attrClear _ = undefined

-- VVV Prop "round-digits"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRangeRoundDigits :: (MonadIO m, RangeK o) => o -> m Int32
getRangeRoundDigits obj = liftIO $ getObjectPropertyInt32 obj "round-digits"

setRangeRoundDigits :: (MonadIO m, RangeK o) => o -> Int32 -> m ()
setRangeRoundDigits obj val = liftIO $ setObjectPropertyInt32 obj "round-digits" val

constructRangeRoundDigits :: Int32 -> IO ([Char], GValue)
constructRangeRoundDigits val = constructObjectPropertyInt32 "round-digits" val

data RangeRoundDigitsPropertyInfo
instance AttrInfo RangeRoundDigitsPropertyInfo where
    type AttrAllowedOps RangeRoundDigitsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RangeRoundDigitsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint RangeRoundDigitsPropertyInfo = RangeK
    type AttrGetType RangeRoundDigitsPropertyInfo = Int32
    type AttrLabel RangeRoundDigitsPropertyInfo = "round-digits"
    attrGet _ = getRangeRoundDigits
    attrSet _ = setRangeRoundDigits
    attrConstruct _ = constructRangeRoundDigits
    attrClear _ = undefined

-- VVV Prop "show-fill-level"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRangeShowFillLevel :: (MonadIO m, RangeK o) => o -> m Bool
getRangeShowFillLevel obj = liftIO $ getObjectPropertyBool obj "show-fill-level"

setRangeShowFillLevel :: (MonadIO m, RangeK o) => o -> Bool -> m ()
setRangeShowFillLevel obj val = liftIO $ setObjectPropertyBool obj "show-fill-level" val

constructRangeShowFillLevel :: Bool -> IO ([Char], GValue)
constructRangeShowFillLevel val = constructObjectPropertyBool "show-fill-level" val

data RangeShowFillLevelPropertyInfo
instance AttrInfo RangeShowFillLevelPropertyInfo where
    type AttrAllowedOps RangeShowFillLevelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RangeShowFillLevelPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RangeShowFillLevelPropertyInfo = RangeK
    type AttrGetType RangeShowFillLevelPropertyInfo = Bool
    type AttrLabel RangeShowFillLevelPropertyInfo = "show-fill-level"
    attrGet _ = getRangeShowFillLevel
    attrSet _ = setRangeShowFillLevel
    attrConstruct _ = constructRangeShowFillLevel
    attrClear _ = undefined

-- VVV Prop "upper-stepper-sensitivity"
   -- Type: TInterface "Gtk" "SensitivityType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRangeUpperStepperSensitivity :: (MonadIO m, RangeK o) => o -> m SensitivityType
getRangeUpperStepperSensitivity obj = liftIO $ getObjectPropertyEnum obj "upper-stepper-sensitivity"

setRangeUpperStepperSensitivity :: (MonadIO m, RangeK o) => o -> SensitivityType -> m ()
setRangeUpperStepperSensitivity obj val = liftIO $ setObjectPropertyEnum obj "upper-stepper-sensitivity" val

constructRangeUpperStepperSensitivity :: SensitivityType -> IO ([Char], GValue)
constructRangeUpperStepperSensitivity val = constructObjectPropertyEnum "upper-stepper-sensitivity" val

data RangeUpperStepperSensitivityPropertyInfo
instance AttrInfo RangeUpperStepperSensitivityPropertyInfo where
    type AttrAllowedOps RangeUpperStepperSensitivityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RangeUpperStepperSensitivityPropertyInfo = (~) SensitivityType
    type AttrBaseTypeConstraint RangeUpperStepperSensitivityPropertyInfo = RangeK
    type AttrGetType RangeUpperStepperSensitivityPropertyInfo = SensitivityType
    type AttrLabel RangeUpperStepperSensitivityPropertyInfo = "upper-stepper-sensitivity"
    attrGet _ = getRangeUpperStepperSensitivity
    attrSet _ = setRangeUpperStepperSensitivity
    attrConstruct _ = constructRangeUpperStepperSensitivity
    attrClear _ = undefined

type instance AttributeList Range = RangeAttributeList
type RangeAttributeList = ('[ '("adjustment", RangeAdjustmentPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("fillLevel", RangeFillLevelPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inverted", RangeInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("lowerStepperSensitivity", RangeLowerStepperSensitivityPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("restrictToFillLevel", RangeRestrictToFillLevelPropertyInfo), '("roundDigits", RangeRoundDigitsPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showFillLevel", RangeShowFillLevelPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("upperStepperSensitivity", RangeUpperStepperSensitivityPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

rangeAdjustment :: AttrLabelProxy "adjustment"
rangeAdjustment = AttrLabelProxy

rangeFillLevel :: AttrLabelProxy "fillLevel"
rangeFillLevel = AttrLabelProxy

rangeInverted :: AttrLabelProxy "inverted"
rangeInverted = AttrLabelProxy

rangeLowerStepperSensitivity :: AttrLabelProxy "lowerStepperSensitivity"
rangeLowerStepperSensitivity = AttrLabelProxy

rangeRestrictToFillLevel :: AttrLabelProxy "restrictToFillLevel"
rangeRestrictToFillLevel = AttrLabelProxy

rangeRoundDigits :: AttrLabelProxy "roundDigits"
rangeRoundDigits = AttrLabelProxy

rangeShowFillLevel :: AttrLabelProxy "showFillLevel"
rangeShowFillLevel = AttrLabelProxy

rangeUpperStepperSensitivity :: AttrLabelProxy "upperStepperSensitivity"
rangeUpperStepperSensitivity = AttrLabelProxy

data RangeAdjustBoundsSignalInfo
instance SignalInfo RangeAdjustBoundsSignalInfo where
    type HaskellCallbackType RangeAdjustBoundsSignalInfo = RangeAdjustBoundsCallback
    connectSignal _ = connectRangeAdjustBounds

data RangeChangeValueSignalInfo
instance SignalInfo RangeChangeValueSignalInfo where
    type HaskellCallbackType RangeChangeValueSignalInfo = RangeChangeValueCallback
    connectSignal _ = connectRangeChangeValue

data RangeMoveSliderSignalInfo
instance SignalInfo RangeMoveSliderSignalInfo where
    type HaskellCallbackType RangeMoveSliderSignalInfo = RangeMoveSliderCallback
    connectSignal _ = connectRangeMoveSlider

data RangeValueChangedSignalInfo
instance SignalInfo RangeValueChangedSignalInfo where
    type HaskellCallbackType RangeValueChangedSignalInfo = RangeValueChangedCallback
    connectSignal _ = connectRangeValueChanged

type instance SignalList Range = RangeSignalList
type RangeSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("adjustBounds", RangeAdjustBoundsSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeValue", RangeChangeValueSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveSlider", RangeMoveSliderSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", RangeValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Range::get_adjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_adjustment" gtk_range_get_adjustment :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO (Ptr Adjustment)


rangeGetAdjustment ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
rangeGetAdjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_adjustment _obj'
    checkUnexpectedReturnNULL "gtk_range_get_adjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data RangeGetAdjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, RangeK a) => MethodInfo RangeGetAdjustmentMethodInfo a signature where
    overloadedMethod _ = rangeGetAdjustment

-- method Range::get_fill_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_fill_level" gtk_range_get_fill_level :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO CDouble


rangeGetFillLevel ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Double                             -- result
rangeGetFillLevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_fill_level _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data RangeGetFillLevelMethodInfo
instance (signature ~ (m Double), MonadIO m, RangeK a) => MethodInfo RangeGetFillLevelMethodInfo a signature where
    overloadedMethod _ = rangeGetFillLevel

-- method Range::get_flippable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_flippable" gtk_range_get_flippable :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO CInt


rangeGetFlippable ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
rangeGetFlippable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_flippable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RangeGetFlippableMethodInfo
instance (signature ~ (m Bool), MonadIO m, RangeK a) => MethodInfo RangeGetFlippableMethodInfo a signature where
    overloadedMethod _ = rangeGetFlippable

-- method Range::get_inverted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_inverted" gtk_range_get_inverted :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO CInt


rangeGetInverted ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
rangeGetInverted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_inverted _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RangeGetInvertedMethodInfo
instance (signature ~ (m Bool), MonadIO m, RangeK a) => MethodInfo RangeGetInvertedMethodInfo a signature where
    overloadedMethod _ = rangeGetInverted

-- method Range::get_lower_stepper_sensitivity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SensitivityType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_lower_stepper_sensitivity" gtk_range_get_lower_stepper_sensitivity :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO CUInt


rangeGetLowerStepperSensitivity ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m SensitivityType                    -- result
rangeGetLowerStepperSensitivity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_lower_stepper_sensitivity _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data RangeGetLowerStepperSensitivityMethodInfo
instance (signature ~ (m SensitivityType), MonadIO m, RangeK a) => MethodInfo RangeGetLowerStepperSensitivityMethodInfo a signature where
    overloadedMethod _ = rangeGetLowerStepperSensitivity

-- method Range::get_min_slider_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_min_slider_size" gtk_range_get_min_slider_size :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO Int32

{-# DEPRECATED rangeGetMinSliderSize ["(Since version 3.20)","Use the min-height/min-width CSS properties on the slider","  node."]#-}
rangeGetMinSliderSize ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
rangeGetMinSliderSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_min_slider_size _obj'
    touchManagedPtr _obj
    return result

data RangeGetMinSliderSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, RangeK a) => MethodInfo RangeGetMinSliderSizeMethodInfo a signature where
    overloadedMethod _ = rangeGetMinSliderSize

-- method Range::get_range_rect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "range_rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_range_rect" gtk_range_get_range_rect :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    Ptr Gdk.Rectangle ->                    -- range_rect : TInterface "Gdk" "Rectangle"
    IO ()


rangeGetRangeRect ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m (Gdk.Rectangle)                    -- result
rangeGetRangeRect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rangeRect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_range_get_range_rect _obj' rangeRect
    rangeRect' <- (wrapBoxed Gdk.Rectangle) rangeRect
    touchManagedPtr _obj
    return rangeRect'

data RangeGetRangeRectMethodInfo
instance (signature ~ (m (Gdk.Rectangle)), MonadIO m, RangeK a) => MethodInfo RangeGetRangeRectMethodInfo a signature where
    overloadedMethod _ = rangeGetRangeRect

-- method Range::get_restrict_to_fill_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_restrict_to_fill_level" gtk_range_get_restrict_to_fill_level :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO CInt


rangeGetRestrictToFillLevel ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
rangeGetRestrictToFillLevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_restrict_to_fill_level _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RangeGetRestrictToFillLevelMethodInfo
instance (signature ~ (m Bool), MonadIO m, RangeK a) => MethodInfo RangeGetRestrictToFillLevelMethodInfo a signature where
    overloadedMethod _ = rangeGetRestrictToFillLevel

-- method Range::get_round_digits
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_round_digits" gtk_range_get_round_digits :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO Int32


rangeGetRoundDigits ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
rangeGetRoundDigits _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_round_digits _obj'
    touchManagedPtr _obj
    return result

data RangeGetRoundDigitsMethodInfo
instance (signature ~ (m Int32), MonadIO m, RangeK a) => MethodInfo RangeGetRoundDigitsMethodInfo a signature where
    overloadedMethod _ = rangeGetRoundDigits

-- method Range::get_show_fill_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_show_fill_level" gtk_range_get_show_fill_level :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO CInt


rangeGetShowFillLevel ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
rangeGetShowFillLevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_show_fill_level _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RangeGetShowFillLevelMethodInfo
instance (signature ~ (m Bool), MonadIO m, RangeK a) => MethodInfo RangeGetShowFillLevelMethodInfo a signature where
    overloadedMethod _ = rangeGetShowFillLevel

-- method Range::get_slider_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "slider_start", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "slider_end", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_slider_range" gtk_range_get_slider_range :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    Ptr Int32 ->                            -- slider_start : TBasicType TInt
    Ptr Int32 ->                            -- slider_end : TBasicType TInt
    IO ()


rangeGetSliderRange ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
rangeGetSliderRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sliderStart <- allocMem :: IO (Ptr Int32)
    sliderEnd <- allocMem :: IO (Ptr Int32)
    gtk_range_get_slider_range _obj' sliderStart sliderEnd
    sliderStart' <- peek sliderStart
    sliderEnd' <- peek sliderEnd
    touchManagedPtr _obj
    freeMem sliderStart
    freeMem sliderEnd
    return (sliderStart', sliderEnd')

data RangeGetSliderRangeMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, RangeK a) => MethodInfo RangeGetSliderRangeMethodInfo a signature where
    overloadedMethod _ = rangeGetSliderRange

-- method Range::get_slider_size_fixed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_slider_size_fixed" gtk_range_get_slider_size_fixed :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO CInt


rangeGetSliderSizeFixed ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
rangeGetSliderSizeFixed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_slider_size_fixed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RangeGetSliderSizeFixedMethodInfo
instance (signature ~ (m Bool), MonadIO m, RangeK a) => MethodInfo RangeGetSliderSizeFixedMethodInfo a signature where
    overloadedMethod _ = rangeGetSliderSizeFixed

-- method Range::get_upper_stepper_sensitivity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SensitivityType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_upper_stepper_sensitivity" gtk_range_get_upper_stepper_sensitivity :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO CUInt


rangeGetUpperStepperSensitivity ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m SensitivityType                    -- result
rangeGetUpperStepperSensitivity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_upper_stepper_sensitivity _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data RangeGetUpperStepperSensitivityMethodInfo
instance (signature ~ (m SensitivityType), MonadIO m, RangeK a) => MethodInfo RangeGetUpperStepperSensitivityMethodInfo a signature where
    overloadedMethod _ = rangeGetUpperStepperSensitivity

-- method Range::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_get_value" gtk_range_get_value :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    IO CDouble


rangeGetValue ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> m Double                             -- result
rangeGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_range_get_value _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data RangeGetValueMethodInfo
instance (signature ~ (m Double), MonadIO m, RangeK a) => MethodInfo RangeGetValueMethodInfo a signature where
    overloadedMethod _ = rangeGetValue

-- method Range::set_adjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_adjustment" gtk_range_set_adjustment :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()


rangeSetAdjustment ::
    (MonadIO m, RangeK a, AdjustmentK b) =>
    a                                       -- _obj
    -> b                                    -- adjustment
    -> m ()                                 -- result
rangeSetAdjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let adjustment' = unsafeManagedPtrCastPtr adjustment
    gtk_range_set_adjustment _obj' adjustment'
    touchManagedPtr _obj
    touchManagedPtr adjustment
    return ()

data RangeSetAdjustmentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, RangeK a, AdjustmentK b) => MethodInfo RangeSetAdjustmentMethodInfo a signature where
    overloadedMethod _ = rangeSetAdjustment

-- method Range::set_fill_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fill_level", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_fill_level" gtk_range_set_fill_level :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CDouble ->                              -- fill_level : TBasicType TDouble
    IO ()


rangeSetFillLevel ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Double                               -- fillLevel
    -> m ()                                 -- result
rangeSetFillLevel _obj fillLevel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fillLevel' = realToFrac fillLevel
    gtk_range_set_fill_level _obj' fillLevel'
    touchManagedPtr _obj
    return ()

data RangeSetFillLevelMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetFillLevelMethodInfo a signature where
    overloadedMethod _ = rangeSetFillLevel

-- method Range::set_flippable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flippable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_flippable" gtk_range_set_flippable :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CInt ->                                 -- flippable : TBasicType TBoolean
    IO ()


rangeSetFlippable ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Bool                                 -- flippable
    -> m ()                                 -- result
rangeSetFlippable _obj flippable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flippable' = (fromIntegral . fromEnum) flippable
    gtk_range_set_flippable _obj' flippable'
    touchManagedPtr _obj
    return ()

data RangeSetFlippableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetFlippableMethodInfo a signature where
    overloadedMethod _ = rangeSetFlippable

-- method Range::set_increments
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_increments" gtk_range_set_increments :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CDouble ->                              -- step : TBasicType TDouble
    CDouble ->                              -- page : TBasicType TDouble
    IO ()


rangeSetIncrements ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Double                               -- step
    -> Double                               -- page
    -> m ()                                 -- result
rangeSetIncrements _obj step page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let step' = realToFrac step
    let page' = realToFrac page
    gtk_range_set_increments _obj' step' page'
    touchManagedPtr _obj
    return ()

data RangeSetIncrementsMethodInfo
instance (signature ~ (Double -> Double -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetIncrementsMethodInfo a signature where
    overloadedMethod _ = rangeSetIncrements

-- method Range::set_inverted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_inverted" gtk_range_set_inverted :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


rangeSetInverted ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
rangeSetInverted _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_range_set_inverted _obj' setting'
    touchManagedPtr _obj
    return ()

data RangeSetInvertedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetInvertedMethodInfo a signature where
    overloadedMethod _ = rangeSetInverted

-- method Range::set_lower_stepper_sensitivity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sensitivity", argType = TInterface "Gtk" "SensitivityType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_lower_stepper_sensitivity" gtk_range_set_lower_stepper_sensitivity :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CUInt ->                                -- sensitivity : TInterface "Gtk" "SensitivityType"
    IO ()


rangeSetLowerStepperSensitivity ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> SensitivityType                      -- sensitivity
    -> m ()                                 -- result
rangeSetLowerStepperSensitivity _obj sensitivity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sensitivity' = (fromIntegral . fromEnum) sensitivity
    gtk_range_set_lower_stepper_sensitivity _obj' sensitivity'
    touchManagedPtr _obj
    return ()

data RangeSetLowerStepperSensitivityMethodInfo
instance (signature ~ (SensitivityType -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetLowerStepperSensitivityMethodInfo a signature where
    overloadedMethod _ = rangeSetLowerStepperSensitivity

-- method Range::set_min_slider_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_min_slider_size" gtk_range_set_min_slider_size :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    Int32 ->                                -- min_size : TBasicType TInt
    IO ()

{-# DEPRECATED rangeSetMinSliderSize ["(Since version 3.20)","Use the min-height/min-width CSS properties on the slider","  node."]#-}
rangeSetMinSliderSize ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Int32                                -- minSize
    -> m ()                                 -- result
rangeSetMinSliderSize _obj minSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_range_set_min_slider_size _obj' minSize
    touchManagedPtr _obj
    return ()

data RangeSetMinSliderSizeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetMinSliderSizeMethodInfo a signature where
    overloadedMethod _ = rangeSetMinSliderSize

-- method Range::set_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_range" gtk_range_set_range :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CDouble ->                              -- min : TBasicType TDouble
    CDouble ->                              -- max : TBasicType TDouble
    IO ()


rangeSetRange ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Double                               -- min
    -> Double                               -- max
    -> m ()                                 -- result
rangeSetRange _obj min max = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let min' = realToFrac min
    let max' = realToFrac max
    gtk_range_set_range _obj' min' max'
    touchManagedPtr _obj
    return ()

data RangeSetRangeMethodInfo
instance (signature ~ (Double -> Double -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetRangeMethodInfo a signature where
    overloadedMethod _ = rangeSetRange

-- method Range::set_restrict_to_fill_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "restrict_to_fill_level", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_restrict_to_fill_level" gtk_range_set_restrict_to_fill_level :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CInt ->                                 -- restrict_to_fill_level : TBasicType TBoolean
    IO ()


rangeSetRestrictToFillLevel ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Bool                                 -- restrictToFillLevel
    -> m ()                                 -- result
rangeSetRestrictToFillLevel _obj restrictToFillLevel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let restrictToFillLevel' = (fromIntegral . fromEnum) restrictToFillLevel
    gtk_range_set_restrict_to_fill_level _obj' restrictToFillLevel'
    touchManagedPtr _obj
    return ()

data RangeSetRestrictToFillLevelMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetRestrictToFillLevelMethodInfo a signature where
    overloadedMethod _ = rangeSetRestrictToFillLevel

-- method Range::set_round_digits
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "round_digits", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_round_digits" gtk_range_set_round_digits :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    Int32 ->                                -- round_digits : TBasicType TInt
    IO ()


rangeSetRoundDigits ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Int32                                -- roundDigits
    -> m ()                                 -- result
rangeSetRoundDigits _obj roundDigits = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_range_set_round_digits _obj' roundDigits
    touchManagedPtr _obj
    return ()

data RangeSetRoundDigitsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetRoundDigitsMethodInfo a signature where
    overloadedMethod _ = rangeSetRoundDigits

-- method Range::set_show_fill_level
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_fill_level", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_show_fill_level" gtk_range_set_show_fill_level :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CInt ->                                 -- show_fill_level : TBasicType TBoolean
    IO ()


rangeSetShowFillLevel ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Bool                                 -- showFillLevel
    -> m ()                                 -- result
rangeSetShowFillLevel _obj showFillLevel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showFillLevel' = (fromIntegral . fromEnum) showFillLevel
    gtk_range_set_show_fill_level _obj' showFillLevel'
    touchManagedPtr _obj
    return ()

data RangeSetShowFillLevelMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetShowFillLevelMethodInfo a signature where
    overloadedMethod _ = rangeSetShowFillLevel

-- method Range::set_slider_size_fixed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size_fixed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_slider_size_fixed" gtk_range_set_slider_size_fixed :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CInt ->                                 -- size_fixed : TBasicType TBoolean
    IO ()


rangeSetSliderSizeFixed ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Bool                                 -- sizeFixed
    -> m ()                                 -- result
rangeSetSliderSizeFixed _obj sizeFixed = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sizeFixed' = (fromIntegral . fromEnum) sizeFixed
    gtk_range_set_slider_size_fixed _obj' sizeFixed'
    touchManagedPtr _obj
    return ()

data RangeSetSliderSizeFixedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetSliderSizeFixedMethodInfo a signature where
    overloadedMethod _ = rangeSetSliderSizeFixed

-- method Range::set_upper_stepper_sensitivity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sensitivity", argType = TInterface "Gtk" "SensitivityType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_upper_stepper_sensitivity" gtk_range_set_upper_stepper_sensitivity :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CUInt ->                                -- sensitivity : TInterface "Gtk" "SensitivityType"
    IO ()


rangeSetUpperStepperSensitivity ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> SensitivityType                      -- sensitivity
    -> m ()                                 -- result
rangeSetUpperStepperSensitivity _obj sensitivity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sensitivity' = (fromIntegral . fromEnum) sensitivity
    gtk_range_set_upper_stepper_sensitivity _obj' sensitivity'
    touchManagedPtr _obj
    return ()

data RangeSetUpperStepperSensitivityMethodInfo
instance (signature ~ (SensitivityType -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetUpperStepperSensitivityMethodInfo a signature where
    overloadedMethod _ = rangeSetUpperStepperSensitivity

-- method Range::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_range_set_value" gtk_range_set_value :: 
    Ptr Range ->                            -- _obj : TInterface "Gtk" "Range"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


rangeSetValue ::
    (MonadIO m, RangeK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
rangeSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    gtk_range_set_value _obj' value'
    touchManagedPtr _obj
    return ()

data RangeSetValueMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, RangeK a) => MethodInfo RangeSetValueMethodInfo a signature where
    overloadedMethod _ = rangeSetValue


