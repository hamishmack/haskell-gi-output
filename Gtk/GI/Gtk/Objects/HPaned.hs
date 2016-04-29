

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.HPaned
    ( 

-- * Exported types
    HPaned(..)                              ,
    HPanedK                                 ,
    toHPaned                                ,
    noHPaned                                ,


 -- * Methods
-- ** hPanedNew
    hPanedNew                               ,




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

newtype HPaned = HPaned (ForeignPtr HPaned)
foreign import ccall "gtk_hpaned_get_type"
    c_gtk_hpaned_get_type :: IO GType

type instance ParentTypes HPaned = HPanedParentTypes
type HPanedParentTypes = '[Paned, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject HPaned where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_hpaned_get_type
    

class GObject o => HPanedK o
instance (GObject o, IsDescendantOf HPaned o) => HPanedK o

toHPaned :: HPanedK o => o -> IO HPaned
toHPaned = unsafeCastTo HPaned

noHPaned :: Maybe HPaned
noHPaned = Nothing

type family ResolveHPanedMethod (t :: Symbol) (o :: *) :: * where
    ResolveHPanedMethod "activate" o = WidgetActivateMethodInfo
    ResolveHPanedMethod "add" o = ContainerAddMethodInfo
    ResolveHPanedMethod "add1" o = PanedAdd1MethodInfo
    ResolveHPanedMethod "add2" o = PanedAdd2MethodInfo
    ResolveHPanedMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveHPanedMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveHPanedMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveHPanedMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveHPanedMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveHPanedMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveHPanedMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHPanedMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHPanedMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveHPanedMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveHPanedMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveHPanedMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveHPanedMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveHPanedMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveHPanedMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveHPanedMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveHPanedMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveHPanedMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveHPanedMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveHPanedMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveHPanedMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveHPanedMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveHPanedMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveHPanedMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveHPanedMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveHPanedMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveHPanedMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveHPanedMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveHPanedMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveHPanedMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveHPanedMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveHPanedMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveHPanedMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveHPanedMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveHPanedMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveHPanedMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveHPanedMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveHPanedMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveHPanedMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveHPanedMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveHPanedMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveHPanedMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveHPanedMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveHPanedMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveHPanedMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveHPanedMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveHPanedMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveHPanedMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveHPanedMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveHPanedMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveHPanedMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveHPanedMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveHPanedMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveHPanedMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveHPanedMethod "draw" o = WidgetDrawMethodInfo
    ResolveHPanedMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveHPanedMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveHPanedMethod "event" o = WidgetEventMethodInfo
    ResolveHPanedMethod "forall" o = ContainerForallMethodInfo
    ResolveHPanedMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHPanedMethod "foreach" o = ContainerForeachMethodInfo
    ResolveHPanedMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveHPanedMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHPanedMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveHPanedMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveHPanedMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveHPanedMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveHPanedMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveHPanedMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveHPanedMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveHPanedMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveHPanedMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveHPanedMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveHPanedMethod "hide" o = WidgetHideMethodInfo
    ResolveHPanedMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveHPanedMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveHPanedMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveHPanedMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveHPanedMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveHPanedMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveHPanedMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveHPanedMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveHPanedMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveHPanedMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHPanedMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveHPanedMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveHPanedMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveHPanedMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveHPanedMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveHPanedMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveHPanedMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveHPanedMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveHPanedMethod "map" o = WidgetMapMethodInfo
    ResolveHPanedMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveHPanedMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveHPanedMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveHPanedMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveHPanedMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveHPanedMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveHPanedMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveHPanedMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveHPanedMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHPanedMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHPanedMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveHPanedMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveHPanedMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveHPanedMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveHPanedMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveHPanedMethod "pack1" o = PanedPack1MethodInfo
    ResolveHPanedMethod "pack2" o = PanedPack2MethodInfo
    ResolveHPanedMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveHPanedMethod "path" o = WidgetPathMethodInfo
    ResolveHPanedMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveHPanedMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveHPanedMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveHPanedMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveHPanedMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveHPanedMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveHPanedMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveHPanedMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveHPanedMethod "realize" o = WidgetRealizeMethodInfo
    ResolveHPanedMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHPanedMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHPanedMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveHPanedMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveHPanedMethod "remove" o = ContainerRemoveMethodInfo
    ResolveHPanedMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveHPanedMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveHPanedMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveHPanedMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveHPanedMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveHPanedMethod "reparent" o = WidgetReparentMethodInfo
    ResolveHPanedMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHPanedMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHPanedMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveHPanedMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveHPanedMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveHPanedMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHPanedMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveHPanedMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveHPanedMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveHPanedMethod "show" o = WidgetShowMethodInfo
    ResolveHPanedMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveHPanedMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveHPanedMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveHPanedMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveHPanedMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveHPanedMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHPanedMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHPanedMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveHPanedMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveHPanedMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveHPanedMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHPanedMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveHPanedMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveHPanedMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveHPanedMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveHPanedMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveHPanedMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHPanedMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveHPanedMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveHPanedMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveHPanedMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHPanedMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveHPanedMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveHPanedMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveHPanedMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveHPanedMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveHPanedMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveHPanedMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveHPanedMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveHPanedMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveHPanedMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveHPanedMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveHPanedMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveHPanedMethod "getChild1" o = PanedGetChild1MethodInfo
    ResolveHPanedMethod "getChild2" o = PanedGetChild2MethodInfo
    ResolveHPanedMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveHPanedMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveHPanedMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveHPanedMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveHPanedMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveHPanedMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveHPanedMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHPanedMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveHPanedMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveHPanedMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveHPanedMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveHPanedMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveHPanedMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveHPanedMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveHPanedMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveHPanedMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveHPanedMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveHPanedMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveHPanedMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveHPanedMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveHPanedMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveHPanedMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveHPanedMethod "getHandleWindow" o = PanedGetHandleWindowMethodInfo
    ResolveHPanedMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveHPanedMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveHPanedMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveHPanedMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveHPanedMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveHPanedMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveHPanedMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveHPanedMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveHPanedMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveHPanedMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveHPanedMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveHPanedMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveHPanedMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveHPanedMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveHPanedMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveHPanedMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveHPanedMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveHPanedMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveHPanedMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveHPanedMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveHPanedMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveHPanedMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveHPanedMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveHPanedMethod "getPosition" o = PanedGetPositionMethodInfo
    ResolveHPanedMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveHPanedMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveHPanedMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveHPanedMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveHPanedMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveHPanedMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveHPanedMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHPanedMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHPanedMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveHPanedMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveHPanedMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveHPanedMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveHPanedMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveHPanedMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveHPanedMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveHPanedMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveHPanedMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveHPanedMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveHPanedMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveHPanedMethod "getState" o = WidgetGetStateMethodInfo
    ResolveHPanedMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveHPanedMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveHPanedMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveHPanedMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveHPanedMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveHPanedMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveHPanedMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveHPanedMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveHPanedMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveHPanedMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveHPanedMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveHPanedMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveHPanedMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveHPanedMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveHPanedMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveHPanedMethod "getWideHandle" o = PanedGetWideHandleMethodInfo
    ResolveHPanedMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveHPanedMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveHPanedMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveHPanedMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveHPanedMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveHPanedMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveHPanedMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveHPanedMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveHPanedMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveHPanedMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveHPanedMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveHPanedMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHPanedMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveHPanedMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveHPanedMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveHPanedMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveHPanedMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveHPanedMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveHPanedMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveHPanedMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveHPanedMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveHPanedMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveHPanedMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveHPanedMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveHPanedMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveHPanedMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveHPanedMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveHPanedMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveHPanedMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveHPanedMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveHPanedMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveHPanedMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveHPanedMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveHPanedMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveHPanedMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveHPanedMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveHPanedMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveHPanedMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveHPanedMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveHPanedMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveHPanedMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveHPanedMethod "setPosition" o = PanedSetPositionMethodInfo
    ResolveHPanedMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHPanedMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveHPanedMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveHPanedMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveHPanedMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveHPanedMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveHPanedMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveHPanedMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveHPanedMethod "setState" o = WidgetSetStateMethodInfo
    ResolveHPanedMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveHPanedMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveHPanedMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveHPanedMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveHPanedMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveHPanedMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveHPanedMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveHPanedMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveHPanedMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveHPanedMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveHPanedMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveHPanedMethod "setWideHandle" o = PanedSetWideHandleMethodInfo
    ResolveHPanedMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveHPanedMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHPanedMethod t HPaned, MethodInfo info HPaned p) => IsLabelProxy t (HPaned -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHPanedMethod t HPaned, MethodInfo info HPaned p) => IsLabel t (HPaned -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList HPaned = HPanedAttributeList
type HPanedAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxPosition", PanedMaxPositionPropertyInfo), '("minPosition", PanedMinPositionPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("position", PanedPositionPropertyInfo), '("positionSet", PanedPositionSetPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("wideHandle", PanedWideHandlePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList HPaned = HPanedSignalList
type HPanedSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("acceptPosition", PanedAcceptPositionSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("cancelPosition", PanedCancelPositionSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("cycleChildFocus", PanedCycleChildFocusSignalInfo), '("cycleHandleFocus", PanedCycleHandleFocusSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveHandle", PanedMoveHandleSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleHandleFocus", PanedToggleHandleFocusSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method HPaned::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HPaned")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hpaned_new" gtk_hpaned_new :: 
    IO (Ptr HPaned)

{-# DEPRECATED hPanedNew ["(Since version 3.2)","Use gtk_paned_new() with %GTK_ORIENTATION_HORIZONTAL instead"]#-}
hPanedNew ::
    (MonadIO m) =>
    m HPaned                                -- result
hPanedNew  = liftIO $ do
    result <- gtk_hpaned_new
    checkUnexpectedReturnNULL "gtk_hpaned_new" result
    result' <- (newObject HPaned) result
    return result'


