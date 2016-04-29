

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Statusbar
    ( 

-- * Exported types
    Statusbar(..)                           ,
    StatusbarK                              ,
    toStatusbar                             ,
    noStatusbar                             ,


 -- * Methods
-- ** statusbarGetContextId
    StatusbarGetContextIdMethodInfo         ,
    statusbarGetContextId                   ,


-- ** statusbarGetMessageArea
    StatusbarGetMessageAreaMethodInfo       ,
    statusbarGetMessageArea                 ,


-- ** statusbarNew
    statusbarNew                            ,


-- ** statusbarPop
    StatusbarPopMethodInfo                  ,
    statusbarPop                            ,


-- ** statusbarPush
    StatusbarPushMethodInfo                 ,
    statusbarPush                           ,


-- ** statusbarRemove
    StatusbarRemoveMethodInfo               ,
    statusbarRemove                         ,


-- ** statusbarRemoveAll
    StatusbarRemoveAllMethodInfo            ,
    statusbarRemoveAll                      ,




 -- * Signals
-- ** TextPopped
    StatusbarTextPoppedCallback             ,
    StatusbarTextPoppedCallbackC            ,
    StatusbarTextPoppedSignalInfo           ,
    afterStatusbarTextPopped                ,
    mkStatusbarTextPoppedCallback           ,
    noStatusbarTextPoppedCallback           ,
    onStatusbarTextPopped                   ,
    statusbarTextPoppedCallbackWrapper      ,
    statusbarTextPoppedClosure              ,


-- ** TextPushed
    StatusbarTextPushedCallback             ,
    StatusbarTextPushedCallbackC            ,
    StatusbarTextPushedSignalInfo           ,
    afterStatusbarTextPushed                ,
    mkStatusbarTextPushedCallback           ,
    noStatusbarTextPushedCallback           ,
    onStatusbarTextPushed                   ,
    statusbarTextPushedCallbackWrapper      ,
    statusbarTextPushedClosure              ,




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

newtype Statusbar = Statusbar (ForeignPtr Statusbar)
foreign import ccall "gtk_statusbar_get_type"
    c_gtk_statusbar_get_type :: IO GType

type instance ParentTypes Statusbar = StatusbarParentTypes
type StatusbarParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject Statusbar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_statusbar_get_type
    

class GObject o => StatusbarK o
instance (GObject o, IsDescendantOf Statusbar o) => StatusbarK o

toStatusbar :: StatusbarK o => o -> IO Statusbar
toStatusbar = unsafeCastTo Statusbar

noStatusbar :: Maybe Statusbar
noStatusbar = Nothing

type family ResolveStatusbarMethod (t :: Symbol) (o :: *) :: * where
    ResolveStatusbarMethod "activate" o = WidgetActivateMethodInfo
    ResolveStatusbarMethod "add" o = ContainerAddMethodInfo
    ResolveStatusbarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveStatusbarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveStatusbarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveStatusbarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveStatusbarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveStatusbarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveStatusbarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStatusbarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStatusbarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveStatusbarMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveStatusbarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveStatusbarMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveStatusbarMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveStatusbarMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveStatusbarMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveStatusbarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveStatusbarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveStatusbarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveStatusbarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveStatusbarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveStatusbarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveStatusbarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveStatusbarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveStatusbarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveStatusbarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveStatusbarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveStatusbarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveStatusbarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveStatusbarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveStatusbarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveStatusbarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveStatusbarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveStatusbarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveStatusbarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveStatusbarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveStatusbarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveStatusbarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveStatusbarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveStatusbarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveStatusbarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveStatusbarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveStatusbarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveStatusbarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveStatusbarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveStatusbarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveStatusbarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveStatusbarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveStatusbarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveStatusbarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveStatusbarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveStatusbarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveStatusbarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveStatusbarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveStatusbarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveStatusbarMethod "draw" o = WidgetDrawMethodInfo
    ResolveStatusbarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveStatusbarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveStatusbarMethod "event" o = WidgetEventMethodInfo
    ResolveStatusbarMethod "forall" o = ContainerForallMethodInfo
    ResolveStatusbarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStatusbarMethod "foreach" o = ContainerForeachMethodInfo
    ResolveStatusbarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveStatusbarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStatusbarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveStatusbarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveStatusbarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveStatusbarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveStatusbarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveStatusbarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveStatusbarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveStatusbarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveStatusbarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveStatusbarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveStatusbarMethod "hide" o = WidgetHideMethodInfo
    ResolveStatusbarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveStatusbarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveStatusbarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveStatusbarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveStatusbarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveStatusbarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveStatusbarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveStatusbarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveStatusbarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveStatusbarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStatusbarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveStatusbarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveStatusbarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveStatusbarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveStatusbarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveStatusbarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveStatusbarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveStatusbarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveStatusbarMethod "map" o = WidgetMapMethodInfo
    ResolveStatusbarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveStatusbarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveStatusbarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveStatusbarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveStatusbarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveStatusbarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveStatusbarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveStatusbarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveStatusbarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStatusbarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStatusbarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveStatusbarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveStatusbarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveStatusbarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveStatusbarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveStatusbarMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveStatusbarMethod "packStart" o = BoxPackStartMethodInfo
    ResolveStatusbarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveStatusbarMethod "path" o = WidgetPathMethodInfo
    ResolveStatusbarMethod "pop" o = StatusbarPopMethodInfo
    ResolveStatusbarMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveStatusbarMethod "push" o = StatusbarPushMethodInfo
    ResolveStatusbarMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveStatusbarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveStatusbarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveStatusbarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveStatusbarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveStatusbarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveStatusbarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveStatusbarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveStatusbarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveStatusbarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStatusbarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStatusbarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveStatusbarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveStatusbarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveStatusbarMethod "removeAll" o = StatusbarRemoveAllMethodInfo
    ResolveStatusbarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveStatusbarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveStatusbarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveStatusbarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveStatusbarMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveStatusbarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveStatusbarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStatusbarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStatusbarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveStatusbarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveStatusbarMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveStatusbarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStatusbarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveStatusbarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveStatusbarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveStatusbarMethod "show" o = WidgetShowMethodInfo
    ResolveStatusbarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveStatusbarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveStatusbarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveStatusbarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveStatusbarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveStatusbarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStatusbarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStatusbarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveStatusbarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveStatusbarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveStatusbarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStatusbarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveStatusbarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveStatusbarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveStatusbarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveStatusbarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveStatusbarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStatusbarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveStatusbarMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveStatusbarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveStatusbarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStatusbarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveStatusbarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveStatusbarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveStatusbarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveStatusbarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveStatusbarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveStatusbarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveStatusbarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveStatusbarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveStatusbarMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveStatusbarMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveStatusbarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveStatusbarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveStatusbarMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveStatusbarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveStatusbarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveStatusbarMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveStatusbarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveStatusbarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveStatusbarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveStatusbarMethod "getContextId" o = StatusbarGetContextIdMethodInfo
    ResolveStatusbarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStatusbarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveStatusbarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveStatusbarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveStatusbarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveStatusbarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveStatusbarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveStatusbarMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveStatusbarMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveStatusbarMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveStatusbarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveStatusbarMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveStatusbarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveStatusbarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveStatusbarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveStatusbarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveStatusbarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveStatusbarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveStatusbarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveStatusbarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveStatusbarMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveStatusbarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveStatusbarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveStatusbarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveStatusbarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveStatusbarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveStatusbarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveStatusbarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveStatusbarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveStatusbarMethod "getMessageArea" o = StatusbarGetMessageAreaMethodInfo
    ResolveStatusbarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveStatusbarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveStatusbarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveStatusbarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveStatusbarMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveStatusbarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveStatusbarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveStatusbarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveStatusbarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveStatusbarMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveStatusbarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveStatusbarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveStatusbarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveStatusbarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveStatusbarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveStatusbarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveStatusbarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveStatusbarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStatusbarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStatusbarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveStatusbarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveStatusbarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveStatusbarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveStatusbarMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveStatusbarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveStatusbarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveStatusbarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveStatusbarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveStatusbarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveStatusbarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveStatusbarMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveStatusbarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveStatusbarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveStatusbarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveStatusbarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveStatusbarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveStatusbarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveStatusbarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveStatusbarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveStatusbarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveStatusbarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveStatusbarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveStatusbarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveStatusbarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveStatusbarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveStatusbarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveStatusbarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveStatusbarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveStatusbarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveStatusbarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveStatusbarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveStatusbarMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveStatusbarMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveStatusbarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveStatusbarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveStatusbarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveStatusbarMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveStatusbarMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveStatusbarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveStatusbarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveStatusbarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveStatusbarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStatusbarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveStatusbarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveStatusbarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveStatusbarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveStatusbarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveStatusbarMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveStatusbarMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveStatusbarMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveStatusbarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveStatusbarMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveStatusbarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveStatusbarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveStatusbarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveStatusbarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveStatusbarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveStatusbarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveStatusbarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveStatusbarMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveStatusbarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveStatusbarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveStatusbarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveStatusbarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveStatusbarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveStatusbarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveStatusbarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveStatusbarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveStatusbarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveStatusbarMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveStatusbarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveStatusbarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveStatusbarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStatusbarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveStatusbarMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveStatusbarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveStatusbarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveStatusbarMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveStatusbarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveStatusbarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveStatusbarMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveStatusbarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveStatusbarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveStatusbarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveStatusbarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveStatusbarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveStatusbarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveStatusbarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveStatusbarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveStatusbarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveStatusbarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveStatusbarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveStatusbarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveStatusbarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveStatusbarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStatusbarMethod t Statusbar, MethodInfo info Statusbar p) => IsLabelProxy t (Statusbar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStatusbarMethod t Statusbar, MethodInfo info Statusbar p) => IsLabel t (Statusbar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Statusbar::text-popped
type StatusbarTextPoppedCallback =
    Word32 ->
    T.Text ->
    IO ()

noStatusbarTextPoppedCallback :: Maybe StatusbarTextPoppedCallback
noStatusbarTextPoppedCallback = Nothing

type StatusbarTextPoppedCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkStatusbarTextPoppedCallback :: StatusbarTextPoppedCallbackC -> IO (FunPtr StatusbarTextPoppedCallbackC)

statusbarTextPoppedClosure :: StatusbarTextPoppedCallback -> IO Closure
statusbarTextPoppedClosure cb = newCClosure =<< mkStatusbarTextPoppedCallback wrapped
    where wrapped = statusbarTextPoppedCallbackWrapper cb

statusbarTextPoppedCallbackWrapper ::
    StatusbarTextPoppedCallback ->
    Ptr () ->
    Word32 ->
    CString ->
    Ptr () ->
    IO ()
statusbarTextPoppedCallbackWrapper _cb _ contextId text _ = do
    text' <- cstringToText text
    _cb  contextId text'

onStatusbarTextPopped :: (GObject a, MonadIO m) => a -> StatusbarTextPoppedCallback -> m SignalHandlerId
onStatusbarTextPopped obj cb = liftIO $ connectStatusbarTextPopped obj cb SignalConnectBefore
afterStatusbarTextPopped :: (GObject a, MonadIO m) => a -> StatusbarTextPoppedCallback -> m SignalHandlerId
afterStatusbarTextPopped obj cb = connectStatusbarTextPopped obj cb SignalConnectAfter

connectStatusbarTextPopped :: (GObject a, MonadIO m) =>
                              a -> StatusbarTextPoppedCallback -> SignalConnectMode -> m SignalHandlerId
connectStatusbarTextPopped obj cb after = liftIO $ do
    cb' <- mkStatusbarTextPoppedCallback (statusbarTextPoppedCallbackWrapper cb)
    connectSignalFunPtr obj "text-popped" cb' after

-- signal Statusbar::text-pushed
type StatusbarTextPushedCallback =
    Word32 ->
    T.Text ->
    IO ()

noStatusbarTextPushedCallback :: Maybe StatusbarTextPushedCallback
noStatusbarTextPushedCallback = Nothing

type StatusbarTextPushedCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkStatusbarTextPushedCallback :: StatusbarTextPushedCallbackC -> IO (FunPtr StatusbarTextPushedCallbackC)

statusbarTextPushedClosure :: StatusbarTextPushedCallback -> IO Closure
statusbarTextPushedClosure cb = newCClosure =<< mkStatusbarTextPushedCallback wrapped
    where wrapped = statusbarTextPushedCallbackWrapper cb

statusbarTextPushedCallbackWrapper ::
    StatusbarTextPushedCallback ->
    Ptr () ->
    Word32 ->
    CString ->
    Ptr () ->
    IO ()
statusbarTextPushedCallbackWrapper _cb _ contextId text _ = do
    text' <- cstringToText text
    _cb  contextId text'

onStatusbarTextPushed :: (GObject a, MonadIO m) => a -> StatusbarTextPushedCallback -> m SignalHandlerId
onStatusbarTextPushed obj cb = liftIO $ connectStatusbarTextPushed obj cb SignalConnectBefore
afterStatusbarTextPushed :: (GObject a, MonadIO m) => a -> StatusbarTextPushedCallback -> m SignalHandlerId
afterStatusbarTextPushed obj cb = connectStatusbarTextPushed obj cb SignalConnectAfter

connectStatusbarTextPushed :: (GObject a, MonadIO m) =>
                              a -> StatusbarTextPushedCallback -> SignalConnectMode -> m SignalHandlerId
connectStatusbarTextPushed obj cb after = liftIO $ do
    cb' <- mkStatusbarTextPushedCallback (statusbarTextPushedCallbackWrapper cb)
    connectSignalFunPtr obj "text-pushed" cb' after

type instance AttributeList Statusbar = StatusbarAttributeList
type StatusbarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

data StatusbarTextPoppedSignalInfo
instance SignalInfo StatusbarTextPoppedSignalInfo where
    type HaskellCallbackType StatusbarTextPoppedSignalInfo = StatusbarTextPoppedCallback
    connectSignal _ = connectStatusbarTextPopped

data StatusbarTextPushedSignalInfo
instance SignalInfo StatusbarTextPushedSignalInfo where
    type HaskellCallbackType StatusbarTextPushedSignalInfo = StatusbarTextPushedCallback
    connectSignal _ = connectStatusbarTextPushed

type instance SignalList Statusbar = StatusbarSignalList
type StatusbarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("textPopped", StatusbarTextPoppedSignalInfo), '("textPushed", StatusbarTextPushedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Statusbar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Statusbar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_statusbar_new" gtk_statusbar_new :: 
    IO (Ptr Statusbar)


statusbarNew ::
    (MonadIO m) =>
    m Statusbar                             -- result
statusbarNew  = liftIO $ do
    result <- gtk_statusbar_new
    checkUnexpectedReturnNULL "gtk_statusbar_new" result
    result' <- (newObject Statusbar) result
    return result'

-- method Statusbar::get_context_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Statusbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_statusbar_get_context_id" gtk_statusbar_get_context_id :: 
    Ptr Statusbar ->                        -- _obj : TInterface "Gtk" "Statusbar"
    CString ->                              -- context_description : TBasicType TUTF8
    IO Word32


statusbarGetContextId ::
    (MonadIO m, StatusbarK a) =>
    a                                       -- _obj
    -> T.Text                               -- contextDescription
    -> m Word32                             -- result
statusbarGetContextId _obj contextDescription = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contextDescription' <- textToCString contextDescription
    result <- gtk_statusbar_get_context_id _obj' contextDescription'
    touchManagedPtr _obj
    freeMem contextDescription'
    return result

data StatusbarGetContextIdMethodInfo
instance (signature ~ (T.Text -> m Word32), MonadIO m, StatusbarK a) => MethodInfo StatusbarGetContextIdMethodInfo a signature where
    overloadedMethod _ = statusbarGetContextId

-- method Statusbar::get_message_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Statusbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Box")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_statusbar_get_message_area" gtk_statusbar_get_message_area :: 
    Ptr Statusbar ->                        -- _obj : TInterface "Gtk" "Statusbar"
    IO (Ptr Box)


statusbarGetMessageArea ::
    (MonadIO m, StatusbarK a) =>
    a                                       -- _obj
    -> m Box                                -- result
statusbarGetMessageArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_statusbar_get_message_area _obj'
    checkUnexpectedReturnNULL "gtk_statusbar_get_message_area" result
    result' <- (newObject Box) result
    touchManagedPtr _obj
    return result'

data StatusbarGetMessageAreaMethodInfo
instance (signature ~ (m Box), MonadIO m, StatusbarK a) => MethodInfo StatusbarGetMessageAreaMethodInfo a signature where
    overloadedMethod _ = statusbarGetMessageArea

-- method Statusbar::pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Statusbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_statusbar_pop" gtk_statusbar_pop :: 
    Ptr Statusbar ->                        -- _obj : TInterface "Gtk" "Statusbar"
    Word32 ->                               -- context_id : TBasicType TUInt
    IO ()


statusbarPop ::
    (MonadIO m, StatusbarK a) =>
    a                                       -- _obj
    -> Word32                               -- contextId
    -> m ()                                 -- result
statusbarPop _obj contextId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_statusbar_pop _obj' contextId
    touchManagedPtr _obj
    return ()

data StatusbarPopMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, StatusbarK a) => MethodInfo StatusbarPopMethodInfo a signature where
    overloadedMethod _ = statusbarPop

