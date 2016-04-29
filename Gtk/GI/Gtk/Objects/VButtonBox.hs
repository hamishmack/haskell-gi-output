

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.VButtonBox
    ( 

-- * Exported types
    VButtonBox(..)                          ,
    VButtonBoxK                             ,
    toVButtonBox                            ,
    noVButtonBox                            ,


 -- * Methods
-- ** vButtonBoxNew
    vButtonBoxNew                           ,




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

newtype VButtonBox = VButtonBox (ForeignPtr VButtonBox)
foreign import ccall "gtk_vbutton_box_get_type"
    c_gtk_vbutton_box_get_type :: IO GType

type instance ParentTypes VButtonBox = VButtonBoxParentTypes
type VButtonBoxParentTypes = '[ButtonBox, Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject VButtonBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_vbutton_box_get_type
    

class GObject o => VButtonBoxK o
instance (GObject o, IsDescendantOf VButtonBox o) => VButtonBoxK o

toVButtonBox :: VButtonBoxK o => o -> IO VButtonBox
toVButtonBox = unsafeCastTo VButtonBox

noVButtonBox :: Maybe VButtonBox
noVButtonBox = Nothing

type family ResolveVButtonBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveVButtonBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveVButtonBoxMethod "add" o = ContainerAddMethodInfo
    ResolveVButtonBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveVButtonBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveVButtonBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveVButtonBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveVButtonBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveVButtonBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveVButtonBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVButtonBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVButtonBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveVButtonBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveVButtonBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveVButtonBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveVButtonBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveVButtonBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveVButtonBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveVButtonBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveVButtonBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveVButtonBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveVButtonBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveVButtonBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveVButtonBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveVButtonBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveVButtonBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveVButtonBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveVButtonBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveVButtonBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveVButtonBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveVButtonBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveVButtonBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveVButtonBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveVButtonBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveVButtonBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveVButtonBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveVButtonBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveVButtonBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveVButtonBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveVButtonBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveVButtonBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveVButtonBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveVButtonBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveVButtonBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveVButtonBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveVButtonBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveVButtonBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveVButtonBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveVButtonBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveVButtonBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveVButtonBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveVButtonBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveVButtonBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveVButtonBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveVButtonBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveVButtonBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveVButtonBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveVButtonBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveVButtonBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveVButtonBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveVButtonBoxMethod "event" o = WidgetEventMethodInfo
    ResolveVButtonBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveVButtonBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVButtonBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveVButtonBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveVButtonBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVButtonBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveVButtonBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveVButtonBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveVButtonBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveVButtonBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveVButtonBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveVButtonBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveVButtonBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveVButtonBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveVButtonBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveVButtonBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveVButtonBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveVButtonBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveVButtonBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveVButtonBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveVButtonBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveVButtonBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveVButtonBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveVButtonBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveVButtonBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveVButtonBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVButtonBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveVButtonBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveVButtonBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveVButtonBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveVButtonBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveVButtonBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveVButtonBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveVButtonBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveVButtonBoxMethod "map" o = WidgetMapMethodInfo
    ResolveVButtonBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveVButtonBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveVButtonBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveVButtonBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveVButtonBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveVButtonBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveVButtonBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveVButtonBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveVButtonBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVButtonBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVButtonBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveVButtonBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveVButtonBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveVButtonBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveVButtonBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveVButtonBoxMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveVButtonBoxMethod "packStart" o = BoxPackStartMethodInfo
    ResolveVButtonBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveVButtonBoxMethod "path" o = WidgetPathMethodInfo
    ResolveVButtonBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveVButtonBoxMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveVButtonBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveVButtonBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveVButtonBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveVButtonBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveVButtonBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveVButtonBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveVButtonBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveVButtonBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveVButtonBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVButtonBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVButtonBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveVButtonBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveVButtonBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveVButtonBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveVButtonBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveVButtonBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveVButtonBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveVButtonBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveVButtonBoxMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveVButtonBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveVButtonBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVButtonBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVButtonBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveVButtonBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveVButtonBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveVButtonBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVButtonBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveVButtonBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveVButtonBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveVButtonBoxMethod "show" o = WidgetShowMethodInfo
    ResolveVButtonBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveVButtonBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveVButtonBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveVButtonBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveVButtonBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveVButtonBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVButtonBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVButtonBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveVButtonBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveVButtonBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveVButtonBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVButtonBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveVButtonBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveVButtonBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveVButtonBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveVButtonBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveVButtonBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVButtonBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveVButtonBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveVButtonBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveVButtonBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVButtonBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveVButtonBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveVButtonBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveVButtonBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveVButtonBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveVButtonBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveVButtonBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveVButtonBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveVButtonBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveVButtonBoxMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveVButtonBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveVButtonBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveVButtonBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveVButtonBoxMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveVButtonBoxMethod "getChildNonHomogeneous" o = ButtonBoxGetChildNonHomogeneousMethodInfo
    ResolveVButtonBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveVButtonBoxMethod "getChildSecondary" o = ButtonBoxGetChildSecondaryMethodInfo
    ResolveVButtonBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveVButtonBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveVButtonBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveVButtonBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveVButtonBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveVButtonBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVButtonBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveVButtonBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveVButtonBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveVButtonBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveVButtonBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveVButtonBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveVButtonBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveVButtonBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveVButtonBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveVButtonBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveVButtonBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveVButtonBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveVButtonBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveVButtonBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveVButtonBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveVButtonBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveVButtonBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveVButtonBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveVButtonBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveVButtonBoxMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveVButtonBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveVButtonBoxMethod "getLayout" o = ButtonBoxGetLayoutMethodInfo
    ResolveVButtonBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveVButtonBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveVButtonBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveVButtonBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveVButtonBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveVButtonBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveVButtonBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveVButtonBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveVButtonBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveVButtonBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveVButtonBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveVButtonBoxMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveVButtonBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveVButtonBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveVButtonBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveVButtonBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveVButtonBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveVButtonBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveVButtonBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveVButtonBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveVButtonBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveVButtonBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveVButtonBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveVButtonBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveVButtonBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVButtonBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVButtonBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveVButtonBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveVButtonBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveVButtonBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveVButtonBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveVButtonBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveVButtonBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveVButtonBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveVButtonBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveVButtonBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveVButtonBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveVButtonBoxMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveVButtonBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveVButtonBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveVButtonBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveVButtonBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveVButtonBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveVButtonBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveVButtonBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveVButtonBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveVButtonBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveVButtonBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveVButtonBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveVButtonBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveVButtonBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveVButtonBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveVButtonBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveVButtonBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveVButtonBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveVButtonBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveVButtonBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveVButtonBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveVButtonBoxMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveVButtonBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveVButtonBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveVButtonBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveVButtonBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveVButtonBoxMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveVButtonBoxMethod "setChildNonHomogeneous" o = ButtonBoxSetChildNonHomogeneousMethodInfo
    ResolveVButtonBoxMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveVButtonBoxMethod "setChildSecondary" o = ButtonBoxSetChildSecondaryMethodInfo
    ResolveVButtonBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveVButtonBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveVButtonBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveVButtonBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVButtonBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveVButtonBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveVButtonBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveVButtonBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveVButtonBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveVButtonBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveVButtonBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveVButtonBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveVButtonBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveVButtonBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveVButtonBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveVButtonBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveVButtonBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveVButtonBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveVButtonBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveVButtonBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveVButtonBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveVButtonBoxMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveVButtonBoxMethod "setLayout" o = ButtonBoxSetLayoutMethodInfo
    ResolveVButtonBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveVButtonBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveVButtonBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveVButtonBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveVButtonBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveVButtonBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveVButtonBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveVButtonBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveVButtonBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveVButtonBoxMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveVButtonBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveVButtonBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveVButtonBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVButtonBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveVButtonBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveVButtonBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveVButtonBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveVButtonBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveVButtonBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveVButtonBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveVButtonBoxMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveVButtonBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveVButtonBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveVButtonBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveVButtonBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveVButtonBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveVButtonBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveVButtonBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveVButtonBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveVButtonBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveVButtonBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveVButtonBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveVButtonBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveVButtonBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveVButtonBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVButtonBoxMethod t VButtonBox, MethodInfo info VButtonBox p) => IsLabelProxy t (VButtonBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVButtonBoxMethod t VButtonBox, MethodInfo info VButtonBox p) => IsLabel t (VButtonBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VButtonBox = VButtonBoxAttributeList
type VButtonBoxAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("layoutStyle", ButtonBoxLayoutStylePropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VButtonBox = VButtonBoxSignalList
type VButtonBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method VButtonBox::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "VButtonBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_vbutton_box_new" gtk_vbutton_box_new :: 
    IO (Ptr VButtonBox)

{-# DEPRECATED vButtonBoxNew ["(Since version 3.2)","Use gtk_button_box_new() with %GTK_ORIENTATION_VERTICAL instead"]#-}
vButtonBoxNew ::
    (MonadIO m) =>
    m VButtonBox                            -- result
vButtonBoxNew  = liftIO $ do
    result <- gtk_vbutton_box_new
    checkUnexpectedReturnNULL "gtk_vbutton_box_new" result
    result' <- (newObject VButtonBox) result
    return result'


