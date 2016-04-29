

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Overlay
    ( 

-- * Exported types
    Overlay(..)                             ,
    OverlayK                                ,
    toOverlay                               ,
    noOverlay                               ,


 -- * Methods
-- ** overlayAddOverlay
    OverlayAddOverlayMethodInfo             ,
    overlayAddOverlay                       ,


-- ** overlayGetOverlayPassThrough
    OverlayGetOverlayPassThroughMethodInfo  ,
    overlayGetOverlayPassThrough            ,


-- ** overlayNew
    overlayNew                              ,


-- ** overlayReorderOverlay
    OverlayReorderOverlayMethodInfo         ,
    overlayReorderOverlay                   ,


-- ** overlaySetOverlayPassThrough
    OverlaySetOverlayPassThroughMethodInfo  ,
    overlaySetOverlayPassThrough            ,




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

newtype Overlay = Overlay (ForeignPtr Overlay)
foreign import ccall "gtk_overlay_get_type"
    c_gtk_overlay_get_type :: IO GType

type instance ParentTypes Overlay = OverlayParentTypes
type OverlayParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Overlay where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_overlay_get_type
    

class GObject o => OverlayK o
instance (GObject o, IsDescendantOf Overlay o) => OverlayK o

toOverlay :: OverlayK o => o -> IO Overlay
toOverlay = unsafeCastTo Overlay

noOverlay :: Maybe Overlay
noOverlay = Nothing

type family ResolveOverlayMethod (t :: Symbol) (o :: *) :: * where
    ResolveOverlayMethod "activate" o = WidgetActivateMethodInfo
    ResolveOverlayMethod "add" o = ContainerAddMethodInfo
    ResolveOverlayMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveOverlayMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveOverlayMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveOverlayMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveOverlayMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveOverlayMethod "addOverlay" o = OverlayAddOverlayMethodInfo
    ResolveOverlayMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveOverlayMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveOverlayMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveOverlayMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveOverlayMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveOverlayMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveOverlayMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveOverlayMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveOverlayMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveOverlayMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveOverlayMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveOverlayMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveOverlayMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveOverlayMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveOverlayMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveOverlayMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveOverlayMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveOverlayMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveOverlayMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveOverlayMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveOverlayMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveOverlayMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveOverlayMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveOverlayMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveOverlayMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveOverlayMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveOverlayMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveOverlayMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveOverlayMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveOverlayMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveOverlayMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveOverlayMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveOverlayMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveOverlayMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveOverlayMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveOverlayMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveOverlayMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveOverlayMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveOverlayMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveOverlayMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveOverlayMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveOverlayMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveOverlayMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveOverlayMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveOverlayMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveOverlayMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveOverlayMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveOverlayMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveOverlayMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveOverlayMethod "draw" o = WidgetDrawMethodInfo
    ResolveOverlayMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveOverlayMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveOverlayMethod "event" o = WidgetEventMethodInfo
    ResolveOverlayMethod "forall" o = ContainerForallMethodInfo
    ResolveOverlayMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveOverlayMethod "foreach" o = ContainerForeachMethodInfo
    ResolveOverlayMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveOverlayMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveOverlayMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveOverlayMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveOverlayMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveOverlayMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveOverlayMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveOverlayMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveOverlayMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveOverlayMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveOverlayMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveOverlayMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveOverlayMethod "hide" o = WidgetHideMethodInfo
    ResolveOverlayMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveOverlayMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveOverlayMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveOverlayMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveOverlayMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveOverlayMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveOverlayMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveOverlayMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveOverlayMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveOverlayMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveOverlayMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveOverlayMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveOverlayMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveOverlayMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveOverlayMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveOverlayMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveOverlayMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveOverlayMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveOverlayMethod "map" o = WidgetMapMethodInfo
    ResolveOverlayMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveOverlayMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveOverlayMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveOverlayMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveOverlayMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveOverlayMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveOverlayMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveOverlayMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveOverlayMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveOverlayMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveOverlayMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveOverlayMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveOverlayMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveOverlayMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveOverlayMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveOverlayMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveOverlayMethod "path" o = WidgetPathMethodInfo
    ResolveOverlayMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveOverlayMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveOverlayMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveOverlayMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveOverlayMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveOverlayMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveOverlayMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveOverlayMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveOverlayMethod "realize" o = WidgetRealizeMethodInfo
    ResolveOverlayMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveOverlayMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveOverlayMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveOverlayMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveOverlayMethod "remove" o = ContainerRemoveMethodInfo
    ResolveOverlayMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveOverlayMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveOverlayMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveOverlayMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveOverlayMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveOverlayMethod "reorderOverlay" o = OverlayReorderOverlayMethodInfo
    ResolveOverlayMethod "reparent" o = WidgetReparentMethodInfo
    ResolveOverlayMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveOverlayMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveOverlayMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveOverlayMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveOverlayMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveOverlayMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveOverlayMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveOverlayMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveOverlayMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveOverlayMethod "show" o = WidgetShowMethodInfo
    ResolveOverlayMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveOverlayMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveOverlayMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveOverlayMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveOverlayMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveOverlayMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveOverlayMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveOverlayMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveOverlayMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveOverlayMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveOverlayMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveOverlayMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveOverlayMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveOverlayMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveOverlayMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveOverlayMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveOverlayMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveOverlayMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveOverlayMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveOverlayMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveOverlayMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveOverlayMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveOverlayMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveOverlayMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveOverlayMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveOverlayMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveOverlayMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveOverlayMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveOverlayMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveOverlayMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveOverlayMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveOverlayMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveOverlayMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveOverlayMethod "getChild" o = BinGetChildMethodInfo
    ResolveOverlayMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveOverlayMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveOverlayMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveOverlayMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveOverlayMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveOverlayMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveOverlayMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveOverlayMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveOverlayMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveOverlayMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveOverlayMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveOverlayMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveOverlayMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveOverlayMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveOverlayMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveOverlayMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveOverlayMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveOverlayMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveOverlayMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveOverlayMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveOverlayMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveOverlayMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveOverlayMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveOverlayMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveOverlayMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveOverlayMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveOverlayMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveOverlayMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveOverlayMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveOverlayMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveOverlayMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveOverlayMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveOverlayMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveOverlayMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveOverlayMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveOverlayMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveOverlayMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveOverlayMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveOverlayMethod "getOverlayPassThrough" o = OverlayGetOverlayPassThroughMethodInfo
    ResolveOverlayMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveOverlayMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveOverlayMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveOverlayMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveOverlayMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveOverlayMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveOverlayMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveOverlayMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveOverlayMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveOverlayMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveOverlayMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveOverlayMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveOverlayMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveOverlayMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveOverlayMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveOverlayMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveOverlayMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveOverlayMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveOverlayMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveOverlayMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveOverlayMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveOverlayMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveOverlayMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveOverlayMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveOverlayMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveOverlayMethod "getState" o = WidgetGetStateMethodInfo
    ResolveOverlayMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveOverlayMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveOverlayMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveOverlayMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveOverlayMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveOverlayMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveOverlayMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveOverlayMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveOverlayMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveOverlayMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveOverlayMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveOverlayMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveOverlayMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveOverlayMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveOverlayMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveOverlayMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveOverlayMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveOverlayMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveOverlayMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveOverlayMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveOverlayMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveOverlayMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveOverlayMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveOverlayMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveOverlayMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveOverlayMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveOverlayMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveOverlayMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveOverlayMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveOverlayMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveOverlayMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveOverlayMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveOverlayMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveOverlayMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveOverlayMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveOverlayMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveOverlayMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveOverlayMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveOverlayMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveOverlayMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveOverlayMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveOverlayMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveOverlayMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveOverlayMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveOverlayMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveOverlayMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveOverlayMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveOverlayMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveOverlayMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveOverlayMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveOverlayMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveOverlayMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveOverlayMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveOverlayMethod "setOverlayPassThrough" o = OverlaySetOverlayPassThroughMethodInfo
    ResolveOverlayMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveOverlayMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveOverlayMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveOverlayMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveOverlayMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveOverlayMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveOverlayMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveOverlayMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveOverlayMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveOverlayMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveOverlayMethod "setState" o = WidgetSetStateMethodInfo
    ResolveOverlayMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveOverlayMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveOverlayMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveOverlayMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveOverlayMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveOverlayMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveOverlayMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveOverlayMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveOverlayMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveOverlayMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveOverlayMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveOverlayMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveOverlayMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOverlayMethod t Overlay, MethodInfo info Overlay p) => IsLabelProxy t (Overlay -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOverlayMethod t Overlay, MethodInfo info Overlay p) => IsLabel t (Overlay -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Overlay = OverlayAttributeList
type OverlayAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList Overlay = OverlaySignalList
type OverlaySignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Overlay::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Overlay")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_overlay_new" gtk_overlay_new :: 
    IO (Ptr Overlay)


overlayNew ::
    (MonadIO m) =>
    m Overlay                               -- result
overlayNew  = liftIO $ do
    result <- gtk_overlay_new
    checkUnexpectedReturnNULL "gtk_overlay_new" result
    result' <- (newObject Overlay) result
    return result'

-- method Overlay::add_overlay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Overlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_overlay_add_overlay" gtk_overlay_add_overlay :: 
    Ptr Overlay ->                          -- _obj : TInterface "Gtk" "Overlay"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


overlayAddOverlay ::
    (MonadIO m, OverlayK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m ()                                 -- result
overlayAddOverlay _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_overlay_add_overlay _obj' widget'
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data OverlayAddOverlayMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, OverlayK a, WidgetK b) => MethodInfo OverlayAddOverlayMethodInfo a signature where
    overloadedMethod _ = overlayAddOverlay

-- method Overlay::get_overlay_pass_through
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Overlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_overlay_get_overlay_pass_through" gtk_overlay_get_overlay_pass_through :: 
    Ptr Overlay ->                          -- _obj : TInterface "Gtk" "Overlay"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO CInt


overlayGetOverlayPassThrough ::
    (MonadIO m, OverlayK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m Bool                               -- result
overlayGetOverlayPassThrough _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_overlay_get_overlay_pass_through _obj' widget'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr widget
    return result'

data OverlayGetOverlayPassThroughMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, OverlayK a, WidgetK b) => MethodInfo OverlayGetOverlayPassThroughMethodInfo a signature where
    overloadedMethod _ = overlayGetOverlayPassThrough

-- method Overlay::reorder_overlay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Overlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_overlay_reorder_overlay" gtk_overlay_reorder_overlay :: 
    Ptr Overlay ->                          -- _obj : TInterface "Gtk" "Overlay"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


overlayReorderOverlay ::
    (MonadIO m, OverlayK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- position
    -> m ()                                 -- result
overlayReorderOverlay _obj child position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_overlay_reorder_overlay _obj' child' position
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data OverlayReorderOverlayMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, OverlayK a, WidgetK b) => MethodInfo OverlayReorderOverlayMethodInfo a signature where
    overloadedMethod _ = overlayReorderOverlay

-- method Overlay::set_overlay_pass_through
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Overlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pass_through", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_overlay_set_overlay_pass_through" gtk_overlay_set_overlay_pass_through :: 
    Ptr Overlay ->                          -- _obj : TInterface "Gtk" "Overlay"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CInt ->                                 -- pass_through : TBasicType TBoolean
    IO ()


overlaySetOverlayPassThrough ::
    (MonadIO m, OverlayK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Bool                                 -- passThrough
    -> m ()                                 -- result
overlaySetOverlayPassThrough _obj widget passThrough = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    let passThrough' = (fromIntegral . fromEnum) passThrough
    gtk_overlay_set_overlay_pass_through _obj' widget' passThrough'
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data OverlaySetOverlayPassThroughMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, OverlayK a, WidgetK b) => MethodInfo OverlaySetOverlayPassThroughMethodInfo a signature where
    overloadedMethod _ = overlaySetOverlayPassThrough


