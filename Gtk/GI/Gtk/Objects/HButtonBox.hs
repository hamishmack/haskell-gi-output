

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.HButtonBox
    ( 

-- * Exported types
    HButtonBox(..)                          ,
    HButtonBoxK                             ,
    toHButtonBox                            ,
    noHButtonBox                            ,


 -- * Methods
-- ** hButtonBoxNew
    hButtonBoxNew                           ,




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

newtype HButtonBox = HButtonBox (ForeignPtr HButtonBox)
foreign import ccall "gtk_hbutton_box_get_type"
    c_gtk_hbutton_box_get_type :: IO GType

type instance ParentTypes HButtonBox = HButtonBoxParentTypes
type HButtonBoxParentTypes = '[ButtonBox, Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject HButtonBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_hbutton_box_get_type
    

class GObject o => HButtonBoxK o
instance (GObject o, IsDescendantOf HButtonBox o) => HButtonBoxK o

toHButtonBox :: HButtonBoxK o => o -> IO HButtonBox
toHButtonBox = unsafeCastTo HButtonBox

noHButtonBox :: Maybe HButtonBox
noHButtonBox = Nothing

type family ResolveHButtonBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveHButtonBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveHButtonBoxMethod "add" o = ContainerAddMethodInfo
    ResolveHButtonBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveHButtonBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveHButtonBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveHButtonBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveHButtonBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveHButtonBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveHButtonBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHButtonBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHButtonBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveHButtonBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveHButtonBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveHButtonBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveHButtonBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveHButtonBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveHButtonBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveHButtonBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveHButtonBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveHButtonBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveHButtonBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveHButtonBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveHButtonBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveHButtonBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveHButtonBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveHButtonBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveHButtonBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveHButtonBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveHButtonBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveHButtonBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveHButtonBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveHButtonBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveHButtonBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveHButtonBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveHButtonBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveHButtonBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveHButtonBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveHButtonBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveHButtonBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveHButtonBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveHButtonBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveHButtonBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveHButtonBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveHButtonBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveHButtonBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveHButtonBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveHButtonBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveHButtonBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveHButtonBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveHButtonBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveHButtonBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveHButtonBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveHButtonBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveHButtonBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveHButtonBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveHButtonBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveHButtonBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveHButtonBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveHButtonBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveHButtonBoxMethod "event" o = WidgetEventMethodInfo
    ResolveHButtonBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveHButtonBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHButtonBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveHButtonBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveHButtonBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHButtonBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveHButtonBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveHButtonBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveHButtonBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveHButtonBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveHButtonBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveHButtonBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveHButtonBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveHButtonBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveHButtonBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveHButtonBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveHButtonBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveHButtonBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveHButtonBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveHButtonBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveHButtonBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveHButtonBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveHButtonBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveHButtonBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveHButtonBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveHButtonBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHButtonBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveHButtonBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveHButtonBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveHButtonBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveHButtonBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveHButtonBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveHButtonBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveHButtonBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveHButtonBoxMethod "map" o = WidgetMapMethodInfo
    ResolveHButtonBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveHButtonBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveHButtonBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveHButtonBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveHButtonBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveHButtonBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveHButtonBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveHButtonBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveHButtonBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHButtonBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHButtonBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveHButtonBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveHButtonBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveHButtonBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveHButtonBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveHButtonBoxMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveHButtonBoxMethod "packStart" o = BoxPackStartMethodInfo
    ResolveHButtonBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveHButtonBoxMethod "path" o = WidgetPathMethodInfo
    ResolveHButtonBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveHButtonBoxMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveHButtonBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveHButtonBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveHButtonBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveHButtonBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveHButtonBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveHButtonBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveHButtonBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveHButtonBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveHButtonBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHButtonBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHButtonBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveHButtonBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveHButtonBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveHButtonBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveHButtonBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveHButtonBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveHButtonBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveHButtonBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveHButtonBoxMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveHButtonBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveHButtonBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHButtonBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHButtonBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveHButtonBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveHButtonBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveHButtonBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHButtonBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveHButtonBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveHButtonBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveHButtonBoxMethod "show" o = WidgetShowMethodInfo
    ResolveHButtonBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveHButtonBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveHButtonBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveHButtonBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveHButtonBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveHButtonBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHButtonBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHButtonBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveHButtonBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveHButtonBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveHButtonBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHButtonBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveHButtonBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveHButtonBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveHButtonBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveHButtonBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveHButtonBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHButtonBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveHButtonBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveHButtonBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveHButtonBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHButtonBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveHButtonBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveHButtonBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveHButtonBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveHButtonBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveHButtonBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveHButtonBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveHButtonBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveHButtonBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveHButtonBoxMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveHButtonBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveHButtonBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveHButtonBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveHButtonBoxMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveHButtonBoxMethod "getChildNonHomogeneous" o = ButtonBoxGetChildNonHomogeneousMethodInfo
    ResolveHButtonBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveHButtonBoxMethod "getChildSecondary" o = ButtonBoxGetChildSecondaryMethodInfo
    ResolveHButtonBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveHButtonBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveHButtonBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveHButtonBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveHButtonBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveHButtonBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHButtonBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveHButtonBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveHButtonBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveHButtonBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveHButtonBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveHButtonBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveHButtonBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveHButtonBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveHButtonBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveHButtonBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveHButtonBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveHButtonBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveHButtonBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveHButtonBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveHButtonBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveHButtonBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveHButtonBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveHButtonBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveHButtonBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveHButtonBoxMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveHButtonBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveHButtonBoxMethod "getLayout" o = ButtonBoxGetLayoutMethodInfo
    ResolveHButtonBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveHButtonBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveHButtonBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveHButtonBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveHButtonBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveHButtonBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveHButtonBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveHButtonBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveHButtonBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveHButtonBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveHButtonBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveHButtonBoxMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveHButtonBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveHButtonBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveHButtonBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveHButtonBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveHButtonBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveHButtonBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveHButtonBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveHButtonBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveHButtonBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveHButtonBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveHButtonBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveHButtonBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveHButtonBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHButtonBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHButtonBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveHButtonBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveHButtonBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveHButtonBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveHButtonBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveHButtonBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveHButtonBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveHButtonBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveHButtonBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveHButtonBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveHButtonBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveHButtonBoxMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveHButtonBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveHButtonBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveHButtonBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveHButtonBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveHButtonBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveHButtonBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveHButtonBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveHButtonBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveHButtonBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveHButtonBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveHButtonBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveHButtonBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveHButtonBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveHButtonBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveHButtonBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveHButtonBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveHButtonBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveHButtonBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveHButtonBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveHButtonBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveHButtonBoxMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveHButtonBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveHButtonBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveHButtonBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveHButtonBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveHButtonBoxMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveHButtonBoxMethod "setChildNonHomogeneous" o = ButtonBoxSetChildNonHomogeneousMethodInfo
    ResolveHButtonBoxMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveHButtonBoxMethod "setChildSecondary" o = ButtonBoxSetChildSecondaryMethodInfo
    ResolveHButtonBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveHButtonBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveHButtonBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveHButtonBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHButtonBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveHButtonBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveHButtonBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveHButtonBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveHButtonBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveHButtonBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveHButtonBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveHButtonBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveHButtonBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveHButtonBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveHButtonBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveHButtonBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveHButtonBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveHButtonBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveHButtonBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveHButtonBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveHButtonBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveHButtonBoxMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveHButtonBoxMethod "setLayout" o = ButtonBoxSetLayoutMethodInfo
    ResolveHButtonBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveHButtonBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveHButtonBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveHButtonBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveHButtonBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveHButtonBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveHButtonBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveHButtonBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveHButtonBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveHButtonBoxMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveHButtonBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveHButtonBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveHButtonBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHButtonBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveHButtonBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveHButtonBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveHButtonBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveHButtonBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveHButtonBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveHButtonBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveHButtonBoxMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveHButtonBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveHButtonBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveHButtonBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveHButtonBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveHButtonBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveHButtonBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveHButtonBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveHButtonBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveHButtonBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveHButtonBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveHButtonBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveHButtonBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveHButtonBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveHButtonBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHButtonBoxMethod t HButtonBox, MethodInfo info HButtonBox p) => IsLabelProxy t (HButtonBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHButtonBoxMethod t HButtonBox, MethodInfo info HButtonBox p) => IsLabel t (HButtonBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList HButtonBox = HButtonBoxAttributeList
type HButtonBoxAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("layoutStyle", ButtonBoxLayoutStylePropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList HButtonBox = HButtonBoxSignalList
type HButtonBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method HButtonBox::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HButtonBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hbutton_box_new" gtk_hbutton_box_new :: 
    IO (Ptr HButtonBox)

{-# DEPRECATED hButtonBoxNew ["(Since version 3.2)","Use gtk_button_box_new() with %GTK_ORIENTATION_HORIZONTAL instead"]#-}
hButtonBoxNew ::
    (MonadIO m) =>
    m HButtonBox                            -- result
hButtonBoxNew  = liftIO $ do
    result <- gtk_hbutton_box_new
    checkUnexpectedReturnNULL "gtk_hbutton_box_new" result
    result' <- (newObject HButtonBox) result
    return result'


