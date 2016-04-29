

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.HBox
    ( 

-- * Exported types
    HBox(..)                                ,
    HBoxK                                   ,
    toHBox                                  ,
    noHBox                                  ,


 -- * Methods
-- ** hBoxNew
    hBoxNew                                 ,




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

newtype HBox = HBox (ForeignPtr HBox)
foreign import ccall "gtk_hbox_get_type"
    c_gtk_hbox_get_type :: IO GType

type instance ParentTypes HBox = HBoxParentTypes
type HBoxParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject HBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_hbox_get_type
    

class GObject o => HBoxK o
instance (GObject o, IsDescendantOf HBox o) => HBoxK o

toHBox :: HBoxK o => o -> IO HBox
toHBox = unsafeCastTo HBox

noHBox :: Maybe HBox
noHBox = Nothing

type family ResolveHBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveHBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveHBoxMethod "add" o = ContainerAddMethodInfo
    ResolveHBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveHBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveHBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveHBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveHBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveHBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveHBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveHBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveHBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveHBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveHBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveHBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveHBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveHBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveHBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveHBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveHBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveHBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveHBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveHBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveHBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveHBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveHBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveHBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveHBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveHBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveHBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveHBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveHBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveHBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveHBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveHBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveHBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveHBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveHBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveHBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveHBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveHBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveHBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveHBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveHBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveHBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveHBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveHBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveHBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveHBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveHBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveHBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveHBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveHBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveHBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveHBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveHBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveHBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveHBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveHBoxMethod "event" o = WidgetEventMethodInfo
    ResolveHBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveHBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveHBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveHBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveHBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveHBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveHBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveHBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveHBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveHBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveHBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveHBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveHBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveHBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveHBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveHBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveHBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveHBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveHBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveHBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveHBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveHBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveHBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveHBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveHBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveHBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveHBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveHBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveHBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveHBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveHBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveHBoxMethod "map" o = WidgetMapMethodInfo
    ResolveHBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveHBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveHBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveHBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveHBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveHBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveHBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveHBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveHBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveHBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveHBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveHBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveHBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveHBoxMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveHBoxMethod "packStart" o = BoxPackStartMethodInfo
    ResolveHBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveHBoxMethod "path" o = WidgetPathMethodInfo
    ResolveHBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveHBoxMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveHBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveHBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveHBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveHBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveHBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveHBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveHBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveHBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveHBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveHBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveHBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveHBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveHBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveHBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveHBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveHBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveHBoxMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveHBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveHBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveHBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveHBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveHBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveHBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveHBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveHBoxMethod "show" o = WidgetShowMethodInfo
    ResolveHBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveHBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveHBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveHBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveHBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveHBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveHBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveHBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveHBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveHBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveHBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveHBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveHBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveHBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveHBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveHBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveHBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveHBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveHBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveHBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveHBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveHBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveHBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveHBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveHBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveHBoxMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveHBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveHBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveHBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveHBoxMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveHBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveHBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveHBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveHBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveHBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveHBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveHBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveHBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveHBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveHBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveHBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveHBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveHBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveHBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveHBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveHBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveHBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveHBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveHBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveHBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveHBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveHBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveHBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveHBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveHBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveHBoxMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveHBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveHBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveHBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveHBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveHBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveHBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveHBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveHBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveHBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveHBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveHBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveHBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveHBoxMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveHBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveHBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveHBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveHBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveHBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveHBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveHBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveHBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveHBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveHBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveHBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveHBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveHBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveHBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveHBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveHBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveHBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveHBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveHBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveHBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveHBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveHBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveHBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveHBoxMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveHBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveHBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveHBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveHBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveHBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveHBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveHBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveHBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveHBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveHBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveHBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveHBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveHBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveHBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveHBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveHBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveHBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveHBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveHBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveHBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveHBoxMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveHBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveHBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveHBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveHBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveHBoxMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveHBoxMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveHBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveHBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveHBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveHBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveHBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveHBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveHBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveHBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveHBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveHBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveHBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveHBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveHBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveHBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveHBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveHBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveHBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveHBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveHBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveHBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveHBoxMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveHBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveHBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveHBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveHBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveHBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveHBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveHBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveHBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveHBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveHBoxMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveHBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveHBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveHBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveHBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveHBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveHBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveHBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveHBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveHBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveHBoxMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveHBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveHBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveHBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveHBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveHBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveHBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveHBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveHBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveHBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveHBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveHBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveHBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveHBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveHBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHBoxMethod t HBox, MethodInfo info HBox p) => IsLabelProxy t (HBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHBoxMethod t HBox, MethodInfo info HBox p) => IsLabel t (HBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList HBox = HBoxAttributeList
type HBoxAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList HBox = HBoxSignalList
type HBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method HBox::new
-- method type : Constructor
-- Args : [Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hbox_new" gtk_hbox_new :: 
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    Int32 ->                                -- spacing : TBasicType TInt
    IO (Ptr HBox)

{-# DEPRECATED hBoxNew ["(Since version 3.2)","You can use gtk_box_new() with %GTK_ORIENTATION_HORIZONTAL instead,","  which is a quick and easy change. But the recommendation is to switch to","  #GtkGrid, since #GtkBox is going to go away eventually.","  See [Migrating from other containers to GtkGrid][gtk-migrating-GtkGrid]."]#-}
hBoxNew ::
    (MonadIO m) =>
    Bool                                    -- homogeneous
    -> Int32                                -- spacing
    -> m HBox                               -- result
hBoxNew homogeneous spacing = liftIO $ do
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    result <- gtk_hbox_new homogeneous' spacing
    checkUnexpectedReturnNULL "gtk_hbox_new" result
    result' <- (newObject HBox) result
    return result'


