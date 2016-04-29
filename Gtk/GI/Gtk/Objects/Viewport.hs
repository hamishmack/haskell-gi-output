

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Viewport
    ( 

-- * Exported types
    Viewport(..)                            ,
    ViewportK                               ,
    toViewport                              ,
    noViewport                              ,


 -- * Methods
-- ** viewportGetBinWindow
    ViewportGetBinWindowMethodInfo          ,
    viewportGetBinWindow                    ,


-- ** viewportGetHadjustment
    ViewportGetHadjustmentMethodInfo        ,
    viewportGetHadjustment                  ,


-- ** viewportGetShadowType
    ViewportGetShadowTypeMethodInfo         ,
    viewportGetShadowType                   ,


-- ** viewportGetVadjustment
    ViewportGetVadjustmentMethodInfo        ,
    viewportGetVadjustment                  ,


-- ** viewportGetViewWindow
    ViewportGetViewWindowMethodInfo         ,
    viewportGetViewWindow                   ,


-- ** viewportNew
    viewportNew                             ,


-- ** viewportSetHadjustment
    ViewportSetHadjustmentMethodInfo        ,
    viewportSetHadjustment                  ,


-- ** viewportSetShadowType
    ViewportSetShadowTypeMethodInfo         ,
    viewportSetShadowType                   ,


-- ** viewportSetVadjustment
    ViewportSetVadjustmentMethodInfo        ,
    viewportSetVadjustment                  ,




 -- * Properties
-- ** ShadowType
    ViewportShadowTypePropertyInfo          ,
    constructViewportShadowType             ,
    getViewportShadowType                   ,
    setViewportShadowType                   ,
    viewportShadowType                      ,




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
import qualified GI.Gdk as Gdk

newtype Viewport = Viewport (ForeignPtr Viewport)
foreign import ccall "gtk_viewport_get_type"
    c_gtk_viewport_get_type :: IO GType

type instance ParentTypes Viewport = ViewportParentTypes
type ViewportParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Scrollable]

instance GObject Viewport where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_viewport_get_type
    

class GObject o => ViewportK o
instance (GObject o, IsDescendantOf Viewport o) => ViewportK o

toViewport :: ViewportK o => o -> IO Viewport
toViewport = unsafeCastTo Viewport

noViewport :: Maybe Viewport
noViewport = Nothing

