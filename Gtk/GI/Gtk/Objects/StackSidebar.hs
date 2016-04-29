

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.StackSidebar
    ( 

-- * Exported types
    StackSidebar(..)                        ,
    StackSidebarK                           ,
    toStackSidebar                          ,
    noStackSidebar                          ,


 -- * Methods
-- ** stackSidebarGetStack
    StackSidebarGetStackMethodInfo          ,
    stackSidebarGetStack                    ,


-- ** stackSidebarNew
    stackSidebarNew                         ,


-- ** stackSidebarSetStack
    StackSidebarSetStackMethodInfo          ,
    stackSidebarSetStack                    ,




 -- * Properties
-- ** Stack
    StackSidebarStackPropertyInfo           ,
    constructStackSidebarStack              ,
    getStackSidebarStack                    ,
    setStackSidebarStack                    ,
    stackSidebarStack                       ,




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

newtype StackSidebar = StackSidebar (ForeignPtr StackSidebar)
foreign import ccall "gtk_stack_sidebar_get_type"
    c_gtk_stack_sidebar_get_type :: IO GType

type instance ParentTypes StackSidebar = StackSidebarParentTypes
type StackSidebarParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject StackSidebar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_stack_sidebar_get_type
    

class GObject o => StackSidebarK o
instance (GObject o, IsDescendantOf StackSidebar o) => StackSidebarK o

toStackSidebar :: StackSidebarK o => o -> IO StackSidebar
toStackSidebar = unsafeCastTo StackSidebar

noStackSidebar :: Maybe StackSidebar
noStackSidebar = Nothing

type family ResolveStackSidebarMethod (t :: Symbol) (o :: *) :: * where
    ResolveStackSidebarMethod "activate" o = WidgetActivateMethodInfo
    ResolveStackSidebarMethod "add" o = ContainerAddMethodInfo
    ResolveStackSidebarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveStackSidebarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveStackSidebarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveStackSidebarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveStackSidebarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveStackSidebarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveStackSidebarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStackSidebarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStackSidebarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveStackSidebarMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveStackSidebarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveStackSidebarMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveStackSidebarMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveStackSidebarMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveStackSidebarMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveStackSidebarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveStackSidebarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveStackSidebarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveStackSidebarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveStackSidebarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveStackSidebarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveStackSidebarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveStackSidebarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveStackSidebarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveStackSidebarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveStackSidebarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveStackSidebarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveStackSidebarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveStackSidebarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveStackSidebarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveStackSidebarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveStackSidebarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveStackSidebarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveStackSidebarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveStackSidebarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveStackSidebarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveStackSidebarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveStackSidebarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveStackSidebarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveStackSidebarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveStackSidebarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveStackSidebarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveStackSidebarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveStackSidebarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveStackSidebarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveStackSidebarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveStackSidebarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveStackSidebarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveStackSidebarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveStackSidebarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveStackSidebarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveStackSidebarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveStackSidebarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveStackSidebarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveStackSidebarMethod "draw" o = WidgetDrawMethodInfo
    ResolveStackSidebarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveStackSidebarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveStackSidebarMethod "event" o = WidgetEventMethodInfo
    ResolveStackSidebarMethod "forall" o = ContainerForallMethodInfo
    ResolveStackSidebarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStackSidebarMethod "foreach" o = ContainerForeachMethodInfo
    ResolveStackSidebarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveStackSidebarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStackSidebarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveStackSidebarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveStackSidebarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveStackSidebarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveStackSidebarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveStackSidebarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveStackSidebarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveStackSidebarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveStackSidebarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveStackSidebarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveStackSidebarMethod "hide" o = WidgetHideMethodInfo
    ResolveStackSidebarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveStackSidebarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveStackSidebarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveStackSidebarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveStackSidebarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveStackSidebarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveStackSidebarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveStackSidebarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveStackSidebarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveStackSidebarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStackSidebarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveStackSidebarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveStackSidebarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveStackSidebarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveStackSidebarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveStackSidebarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveStackSidebarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveStackSidebarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveStackSidebarMethod "map" o = WidgetMapMethodInfo
    ResolveStackSidebarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveStackSidebarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveStackSidebarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveStackSidebarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveStackSidebarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveStackSidebarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveStackSidebarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveStackSidebarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveStackSidebarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStackSidebarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStackSidebarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveStackSidebarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveStackSidebarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveStackSidebarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveStackSidebarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveStackSidebarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveStackSidebarMethod "path" o = WidgetPathMethodInfo
    ResolveStackSidebarMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveStackSidebarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveStackSidebarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveStackSidebarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveStackSidebarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveStackSidebarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveStackSidebarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveStackSidebarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveStackSidebarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveStackSidebarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStackSidebarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStackSidebarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveStackSidebarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveStackSidebarMethod "remove" o = ContainerRemoveMethodInfo
    ResolveStackSidebarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveStackSidebarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveStackSidebarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveStackSidebarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveStackSidebarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveStackSidebarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveStackSidebarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStackSidebarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStackSidebarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveStackSidebarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveStackSidebarMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveStackSidebarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStackSidebarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveStackSidebarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveStackSidebarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveStackSidebarMethod "show" o = WidgetShowMethodInfo
    ResolveStackSidebarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveStackSidebarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveStackSidebarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveStackSidebarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveStackSidebarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveStackSidebarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStackSidebarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStackSidebarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveStackSidebarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveStackSidebarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveStackSidebarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStackSidebarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveStackSidebarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveStackSidebarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveStackSidebarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveStackSidebarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveStackSidebarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStackSidebarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveStackSidebarMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveStackSidebarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveStackSidebarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStackSidebarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveStackSidebarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveStackSidebarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveStackSidebarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveStackSidebarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveStackSidebarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveStackSidebarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveStackSidebarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveStackSidebarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveStackSidebarMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveStackSidebarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveStackSidebarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveStackSidebarMethod "getChild" o = BinGetChildMethodInfo
    ResolveStackSidebarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveStackSidebarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveStackSidebarMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveStackSidebarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveStackSidebarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveStackSidebarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveStackSidebarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStackSidebarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveStackSidebarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveStackSidebarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveStackSidebarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveStackSidebarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveStackSidebarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveStackSidebarMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveStackSidebarMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveStackSidebarMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveStackSidebarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveStackSidebarMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveStackSidebarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveStackSidebarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveStackSidebarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveStackSidebarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveStackSidebarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveStackSidebarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveStackSidebarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveStackSidebarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveStackSidebarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveStackSidebarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveStackSidebarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveStackSidebarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveStackSidebarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveStackSidebarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveStackSidebarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveStackSidebarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveStackSidebarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveStackSidebarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveStackSidebarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveStackSidebarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveStackSidebarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveStackSidebarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveStackSidebarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveStackSidebarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveStackSidebarMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveStackSidebarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveStackSidebarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveStackSidebarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveStackSidebarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveStackSidebarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveStackSidebarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveStackSidebarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveStackSidebarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStackSidebarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStackSidebarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveStackSidebarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveStackSidebarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveStackSidebarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveStackSidebarMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveStackSidebarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveStackSidebarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveStackSidebarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveStackSidebarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveStackSidebarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveStackSidebarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveStackSidebarMethod "getStack" o = StackSidebarGetStackMethodInfo
    ResolveStackSidebarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveStackSidebarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveStackSidebarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveStackSidebarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveStackSidebarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveStackSidebarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveStackSidebarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveStackSidebarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveStackSidebarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveStackSidebarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveStackSidebarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveStackSidebarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveStackSidebarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveStackSidebarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveStackSidebarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveStackSidebarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveStackSidebarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveStackSidebarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveStackSidebarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveStackSidebarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveStackSidebarMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveStackSidebarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveStackSidebarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveStackSidebarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveStackSidebarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveStackSidebarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveStackSidebarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveStackSidebarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStackSidebarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveStackSidebarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveStackSidebarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveStackSidebarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveStackSidebarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveStackSidebarMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveStackSidebarMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveStackSidebarMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveStackSidebarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveStackSidebarMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveStackSidebarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveStackSidebarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveStackSidebarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveStackSidebarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveStackSidebarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveStackSidebarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveStackSidebarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveStackSidebarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveStackSidebarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveStackSidebarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveStackSidebarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveStackSidebarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveStackSidebarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveStackSidebarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveStackSidebarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveStackSidebarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveStackSidebarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveStackSidebarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveStackSidebarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStackSidebarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveStackSidebarMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveStackSidebarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveStackSidebarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveStackSidebarMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveStackSidebarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveStackSidebarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveStackSidebarMethod "setStack" o = StackSidebarSetStackMethodInfo
    ResolveStackSidebarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveStackSidebarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveStackSidebarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveStackSidebarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveStackSidebarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveStackSidebarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveStackSidebarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveStackSidebarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveStackSidebarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveStackSidebarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveStackSidebarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveStackSidebarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveStackSidebarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveStackSidebarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStackSidebarMethod t StackSidebar, MethodInfo info StackSidebar p) => IsLabelProxy t (StackSidebar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStackSidebarMethod t StackSidebar, MethodInfo info StackSidebar p) => IsLabel t (StackSidebar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "stack"
   -- Type: TInterface "Gtk" "Stack"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getStackSidebarStack :: (MonadIO m, StackSidebarK o) => o -> m (Maybe Stack)
getStackSidebarStack obj = liftIO $ getObjectPropertyObject obj "stack" Stack

setStackSidebarStack :: (MonadIO m, StackSidebarK o, StackK a) => o -> a -> m ()
setStackSidebarStack obj val = liftIO $ setObjectPropertyObject obj "stack" (Just val)

constructStackSidebarStack :: (StackK a) => a -> IO ([Char], GValue)
constructStackSidebarStack val = constructObjectPropertyObject "stack" (Just val)

data StackSidebarStackPropertyInfo
instance AttrInfo StackSidebarStackPropertyInfo where
    type AttrAllowedOps StackSidebarStackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackSidebarStackPropertyInfo = StackK
    type AttrBaseTypeConstraint StackSidebarStackPropertyInfo = StackSidebarK
    type AttrGetType StackSidebarStackPropertyInfo = (Maybe Stack)
    type AttrLabel StackSidebarStackPropertyInfo = "stack"
    attrGet _ = getStackSidebarStack
    attrSet _ = setStackSidebarStack
    attrConstruct _ = constructStackSidebarStack
    attrClear _ = undefined

type instance AttributeList StackSidebar = StackSidebarAttributeList
type StackSidebarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("stack", StackSidebarStackPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

stackSidebarStack :: AttrLabelProxy "stack"
stackSidebarStack = AttrLabelProxy

type instance SignalList StackSidebar = StackSidebarSignalList
type StackSidebarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method StackSidebar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StackSidebar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_sidebar_new" gtk_stack_sidebar_new :: 
    IO (Ptr StackSidebar)


stackSidebarNew ::
    (MonadIO m) =>
    m StackSidebar                          -- result
stackSidebarNew  = liftIO $ do
    result <- gtk_stack_sidebar_new
    checkUnexpectedReturnNULL "gtk_stack_sidebar_new" result
    result' <- (newObject StackSidebar) result
    return result'

-- method StackSidebar::get_stack
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StackSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Stack")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_sidebar_get_stack" gtk_stack_sidebar_get_stack :: 
    Ptr StackSidebar ->                     -- _obj : TInterface "Gtk" "StackSidebar"
    IO (Ptr Stack)


stackSidebarGetStack ::
    (MonadIO m, StackSidebarK a) =>
    a                                       -- _obj
    -> m (Maybe Stack)                      -- result
stackSidebarGetStack _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_sidebar_get_stack _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Stack) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StackSidebarGetStackMethodInfo
instance (signature ~ (m (Maybe Stack)), MonadIO m, StackSidebarK a) => MethodInfo StackSidebarGetStackMethodInfo a signature where
    overloadedMethod _ = stackSidebarGetStack

-- method StackSidebar::set_stack
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StackSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stack", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_sidebar_set_stack" gtk_stack_sidebar_set_stack :: 
    Ptr StackSidebar ->                     -- _obj : TInterface "Gtk" "StackSidebar"
    Ptr Stack ->                            -- stack : TInterface "Gtk" "Stack"
    IO ()


stackSidebarSetStack ::
    (MonadIO m, StackSidebarK a, StackK b) =>
    a                                       -- _obj
    -> b                                    -- stack
    -> m ()                                 -- result
stackSidebarSetStack _obj stack = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let stack' = unsafeManagedPtrCastPtr stack
    gtk_stack_sidebar_set_stack _obj' stack'
    touchManagedPtr _obj
    touchManagedPtr stack
    return ()

data StackSidebarSetStackMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, StackSidebarK a, StackK b) => MethodInfo StackSidebarSetStackMethodInfo a signature where
    overloadedMethod _ = stackSidebarSetStack


