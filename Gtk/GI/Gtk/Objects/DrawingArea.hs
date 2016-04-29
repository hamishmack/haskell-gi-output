

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.DrawingArea
    ( 

-- * Exported types
    DrawingArea(..)                         ,
    DrawingAreaK                            ,
    toDrawingArea                           ,
    noDrawingArea                           ,


 -- * Methods
-- ** drawingAreaNew
    drawingAreaNew                          ,




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

newtype DrawingArea = DrawingArea (ForeignPtr DrawingArea)
foreign import ccall "gtk_drawing_area_get_type"
    c_gtk_drawing_area_get_type :: IO GType

type instance ParentTypes DrawingArea = DrawingAreaParentTypes
type DrawingAreaParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject DrawingArea where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_drawing_area_get_type
    

class GObject o => DrawingAreaK o
instance (GObject o, IsDescendantOf DrawingArea o) => DrawingAreaK o

toDrawingArea :: DrawingAreaK o => o -> IO DrawingArea
toDrawingArea = unsafeCastTo DrawingArea

noDrawingArea :: Maybe DrawingArea
noDrawingArea = Nothing

type family ResolveDrawingAreaMethod (t :: Symbol) (o :: *) :: * where
    ResolveDrawingAreaMethod "activate" o = WidgetActivateMethodInfo
    ResolveDrawingAreaMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveDrawingAreaMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveDrawingAreaMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveDrawingAreaMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveDrawingAreaMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveDrawingAreaMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveDrawingAreaMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDrawingAreaMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDrawingAreaMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveDrawingAreaMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveDrawingAreaMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveDrawingAreaMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveDrawingAreaMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveDrawingAreaMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveDrawingAreaMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveDrawingAreaMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveDrawingAreaMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveDrawingAreaMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveDrawingAreaMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveDrawingAreaMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveDrawingAreaMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveDrawingAreaMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveDrawingAreaMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveDrawingAreaMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveDrawingAreaMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveDrawingAreaMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveDrawingAreaMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveDrawingAreaMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveDrawingAreaMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveDrawingAreaMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveDrawingAreaMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveDrawingAreaMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveDrawingAreaMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveDrawingAreaMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveDrawingAreaMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveDrawingAreaMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveDrawingAreaMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveDrawingAreaMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveDrawingAreaMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveDrawingAreaMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveDrawingAreaMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveDrawingAreaMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveDrawingAreaMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveDrawingAreaMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveDrawingAreaMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveDrawingAreaMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveDrawingAreaMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveDrawingAreaMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveDrawingAreaMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveDrawingAreaMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveDrawingAreaMethod "draw" o = WidgetDrawMethodInfo
    ResolveDrawingAreaMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveDrawingAreaMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveDrawingAreaMethod "event" o = WidgetEventMethodInfo
    ResolveDrawingAreaMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDrawingAreaMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveDrawingAreaMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDrawingAreaMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveDrawingAreaMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveDrawingAreaMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveDrawingAreaMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveDrawingAreaMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveDrawingAreaMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveDrawingAreaMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveDrawingAreaMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveDrawingAreaMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveDrawingAreaMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveDrawingAreaMethod "hide" o = WidgetHideMethodInfo
    ResolveDrawingAreaMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveDrawingAreaMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveDrawingAreaMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveDrawingAreaMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveDrawingAreaMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveDrawingAreaMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveDrawingAreaMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveDrawingAreaMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveDrawingAreaMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveDrawingAreaMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDrawingAreaMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveDrawingAreaMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveDrawingAreaMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveDrawingAreaMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveDrawingAreaMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveDrawingAreaMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveDrawingAreaMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveDrawingAreaMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveDrawingAreaMethod "map" o = WidgetMapMethodInfo
    ResolveDrawingAreaMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveDrawingAreaMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveDrawingAreaMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveDrawingAreaMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveDrawingAreaMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveDrawingAreaMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveDrawingAreaMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveDrawingAreaMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveDrawingAreaMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDrawingAreaMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDrawingAreaMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveDrawingAreaMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveDrawingAreaMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveDrawingAreaMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveDrawingAreaMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveDrawingAreaMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveDrawingAreaMethod "path" o = WidgetPathMethodInfo
    ResolveDrawingAreaMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveDrawingAreaMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveDrawingAreaMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveDrawingAreaMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveDrawingAreaMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveDrawingAreaMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveDrawingAreaMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveDrawingAreaMethod "realize" o = WidgetRealizeMethodInfo
    ResolveDrawingAreaMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDrawingAreaMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDrawingAreaMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveDrawingAreaMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveDrawingAreaMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveDrawingAreaMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveDrawingAreaMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveDrawingAreaMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveDrawingAreaMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveDrawingAreaMethod "reparent" o = WidgetReparentMethodInfo
    ResolveDrawingAreaMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDrawingAreaMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDrawingAreaMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveDrawingAreaMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveDrawingAreaMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDrawingAreaMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveDrawingAreaMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveDrawingAreaMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveDrawingAreaMethod "show" o = WidgetShowMethodInfo
    ResolveDrawingAreaMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveDrawingAreaMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveDrawingAreaMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveDrawingAreaMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveDrawingAreaMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveDrawingAreaMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDrawingAreaMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDrawingAreaMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveDrawingAreaMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveDrawingAreaMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveDrawingAreaMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDrawingAreaMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveDrawingAreaMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveDrawingAreaMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveDrawingAreaMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveDrawingAreaMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveDrawingAreaMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDrawingAreaMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveDrawingAreaMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveDrawingAreaMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDrawingAreaMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveDrawingAreaMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveDrawingAreaMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveDrawingAreaMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveDrawingAreaMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveDrawingAreaMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveDrawingAreaMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveDrawingAreaMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveDrawingAreaMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveDrawingAreaMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveDrawingAreaMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveDrawingAreaMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveDrawingAreaMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveDrawingAreaMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveDrawingAreaMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveDrawingAreaMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveDrawingAreaMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDrawingAreaMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveDrawingAreaMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveDrawingAreaMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveDrawingAreaMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveDrawingAreaMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveDrawingAreaMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveDrawingAreaMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveDrawingAreaMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveDrawingAreaMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveDrawingAreaMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveDrawingAreaMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveDrawingAreaMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveDrawingAreaMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveDrawingAreaMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveDrawingAreaMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveDrawingAreaMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveDrawingAreaMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveDrawingAreaMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveDrawingAreaMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveDrawingAreaMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveDrawingAreaMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveDrawingAreaMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveDrawingAreaMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveDrawingAreaMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveDrawingAreaMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveDrawingAreaMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveDrawingAreaMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveDrawingAreaMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveDrawingAreaMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveDrawingAreaMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveDrawingAreaMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveDrawingAreaMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveDrawingAreaMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveDrawingAreaMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveDrawingAreaMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveDrawingAreaMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveDrawingAreaMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveDrawingAreaMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveDrawingAreaMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDrawingAreaMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDrawingAreaMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveDrawingAreaMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveDrawingAreaMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveDrawingAreaMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveDrawingAreaMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveDrawingAreaMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveDrawingAreaMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveDrawingAreaMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveDrawingAreaMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveDrawingAreaMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveDrawingAreaMethod "getState" o = WidgetGetStateMethodInfo
    ResolveDrawingAreaMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveDrawingAreaMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveDrawingAreaMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveDrawingAreaMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveDrawingAreaMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveDrawingAreaMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveDrawingAreaMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveDrawingAreaMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveDrawingAreaMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveDrawingAreaMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveDrawingAreaMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveDrawingAreaMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveDrawingAreaMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveDrawingAreaMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveDrawingAreaMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveDrawingAreaMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveDrawingAreaMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveDrawingAreaMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveDrawingAreaMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveDrawingAreaMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveDrawingAreaMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveDrawingAreaMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveDrawingAreaMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveDrawingAreaMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveDrawingAreaMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveDrawingAreaMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDrawingAreaMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveDrawingAreaMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveDrawingAreaMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveDrawingAreaMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveDrawingAreaMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveDrawingAreaMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveDrawingAreaMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveDrawingAreaMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveDrawingAreaMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveDrawingAreaMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveDrawingAreaMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveDrawingAreaMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveDrawingAreaMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveDrawingAreaMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveDrawingAreaMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveDrawingAreaMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveDrawingAreaMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveDrawingAreaMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveDrawingAreaMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveDrawingAreaMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveDrawingAreaMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveDrawingAreaMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveDrawingAreaMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveDrawingAreaMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveDrawingAreaMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDrawingAreaMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveDrawingAreaMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveDrawingAreaMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveDrawingAreaMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveDrawingAreaMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveDrawingAreaMethod "setState" o = WidgetSetStateMethodInfo
    ResolveDrawingAreaMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveDrawingAreaMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveDrawingAreaMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveDrawingAreaMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveDrawingAreaMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveDrawingAreaMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveDrawingAreaMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveDrawingAreaMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveDrawingAreaMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveDrawingAreaMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveDrawingAreaMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveDrawingAreaMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveDrawingAreaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDrawingAreaMethod t DrawingArea, MethodInfo info DrawingArea p) => IsLabelProxy t (DrawingArea -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDrawingAreaMethod t DrawingArea, MethodInfo info DrawingArea p) => IsLabel t (DrawingArea -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DrawingArea = DrawingAreaAttributeList
type DrawingAreaAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DrawingArea = DrawingAreaSignalList
type DrawingAreaSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method DrawingArea::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "DrawingArea")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drawing_area_new" gtk_drawing_area_new :: 
    IO (Ptr DrawingArea)


drawingAreaNew ::
    (MonadIO m) =>
    m DrawingArea                           -- result
drawingAreaNew  = liftIO $ do
    result <- gtk_drawing_area_new
    checkUnexpectedReturnNULL "gtk_drawing_area_new" result
    result' <- (newObject DrawingArea) result
    return result'


