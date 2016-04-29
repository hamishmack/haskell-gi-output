

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.AccelLabel
    ( 

-- * Exported types
    AccelLabel(..)                          ,
    AccelLabelK                             ,
    toAccelLabel                            ,
    noAccelLabel                            ,


 -- * Methods
-- ** accelLabelGetAccel
    AccelLabelGetAccelMethodInfo            ,
    accelLabelGetAccel                      ,


-- ** accelLabelGetAccelWidget
    AccelLabelGetAccelWidgetMethodInfo      ,
    accelLabelGetAccelWidget                ,


-- ** accelLabelGetAccelWidth
    AccelLabelGetAccelWidthMethodInfo       ,
    accelLabelGetAccelWidth                 ,


-- ** accelLabelNew
    accelLabelNew                           ,


-- ** accelLabelRefetch
    AccelLabelRefetchMethodInfo             ,
    accelLabelRefetch                       ,


-- ** accelLabelSetAccel
    AccelLabelSetAccelMethodInfo            ,
    accelLabelSetAccel                      ,


-- ** accelLabelSetAccelClosure
    AccelLabelSetAccelClosureMethodInfo     ,
    accelLabelSetAccelClosure               ,


-- ** accelLabelSetAccelWidget
    AccelLabelSetAccelWidgetMethodInfo      ,
    accelLabelSetAccelWidget                ,




 -- * Properties
-- ** AccelClosure
    AccelLabelAccelClosurePropertyInfo      ,
    accelLabelAccelClosure                  ,
    constructAccelLabelAccelClosure         ,
    getAccelLabelAccelClosure               ,
    setAccelLabelAccelClosure               ,


-- ** AccelWidget
    AccelLabelAccelWidgetPropertyInfo       ,
    accelLabelAccelWidget                   ,
    constructAccelLabelAccelWidget          ,
    getAccelLabelAccelWidget                ,
    setAccelLabelAccelWidget                ,




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

newtype AccelLabel = AccelLabel (ForeignPtr AccelLabel)
foreign import ccall "gtk_accel_label_get_type"
    c_gtk_accel_label_get_type :: IO GType

type instance ParentTypes AccelLabel = AccelLabelParentTypes
type AccelLabelParentTypes = '[Label, Misc, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject AccelLabel where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_accel_label_get_type
    

class GObject o => AccelLabelK o
instance (GObject o, IsDescendantOf AccelLabel o) => AccelLabelK o

toAccelLabel :: AccelLabelK o => o -> IO AccelLabel
toAccelLabel = unsafeCastTo AccelLabel

noAccelLabel :: Maybe AccelLabel
noAccelLabel = Nothing

type family ResolveAccelLabelMethod (t :: Symbol) (o :: *) :: * where
    ResolveAccelLabelMethod "activate" o = WidgetActivateMethodInfo
    ResolveAccelLabelMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveAccelLabelMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveAccelLabelMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveAccelLabelMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveAccelLabelMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveAccelLabelMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveAccelLabelMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAccelLabelMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAccelLabelMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveAccelLabelMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveAccelLabelMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveAccelLabelMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveAccelLabelMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveAccelLabelMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveAccelLabelMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveAccelLabelMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveAccelLabelMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveAccelLabelMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveAccelLabelMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveAccelLabelMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveAccelLabelMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveAccelLabelMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveAccelLabelMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveAccelLabelMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveAccelLabelMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveAccelLabelMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveAccelLabelMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveAccelLabelMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveAccelLabelMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveAccelLabelMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveAccelLabelMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveAccelLabelMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveAccelLabelMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveAccelLabelMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveAccelLabelMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveAccelLabelMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveAccelLabelMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveAccelLabelMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveAccelLabelMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveAccelLabelMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveAccelLabelMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveAccelLabelMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveAccelLabelMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveAccelLabelMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveAccelLabelMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveAccelLabelMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveAccelLabelMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveAccelLabelMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveAccelLabelMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveAccelLabelMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveAccelLabelMethod "draw" o = WidgetDrawMethodInfo
    ResolveAccelLabelMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveAccelLabelMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveAccelLabelMethod "event" o = WidgetEventMethodInfo
    ResolveAccelLabelMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAccelLabelMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveAccelLabelMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAccelLabelMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveAccelLabelMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveAccelLabelMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveAccelLabelMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveAccelLabelMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveAccelLabelMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveAccelLabelMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveAccelLabelMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveAccelLabelMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveAccelLabelMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveAccelLabelMethod "hide" o = WidgetHideMethodInfo
    ResolveAccelLabelMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveAccelLabelMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveAccelLabelMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveAccelLabelMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveAccelLabelMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveAccelLabelMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveAccelLabelMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveAccelLabelMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveAccelLabelMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveAccelLabelMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAccelLabelMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveAccelLabelMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveAccelLabelMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveAccelLabelMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveAccelLabelMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveAccelLabelMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveAccelLabelMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveAccelLabelMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveAccelLabelMethod "map" o = WidgetMapMethodInfo
    ResolveAccelLabelMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveAccelLabelMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveAccelLabelMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveAccelLabelMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveAccelLabelMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveAccelLabelMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveAccelLabelMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveAccelLabelMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveAccelLabelMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAccelLabelMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAccelLabelMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveAccelLabelMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveAccelLabelMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveAccelLabelMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveAccelLabelMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveAccelLabelMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveAccelLabelMethod "path" o = WidgetPathMethodInfo
    ResolveAccelLabelMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveAccelLabelMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveAccelLabelMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveAccelLabelMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveAccelLabelMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveAccelLabelMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveAccelLabelMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveAccelLabelMethod "realize" o = WidgetRealizeMethodInfo
    ResolveAccelLabelMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAccelLabelMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAccelLabelMethod "refetch" o = AccelLabelRefetchMethodInfo
    ResolveAccelLabelMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveAccelLabelMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveAccelLabelMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveAccelLabelMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveAccelLabelMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveAccelLabelMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveAccelLabelMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveAccelLabelMethod "reparent" o = WidgetReparentMethodInfo
    ResolveAccelLabelMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAccelLabelMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAccelLabelMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveAccelLabelMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveAccelLabelMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAccelLabelMethod "selectRegion" o = LabelSelectRegionMethodInfo
    ResolveAccelLabelMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveAccelLabelMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveAccelLabelMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveAccelLabelMethod "show" o = WidgetShowMethodInfo
    ResolveAccelLabelMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveAccelLabelMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveAccelLabelMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveAccelLabelMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveAccelLabelMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveAccelLabelMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAccelLabelMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAccelLabelMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveAccelLabelMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveAccelLabelMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveAccelLabelMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAccelLabelMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveAccelLabelMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveAccelLabelMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveAccelLabelMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveAccelLabelMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveAccelLabelMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAccelLabelMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveAccelLabelMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveAccelLabelMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAccelLabelMethod "getAccel" o = AccelLabelGetAccelMethodInfo
    ResolveAccelLabelMethod "getAccelWidget" o = AccelLabelGetAccelWidgetMethodInfo
    ResolveAccelLabelMethod "getAccelWidth" o = AccelLabelGetAccelWidthMethodInfo
    ResolveAccelLabelMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveAccelLabelMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveAccelLabelMethod "getAlignment" o = MiscGetAlignmentMethodInfo
    ResolveAccelLabelMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveAccelLabelMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveAccelLabelMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveAccelLabelMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveAccelLabelMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveAccelLabelMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveAccelLabelMethod "getAngle" o = LabelGetAngleMethodInfo
    ResolveAccelLabelMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveAccelLabelMethod "getAttributes" o = LabelGetAttributesMethodInfo
    ResolveAccelLabelMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveAccelLabelMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveAccelLabelMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveAccelLabelMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveAccelLabelMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveAccelLabelMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveAccelLabelMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveAccelLabelMethod "getCurrentUri" o = LabelGetCurrentUriMethodInfo
    ResolveAccelLabelMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAccelLabelMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveAccelLabelMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveAccelLabelMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveAccelLabelMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveAccelLabelMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveAccelLabelMethod "getEllipsize" o = LabelGetEllipsizeMethodInfo
    ResolveAccelLabelMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveAccelLabelMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveAccelLabelMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveAccelLabelMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveAccelLabelMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveAccelLabelMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveAccelLabelMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveAccelLabelMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveAccelLabelMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveAccelLabelMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveAccelLabelMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveAccelLabelMethod "getJustify" o = LabelGetJustifyMethodInfo
    ResolveAccelLabelMethod "getLabel" o = LabelGetLabelMethodInfo
    ResolveAccelLabelMethod "getLayout" o = LabelGetLayoutMethodInfo
    ResolveAccelLabelMethod "getLayoutOffsets" o = LabelGetLayoutOffsetsMethodInfo
    ResolveAccelLabelMethod "getLineWrap" o = LabelGetLineWrapMethodInfo
    ResolveAccelLabelMethod "getLineWrapMode" o = LabelGetLineWrapModeMethodInfo
    ResolveAccelLabelMethod "getLines" o = LabelGetLinesMethodInfo
    ResolveAccelLabelMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveAccelLabelMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveAccelLabelMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveAccelLabelMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveAccelLabelMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveAccelLabelMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveAccelLabelMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveAccelLabelMethod "getMaxWidthChars" o = LabelGetMaxWidthCharsMethodInfo
    ResolveAccelLabelMethod "getMnemonicKeyval" o = LabelGetMnemonicKeyvalMethodInfo
    ResolveAccelLabelMethod "getMnemonicWidget" o = LabelGetMnemonicWidgetMethodInfo
    ResolveAccelLabelMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveAccelLabelMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveAccelLabelMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveAccelLabelMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveAccelLabelMethod "getPadding" o = MiscGetPaddingMethodInfo
    ResolveAccelLabelMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveAccelLabelMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveAccelLabelMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveAccelLabelMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveAccelLabelMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveAccelLabelMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveAccelLabelMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveAccelLabelMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveAccelLabelMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveAccelLabelMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveAccelLabelMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveAccelLabelMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAccelLabelMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAccelLabelMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveAccelLabelMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveAccelLabelMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveAccelLabelMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveAccelLabelMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveAccelLabelMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveAccelLabelMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveAccelLabelMethod "getSelectable" o = LabelGetSelectableMethodInfo
    ResolveAccelLabelMethod "getSelectionBounds" o = LabelGetSelectionBoundsMethodInfo
    ResolveAccelLabelMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveAccelLabelMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveAccelLabelMethod "getSingleLineMode" o = LabelGetSingleLineModeMethodInfo
    ResolveAccelLabelMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveAccelLabelMethod "getState" o = WidgetGetStateMethodInfo
    ResolveAccelLabelMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveAccelLabelMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveAccelLabelMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveAccelLabelMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveAccelLabelMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveAccelLabelMethod "getText" o = LabelGetTextMethodInfo
    ResolveAccelLabelMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveAccelLabelMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveAccelLabelMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveAccelLabelMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveAccelLabelMethod "getTrackVisitedLinks" o = LabelGetTrackVisitedLinksMethodInfo
    ResolveAccelLabelMethod "getUseMarkup" o = LabelGetUseMarkupMethodInfo
    ResolveAccelLabelMethod "getUseUnderline" o = LabelGetUseUnderlineMethodInfo
    ResolveAccelLabelMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveAccelLabelMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveAccelLabelMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveAccelLabelMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveAccelLabelMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveAccelLabelMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveAccelLabelMethod "getWidthChars" o = LabelGetWidthCharsMethodInfo
    ResolveAccelLabelMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveAccelLabelMethod "getXalign" o = LabelGetXalignMethodInfo
    ResolveAccelLabelMethod "getYalign" o = LabelGetYalignMethodInfo
    ResolveAccelLabelMethod "setAccel" o = AccelLabelSetAccelMethodInfo
    ResolveAccelLabelMethod "setAccelClosure" o = AccelLabelSetAccelClosureMethodInfo
    ResolveAccelLabelMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveAccelLabelMethod "setAccelWidget" o = AccelLabelSetAccelWidgetMethodInfo
    ResolveAccelLabelMethod "setAlignment" o = MiscSetAlignmentMethodInfo
    ResolveAccelLabelMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveAccelLabelMethod "setAngle" o = LabelSetAngleMethodInfo
    ResolveAccelLabelMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveAccelLabelMethod "setAttributes" o = LabelSetAttributesMethodInfo
    ResolveAccelLabelMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveAccelLabelMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveAccelLabelMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveAccelLabelMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveAccelLabelMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveAccelLabelMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveAccelLabelMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAccelLabelMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveAccelLabelMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveAccelLabelMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveAccelLabelMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveAccelLabelMethod "setEllipsize" o = LabelSetEllipsizeMethodInfo
    ResolveAccelLabelMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveAccelLabelMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveAccelLabelMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveAccelLabelMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveAccelLabelMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveAccelLabelMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveAccelLabelMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveAccelLabelMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveAccelLabelMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveAccelLabelMethod "setJustify" o = LabelSetJustifyMethodInfo
    ResolveAccelLabelMethod "setLabel" o = LabelSetLabelMethodInfo
    ResolveAccelLabelMethod "setLineWrap" o = LabelSetLineWrapMethodInfo
    ResolveAccelLabelMethod "setLineWrapMode" o = LabelSetLineWrapModeMethodInfo
    ResolveAccelLabelMethod "setLines" o = LabelSetLinesMethodInfo
    ResolveAccelLabelMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveAccelLabelMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveAccelLabelMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveAccelLabelMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveAccelLabelMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveAccelLabelMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveAccelLabelMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveAccelLabelMethod "setMarkup" o = LabelSetMarkupMethodInfo
    ResolveAccelLabelMethod "setMarkupWithMnemonic" o = LabelSetMarkupWithMnemonicMethodInfo
    ResolveAccelLabelMethod "setMaxWidthChars" o = LabelSetMaxWidthCharsMethodInfo
    ResolveAccelLabelMethod "setMnemonicWidget" o = LabelSetMnemonicWidgetMethodInfo
    ResolveAccelLabelMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveAccelLabelMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveAccelLabelMethod "setPadding" o = MiscSetPaddingMethodInfo
    ResolveAccelLabelMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveAccelLabelMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveAccelLabelMethod "setPattern" o = LabelSetPatternMethodInfo
    ResolveAccelLabelMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAccelLabelMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveAccelLabelMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveAccelLabelMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveAccelLabelMethod "setSelectable" o = LabelSetSelectableMethodInfo
    ResolveAccelLabelMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveAccelLabelMethod "setSingleLineMode" o = LabelSetSingleLineModeMethodInfo
    ResolveAccelLabelMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveAccelLabelMethod "setState" o = WidgetSetStateMethodInfo
    ResolveAccelLabelMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveAccelLabelMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveAccelLabelMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveAccelLabelMethod "setText" o = LabelSetTextMethodInfo
    ResolveAccelLabelMethod "setTextWithMnemonic" o = LabelSetTextWithMnemonicMethodInfo
    ResolveAccelLabelMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveAccelLabelMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveAccelLabelMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveAccelLabelMethod "setTrackVisitedLinks" o = LabelSetTrackVisitedLinksMethodInfo
    ResolveAccelLabelMethod "setUseMarkup" o = LabelSetUseMarkupMethodInfo
    ResolveAccelLabelMethod "setUseUnderline" o = LabelSetUseUnderlineMethodInfo
    ResolveAccelLabelMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveAccelLabelMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveAccelLabelMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveAccelLabelMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveAccelLabelMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveAccelLabelMethod "setWidthChars" o = LabelSetWidthCharsMethodInfo
    ResolveAccelLabelMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveAccelLabelMethod "setXalign" o = LabelSetXalignMethodInfo
    ResolveAccelLabelMethod "setYalign" o = LabelSetYalignMethodInfo
    ResolveAccelLabelMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAccelLabelMethod t AccelLabel, MethodInfo info AccelLabel p) => IsLabelProxy t (AccelLabel -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAccelLabelMethod t AccelLabel, MethodInfo info AccelLabel p) => IsLabel t (AccelLabel -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

--- XXX Duplicated object with different types:
  --- Name {namespace = "Gtk", name = "Label"} -> Property {propName = "xalign", propType = TBasicType TFloat, propFlags = [PropertyReadable,PropertyWritable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gtk", name = "Misc"} -> Property {propName = "xalign", propType = TBasicType TFloat, propFlags = [PropertyReadable,PropertyWritable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Just (DeprecationInfo {deprecatedSinceVersion = Just "3.14", deprecationMessage = Just "Use gtk_widget_set_halign() instead. If you are using\n  #GtkLabel, use #GtkLabel:xalign instead."})}
--- XXX Duplicated object with different types:
  --- Name {namespace = "Gtk", name = "Label"} -> Property {propName = "yalign", propType = TBasicType TFloat, propFlags = [PropertyReadable,PropertyWritable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gtk", name = "Misc"} -> Property {propName = "yalign", propType = TBasicType TFloat, propFlags = [PropertyReadable,PropertyWritable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Just (DeprecationInfo {deprecatedSinceVersion = Just "3.14", deprecationMessage = Just "Use gtk_widget_set_valign() instead. If you are using\n  #GtkLabel, use #GtkLabel:yalign instead."})}
-- VVV Prop "accel-closure"
   -- Type: TInterface "GObject" "Closure"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getAccelLabelAccelClosure :: (MonadIO m, AccelLabelK o) => o -> m (Maybe Closure)
getAccelLabelAccelClosure obj = liftIO $ getObjectPropertyBoxed obj "accel-closure" Closure

setAccelLabelAccelClosure :: (MonadIO m, AccelLabelK o) => o -> Closure -> m ()
setAccelLabelAccelClosure obj val = liftIO $ setObjectPropertyBoxed obj "accel-closure" (Just val)

constructAccelLabelAccelClosure :: Closure -> IO ([Char], GValue)
constructAccelLabelAccelClosure val = constructObjectPropertyBoxed "accel-closure" (Just val)

data AccelLabelAccelClosurePropertyInfo
instance AttrInfo AccelLabelAccelClosurePropertyInfo where
    type AttrAllowedOps AccelLabelAccelClosurePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AccelLabelAccelClosurePropertyInfo = (~) Closure
    type AttrBaseTypeConstraint AccelLabelAccelClosurePropertyInfo = AccelLabelK
    type AttrGetType AccelLabelAccelClosurePropertyInfo = (Maybe Closure)
    type AttrLabel AccelLabelAccelClosurePropertyInfo = "accel-closure"
    attrGet _ = getAccelLabelAccelClosure
    attrSet _ = setAccelLabelAccelClosure
    attrConstruct _ = constructAccelLabelAccelClosure
    attrClear _ = undefined

-- VVV Prop "accel-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getAccelLabelAccelWidget :: (MonadIO m, AccelLabelK o) => o -> m (Maybe Widget)
getAccelLabelAccelWidget obj = liftIO $ getObjectPropertyObject obj "accel-widget" Widget

setAccelLabelAccelWidget :: (MonadIO m, AccelLabelK o, WidgetK a) => o -> a -> m ()
setAccelLabelAccelWidget obj val = liftIO $ setObjectPropertyObject obj "accel-widget" (Just val)

constructAccelLabelAccelWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructAccelLabelAccelWidget val = constructObjectPropertyObject "accel-widget" (Just val)

data AccelLabelAccelWidgetPropertyInfo
instance AttrInfo AccelLabelAccelWidgetPropertyInfo where
    type AttrAllowedOps AccelLabelAccelWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AccelLabelAccelWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint AccelLabelAccelWidgetPropertyInfo = AccelLabelK
    type AttrGetType AccelLabelAccelWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel AccelLabelAccelWidgetPropertyInfo = "accel-widget"
    attrGet _ = getAccelLabelAccelWidget
    attrSet _ = setAccelLabelAccelWidget
    attrConstruct _ = constructAccelLabelAccelWidget
    attrClear _ = undefined

type instance AttributeList AccelLabel = AccelLabelAttributeList
type AccelLabelAttributeList = ('[ '("accelClosure", AccelLabelAccelClosurePropertyInfo), '("accelWidget", AccelLabelAccelWidgetPropertyInfo), '("angle", LabelAnglePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("attributes", LabelAttributesPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("cursorPosition", LabelCursorPositionPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("ellipsize", LabelEllipsizePropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("justify", LabelJustifyPropertyInfo), '("label", LabelLabelPropertyInfo), '("lines", LabelLinesPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxWidthChars", LabelMaxWidthCharsPropertyInfo), '("mnemonicKeyval", LabelMnemonicKeyvalPropertyInfo), '("mnemonicWidget", LabelMnemonicWidgetPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("pattern", LabelPatternPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("selectable", LabelSelectablePropertyInfo), '("selectionBound", LabelSelectionBoundPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("singleLineMode", LabelSingleLineModePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("trackVisitedLinks", LabelTrackVisitedLinksPropertyInfo), '("useMarkup", LabelUseMarkupPropertyInfo), '("useUnderline", LabelUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthChars", LabelWidthCharsPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("wrap", LabelWrapPropertyInfo), '("wrapMode", LabelWrapModePropertyInfo), '("xpad", MiscXpadPropertyInfo), '("ypad", MiscYpadPropertyInfo)] :: [(Symbol, *)])

accelLabelAccelClosure :: AttrLabelProxy "accelClosure"
accelLabelAccelClosure = AttrLabelProxy

accelLabelAccelWidget :: AttrLabelProxy "accelWidget"
accelLabelAccelWidget = AttrLabelProxy

type instance SignalList AccelLabel = AccelLabelSignalList
type AccelLabelSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateCurrentLink", LabelActivateCurrentLinkSignalInfo), '("activateLink", LabelActivateLinkSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("copyClipboard", LabelCopyClipboardSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", LabelMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("populatePopup", LabelPopulatePopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method AccelLabel::new
-- method type : Constructor
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AccelLabel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_label_new" gtk_accel_label_new :: 
    CString ->                              -- string : TBasicType TUTF8
    IO (Ptr AccelLabel)


accelLabelNew ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m AccelLabel                         -- result
accelLabelNew string = liftIO $ do
    string' <- textToCString string
    result <- gtk_accel_label_new string'
    checkUnexpectedReturnNULL "gtk_accel_label_new" result
    result' <- (newObject AccelLabel) result
    freeMem string'
    return result'

-- method AccelLabel::get_accel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelLabel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_key", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "accelerator_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_label_get_accel" gtk_accel_label_get_accel :: 
    Ptr AccelLabel ->                       -- _obj : TInterface "Gtk" "AccelLabel"
    Ptr Word32 ->                           -- accelerator_key : TBasicType TUInt
    Ptr CUInt ->                            -- accelerator_mods : TInterface "Gdk" "ModifierType"
    IO ()


accelLabelGetAccel ::
    (MonadIO m, AccelLabelK a) =>
    a                                       -- _obj
    -> m (Word32,[Gdk.ModifierType])        -- result
accelLabelGetAccel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    acceleratorKey <- allocMem :: IO (Ptr Word32)
    acceleratorMods <- allocMem :: IO (Ptr CUInt)
    gtk_accel_label_get_accel _obj' acceleratorKey acceleratorMods
    acceleratorKey' <- peek acceleratorKey
    acceleratorMods' <- peek acceleratorMods
    let acceleratorMods'' = wordToGFlags acceleratorMods'
    touchManagedPtr _obj
    freeMem acceleratorKey
    freeMem acceleratorMods
    return (acceleratorKey', acceleratorMods'')

data AccelLabelGetAccelMethodInfo
instance (signature ~ (m (Word32,[Gdk.ModifierType])), MonadIO m, AccelLabelK a) => MethodInfo AccelLabelGetAccelMethodInfo a signature where
    overloadedMethod _ = accelLabelGetAccel

-- method AccelLabel::get_accel_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelLabel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_label_get_accel_widget" gtk_accel_label_get_accel_widget :: 
    Ptr AccelLabel ->                       -- _obj : TInterface "Gtk" "AccelLabel"
    IO (Ptr Widget)


accelLabelGetAccelWidget ::
    (MonadIO m, AccelLabelK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
accelLabelGetAccelWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_accel_label_get_accel_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AccelLabelGetAccelWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, AccelLabelK a) => MethodInfo AccelLabelGetAccelWidgetMethodInfo a signature where
    overloadedMethod _ = accelLabelGetAccelWidget

-- method AccelLabel::get_accel_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelLabel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_label_get_accel_width" gtk_accel_label_get_accel_width :: 
    Ptr AccelLabel ->                       -- _obj : TInterface "Gtk" "AccelLabel"
    IO Word32


accelLabelGetAccelWidth ::
    (MonadIO m, AccelLabelK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
accelLabelGetAccelWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_accel_label_get_accel_width _obj'
    touchManagedPtr _obj
    return result

data AccelLabelGetAccelWidthMethodInfo
instance (signature ~ (m Word32), MonadIO m, AccelLabelK a) => MethodInfo AccelLabelGetAccelWidthMethodInfo a signature where
    overloadedMethod _ = accelLabelGetAccelWidth

-- method AccelLabel::refetch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelLabel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_label_refetch" gtk_accel_label_refetch :: 
    Ptr AccelLabel ->                       -- _obj : TInterface "Gtk" "AccelLabel"
    IO CInt


accelLabelRefetch ::
    (MonadIO m, AccelLabelK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
accelLabelRefetch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_accel_label_refetch _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AccelLabelRefetchMethodInfo
instance (signature ~ (m Bool), MonadIO m, AccelLabelK a) => MethodInfo AccelLabelRefetchMethodInfo a signature where
    overloadedMethod _ = accelLabelRefetch

-- method AccelLabel::set_accel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelLabel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_label_set_accel" gtk_accel_label_set_accel :: 
    Ptr AccelLabel ->                       -- _obj : TInterface "Gtk" "AccelLabel"
    Word32 ->                               -- accelerator_key : TBasicType TUInt
    CUInt ->                                -- accelerator_mods : TInterface "Gdk" "ModifierType"
    IO ()


accelLabelSetAccel ::
    (MonadIO m, AccelLabelK a) =>
    a                                       -- _obj
    -> Word32                               -- acceleratorKey
    -> [Gdk.ModifierType]                   -- acceleratorMods
    -> m ()                                 -- result
accelLabelSetAccel _obj acceleratorKey acceleratorMods = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let acceleratorMods' = gflagsToWord acceleratorMods
    gtk_accel_label_set_accel _obj' acceleratorKey acceleratorMods'
    touchManagedPtr _obj
    return ()

data AccelLabelSetAccelMethodInfo
instance (signature ~ (Word32 -> [Gdk.ModifierType] -> m ()), MonadIO m, AccelLabelK a) => MethodInfo AccelLabelSetAccelMethodInfo a signature where
    overloadedMethod _ = accelLabelSetAccel

-- method AccelLabel::set_accel_closure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelLabel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_label_set_accel_closure" gtk_accel_label_set_accel_closure :: 
    Ptr AccelLabel ->                       -- _obj : TInterface "Gtk" "AccelLabel"
    Ptr Closure ->                          -- accel_closure : TInterface "GObject" "Closure"
    IO ()


accelLabelSetAccelClosure ::
    (MonadIO m, AccelLabelK a) =>
    a                                       -- _obj
    -> Closure                              -- accelClosure
    -> m ()                                 -- result
accelLabelSetAccelClosure _obj accelClosure = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accelClosure' = unsafeManagedPtrGetPtr accelClosure
    gtk_accel_label_set_accel_closure _obj' accelClosure'
    touchManagedPtr _obj
    touchManagedPtr accelClosure
    return ()

data AccelLabelSetAccelClosureMethodInfo
instance (signature ~ (Closure -> m ()), MonadIO m, AccelLabelK a) => MethodInfo AccelLabelSetAccelClosureMethodInfo a signature where
    overloadedMethod _ = accelLabelSetAccelClosure

-- method AccelLabel::set_accel_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelLabel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_label_set_accel_widget" gtk_accel_label_set_accel_widget :: 
    Ptr AccelLabel ->                       -- _obj : TInterface "Gtk" "AccelLabel"
    Ptr Widget ->                           -- accel_widget : TInterface "Gtk" "Widget"
    IO ()


accelLabelSetAccelWidget ::
    (MonadIO m, AccelLabelK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- accelWidget
    -> m ()                                 -- result
accelLabelSetAccelWidget _obj accelWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accelWidget' = unsafeManagedPtrCastPtr accelWidget
    gtk_accel_label_set_accel_widget _obj' accelWidget'
    touchManagedPtr _obj
    touchManagedPtr accelWidget
    return ()

data AccelLabelSetAccelWidgetMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, AccelLabelK a, WidgetK b) => MethodInfo AccelLabelSetAccelWidgetMethodInfo a signature where
    overloadedMethod _ = accelLabelSetAccelWidget