type family ResolveViewportMethod (t :: Symbol) (o :: *) :: * where
    ResolveViewportMethod "activate" o = WidgetActivateMethodInfo
    ResolveViewportMethod "add" o = ContainerAddMethodInfo
    ResolveViewportMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveViewportMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveViewportMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveViewportMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveViewportMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveViewportMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveViewportMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveViewportMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveViewportMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveViewportMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveViewportMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveViewportMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveViewportMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveViewportMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveViewportMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveViewportMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveViewportMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveViewportMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveViewportMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveViewportMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveViewportMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveViewportMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveViewportMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveViewportMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveViewportMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveViewportMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveViewportMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveViewportMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveViewportMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveViewportMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveViewportMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveViewportMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveViewportMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveViewportMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveViewportMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveViewportMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveViewportMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveViewportMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveViewportMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveViewportMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveViewportMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveViewportMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveViewportMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveViewportMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveViewportMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveViewportMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveViewportMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveViewportMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveViewportMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveViewportMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveViewportMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveViewportMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveViewportMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveViewportMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveViewportMethod "draw" o = WidgetDrawMethodInfo
    ResolveViewportMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveViewportMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveViewportMethod "event" o = WidgetEventMethodInfo
    ResolveViewportMethod "forall" o = ContainerForallMethodInfo
    ResolveViewportMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveViewportMethod "foreach" o = ContainerForeachMethodInfo
    ResolveViewportMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveViewportMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveViewportMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveViewportMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveViewportMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveViewportMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveViewportMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveViewportMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveViewportMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveViewportMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveViewportMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveViewportMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveViewportMethod "hide" o = WidgetHideMethodInfo
    ResolveViewportMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveViewportMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveViewportMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveViewportMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveViewportMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveViewportMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveViewportMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveViewportMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveViewportMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveViewportMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveViewportMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveViewportMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveViewportMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveViewportMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveViewportMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveViewportMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveViewportMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveViewportMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveViewportMethod "map" o = WidgetMapMethodInfo
    ResolveViewportMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveViewportMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveViewportMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveViewportMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveViewportMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveViewportMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveViewportMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveViewportMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveViewportMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveViewportMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveViewportMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveViewportMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveViewportMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveViewportMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveViewportMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveViewportMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveViewportMethod "path" o = WidgetPathMethodInfo
    ResolveViewportMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveViewportMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveViewportMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveViewportMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveViewportMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveViewportMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveViewportMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveViewportMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveViewportMethod "realize" o = WidgetRealizeMethodInfo
    ResolveViewportMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveViewportMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveViewportMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveViewportMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveViewportMethod "remove" o = ContainerRemoveMethodInfo
    ResolveViewportMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveViewportMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveViewportMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveViewportMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveViewportMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveViewportMethod "reparent" o = WidgetReparentMethodInfo
    ResolveViewportMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveViewportMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveViewportMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveViewportMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveViewportMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveViewportMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveViewportMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveViewportMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveViewportMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveViewportMethod "show" o = WidgetShowMethodInfo
    ResolveViewportMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveViewportMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveViewportMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveViewportMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveViewportMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveViewportMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveViewportMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveViewportMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveViewportMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveViewportMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveViewportMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveViewportMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveViewportMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveViewportMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveViewportMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveViewportMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveViewportMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveViewportMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveViewportMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveViewportMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveViewportMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveViewportMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveViewportMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveViewportMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveViewportMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveViewportMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveViewportMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveViewportMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveViewportMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveViewportMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveViewportMethod "getBinWindow" o = ViewportGetBinWindowMethodInfo
    ResolveViewportMethod "getBorder" o = ScrollableGetBorderMethodInfo
    ResolveViewportMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveViewportMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveViewportMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveViewportMethod "getChild" o = BinGetChildMethodInfo
    ResolveViewportMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveViewportMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveViewportMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveViewportMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveViewportMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveViewportMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveViewportMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveViewportMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveViewportMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveViewportMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveViewportMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveViewportMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveViewportMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveViewportMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveViewportMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveViewportMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveViewportMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveViewportMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveViewportMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveViewportMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveViewportMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveViewportMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveViewportMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveViewportMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveViewportMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveViewportMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveViewportMethod "getHscrollPolicy" o = ScrollableGetHscrollPolicyMethodInfo
    ResolveViewportMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveViewportMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveViewportMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveViewportMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveViewportMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveViewportMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveViewportMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveViewportMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveViewportMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveViewportMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveViewportMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveViewportMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveViewportMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveViewportMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveViewportMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveViewportMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveViewportMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveViewportMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveViewportMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveViewportMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveViewportMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveViewportMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveViewportMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveViewportMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveViewportMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveViewportMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveViewportMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveViewportMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveViewportMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveViewportMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveViewportMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveViewportMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveViewportMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveViewportMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveViewportMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveViewportMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveViewportMethod "getShadowType" o = ViewportGetShadowTypeMethodInfo
    ResolveViewportMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveViewportMethod "getState" o = WidgetGetStateMethodInfo
    ResolveViewportMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveViewportMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveViewportMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveViewportMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveViewportMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveViewportMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveViewportMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveViewportMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveViewportMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveViewportMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveViewportMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveViewportMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveViewportMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveViewportMethod "getViewWindow" o = ViewportGetViewWindowMethodInfo
    ResolveViewportMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveViewportMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveViewportMethod "getVscrollPolicy" o = ScrollableGetVscrollPolicyMethodInfo
    ResolveViewportMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveViewportMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveViewportMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveViewportMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveViewportMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveViewportMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveViewportMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveViewportMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveViewportMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveViewportMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveViewportMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveViewportMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveViewportMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveViewportMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveViewportMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveViewportMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveViewportMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveViewportMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveViewportMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveViewportMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveViewportMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveViewportMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveViewportMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveViewportMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveViewportMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveViewportMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveViewportMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveViewportMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveViewportMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveViewportMethod "setHscrollPolicy" o = ScrollableSetHscrollPolicyMethodInfo
    ResolveViewportMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveViewportMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveViewportMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveViewportMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveViewportMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveViewportMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveViewportMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveViewportMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveViewportMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveViewportMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveViewportMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveViewportMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveViewportMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveViewportMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveViewportMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveViewportMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveViewportMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveViewportMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveViewportMethod "setShadowType" o = ViewportSetShadowTypeMethodInfo
    ResolveViewportMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveViewportMethod "setState" o = WidgetSetStateMethodInfo
    ResolveViewportMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveViewportMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveViewportMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveViewportMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveViewportMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveViewportMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveViewportMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveViewportMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveViewportMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveViewportMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveViewportMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveViewportMethod "setVscrollPolicy" o = ScrollableSetVscrollPolicyMethodInfo
    ResolveViewportMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveViewportMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveViewportMethod t Viewport, MethodInfo info Viewport p) => IsLabelProxy t (Viewport -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveViewportMethod t Viewport, MethodInfo info Viewport p) => IsLabel t (Viewport -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "shadow-type"
   -- Type: TInterface "Gtk" "ShadowType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewportShadowType :: (MonadIO m, ViewportK o) => o -> m ShadowType
getViewportShadowType obj = liftIO $ getObjectPropertyEnum obj "shadow-type"

setViewportShadowType :: (MonadIO m, ViewportK o) => o -> ShadowType -> m ()
setViewportShadowType obj val = liftIO $ setObjectPropertyEnum obj "shadow-type" val

constructViewportShadowType :: ShadowType -> IO ([Char], GValue)
constructViewportShadowType val = constructObjectPropertyEnum "shadow-type" val

data ViewportShadowTypePropertyInfo
instance AttrInfo ViewportShadowTypePropertyInfo where
    type AttrAllowedOps ViewportShadowTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewportShadowTypePropertyInfo = (~) ShadowType
    type AttrBaseTypeConstraint ViewportShadowTypePropertyInfo = ViewportK
    type AttrGetType ViewportShadowTypePropertyInfo = ShadowType
    type AttrLabel ViewportShadowTypePropertyInfo = "shadow-type"
    attrGet _ = getViewportShadowType
    attrSet _ = setViewportShadowType
    attrConstruct _ = constructViewportShadowType
    attrClear _ = undefined

type instance AttributeList Viewport = ViewportAttributeList
type ViewportAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("hadjustment", ScrollableHadjustmentPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hscrollPolicy", ScrollableHscrollPolicyPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", ViewportShadowTypePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("vadjustment", ScrollableVadjustmentPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("vscrollPolicy", ScrollableVscrollPolicyPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

viewportShadowType :: AttrLabelProxy "shadowType"
viewportShadowType = AttrLabelProxy

type instance SignalList Viewport = ViewportSignalList
type ViewportSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Viewport::new
-- method type : Constructor
-- Args : [Arg {argCName = "hadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Viewport")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_viewport_new" gtk_viewport_new :: 
    Ptr Adjustment ->                       -- hadjustment : TInterface "Gtk" "Adjustment"
    Ptr Adjustment ->                       -- vadjustment : TInterface "Gtk" "Adjustment"
    IO (Ptr Viewport)


viewportNew ::
    (MonadIO m, AdjustmentK a, AdjustmentK b) =>
    Maybe (a)                               -- hadjustment
    -> Maybe (b)                            -- vadjustment
    -> m Viewport                           -- result
viewportNew hadjustment vadjustment = liftIO $ do
    maybeHadjustment <- case hadjustment of
        Nothing -> return nullPtr
        Just jHadjustment -> do
            let jHadjustment' = unsafeManagedPtrCastPtr jHadjustment
            return jHadjustment'
    maybeVadjustment <- case vadjustment of
        Nothing -> return nullPtr
        Just jVadjustment -> do
            let jVadjustment' = unsafeManagedPtrCastPtr jVadjustment
            return jVadjustment'
    result <- gtk_viewport_new maybeHadjustment maybeVadjustment
    checkUnexpectedReturnNULL "gtk_viewport_new" result
    result' <- (newObject Viewport) result
    whenJust hadjustment touchManagedPtr
    whenJust vadjustment touchManagedPtr
    return result'

-- method Viewport::get_bin_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Viewport", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_viewport_get_bin_window" gtk_viewport_get_bin_window :: 
    Ptr Viewport ->                         -- _obj : TInterface "Gtk" "Viewport"
    IO (Ptr Gdk.Window)


viewportGetBinWindow ::
    (MonadIO m, ViewportK a) =>
    a                                       -- _obj
    -> m Gdk.Window                         -- result
viewportGetBinWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_viewport_get_bin_window _obj'
    checkUnexpectedReturnNULL "gtk_viewport_get_bin_window" result
    result' <- (newObject Gdk.Window) result
    touchManagedPtr _obj
    return result'

data ViewportGetBinWindowMethodInfo
instance (signature ~ (m Gdk.Window), MonadIO m, ViewportK a) => MethodInfo ViewportGetBinWindowMethodInfo a signature where
    overloadedMethod _ = viewportGetBinWindow

-- method Viewport::get_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Viewport", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_viewport_get_hadjustment" gtk_viewport_get_hadjustment :: 
    Ptr Viewport ->                         -- _obj : TInterface "Gtk" "Viewport"
    IO (Ptr Adjustment)

{-# DEPRECATED viewportGetHadjustment ["(Since version 3.0)","Use gtk_scrollable_get_hadjustment()"]#-}
viewportGetHadjustment ::
    (MonadIO m, ViewportK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
viewportGetHadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_viewport_get_hadjustment _obj'
    checkUnexpectedReturnNULL "gtk_viewport_get_hadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ViewportGetHadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ViewportK a) => MethodInfo ViewportGetHadjustmentMethodInfo a signature where
    overloadedMethod _ = viewportGetHadjustment

-- method Viewport::get_shadow_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Viewport", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ShadowType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_viewport_get_shadow_type" gtk_viewport_get_shadow_type :: 
    Ptr Viewport ->                         -- _obj : TInterface "Gtk" "Viewport"
    IO CUInt


viewportGetShadowType ::
    (MonadIO m, ViewportK a) =>
    a                                       -- _obj
    -> m ShadowType                         -- result
viewportGetShadowType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_viewport_get_shadow_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ViewportGetShadowTypeMethodInfo
instance (signature ~ (m ShadowType), MonadIO m, ViewportK a) => MethodInfo ViewportGetShadowTypeMethodInfo a signature where
    overloadedMethod _ = viewportGetShadowType

-- method Viewport::get_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Viewport", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_viewport_get_vadjustment" gtk_viewport_get_vadjustment :: 
    Ptr Viewport ->                         -- _obj : TInterface "Gtk" "Viewport"
    IO (Ptr Adjustment)

{-# DEPRECATED viewportGetVadjustment ["(Since version 3.0)","Use gtk_scrollable_get_vadjustment()"]#-}
viewportGetVadjustment ::
    (MonadIO m, ViewportK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
viewportGetVadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_viewport_get_vadjustment _obj'
    checkUnexpectedReturnNULL "gtk_viewport_get_vadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ViewportGetVadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ViewportK a) => MethodInfo ViewportGetVadjustmentMethodInfo a signature where
    overloadedMethod _ = viewportGetVadjustment

-- method Viewport::get_view_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Viewport", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_viewport_get_view_window" gtk_viewport_get_view_window :: 
    Ptr Viewport ->                         -- _obj : TInterface "Gtk" "Viewport"
    IO (Ptr Gdk.Window)


viewportGetViewWindow ::
    (MonadIO m, ViewportK a) =>
    a                                       -- _obj
    -> m Gdk.Window                         -- result
viewportGetViewWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_viewport_get_view_window _obj'
    checkUnexpectedReturnNULL "gtk_viewport_get_view_window" result
    result' <- (newObject Gdk.Window) result
    touchManagedPtr _obj
    return result'

data ViewportGetViewWindowMethodInfo
instance (signature ~ (m Gdk.Window), MonadIO m, ViewportK a) => MethodInfo ViewportGetViewWindowMethodInfo a signature where
    overloadedMethod _ = viewportGetViewWindow

-- method Viewport::set_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Viewport", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_viewport_set_hadjustment" gtk_viewport_set_hadjustment :: 
    Ptr Viewport ->                         -- _obj : TInterface "Gtk" "Viewport"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()

{-# DEPRECATED viewportSetHadjustment ["(Since version 3.0)","Use gtk_scrollable_set_hadjustment()"]#-}
viewportSetHadjustment ::
    (MonadIO m, ViewportK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- adjustment
    -> m ()                                 -- result
viewportSetHadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    gtk_viewport_set_hadjustment _obj' maybeAdjustment
    touchManagedPtr _obj
    whenJust adjustment touchManagedPtr
    return ()

data ViewportSetHadjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ViewportK a, AdjustmentK b) => MethodInfo ViewportSetHadjustmentMethodInfo a signature where
    overloadedMethod _ = viewportSetHadjustment

-- method Viewport::set_shadow_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Viewport", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_viewport_set_shadow_type" gtk_viewport_set_shadow_type :: 
    Ptr Viewport ->                         -- _obj : TInterface "Gtk" "Viewport"
    CUInt ->                                -- type : TInterface "Gtk" "ShadowType"
    IO ()


viewportSetShadowType ::
    (MonadIO m, ViewportK a) =>
    a                                       -- _obj
    -> ShadowType                           -- type_
    -> m ()                                 -- result
viewportSetShadowType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    gtk_viewport_set_shadow_type _obj' type_'
    touchManagedPtr _obj
    return ()

data ViewportSetShadowTypeMethodInfo
instance (signature ~ (ShadowType -> m ()), MonadIO m, ViewportK a) => MethodInfo ViewportSetShadowTypeMethodInfo a signature where
    overloadedMethod _ = viewportSetShadowType

-- method Viewport::set_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Viewport", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_viewport_set_vadjustment" gtk_viewport_set_vadjustment :: 
    Ptr Viewport ->                         -- _obj : TInterface "Gtk" "Viewport"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()

{-# DEPRECATED viewportSetVadjustment ["(Since version 3.0)","Use gtk_scrollable_set_vadjustment()"]#-}
viewportSetVadjustment ::
    (MonadIO m, ViewportK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- adjustment
    -> m ()                                 -- result
viewportSetVadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    gtk_viewport_set_vadjustment _obj' maybeAdjustment
    touchManagedPtr _obj
    whenJust adjustment touchManagedPtr
    return ()

data ViewportSetVadjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ViewportK a, AdjustmentK b) => MethodInfo ViewportSetVadjustmentMethodInfo a signature where
    overloadedMethod _ = viewportSetVadjustment


