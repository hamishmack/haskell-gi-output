

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.EventBox
    ( 

-- * Exported types
    EventBox(..)                            ,
    EventBoxK                               ,
    toEventBox                              ,
    noEventBox                              ,


 -- * Methods
-- ** eventBoxGetAboveChild
    EventBoxGetAboveChildMethodInfo         ,
    eventBoxGetAboveChild                   ,


-- ** eventBoxGetVisibleWindow
    EventBoxGetVisibleWindowMethodInfo      ,
    eventBoxGetVisibleWindow                ,


-- ** eventBoxNew
    eventBoxNew                             ,


-- ** eventBoxSetAboveChild
    EventBoxSetAboveChildMethodInfo         ,
    eventBoxSetAboveChild                   ,


-- ** eventBoxSetVisibleWindow
    EventBoxSetVisibleWindowMethodInfo      ,
    eventBoxSetVisibleWindow                ,




 -- * Properties
-- ** AboveChild
    EventBoxAboveChildPropertyInfo          ,
    constructEventBoxAboveChild             ,
    eventBoxAboveChild                      ,
    getEventBoxAboveChild                   ,
    setEventBoxAboveChild                   ,


-- ** VisibleWindow
    EventBoxVisibleWindowPropertyInfo       ,
    constructEventBoxVisibleWindow          ,
    eventBoxVisibleWindow                   ,
    getEventBoxVisibleWindow                ,
    setEventBoxVisibleWindow                ,




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

newtype EventBox = EventBox (ForeignPtr EventBox)
foreign import ccall "gtk_event_box_get_type"
    c_gtk_event_box_get_type :: IO GType

type instance ParentTypes EventBox = EventBoxParentTypes
type EventBoxParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject EventBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_event_box_get_type
    

class GObject o => EventBoxK o
instance (GObject o, IsDescendantOf EventBox o) => EventBoxK o

toEventBox :: EventBoxK o => o -> IO EventBox
toEventBox = unsafeCastTo EventBox

noEventBox :: Maybe EventBox
noEventBox = Nothing

type family ResolveEventBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveEventBoxMethod "add" o = ContainerAddMethodInfo
    ResolveEventBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveEventBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveEventBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveEventBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveEventBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveEventBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveEventBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEventBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEventBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveEventBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveEventBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveEventBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveEventBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveEventBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveEventBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveEventBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveEventBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveEventBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveEventBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveEventBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveEventBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveEventBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveEventBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveEventBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveEventBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveEventBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveEventBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveEventBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveEventBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveEventBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveEventBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveEventBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveEventBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveEventBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveEventBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveEventBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveEventBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveEventBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveEventBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveEventBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveEventBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveEventBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveEventBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveEventBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveEventBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveEventBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveEventBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveEventBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveEventBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveEventBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveEventBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveEventBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveEventBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveEventBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveEventBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveEventBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveEventBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveEventBoxMethod "event" o = WidgetEventMethodInfo
    ResolveEventBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveEventBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEventBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveEventBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveEventBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEventBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveEventBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveEventBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveEventBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveEventBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveEventBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveEventBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveEventBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveEventBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveEventBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveEventBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveEventBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveEventBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveEventBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveEventBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveEventBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveEventBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveEventBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveEventBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveEventBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveEventBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEventBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveEventBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveEventBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveEventBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveEventBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveEventBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveEventBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveEventBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveEventBoxMethod "map" o = WidgetMapMethodInfo
    ResolveEventBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveEventBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveEventBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveEventBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveEventBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveEventBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveEventBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveEventBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveEventBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEventBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEventBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveEventBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveEventBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveEventBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveEventBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveEventBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveEventBoxMethod "path" o = WidgetPathMethodInfo
    ResolveEventBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveEventBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveEventBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveEventBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveEventBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveEventBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveEventBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveEventBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveEventBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveEventBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEventBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEventBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveEventBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveEventBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveEventBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveEventBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveEventBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveEventBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveEventBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveEventBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveEventBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEventBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEventBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveEventBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveEventBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveEventBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEventBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveEventBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveEventBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveEventBoxMethod "show" o = WidgetShowMethodInfo
    ResolveEventBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveEventBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveEventBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveEventBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveEventBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveEventBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEventBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEventBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveEventBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveEventBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveEventBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEventBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveEventBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveEventBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveEventBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveEventBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveEventBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEventBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveEventBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveEventBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveEventBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEventBoxMethod "getAboveChild" o = EventBoxGetAboveChildMethodInfo
    ResolveEventBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveEventBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveEventBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveEventBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveEventBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveEventBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveEventBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveEventBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveEventBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveEventBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveEventBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveEventBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveEventBoxMethod "getChild" o = BinGetChildMethodInfo
    ResolveEventBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveEventBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveEventBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveEventBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveEventBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveEventBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveEventBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEventBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveEventBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveEventBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveEventBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveEventBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveEventBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveEventBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveEventBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveEventBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveEventBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveEventBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveEventBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveEventBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveEventBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveEventBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveEventBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveEventBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveEventBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveEventBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveEventBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveEventBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveEventBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveEventBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveEventBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveEventBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveEventBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveEventBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveEventBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveEventBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveEventBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveEventBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveEventBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveEventBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveEventBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveEventBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveEventBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveEventBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveEventBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveEventBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveEventBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveEventBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveEventBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveEventBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveEventBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEventBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEventBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveEventBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveEventBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveEventBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveEventBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveEventBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveEventBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveEventBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveEventBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveEventBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveEventBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveEventBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveEventBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveEventBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveEventBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveEventBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveEventBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveEventBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveEventBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveEventBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveEventBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveEventBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveEventBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveEventBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveEventBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveEventBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveEventBoxMethod "getVisibleWindow" o = EventBoxGetVisibleWindowMethodInfo
    ResolveEventBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveEventBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveEventBoxMethod "setAboveChild" o = EventBoxSetAboveChildMethodInfo
    ResolveEventBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveEventBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveEventBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveEventBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveEventBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveEventBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveEventBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveEventBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveEventBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveEventBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveEventBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEventBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveEventBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveEventBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveEventBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveEventBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveEventBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveEventBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveEventBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveEventBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveEventBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveEventBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveEventBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveEventBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveEventBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveEventBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveEventBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveEventBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveEventBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveEventBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveEventBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveEventBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveEventBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveEventBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveEventBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveEventBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveEventBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveEventBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveEventBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveEventBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEventBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveEventBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveEventBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveEventBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveEventBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveEventBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveEventBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveEventBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveEventBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveEventBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveEventBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveEventBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveEventBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveEventBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveEventBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveEventBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveEventBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveEventBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveEventBoxMethod "setVisibleWindow" o = EventBoxSetVisibleWindowMethodInfo
    ResolveEventBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveEventBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveEventBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventBoxMethod t EventBox, MethodInfo info EventBox p) => IsLabelProxy t (EventBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventBoxMethod t EventBox, MethodInfo info EventBox p) => IsLabel t (EventBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "above-child"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEventBoxAboveChild :: (MonadIO m, EventBoxK o) => o -> m Bool
getEventBoxAboveChild obj = liftIO $ getObjectPropertyBool obj "above-child"

setEventBoxAboveChild :: (MonadIO m, EventBoxK o) => o -> Bool -> m ()
setEventBoxAboveChild obj val = liftIO $ setObjectPropertyBool obj "above-child" val

constructEventBoxAboveChild :: Bool -> IO ([Char], GValue)
constructEventBoxAboveChild val = constructObjectPropertyBool "above-child" val

data EventBoxAboveChildPropertyInfo
instance AttrInfo EventBoxAboveChildPropertyInfo where
    type AttrAllowedOps EventBoxAboveChildPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EventBoxAboveChildPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EventBoxAboveChildPropertyInfo = EventBoxK
    type AttrGetType EventBoxAboveChildPropertyInfo = Bool
    type AttrLabel EventBoxAboveChildPropertyInfo = "above-child"
    attrGet _ = getEventBoxAboveChild
    attrSet _ = setEventBoxAboveChild
    attrConstruct _ = constructEventBoxAboveChild
    attrClear _ = undefined

-- VVV Prop "visible-window"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEventBoxVisibleWindow :: (MonadIO m, EventBoxK o) => o -> m Bool
getEventBoxVisibleWindow obj = liftIO $ getObjectPropertyBool obj "visible-window"

setEventBoxVisibleWindow :: (MonadIO m, EventBoxK o) => o -> Bool -> m ()
setEventBoxVisibleWindow obj val = liftIO $ setObjectPropertyBool obj "visible-window" val

constructEventBoxVisibleWindow :: Bool -> IO ([Char], GValue)
constructEventBoxVisibleWindow val = constructObjectPropertyBool "visible-window" val

data EventBoxVisibleWindowPropertyInfo
instance AttrInfo EventBoxVisibleWindowPropertyInfo where
    type AttrAllowedOps EventBoxVisibleWindowPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EventBoxVisibleWindowPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EventBoxVisibleWindowPropertyInfo = EventBoxK
    type AttrGetType EventBoxVisibleWindowPropertyInfo = Bool
    type AttrLabel EventBoxVisibleWindowPropertyInfo = "visible-window"
    attrGet _ = getEventBoxVisibleWindow
    attrSet _ = setEventBoxVisibleWindow
    attrConstruct _ = constructEventBoxVisibleWindow
    attrClear _ = undefined

type instance AttributeList EventBox = EventBoxAttributeList
type EventBoxAttributeList = ('[ '("aboveChild", EventBoxAboveChildPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visibleWindow", EventBoxVisibleWindowPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

eventBoxAboveChild :: AttrLabelProxy "aboveChild"
eventBoxAboveChild = AttrLabelProxy

eventBoxVisibleWindow :: AttrLabelProxy "visibleWindow"
eventBoxVisibleWindow = AttrLabelProxy

type instance SignalList EventBox = EventBoxSignalList
type EventBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method EventBox::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "EventBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_box_new" gtk_event_box_new :: 
    IO (Ptr EventBox)


eventBoxNew ::
    (MonadIO m) =>
    m EventBox                              -- result
eventBoxNew  = liftIO $ do
    result <- gtk_event_box_new
    checkUnexpectedReturnNULL "gtk_event_box_new" result
    result' <- (newObject EventBox) result
    return result'

-- method EventBox::get_above_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EventBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_box_get_above_child" gtk_event_box_get_above_child :: 
    Ptr EventBox ->                         -- _obj : TInterface "Gtk" "EventBox"
    IO CInt


eventBoxGetAboveChild ::
    (MonadIO m, EventBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
eventBoxGetAboveChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_event_box_get_above_child _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EventBoxGetAboveChildMethodInfo
instance (signature ~ (m Bool), MonadIO m, EventBoxK a) => MethodInfo EventBoxGetAboveChildMethodInfo a signature where
    overloadedMethod _ = eventBoxGetAboveChild

-- method EventBox::get_visible_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EventBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_box_get_visible_window" gtk_event_box_get_visible_window :: 
    Ptr EventBox ->                         -- _obj : TInterface "Gtk" "EventBox"
    IO CInt


eventBoxGetVisibleWindow ::
    (MonadIO m, EventBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
eventBoxGetVisibleWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_event_box_get_visible_window _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EventBoxGetVisibleWindowMethodInfo
instance (signature ~ (m Bool), MonadIO m, EventBoxK a) => MethodInfo EventBoxGetVisibleWindowMethodInfo a signature where
    overloadedMethod _ = eventBoxGetVisibleWindow

-- method EventBox::set_above_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EventBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "above_child", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_box_set_above_child" gtk_event_box_set_above_child :: 
    Ptr EventBox ->                         -- _obj : TInterface "Gtk" "EventBox"
    CInt ->                                 -- above_child : TBasicType TBoolean
    IO ()


eventBoxSetAboveChild ::
    (MonadIO m, EventBoxK a) =>
    a                                       -- _obj
    -> Bool                                 -- aboveChild
    -> m ()                                 -- result
eventBoxSetAboveChild _obj aboveChild = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let aboveChild' = (fromIntegral . fromEnum) aboveChild
    gtk_event_box_set_above_child _obj' aboveChild'
    touchManagedPtr _obj
    return ()

data EventBoxSetAboveChildMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EventBoxK a) => MethodInfo EventBoxSetAboveChildMethodInfo a signature where
    overloadedMethod _ = eventBoxSetAboveChild

-- method EventBox::set_visible_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EventBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible_window", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_event_box_set_visible_window" gtk_event_box_set_visible_window :: 
    Ptr EventBox ->                         -- _obj : TInterface "Gtk" "EventBox"
    CInt ->                                 -- visible_window : TBasicType TBoolean
    IO ()


eventBoxSetVisibleWindow ::
    (MonadIO m, EventBoxK a) =>
    a                                       -- _obj
    -> Bool                                 -- visibleWindow
    -> m ()                                 -- result
eventBoxSetVisibleWindow _obj visibleWindow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visibleWindow' = (fromIntegral . fromEnum) visibleWindow
    gtk_event_box_set_visible_window _obj' visibleWindow'
    touchManagedPtr _obj
    return ()

data EventBoxSetVisibleWindowMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EventBoxK a) => MethodInfo EventBoxSetVisibleWindowMethodInfo a signature where
    overloadedMethod _ = eventBoxSetVisibleWindow


