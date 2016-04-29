

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.VBox
    ( 

-- * Exported types
    VBox(..)                                ,
    VBoxK                                   ,
    toVBox                                  ,
    noVBox                                  ,


 -- * Methods
-- ** vBoxNew
    vBoxNew                                 ,




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

newtype VBox = VBox (ForeignPtr VBox)
foreign import ccall "gtk_vbox_get_type"
    c_gtk_vbox_get_type :: IO GType

type instance ParentTypes VBox = VBoxParentTypes
type VBoxParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject VBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_vbox_get_type
    

class GObject o => VBoxK o
instance (GObject o, IsDescendantOf VBox o) => VBoxK o

toVBox :: VBoxK o => o -> IO VBox
toVBox = unsafeCastTo VBox

noVBox :: Maybe VBox
noVBox = Nothing

type family ResolveVBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveVBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveVBoxMethod "add" o = ContainerAddMethodInfo
    ResolveVBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveVBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveVBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveVBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveVBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveVBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveVBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveVBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveVBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveVBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveVBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveVBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveVBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveVBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveVBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveVBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveVBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveVBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveVBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveVBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveVBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveVBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveVBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveVBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveVBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveVBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveVBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveVBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveVBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveVBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveVBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveVBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveVBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveVBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveVBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveVBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveVBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveVBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveVBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveVBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveVBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveVBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveVBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveVBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveVBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveVBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveVBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveVBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveVBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveVBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveVBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveVBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveVBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveVBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveVBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveVBoxMethod "event" o = WidgetEventMethodInfo
    ResolveVBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveVBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveVBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveVBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveVBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveVBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveVBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveVBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveVBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveVBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveVBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveVBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveVBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveVBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveVBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveVBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveVBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveVBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveVBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveVBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveVBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveVBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveVBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveVBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveVBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveVBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveVBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveVBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveVBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveVBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveVBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveVBoxMethod "map" o = WidgetMapMethodInfo
    ResolveVBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveVBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveVBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveVBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveVBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveVBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveVBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveVBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveVBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveVBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveVBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveVBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveVBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveVBoxMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveVBoxMethod "packStart" o = BoxPackStartMethodInfo
    ResolveVBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveVBoxMethod "path" o = WidgetPathMethodInfo
    ResolveVBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveVBoxMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveVBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveVBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveVBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveVBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveVBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveVBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveVBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveVBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveVBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveVBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveVBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveVBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveVBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveVBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveVBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveVBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveVBoxMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveVBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveVBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveVBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveVBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveVBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveVBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveVBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveVBoxMethod "show" o = WidgetShowMethodInfo
    ResolveVBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveVBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveVBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveVBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveVBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveVBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveVBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveVBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveVBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveVBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveVBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveVBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveVBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveVBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveVBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveVBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveVBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveVBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveVBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveVBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveVBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveVBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveVBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveVBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveVBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveVBoxMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveVBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveVBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveVBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveVBoxMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveVBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveVBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveVBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveVBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveVBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveVBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveVBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveVBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveVBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveVBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveVBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveVBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveVBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveVBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveVBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveVBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveVBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveVBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveVBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveVBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveVBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveVBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveVBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveVBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveVBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveVBoxMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveVBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveVBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveVBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveVBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveVBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveVBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveVBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveVBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveVBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveVBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveVBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveVBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveVBoxMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveVBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveVBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveVBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveVBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveVBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveVBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveVBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveVBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveVBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveVBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveVBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveVBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveVBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveVBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveVBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveVBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveVBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveVBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveVBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveVBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveVBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveVBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveVBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveVBoxMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveVBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveVBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveVBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveVBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveVBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveVBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveVBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveVBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveVBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveVBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveVBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveVBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveVBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveVBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveVBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveVBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveVBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveVBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveVBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveVBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveVBoxMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveVBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveVBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveVBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveVBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveVBoxMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveVBoxMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveVBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveVBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveVBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveVBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveVBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveVBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveVBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveVBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveVBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveVBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveVBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveVBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveVBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveVBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveVBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveVBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveVBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveVBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveVBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveVBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveVBoxMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveVBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveVBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveVBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveVBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveVBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveVBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveVBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveVBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveVBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveVBoxMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveVBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveVBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveVBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveVBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveVBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveVBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveVBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveVBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveVBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveVBoxMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveVBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveVBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveVBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveVBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveVBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveVBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveVBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveVBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveVBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveVBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveVBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveVBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveVBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveVBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVBoxMethod t VBox, MethodInfo info VBox p) => IsLabelProxy t (VBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVBoxMethod t VBox, MethodInfo info VBox p) => IsLabel t (VBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VBox = VBoxAttributeList
type VBoxAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VBox = VBoxSignalList
type VBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method VBox::new
-- method type : Constructor
-- Args : [Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "VBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_vbox_new" gtk_vbox_new :: 
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    Int32 ->                                -- spacing : TBasicType TInt
    IO (Ptr VBox)

{-# DEPRECATED vBoxNew ["(Since version 3.2)","You can use gtk_box_new() with %GTK_ORIENTATION_VERTICAL instead,","  which is a quick and easy change. But the recommendation is to switch to","  #GtkGrid, since #GtkBox is going to go away eventually.","  See [Migrating from other containers to GtkGrid][gtk-migrating-GtkGrid]."]#-}
vBoxNew ::
    (MonadIO m) =>
    Bool                                    -- homogeneous
    -> Int32                                -- spacing
    -> m VBox                               -- result
vBoxNew homogeneous spacing = liftIO $ do
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    result <- gtk_vbox_new homogeneous' spacing
    checkUnexpectedReturnNULL "gtk_vbox_new" result
    result' <- (newObject VBox) result
    return result'