-- method Statusbar::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Statusbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_statusbar_push" gtk_statusbar_push :: 
    Ptr Statusbar ->                        -- _obj : TInterface "Gtk" "Statusbar"
    Word32 ->                               -- context_id : TBasicType TUInt
    CString ->                              -- text : TBasicType TUTF8
    IO Word32


statusbarPush ::
    (MonadIO m, StatusbarK a) =>
    a                                       -- _obj
    -> Word32                               -- contextId
    -> T.Text                               -- text
    -> m Word32                             -- result
statusbarPush _obj contextId text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    result <- gtk_statusbar_push _obj' contextId text'
    touchManagedPtr _obj
    freeMem text'
    return result

data StatusbarPushMethodInfo
instance (signature ~ (Word32 -> T.Text -> m Word32), MonadIO m, StatusbarK a) => MethodInfo StatusbarPushMethodInfo a signature where
    overloadedMethod _ = statusbarPush

-- method Statusbar::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Statusbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_statusbar_remove" gtk_statusbar_remove :: 
    Ptr Statusbar ->                        -- _obj : TInterface "Gtk" "Statusbar"
    Word32 ->                               -- context_id : TBasicType TUInt
    Word32 ->                               -- message_id : TBasicType TUInt
    IO ()


statusbarRemove ::
    (MonadIO m, StatusbarK a) =>
    a                                       -- _obj
    -> Word32                               -- contextId
    -> Word32                               -- messageId
    -> m ()                                 -- result
statusbarRemove _obj contextId messageId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_statusbar_remove _obj' contextId messageId
    touchManagedPtr _obj
    return ()

data StatusbarRemoveMethodInfo
instance (signature ~ (Word32 -> Word32 -> m ()), MonadIO m, StatusbarK a) => MethodInfo StatusbarRemoveMethodInfo a signature where
    overloadedMethod _ = statusbarRemove

-- method Statusbar::remove_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Statusbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_statusbar_remove_all" gtk_statusbar_remove_all :: 
    Ptr Statusbar ->                        -- _obj : TInterface "Gtk" "Statusbar"
    Word32 ->                               -- context_id : TBasicType TUInt
    IO ()


statusbarRemoveAll ::
    (MonadIO m, StatusbarK a) =>
    a                                       -- _obj
    -> Word32                               -- contextId
    -> m ()                                 -- result
statusbarRemoveAll _obj contextId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_statusbar_remove_all _obj' contextId
    touchManagedPtr _obj
    return ()

data StatusbarRemoveAllMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, StatusbarK a) => MethodInfo StatusbarRemoveAllMethodInfo a signature where
    overloadedMethod _ = statusbarRemoveAll


