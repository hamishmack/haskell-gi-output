

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.StackSwitcher
    ( 

-- * Exported types
    StackSwitcher(..)                       ,
    StackSwitcherK                          ,
    toStackSwitcher                         ,
    noStackSwitcher                         ,


 -- * Methods
-- ** stackSwitcherGetStack
    StackSwitcherGetStackMethodInfo         ,
    stackSwitcherGetStack                   ,


-- ** stackSwitcherNew
    stackSwitcherNew                        ,


-- ** stackSwitcherSetStack
    StackSwitcherSetStackMethodInfo         ,
    stackSwitcherSetStack                   ,




 -- * Properties
-- ** IconSize
    StackSwitcherIconSizePropertyInfo       ,
    constructStackSwitcherIconSize          ,
    getStackSwitcherIconSize                ,
    setStackSwitcherIconSize                ,
    stackSwitcherIconSize                   ,


-- ** Stack
    StackSwitcherStackPropertyInfo          ,
    clearStackSwitcherStack                 ,
    constructStackSwitcherStack             ,
    getStackSwitcherStack                   ,
    setStackSwitcherStack                   ,
    stackSwitcherStack                      ,




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

newtype StackSwitcher = StackSwitcher (ForeignPtr StackSwitcher)
foreign import ccall "gtk_stack_switcher_get_type"
    c_gtk_stack_switcher_get_type :: IO GType

type instance ParentTypes StackSwitcher = StackSwitcherParentTypes
type StackSwitcherParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject StackSwitcher where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_stack_switcher_get_type
    

class GObject o => StackSwitcherK o
instance (GObject o, IsDescendantOf StackSwitcher o) => StackSwitcherK o

toStackSwitcher :: StackSwitcherK o => o -> IO StackSwitcher
toStackSwitcher = unsafeCastTo StackSwitcher

noStackSwitcher :: Maybe StackSwitcher
noStackSwitcher = Nothing

type family ResolveStackSwitcherMethod (t :: Symbol) (o :: *) :: * where
    ResolveStackSwitcherMethod "activate" o = WidgetActivateMethodInfo
    ResolveStackSwitcherMethod "add" o = ContainerAddMethodInfo
    ResolveStackSwitcherMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveStackSwitcherMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveStackSwitcherMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveStackSwitcherMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveStackSwitcherMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveStackSwitcherMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveStackSwitcherMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStackSwitcherMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStackSwitcherMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveStackSwitcherMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveStackSwitcherMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveStackSwitcherMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveStackSwitcherMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveStackSwitcherMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveStackSwitcherMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveStackSwitcherMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveStackSwitcherMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveStackSwitcherMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveStackSwitcherMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveStackSwitcherMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveStackSwitcherMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveStackSwitcherMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveStackSwitcherMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveStackSwitcherMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveStackSwitcherMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveStackSwitcherMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveStackSwitcherMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveStackSwitcherMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveStackSwitcherMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveStackSwitcherMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveStackSwitcherMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveStackSwitcherMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveStackSwitcherMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveStackSwitcherMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveStackSwitcherMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveStackSwitcherMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveStackSwitcherMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveStackSwitcherMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveStackSwitcherMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveStackSwitcherMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveStackSwitcherMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveStackSwitcherMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveStackSwitcherMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveStackSwitcherMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveStackSwitcherMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveStackSwitcherMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveStackSwitcherMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveStackSwitcherMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveStackSwitcherMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveStackSwitcherMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveStackSwitcherMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveStackSwitcherMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveStackSwitcherMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveStackSwitcherMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveStackSwitcherMethod "draw" o = WidgetDrawMethodInfo
    ResolveStackSwitcherMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveStackSwitcherMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveStackSwitcherMethod "event" o = WidgetEventMethodInfo
    ResolveStackSwitcherMethod "forall" o = ContainerForallMethodInfo
    ResolveStackSwitcherMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStackSwitcherMethod "foreach" o = ContainerForeachMethodInfo
    ResolveStackSwitcherMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveStackSwitcherMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStackSwitcherMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveStackSwitcherMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveStackSwitcherMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveStackSwitcherMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveStackSwitcherMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveStackSwitcherMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveStackSwitcherMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveStackSwitcherMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveStackSwitcherMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveStackSwitcherMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveStackSwitcherMethod "hide" o = WidgetHideMethodInfo
    ResolveStackSwitcherMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveStackSwitcherMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveStackSwitcherMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveStackSwitcherMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveStackSwitcherMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveStackSwitcherMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveStackSwitcherMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveStackSwitcherMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveStackSwitcherMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveStackSwitcherMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStackSwitcherMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveStackSwitcherMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveStackSwitcherMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveStackSwitcherMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveStackSwitcherMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveStackSwitcherMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveStackSwitcherMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveStackSwitcherMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveStackSwitcherMethod "map" o = WidgetMapMethodInfo
    ResolveStackSwitcherMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveStackSwitcherMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveStackSwitcherMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveStackSwitcherMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveStackSwitcherMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveStackSwitcherMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveStackSwitcherMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveStackSwitcherMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveStackSwitcherMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStackSwitcherMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStackSwitcherMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveStackSwitcherMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveStackSwitcherMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveStackSwitcherMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveStackSwitcherMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveStackSwitcherMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveStackSwitcherMethod "packStart" o = BoxPackStartMethodInfo
    ResolveStackSwitcherMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveStackSwitcherMethod "path" o = WidgetPathMethodInfo
    ResolveStackSwitcherMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveStackSwitcherMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveStackSwitcherMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveStackSwitcherMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveStackSwitcherMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveStackSwitcherMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveStackSwitcherMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveStackSwitcherMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveStackSwitcherMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveStackSwitcherMethod "realize" o = WidgetRealizeMethodInfo
    ResolveStackSwitcherMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStackSwitcherMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStackSwitcherMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveStackSwitcherMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveStackSwitcherMethod "remove" o = ContainerRemoveMethodInfo
    ResolveStackSwitcherMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveStackSwitcherMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveStackSwitcherMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveStackSwitcherMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveStackSwitcherMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveStackSwitcherMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveStackSwitcherMethod "reparent" o = WidgetReparentMethodInfo
    ResolveStackSwitcherMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStackSwitcherMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStackSwitcherMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveStackSwitcherMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveStackSwitcherMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveStackSwitcherMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStackSwitcherMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveStackSwitcherMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveStackSwitcherMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveStackSwitcherMethod "show" o = WidgetShowMethodInfo
    ResolveStackSwitcherMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveStackSwitcherMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveStackSwitcherMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveStackSwitcherMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveStackSwitcherMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveStackSwitcherMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStackSwitcherMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStackSwitcherMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveStackSwitcherMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveStackSwitcherMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveStackSwitcherMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStackSwitcherMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveStackSwitcherMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveStackSwitcherMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveStackSwitcherMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveStackSwitcherMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveStackSwitcherMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStackSwitcherMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveStackSwitcherMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveStackSwitcherMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveStackSwitcherMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStackSwitcherMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveStackSwitcherMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveStackSwitcherMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveStackSwitcherMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveStackSwitcherMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveStackSwitcherMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveStackSwitcherMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveStackSwitcherMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveStackSwitcherMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveStackSwitcherMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveStackSwitcherMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveStackSwitcherMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveStackSwitcherMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveStackSwitcherMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveStackSwitcherMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveStackSwitcherMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveStackSwitcherMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveStackSwitcherMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveStackSwitcherMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveStackSwitcherMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveStackSwitcherMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStackSwitcherMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveStackSwitcherMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveStackSwitcherMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveStackSwitcherMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveStackSwitcherMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveStackSwitcherMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveStackSwitcherMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveStackSwitcherMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveStackSwitcherMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveStackSwitcherMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveStackSwitcherMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveStackSwitcherMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveStackSwitcherMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveStackSwitcherMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveStackSwitcherMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveStackSwitcherMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveStackSwitcherMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveStackSwitcherMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveStackSwitcherMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveStackSwitcherMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveStackSwitcherMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveStackSwitcherMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveStackSwitcherMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveStackSwitcherMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveStackSwitcherMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveStackSwitcherMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveStackSwitcherMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveStackSwitcherMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveStackSwitcherMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveStackSwitcherMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveStackSwitcherMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveStackSwitcherMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveStackSwitcherMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveStackSwitcherMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveStackSwitcherMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveStackSwitcherMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveStackSwitcherMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveStackSwitcherMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveStackSwitcherMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveStackSwitcherMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveStackSwitcherMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveStackSwitcherMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveStackSwitcherMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveStackSwitcherMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveStackSwitcherMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveStackSwitcherMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStackSwitcherMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStackSwitcherMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveStackSwitcherMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveStackSwitcherMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveStackSwitcherMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveStackSwitcherMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveStackSwitcherMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveStackSwitcherMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveStackSwitcherMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveStackSwitcherMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveStackSwitcherMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveStackSwitcherMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveStackSwitcherMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveStackSwitcherMethod "getStack" o = StackSwitcherGetStackMethodInfo
    ResolveStackSwitcherMethod "getState" o = WidgetGetStateMethodInfo
    ResolveStackSwitcherMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveStackSwitcherMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveStackSwitcherMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveStackSwitcherMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveStackSwitcherMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveStackSwitcherMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveStackSwitcherMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveStackSwitcherMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveStackSwitcherMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveStackSwitcherMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveStackSwitcherMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveStackSwitcherMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveStackSwitcherMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveStackSwitcherMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveStackSwitcherMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveStackSwitcherMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveStackSwitcherMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveStackSwitcherMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveStackSwitcherMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveStackSwitcherMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveStackSwitcherMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveStackSwitcherMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveStackSwitcherMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveStackSwitcherMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveStackSwitcherMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveStackSwitcherMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveStackSwitcherMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveStackSwitcherMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveStackSwitcherMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveStackSwitcherMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStackSwitcherMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveStackSwitcherMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveStackSwitcherMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveStackSwitcherMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveStackSwitcherMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveStackSwitcherMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveStackSwitcherMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveStackSwitcherMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveStackSwitcherMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveStackSwitcherMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveStackSwitcherMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveStackSwitcherMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveStackSwitcherMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveStackSwitcherMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveStackSwitcherMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveStackSwitcherMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveStackSwitcherMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveStackSwitcherMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveStackSwitcherMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveStackSwitcherMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveStackSwitcherMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveStackSwitcherMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveStackSwitcherMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveStackSwitcherMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveStackSwitcherMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveStackSwitcherMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveStackSwitcherMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveStackSwitcherMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveStackSwitcherMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveStackSwitcherMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveStackSwitcherMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStackSwitcherMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveStackSwitcherMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveStackSwitcherMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveStackSwitcherMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveStackSwitcherMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveStackSwitcherMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveStackSwitcherMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveStackSwitcherMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveStackSwitcherMethod "setStack" o = StackSwitcherSetStackMethodInfo
    ResolveStackSwitcherMethod "setState" o = WidgetSetStateMethodInfo
    ResolveStackSwitcherMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveStackSwitcherMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveStackSwitcherMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveStackSwitcherMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveStackSwitcherMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveStackSwitcherMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveStackSwitcherMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveStackSwitcherMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveStackSwitcherMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveStackSwitcherMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveStackSwitcherMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveStackSwitcherMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveStackSwitcherMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStackSwitcherMethod t StackSwitcher, MethodInfo info StackSwitcher p) => IsLabelProxy t (StackSwitcher -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStackSwitcherMethod t StackSwitcher, MethodInfo info StackSwitcher p) => IsLabel t (StackSwitcher -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "icon-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getStackSwitcherIconSize :: (MonadIO m, StackSwitcherK o) => o -> m Int32
getStackSwitcherIconSize obj = liftIO $ getObjectPropertyInt32 obj "icon-size"

setStackSwitcherIconSize :: (MonadIO m, StackSwitcherK o) => o -> Int32 -> m ()
setStackSwitcherIconSize obj val = liftIO $ setObjectPropertyInt32 obj "icon-size" val

constructStackSwitcherIconSize :: Int32 -> IO ([Char], GValue)
constructStackSwitcherIconSize val = constructObjectPropertyInt32 "icon-size" val

data StackSwitcherIconSizePropertyInfo
instance AttrInfo StackSwitcherIconSizePropertyInfo where
    type AttrAllowedOps StackSwitcherIconSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackSwitcherIconSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint StackSwitcherIconSizePropertyInfo = StackSwitcherK
    type AttrGetType StackSwitcherIconSizePropertyInfo = Int32
    type AttrLabel StackSwitcherIconSizePropertyInfo = "icon-size"
    attrGet _ = getStackSwitcherIconSize
    attrSet _ = setStackSwitcherIconSize
    attrConstruct _ = constructStackSwitcherIconSize
    attrClear _ = undefined

-- VVV Prop "stack"
   -- Type: TInterface "Gtk" "Stack"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just True,Just True)

