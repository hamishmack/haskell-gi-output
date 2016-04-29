

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Fixed
    ( 

-- * Exported types
    Fixed(..)                               ,
    FixedK                                  ,
    toFixed                                 ,
    noFixed                                 ,


 -- * Methods
-- ** fixedMove
    FixedMoveMethodInfo                     ,
    fixedMove                               ,


-- ** fixedNew
    fixedNew                                ,


-- ** fixedPut
    FixedPutMethodInfo                      ,
    fixedPut                                ,




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

newtype Fixed = Fixed (ForeignPtr Fixed)
foreign import ccall "gtk_fixed_get_type"
    c_gtk_fixed_get_type :: IO GType

type instance ParentTypes Fixed = FixedParentTypes
type FixedParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Fixed where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_fixed_get_type
    

class GObject o => FixedK o
instance (GObject o, IsDescendantOf Fixed o) => FixedK o

toFixed :: FixedK o => o -> IO Fixed
toFixed = unsafeCastTo Fixed

noFixed :: Maybe Fixed
noFixed = Nothing

type family ResolveFixedMethod (t :: Symbol) (o :: *) :: * where
    ResolveFixedMethod "activate" o = WidgetActivateMethodInfo
    ResolveFixedMethod "add" o = ContainerAddMethodInfo
    ResolveFixedMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFixedMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFixedMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFixedMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFixedMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFixedMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFixedMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFixedMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFixedMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFixedMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFixedMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFixedMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFixedMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFixedMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFixedMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFixedMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFixedMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFixedMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFixedMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFixedMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFixedMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFixedMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFixedMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFixedMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFixedMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFixedMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFixedMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFixedMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFixedMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFixedMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFixedMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFixedMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFixedMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFixedMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFixedMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFixedMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFixedMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFixedMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFixedMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFixedMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFixedMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFixedMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFixedMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFixedMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFixedMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFixedMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFixedMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFixedMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFixedMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFixedMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFixedMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFixedMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFixedMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFixedMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFixedMethod "draw" o = WidgetDrawMethodInfo
    ResolveFixedMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFixedMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFixedMethod "event" o = WidgetEventMethodInfo
    ResolveFixedMethod "forall" o = ContainerForallMethodInfo
    ResolveFixedMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFixedMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFixedMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFixedMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFixedMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFixedMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFixedMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFixedMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFixedMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFixedMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFixedMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFixedMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFixedMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFixedMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFixedMethod "hide" o = WidgetHideMethodInfo
    ResolveFixedMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFixedMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFixedMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFixedMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFixedMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFixedMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFixedMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFixedMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFixedMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFixedMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFixedMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFixedMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFixedMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFixedMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFixedMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFixedMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFixedMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFixedMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFixedMethod "map" o = WidgetMapMethodInfo
    ResolveFixedMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveFixedMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFixedMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFixedMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFixedMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFixedMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFixedMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFixedMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFixedMethod "move" o = FixedMoveMethodInfo
    ResolveFixedMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFixedMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFixedMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFixedMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFixedMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFixedMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFixedMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFixedMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFixedMethod "path" o = WidgetPathMethodInfo
    ResolveFixedMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFixedMethod "put" o = FixedPutMethodInfo
    ResolveFixedMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFixedMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFixedMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFixedMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFixedMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFixedMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFixedMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFixedMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFixedMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFixedMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFixedMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFixedMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFixedMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFixedMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFixedMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFixedMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFixedMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFixedMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFixedMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFixedMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFixedMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFixedMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFixedMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFixedMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFixedMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFixedMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFixedMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFixedMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFixedMethod "show" o = WidgetShowMethodInfo
    ResolveFixedMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFixedMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFixedMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFixedMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFixedMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFixedMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFixedMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFixedMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFixedMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFixedMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFixedMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFixedMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFixedMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFixedMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFixedMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFixedMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFixedMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFixedMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFixedMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFixedMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFixedMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFixedMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFixedMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFixedMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFixedMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFixedMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFixedMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFixedMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFixedMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFixedMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFixedMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFixedMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFixedMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFixedMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFixedMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFixedMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFixedMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFixedMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFixedMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFixedMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFixedMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFixedMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFixedMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFixedMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFixedMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFixedMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFixedMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFixedMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFixedMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFixedMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveFixedMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFixedMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveFixedMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFixedMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFixedMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFixedMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFixedMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFixedMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFixedMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFixedMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFixedMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFixedMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFixedMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFixedMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFixedMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFixedMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFixedMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFixedMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFixedMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFixedMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFixedMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveFixedMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFixedMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFixedMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFixedMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFixedMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFixedMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFixedMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFixedMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFixedMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFixedMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFixedMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFixedMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFixedMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFixedMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFixedMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFixedMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFixedMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFixedMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFixedMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFixedMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFixedMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFixedMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveFixedMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFixedMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFixedMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFixedMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFixedMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFixedMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFixedMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFixedMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFixedMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFixedMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFixedMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFixedMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFixedMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFixedMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFixedMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFixedMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFixedMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFixedMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFixedMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFixedMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFixedMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFixedMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFixedMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFixedMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFixedMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFixedMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFixedMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFixedMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFixedMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFixedMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFixedMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFixedMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFixedMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFixedMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFixedMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFixedMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFixedMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFixedMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFixedMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFixedMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveFixedMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFixedMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveFixedMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFixedMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFixedMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFixedMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFixedMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFixedMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFixedMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFixedMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFixedMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFixedMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFixedMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFixedMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFixedMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFixedMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFixedMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveFixedMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFixedMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFixedMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFixedMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFixedMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFixedMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFixedMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFixedMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFixedMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFixedMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFixedMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFixedMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFixedMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFixedMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFixedMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFixedMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFixedMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFixedMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFixedMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFixedMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFixedMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFixedMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFixedMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFixedMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFixedMethod t Fixed, MethodInfo info Fixed p) => IsLabelProxy t (Fixed -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFixedMethod t Fixed, MethodInfo info Fixed p) => IsLabel t (Fixed -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Fixed = FixedAttributeList
type FixedAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList Fixed = FixedSignalList
type FixedSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Fixed::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Fixed")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_fixed_new" gtk_fixed_new :: 
    IO (Ptr Fixed)


fixedNew ::
    (MonadIO m) =>
    m Fixed                                 -- result
fixedNew  = liftIO $ do
    result <- gtk_fixed_new
    checkUnexpectedReturnNULL "gtk_fixed_new" result
    result' <- (newObject Fixed) result
    return result'

-- method Fixed::move
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Fixed", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_fixed_move" gtk_fixed_move :: 
    Ptr Fixed ->                            -- _obj : TInterface "Gtk" "Fixed"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


fixedMove ::
    (MonadIO m, FixedK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
fixedMove _obj widget x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_fixed_move _obj' widget' x y
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data FixedMoveMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, FixedK a, WidgetK b) => MethodInfo FixedMoveMethodInfo a signature where
    overloadedMethod _ = fixedMove

-- method Fixed::put
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Fixed", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_fixed_put" gtk_fixed_put :: 
    Ptr Fixed ->                            -- _obj : TInterface "Gtk" "Fixed"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


fixedPut ::
    (MonadIO m, FixedK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
fixedPut _obj widget x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_fixed_put _obj' widget' x y
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data FixedPutMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, FixedK a, WidgetK b) => MethodInfo FixedPutMethodInfo a signature where
    overloadedMethod _ = fixedPut


