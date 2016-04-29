

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Bin
    ( 

-- * Exported types
    Bin(..)                                 ,
    BinK                                    ,
    toBin                                   ,
    noBin                                   ,


 -- * Methods
-- ** binGetChild
    BinGetChildMethodInfo                   ,
    binGetChild                             ,




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

newtype Bin = Bin (ForeignPtr Bin)
foreign import ccall "gtk_bin_get_type"
    c_gtk_bin_get_type :: IO GType

type instance ParentTypes Bin = BinParentTypes
type BinParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Bin where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_bin_get_type
    

class GObject o => BinK o
instance (GObject o, IsDescendantOf Bin o) => BinK o

toBin :: BinK o => o -> IO Bin
toBin = unsafeCastTo Bin

noBin :: Maybe Bin
noBin = Nothing

type family ResolveBinMethod (t :: Symbol) (o :: *) :: * where
    ResolveBinMethod "activate" o = WidgetActivateMethodInfo
    ResolveBinMethod "add" o = ContainerAddMethodInfo
    ResolveBinMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveBinMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveBinMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveBinMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveBinMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveBinMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveBinMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBinMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBinMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveBinMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveBinMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveBinMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveBinMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveBinMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveBinMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveBinMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveBinMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveBinMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveBinMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveBinMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveBinMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveBinMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveBinMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveBinMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveBinMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveBinMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveBinMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveBinMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveBinMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveBinMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveBinMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveBinMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveBinMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveBinMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveBinMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveBinMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveBinMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveBinMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveBinMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveBinMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveBinMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveBinMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveBinMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveBinMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveBinMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveBinMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveBinMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveBinMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveBinMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveBinMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveBinMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveBinMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveBinMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveBinMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveBinMethod "draw" o = WidgetDrawMethodInfo
    ResolveBinMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveBinMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveBinMethod "event" o = WidgetEventMethodInfo
    ResolveBinMethod "forall" o = ContainerForallMethodInfo
    ResolveBinMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBinMethod "foreach" o = ContainerForeachMethodInfo
    ResolveBinMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveBinMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBinMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveBinMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveBinMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveBinMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveBinMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveBinMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveBinMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveBinMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveBinMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveBinMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveBinMethod "hide" o = WidgetHideMethodInfo
    ResolveBinMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveBinMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveBinMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveBinMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveBinMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveBinMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveBinMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveBinMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveBinMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveBinMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBinMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveBinMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveBinMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveBinMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveBinMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveBinMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveBinMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveBinMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveBinMethod "map" o = WidgetMapMethodInfo
    ResolveBinMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveBinMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveBinMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveBinMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveBinMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveBinMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveBinMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveBinMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveBinMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBinMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBinMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveBinMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveBinMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveBinMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveBinMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveBinMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveBinMethod "path" o = WidgetPathMethodInfo
    ResolveBinMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveBinMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveBinMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveBinMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveBinMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveBinMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveBinMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveBinMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveBinMethod "realize" o = WidgetRealizeMethodInfo
    ResolveBinMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveBinMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBinMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveBinMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveBinMethod "remove" o = ContainerRemoveMethodInfo
    ResolveBinMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveBinMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveBinMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveBinMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveBinMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveBinMethod "reparent" o = WidgetReparentMethodInfo
    ResolveBinMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBinMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBinMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveBinMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveBinMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveBinMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBinMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveBinMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveBinMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveBinMethod "show" o = WidgetShowMethodInfo
    ResolveBinMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveBinMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveBinMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveBinMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveBinMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveBinMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBinMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBinMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveBinMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveBinMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveBinMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBinMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveBinMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveBinMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveBinMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveBinMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveBinMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveBinMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveBinMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveBinMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveBinMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBinMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveBinMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveBinMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveBinMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveBinMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveBinMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveBinMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveBinMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveBinMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveBinMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveBinMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveBinMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveBinMethod "getChild" o = BinGetChildMethodInfo
    ResolveBinMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveBinMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveBinMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveBinMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveBinMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveBinMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveBinMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBinMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveBinMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveBinMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveBinMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveBinMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveBinMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveBinMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveBinMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveBinMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveBinMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveBinMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveBinMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveBinMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveBinMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveBinMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveBinMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveBinMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveBinMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveBinMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveBinMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveBinMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveBinMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveBinMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveBinMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveBinMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveBinMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveBinMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveBinMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveBinMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveBinMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveBinMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveBinMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveBinMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveBinMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveBinMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveBinMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveBinMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveBinMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveBinMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveBinMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveBinMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveBinMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveBinMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveBinMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBinMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBinMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveBinMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveBinMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveBinMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveBinMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveBinMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveBinMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveBinMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveBinMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveBinMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveBinMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveBinMethod "getState" o = WidgetGetStateMethodInfo
    ResolveBinMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveBinMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveBinMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveBinMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveBinMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveBinMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveBinMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveBinMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveBinMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveBinMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveBinMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveBinMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveBinMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveBinMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveBinMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveBinMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveBinMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveBinMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveBinMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveBinMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveBinMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveBinMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveBinMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveBinMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveBinMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveBinMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveBinMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBinMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveBinMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveBinMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveBinMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveBinMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveBinMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveBinMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveBinMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveBinMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveBinMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveBinMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveBinMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveBinMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveBinMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveBinMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveBinMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveBinMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveBinMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveBinMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveBinMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveBinMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveBinMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveBinMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveBinMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveBinMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveBinMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveBinMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveBinMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveBinMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBinMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveBinMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveBinMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveBinMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveBinMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveBinMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveBinMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveBinMethod "setState" o = WidgetSetStateMethodInfo
    ResolveBinMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveBinMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveBinMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveBinMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveBinMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveBinMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveBinMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveBinMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveBinMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveBinMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveBinMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveBinMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveBinMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBinMethod t Bin, MethodInfo info Bin p) => IsLabelProxy t (Bin -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBinMethod t Bin, MethodInfo info Bin p) => IsLabel t (Bin -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Bin = BinAttributeList
type BinAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList Bin = BinSignalList
type BinSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Bin::get_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_bin_get_child" gtk_bin_get_child :: 
    Ptr Bin ->                              -- _obj : TInterface "Gtk" "Bin"
    IO (Ptr Widget)


binGetChild ::
    (MonadIO m, BinK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
binGetChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_bin_get_child _obj'
    checkUnexpectedReturnNULL "gtk_bin_get_child" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data BinGetChildMethodInfo
instance (signature ~ (m Widget), MonadIO m, BinK a) => MethodInfo BinGetChildMethodInfo a signature where
    overloadedMethod _ = binGetChild