getStackSwitcherStack :: (MonadIO m, StackSwitcherK o) => o -> m (Maybe Stack)
getStackSwitcherStack obj = liftIO $ getObjectPropertyObject obj "stack" Stack

setStackSwitcherStack :: (MonadIO m, StackSwitcherK o, StackK a) => o -> a -> m ()
setStackSwitcherStack obj val = liftIO $ setObjectPropertyObject obj "stack" (Just val)

constructStackSwitcherStack :: (StackK a) => a -> IO ([Char], GValue)
constructStackSwitcherStack val = constructObjectPropertyObject "stack" (Just val)

clearStackSwitcherStack :: (MonadIO m, StackSwitcherK o) => o -> m ()
clearStackSwitcherStack obj = liftIO $ setObjectPropertyObject obj "stack" (Nothing :: Maybe Stack)

data StackSwitcherStackPropertyInfo
instance AttrInfo StackSwitcherStackPropertyInfo where
    type AttrAllowedOps StackSwitcherStackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StackSwitcherStackPropertyInfo = StackK
    type AttrBaseTypeConstraint StackSwitcherStackPropertyInfo = StackSwitcherK
    type AttrGetType StackSwitcherStackPropertyInfo = (Maybe Stack)
    type AttrLabel StackSwitcherStackPropertyInfo = "stack"
    attrGet _ = getStackSwitcherStack
    attrSet _ = setStackSwitcherStack
    attrConstruct _ = constructStackSwitcherStack
    attrClear _ = clearStackSwitcherStack

