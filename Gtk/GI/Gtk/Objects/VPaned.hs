

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.VPaned
    ( 

-- * Exported types
    VPaned(..)                              ,
    VPanedK                                 ,
    toVPaned                                ,
    noVPaned                                ,


 -- * Methods
-- ** vPanedNew
    vPanedNew                               ,




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

newtype VPaned = VPaned (ForeignPtr VPaned)
foreign import ccall "gtk_vpaned_get_type"
    c_gtk_vpaned_get_type :: IO GType

type instance ParentTypes VPaned = VPanedParentTypes
type VPanedParentTypes = '[Paned, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject VPaned where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_vpaned_get_type
    

class GObject o => VPanedK o
instance (GObject o, IsDescendantOf VPaned o) => VPanedK o

toVPaned :: VPanedK o => o -> IO VPaned
toVPaned = unsafeCastTo VPaned

noVPaned :: Maybe VPaned
noVPaned = Nothing

type family ResolveVPanedMethod (t :: Symbol) (o :: *) :: * where
    ResolveVPanedMethod "activate" o = WidgetActivateMethodInfo
    ResolveVPanedMethod "add" o = ContainerAddMethodInfo
    ResolveVPanedMethod "add1" o = PanedAdd1MethodInfo
    ResolveVPanedMethod "add2" o = PanedAdd2MethodInfo
    ResolveVPanedMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveVPanedMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveVPanedMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveVPanedMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveVPanedMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveVPanedMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveVPanedMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVPanedMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVPanedMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveVPanedMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveVPanedMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveVPanedMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveVPanedMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveVPanedMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveVPanedMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveVPanedMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveVPanedMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveVPanedMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveVPanedMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveVPanedMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveVPanedMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveVPanedMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveVPanedMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveVPanedMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveVPanedMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveVPanedMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveVPanedMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveVPanedMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveVPanedMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveVPanedMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveVPanedMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveVPanedMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveVPanedMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveVPanedMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveVPanedMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveVPanedMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveVPanedMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveVPanedMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveVPanedMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveVPanedMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveVPanedMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveVPanedMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveVPanedMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveVPanedMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveVPanedMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveVPanedMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveVPanedMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveVPanedMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveVPanedMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveVPanedMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveVPanedMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveVPanedMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveVPanedMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveVPanedMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveVPanedMethod "draw" o = WidgetDrawMethodInfo
    ResolveVPanedMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveVPanedMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveVPanedMethod "event" o = WidgetEventMethodInfo
    ResolveVPanedMethod "forall" o = ContainerForallMethodInfo
    ResolveVPanedMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVPanedMethod "foreach" o = ContainerForeachMethodInfo
    ResolveVPanedMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveVPanedMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVPanedMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveVPanedMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveVPanedMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveVPanedMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveVPanedMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveVPanedMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveVPanedMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveVPanedMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveVPanedMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveVPanedMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveVPanedMethod "hide" o = WidgetHideMethodInfo
    ResolveVPanedMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveVPanedMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveVPanedMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveVPanedMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveVPanedMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveVPanedMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveVPanedMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveVPanedMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveVPanedMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveVPanedMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVPanedMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveVPanedMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveVPanedMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveVPanedMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveVPanedMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveVPanedMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveVPanedMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveVPanedMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveVPanedMethod "map" o = WidgetMapMethodInfo
    ResolveVPanedMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveVPanedMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveVPanedMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveVPanedMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveVPanedMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveVPanedMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveVPanedMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveVPanedMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveVPanedMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVPanedMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVPanedMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveVPanedMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveVPanedMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveVPanedMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveVPanedMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveVPanedMethod "pack1" o = PanedPack1MethodInfo
    ResolveVPanedMethod "pack2" o = PanedPack2MethodInfo
    ResolveVPanedMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveVPanedMethod "path" o = WidgetPathMethodInfo
    ResolveVPanedMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveVPanedMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveVPanedMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveVPanedMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveVPanedMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveVPanedMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveVPanedMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveVPanedMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveVPanedMethod "realize" o = WidgetRealizeMethodInfo
    ResolveVPanedMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVPanedMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVPanedMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveVPanedMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveVPanedMethod "remove" o = ContainerRemoveMethodInfo
    ResolveVPanedMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveVPanedMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveVPanedMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveVPanedMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveVPanedMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveVPanedMethod "reparent" o = WidgetReparentMethodInfo
    ResolveVPanedMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVPanedMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVPanedMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveVPanedMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveVPanedMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveVPanedMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVPanedMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveVPanedMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveVPanedMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveVPanedMethod "show" o = WidgetShowMethodInfo
    ResolveVPanedMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveVPanedMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveVPanedMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveVPanedMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveVPanedMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveVPanedMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVPanedMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVPanedMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveVPanedMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveVPanedMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveVPanedMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVPanedMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveVPanedMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveVPanedMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveVPanedMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveVPanedMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveVPanedMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVPanedMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveVPanedMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveVPanedMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveVPanedMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVPanedMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveVPanedMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveVPanedMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveVPanedMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveVPanedMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveVPanedMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveVPanedMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveVPanedMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveVPanedMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveVPanedMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveVPanedMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveVPanedMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveVPanedMethod "getChild1" o = PanedGetChild1MethodInfo
    ResolveVPanedMethod "getChild2" o = PanedGetChild2MethodInfo
    ResolveVPanedMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveVPanedMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveVPanedMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveVPanedMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveVPanedMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveVPanedMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveVPanedMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVPanedMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveVPanedMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveVPanedMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveVPanedMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveVPanedMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveVPanedMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveVPanedMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveVPanedMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveVPanedMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveVPanedMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveVPanedMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveVPanedMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveVPanedMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveVPanedMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveVPanedMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveVPanedMethod "getHandleWindow" o = PanedGetHandleWindowMethodInfo
    ResolveVPanedMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveVPanedMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveVPanedMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveVPanedMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveVPanedMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveVPanedMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveVPanedMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveVPanedMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveVPanedMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveVPanedMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveVPanedMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveVPanedMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveVPanedMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveVPanedMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveVPanedMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveVPanedMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveVPanedMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveVPanedMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveVPanedMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveVPanedMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveVPanedMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveVPanedMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveVPanedMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveVPanedMethod "getPosition" o = PanedGetPositionMethodInfo
    ResolveVPanedMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveVPanedMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveVPanedMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveVPanedMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveVPanedMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveVPanedMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveVPanedMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVPanedMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVPanedMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveVPanedMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveVPanedMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveVPanedMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveVPanedMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveVPanedMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveVPanedMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveVPanedMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveVPanedMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveVPanedMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveVPanedMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveVPanedMethod "getState" o = WidgetGetStateMethodInfo
    ResolveVPanedMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveVPanedMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveVPanedMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveVPanedMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveVPanedMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveVPanedMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveVPanedMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveVPanedMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveVPanedMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveVPanedMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveVPanedMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveVPanedMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveVPanedMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveVPanedMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveVPanedMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveVPanedMethod "getWideHandle" o = PanedGetWideHandleMethodInfo
    ResolveVPanedMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveVPanedMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveVPanedMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveVPanedMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveVPanedMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveVPanedMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveVPanedMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveVPanedMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveVPanedMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveVPanedMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveVPanedMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveVPanedMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVPanedMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveVPanedMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveVPanedMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveVPanedMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveVPanedMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveVPanedMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveVPanedMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveVPanedMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveVPanedMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveVPanedMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveVPanedMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveVPanedMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveVPanedMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveVPanedMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveVPanedMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveVPanedMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveVPanedMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveVPanedMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveVPanedMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveVPanedMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveVPanedMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveVPanedMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveVPanedMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveVPanedMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveVPanedMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveVPanedMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveVPanedMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveVPanedMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveVPanedMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveVPanedMethod "setPosition" o = PanedSetPositionMethodInfo
    ResolveVPanedMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVPanedMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveVPanedMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveVPanedMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveVPanedMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveVPanedMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveVPanedMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveVPanedMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveVPanedMethod "setState" o = WidgetSetStateMethodInfo
    ResolveVPanedMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveVPanedMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveVPanedMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveVPanedMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveVPanedMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveVPanedMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveVPanedMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveVPanedMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveVPanedMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveVPanedMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveVPanedMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveVPanedMethod "setWideHandle" o = PanedSetWideHandleMethodInfo
    ResolveVPanedMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveVPanedMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVPanedMethod t VPaned, MethodInfo info VPaned p) => IsLabelProxy t (VPaned -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVPanedMethod t VPaned, MethodInfo info VPaned p) => IsLabel t (VPaned -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VPaned = VPanedAttributeList
type VPanedAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxPosition", PanedMaxPositionPropertyInfo), '("minPosition", PanedMinPositionPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("position", PanedPositionPropertyInfo), '("positionSet", PanedPositionSetPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("wideHandle", PanedWideHandlePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VPaned = VPanedSignalList
type VPanedSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("acceptPosition", PanedAcceptPositionSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("cancelPosition", PanedCancelPositionSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("cycleChildFocus", PanedCycleChildFocusSignalInfo), '("cycleHandleFocus", PanedCycleHandleFocusSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveHandle", PanedMoveHandleSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleHandleFocus", PanedToggleHandleFocusSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method VPaned::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "VPaned")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_vpaned_new" gtk_vpaned_new :: 
    IO (Ptr VPaned)

{-# DEPRECATED vPanedNew ["(Since version 3.2)","Use gtk_paned_new() with %GTK_ORIENTATION_VERTICAL instead"]#-}
vPanedNew ::
    (MonadIO m) =>
    m VPaned                                -- result
vPanedNew  = liftIO $ do
    result <- gtk_vpaned_new
    checkUnexpectedReturnNULL "gtk_vpaned_new" result
    result' <- (newObject VPaned) result
    return result'


