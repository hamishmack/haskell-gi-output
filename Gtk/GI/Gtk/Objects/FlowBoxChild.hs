

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FlowBoxChild
    ( 

-- * Exported types
    FlowBoxChild(..)                        ,
    FlowBoxChildK                           ,
    toFlowBoxChild                          ,
    noFlowBoxChild                          ,


 -- * Methods
-- ** flowBoxChildChanged
    FlowBoxChildChangedMethodInfo           ,
    flowBoxChildChanged                     ,


-- ** flowBoxChildGetIndex
    FlowBoxChildGetIndexMethodInfo          ,
    flowBoxChildGetIndex                    ,


-- ** flowBoxChildIsSelected
    FlowBoxChildIsSelectedMethodInfo        ,
    flowBoxChildIsSelected                  ,


-- ** flowBoxChildNew
    flowBoxChildNew                         ,




 -- * Signals
-- ** Activate
    FlowBoxChildActivateCallback            ,
    FlowBoxChildActivateCallbackC           ,
    FlowBoxChildActivateSignalInfo          ,
    afterFlowBoxChildActivate               ,
    flowBoxChildActivateCallbackWrapper     ,
    flowBoxChildActivateClosure             ,
    mkFlowBoxChildActivateCallback          ,
    noFlowBoxChildActivateCallback          ,
    onFlowBoxChildActivate                  ,




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

newtype FlowBoxChild = FlowBoxChild (ForeignPtr FlowBoxChild)
foreign import ccall "gtk_flow_box_child_get_type"
    c_gtk_flow_box_child_get_type :: IO GType

type instance ParentTypes FlowBoxChild = FlowBoxChildParentTypes
type FlowBoxChildParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject FlowBoxChild where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_flow_box_child_get_type
    

class GObject o => FlowBoxChildK o
instance (GObject o, IsDescendantOf FlowBoxChild o) => FlowBoxChildK o

toFlowBoxChild :: FlowBoxChildK o => o -> IO FlowBoxChild
toFlowBoxChild = unsafeCastTo FlowBoxChild

noFlowBoxChild :: Maybe FlowBoxChild
noFlowBoxChild = Nothing

type family ResolveFlowBoxChildMethod (t :: Symbol) (o :: *) :: * where
    ResolveFlowBoxChildMethod "activate" o = WidgetActivateMethodInfo
    ResolveFlowBoxChildMethod "add" o = ContainerAddMethodInfo
    ResolveFlowBoxChildMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFlowBoxChildMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFlowBoxChildMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFlowBoxChildMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFlowBoxChildMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFlowBoxChildMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFlowBoxChildMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFlowBoxChildMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFlowBoxChildMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFlowBoxChildMethod "changed" o = FlowBoxChildChangedMethodInfo
    ResolveFlowBoxChildMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFlowBoxChildMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFlowBoxChildMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFlowBoxChildMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFlowBoxChildMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFlowBoxChildMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFlowBoxChildMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFlowBoxChildMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFlowBoxChildMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFlowBoxChildMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFlowBoxChildMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFlowBoxChildMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFlowBoxChildMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFlowBoxChildMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFlowBoxChildMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFlowBoxChildMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFlowBoxChildMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFlowBoxChildMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFlowBoxChildMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFlowBoxChildMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFlowBoxChildMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFlowBoxChildMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFlowBoxChildMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFlowBoxChildMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFlowBoxChildMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFlowBoxChildMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFlowBoxChildMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFlowBoxChildMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFlowBoxChildMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFlowBoxChildMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFlowBoxChildMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFlowBoxChildMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFlowBoxChildMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFlowBoxChildMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFlowBoxChildMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFlowBoxChildMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFlowBoxChildMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFlowBoxChildMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFlowBoxChildMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFlowBoxChildMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFlowBoxChildMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFlowBoxChildMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFlowBoxChildMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFlowBoxChildMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFlowBoxChildMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFlowBoxChildMethod "draw" o = WidgetDrawMethodInfo
    ResolveFlowBoxChildMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFlowBoxChildMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFlowBoxChildMethod "event" o = WidgetEventMethodInfo
    ResolveFlowBoxChildMethod "forall" o = ContainerForallMethodInfo
    ResolveFlowBoxChildMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFlowBoxChildMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFlowBoxChildMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFlowBoxChildMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFlowBoxChildMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFlowBoxChildMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFlowBoxChildMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFlowBoxChildMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFlowBoxChildMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFlowBoxChildMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFlowBoxChildMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFlowBoxChildMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFlowBoxChildMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFlowBoxChildMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFlowBoxChildMethod "hide" o = WidgetHideMethodInfo
    ResolveFlowBoxChildMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFlowBoxChildMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFlowBoxChildMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFlowBoxChildMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFlowBoxChildMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFlowBoxChildMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFlowBoxChildMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFlowBoxChildMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFlowBoxChildMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFlowBoxChildMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFlowBoxChildMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFlowBoxChildMethod "isSelected" o = FlowBoxChildIsSelectedMethodInfo
    ResolveFlowBoxChildMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFlowBoxChildMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFlowBoxChildMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFlowBoxChildMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFlowBoxChildMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFlowBoxChildMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFlowBoxChildMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFlowBoxChildMethod "map" o = WidgetMapMethodInfo
    ResolveFlowBoxChildMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveFlowBoxChildMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFlowBoxChildMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFlowBoxChildMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFlowBoxChildMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFlowBoxChildMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFlowBoxChildMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFlowBoxChildMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFlowBoxChildMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFlowBoxChildMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFlowBoxChildMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFlowBoxChildMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFlowBoxChildMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFlowBoxChildMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFlowBoxChildMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFlowBoxChildMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFlowBoxChildMethod "path" o = WidgetPathMethodInfo
    ResolveFlowBoxChildMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFlowBoxChildMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFlowBoxChildMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFlowBoxChildMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFlowBoxChildMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFlowBoxChildMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFlowBoxChildMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFlowBoxChildMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFlowBoxChildMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFlowBoxChildMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFlowBoxChildMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFlowBoxChildMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFlowBoxChildMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFlowBoxChildMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFlowBoxChildMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFlowBoxChildMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFlowBoxChildMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFlowBoxChildMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFlowBoxChildMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFlowBoxChildMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFlowBoxChildMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFlowBoxChildMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFlowBoxChildMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFlowBoxChildMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFlowBoxChildMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFlowBoxChildMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFlowBoxChildMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFlowBoxChildMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFlowBoxChildMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFlowBoxChildMethod "show" o = WidgetShowMethodInfo
    ResolveFlowBoxChildMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFlowBoxChildMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFlowBoxChildMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFlowBoxChildMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFlowBoxChildMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFlowBoxChildMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFlowBoxChildMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFlowBoxChildMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFlowBoxChildMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFlowBoxChildMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFlowBoxChildMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFlowBoxChildMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFlowBoxChildMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFlowBoxChildMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFlowBoxChildMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFlowBoxChildMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFlowBoxChildMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFlowBoxChildMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFlowBoxChildMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFlowBoxChildMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFlowBoxChildMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFlowBoxChildMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFlowBoxChildMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFlowBoxChildMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFlowBoxChildMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFlowBoxChildMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFlowBoxChildMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFlowBoxChildMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFlowBoxChildMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFlowBoxChildMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFlowBoxChildMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFlowBoxChildMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFlowBoxChildMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFlowBoxChildMethod "getChild" o = BinGetChildMethodInfo
    ResolveFlowBoxChildMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFlowBoxChildMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFlowBoxChildMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFlowBoxChildMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFlowBoxChildMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFlowBoxChildMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFlowBoxChildMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFlowBoxChildMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFlowBoxChildMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFlowBoxChildMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFlowBoxChildMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFlowBoxChildMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFlowBoxChildMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFlowBoxChildMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFlowBoxChildMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFlowBoxChildMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFlowBoxChildMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveFlowBoxChildMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFlowBoxChildMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveFlowBoxChildMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFlowBoxChildMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFlowBoxChildMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFlowBoxChildMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFlowBoxChildMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFlowBoxChildMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFlowBoxChildMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFlowBoxChildMethod "getIndex" o = FlowBoxChildGetIndexMethodInfo
    ResolveFlowBoxChildMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFlowBoxChildMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFlowBoxChildMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFlowBoxChildMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFlowBoxChildMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFlowBoxChildMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFlowBoxChildMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFlowBoxChildMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFlowBoxChildMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFlowBoxChildMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFlowBoxChildMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFlowBoxChildMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveFlowBoxChildMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFlowBoxChildMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFlowBoxChildMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFlowBoxChildMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFlowBoxChildMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFlowBoxChildMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFlowBoxChildMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFlowBoxChildMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFlowBoxChildMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFlowBoxChildMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFlowBoxChildMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFlowBoxChildMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFlowBoxChildMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFlowBoxChildMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFlowBoxChildMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFlowBoxChildMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFlowBoxChildMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFlowBoxChildMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFlowBoxChildMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFlowBoxChildMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFlowBoxChildMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFlowBoxChildMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveFlowBoxChildMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFlowBoxChildMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFlowBoxChildMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFlowBoxChildMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFlowBoxChildMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFlowBoxChildMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFlowBoxChildMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFlowBoxChildMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFlowBoxChildMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFlowBoxChildMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFlowBoxChildMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFlowBoxChildMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFlowBoxChildMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFlowBoxChildMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFlowBoxChildMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFlowBoxChildMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFlowBoxChildMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFlowBoxChildMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFlowBoxChildMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFlowBoxChildMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFlowBoxChildMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFlowBoxChildMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFlowBoxChildMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFlowBoxChildMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFlowBoxChildMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFlowBoxChildMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFlowBoxChildMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFlowBoxChildMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFlowBoxChildMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFlowBoxChildMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFlowBoxChildMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFlowBoxChildMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFlowBoxChildMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFlowBoxChildMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFlowBoxChildMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFlowBoxChildMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFlowBoxChildMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFlowBoxChildMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFlowBoxChildMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFlowBoxChildMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveFlowBoxChildMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFlowBoxChildMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveFlowBoxChildMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFlowBoxChildMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFlowBoxChildMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFlowBoxChildMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFlowBoxChildMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFlowBoxChildMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFlowBoxChildMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFlowBoxChildMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFlowBoxChildMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFlowBoxChildMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFlowBoxChildMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFlowBoxChildMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFlowBoxChildMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFlowBoxChildMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFlowBoxChildMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveFlowBoxChildMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFlowBoxChildMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFlowBoxChildMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFlowBoxChildMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFlowBoxChildMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFlowBoxChildMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFlowBoxChildMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFlowBoxChildMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFlowBoxChildMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFlowBoxChildMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFlowBoxChildMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFlowBoxChildMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFlowBoxChildMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFlowBoxChildMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFlowBoxChildMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFlowBoxChildMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFlowBoxChildMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFlowBoxChildMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFlowBoxChildMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFlowBoxChildMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFlowBoxChildMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFlowBoxChildMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFlowBoxChildMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFlowBoxChildMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFlowBoxChildMethod t FlowBoxChild, MethodInfo info FlowBoxChild p) => IsLabelProxy t (FlowBoxChild -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFlowBoxChildMethod t FlowBoxChild, MethodInfo info FlowBoxChild p) => IsLabel t (FlowBoxChild -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FlowBoxChild::activate
type FlowBoxChildActivateCallback =
    IO ()

noFlowBoxChildActivateCallback :: Maybe FlowBoxChildActivateCallback
noFlowBoxChildActivateCallback = Nothing

type FlowBoxChildActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFlowBoxChildActivateCallback :: FlowBoxChildActivateCallbackC -> IO (FunPtr FlowBoxChildActivateCallbackC)

flowBoxChildActivateClosure :: FlowBoxChildActivateCallback -> IO Closure
flowBoxChildActivateClosure cb = newCClosure =<< mkFlowBoxChildActivateCallback wrapped
    where wrapped = flowBoxChildActivateCallbackWrapper cb

flowBoxChildActivateCallbackWrapper ::
    FlowBoxChildActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
flowBoxChildActivateCallbackWrapper _cb _ _ = do
    _cb 

onFlowBoxChildActivate :: (GObject a, MonadIO m) => a -> FlowBoxChildActivateCallback -> m SignalHandlerId
onFlowBoxChildActivate obj cb = liftIO $ connectFlowBoxChildActivate obj cb SignalConnectBefore
afterFlowBoxChildActivate :: (GObject a, MonadIO m) => a -> FlowBoxChildActivateCallback -> m SignalHandlerId
afterFlowBoxChildActivate obj cb = connectFlowBoxChildActivate obj cb SignalConnectAfter

connectFlowBoxChildActivate :: (GObject a, MonadIO m) =>
                               a -> FlowBoxChildActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectFlowBoxChildActivate obj cb after = liftIO $ do
    cb' <- mkFlowBoxChildActivateCallback (flowBoxChildActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

type instance AttributeList FlowBoxChild = FlowBoxChildAttributeList
type FlowBoxChildAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

data FlowBoxChildActivateSignalInfo
instance SignalInfo FlowBoxChildActivateSignalInfo where
    type HaskellCallbackType FlowBoxChildActivateSignalInfo = FlowBoxChildActivateCallback
    connectSignal _ = connectFlowBoxChildActivate

type instance SignalList FlowBoxChild = FlowBoxChildSignalList
type FlowBoxChildSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", FlowBoxChildActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method FlowBoxChild::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FlowBoxChild")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_child_new" gtk_flow_box_child_new :: 
    IO (Ptr FlowBoxChild)