type instance AttributeList StackSwitcher = StackSwitcherAttributeList
type StackSwitcherAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("iconSize", StackSwitcherIconSizePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("stack", StackSwitcherStackPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

stackSwitcherIconSize :: AttrLabelProxy "iconSize"
stackSwitcherIconSize = AttrLabelProxy

stackSwitcherStack :: AttrLabelProxy "stack"
stackSwitcherStack = AttrLabelProxy

type instance SignalList StackSwitcher = StackSwitcherSignalList
type StackSwitcherSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method StackSwitcher::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StackSwitcher")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_switcher_new" gtk_stack_switcher_new :: 
    IO (Ptr StackSwitcher)


stackSwitcherNew ::
    (MonadIO m) =>
    m StackSwitcher                         -- result
stackSwitcherNew  = liftIO $ do
    result <- gtk_stack_switcher_new
    checkUnexpectedReturnNULL "gtk_stack_switcher_new" result
    result' <- (newObject StackSwitcher) result
    return result'

-- method StackSwitcher::get_stack
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StackSwitcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Stack")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_switcher_get_stack" gtk_stack_switcher_get_stack :: 
    Ptr StackSwitcher ->                    -- _obj : TInterface "Gtk" "StackSwitcher"
    IO (Ptr Stack)


stackSwitcherGetStack ::
    (MonadIO m, StackSwitcherK a) =>
    a                                       -- _obj
    -> m (Maybe Stack)                      -- result
stackSwitcherGetStack _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_switcher_get_stack _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Stack) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StackSwitcherGetStackMethodInfo
instance (signature ~ (m (Maybe Stack)), MonadIO m, StackSwitcherK a) => MethodInfo StackSwitcherGetStackMethodInfo a signature where
    overloadedMethod _ = stackSwitcherGetStack

-- method StackSwitcher::set_stack
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StackSwitcher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stack", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_switcher_set_stack" gtk_stack_switcher_set_stack :: 
    Ptr StackSwitcher ->                    -- _obj : TInterface "Gtk" "StackSwitcher"
    Ptr Stack ->                            -- stack : TInterface "Gtk" "Stack"
    IO ()


stackSwitcherSetStack ::
    (MonadIO m, StackSwitcherK a, StackK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- stack
    -> m ()                                 -- result
stackSwitcherSetStack _obj stack = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStack <- case stack of
        Nothing -> return nullPtr
        Just jStack -> do
            let jStack' = unsafeManagedPtrCastPtr jStack
            return jStack'
    gtk_stack_switcher_set_stack _obj' maybeStack
    touchManagedPtr _obj
    whenJust stack touchManagedPtr
    return ()

data StackSwitcherSetStackMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, StackSwitcherK a, StackK b) => MethodInfo StackSwitcherSetStackMethodInfo a signature where
    overloadedMethod _ = stackSwitcherSetStack