flowBoxChildNew ::
    (MonadIO m) =>
    m FlowBoxChild                          -- result
flowBoxChildNew  = liftIO $ do
    result <- gtk_flow_box_child_new
    checkUnexpectedReturnNULL "gtk_flow_box_child_new" result
    result' <- (newObject FlowBoxChild) result
    return result'

-- method FlowBoxChild::changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBoxChild", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_child_changed" gtk_flow_box_child_changed :: 
    Ptr FlowBoxChild ->                     -- _obj : TInterface "Gtk" "FlowBoxChild"
    IO ()


flowBoxChildChanged ::
    (MonadIO m, FlowBoxChildK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
flowBoxChildChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_flow_box_child_changed _obj'
    touchManagedPtr _obj
    return ()

data FlowBoxChildChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, FlowBoxChildK a) => MethodInfo FlowBoxChildChangedMethodInfo a signature where
    overloadedMethod _ = flowBoxChildChanged

-- method FlowBoxChild::get_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBoxChild", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_child_get_index" gtk_flow_box_child_get_index :: 
    Ptr FlowBoxChild ->                     -- _obj : TInterface "Gtk" "FlowBoxChild"
    IO Int32


flowBoxChildGetIndex ::
    (MonadIO m, FlowBoxChildK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
flowBoxChildGetIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_child_get_index _obj'
    touchManagedPtr _obj
    return result

data FlowBoxChildGetIndexMethodInfo
instance (signature ~ (m Int32), MonadIO m, FlowBoxChildK a) => MethodInfo FlowBoxChildGetIndexMethodInfo a signature where
    overloadedMethod _ = flowBoxChildGetIndex

-- method FlowBoxChild::is_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBoxChild", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_child_is_selected" gtk_flow_box_child_is_selected :: 
    Ptr FlowBoxChild ->                     -- _obj : TInterface "Gtk" "FlowBoxChild"
    IO CInt


flowBoxChildIsSelected ::
    (MonadIO m, FlowBoxChildK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
flowBoxChildIsSelected _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_child_is_selected _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FlowBoxChildIsSelectedMethodInfo
instance (signature ~ (m Bool), MonadIO m, FlowBoxChildK a) => MethodInfo FlowBoxChildIsSelectedMethodInfo a signature where
    overloadedMethod _ = flowBoxChildIsSelected


