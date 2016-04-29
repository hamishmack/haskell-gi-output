

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Layout
    ( 

-- * Exported types
    Layout(..)                              ,
    LayoutK                                 ,
    toLayout                                ,
    noLayout                                ,


 -- * Methods
-- ** layoutGetBinWindow
    LayoutGetBinWindowMethodInfo            ,
    layoutGetBinWindow                      ,


-- ** layoutGetHadjustment
    LayoutGetHadjustmentMethodInfo          ,
    layoutGetHadjustment                    ,


-- ** layoutGetSize
    LayoutGetSizeMethodInfo                 ,
    layoutGetSize                           ,


-- ** layoutGetVadjustment
    LayoutGetVadjustmentMethodInfo          ,
    layoutGetVadjustment                    ,


-- ** layoutMove
    LayoutMoveMethodInfo                    ,
    layoutMove                              ,


-- ** layoutNew
    layoutNew                               ,


-- ** layoutPut
    LayoutPutMethodInfo                     ,
    layoutPut                               ,


-- ** layoutSetHadjustment
    LayoutSetHadjustmentMethodInfo          ,
    layoutSetHadjustment                    ,


-- ** layoutSetSize
    LayoutSetSizeMethodInfo                 ,
    layoutSetSize                           ,


-- ** layoutSetVadjustment
    LayoutSetVadjustmentMethodInfo          ,
    layoutSetVadjustment                    ,




 -- * Properties
-- ** Height
    LayoutHeightPropertyInfo                ,
    constructLayoutHeight                   ,
    getLayoutHeight                         ,
    layoutHeight                            ,
    setLayoutHeight                         ,


-- ** Width
    LayoutWidthPropertyInfo                 ,
    constructLayoutWidth                    ,
    getLayoutWidth                          ,
    layoutWidth                             ,
    setLayoutWidth                          ,




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

newtype Layout = Layout (ForeignPtr Layout)
foreign import ccall "gtk_layout_get_type"
    c_gtk_layout_get_type :: IO GType

type instance ParentTypes Layout = LayoutParentTypes
type LayoutParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Scrollable]

instance GObject Layout where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_layout_get_type
    

class GObject o => LayoutK o
instance (GObject o, IsDescendantOf Layout o) => LayoutK o

toLayout :: LayoutK o => o -> IO Layout
toLayout = unsafeCastTo Layout

noLayout :: Maybe Layout
noLayout = Nothing

type family ResolveLayoutMethod (t :: Symbol) (o :: *) :: * where
    ResolveLayoutMethod "activate" o = WidgetActivateMethodInfo
    ResolveLayoutMethod "add" o = ContainerAddMethodInfo
    ResolveLayoutMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveLayoutMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveLayoutMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveLayoutMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveLayoutMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveLayoutMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveLayoutMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLayoutMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLayoutMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveLayoutMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveLayoutMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveLayoutMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveLayoutMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveLayoutMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveLayoutMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveLayoutMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveLayoutMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveLayoutMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveLayoutMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveLayoutMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveLayoutMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveLayoutMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveLayoutMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveLayoutMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveLayoutMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveLayoutMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveLayoutMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveLayoutMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveLayoutMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveLayoutMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveLayoutMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveLayoutMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveLayoutMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveLayoutMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveLayoutMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveLayoutMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveLayoutMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveLayoutMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveLayoutMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveLayoutMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveLayoutMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveLayoutMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveLayoutMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveLayoutMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveLayoutMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveLayoutMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveLayoutMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveLayoutMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveLayoutMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveLayoutMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveLayoutMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveLayoutMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveLayoutMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveLayoutMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveLayoutMethod "draw" o = WidgetDrawMethodInfo
    ResolveLayoutMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveLayoutMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveLayoutMethod "event" o = WidgetEventMethodInfo
    ResolveLayoutMethod "forall" o = ContainerForallMethodInfo
    ResolveLayoutMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLayoutMethod "foreach" o = ContainerForeachMethodInfo
    ResolveLayoutMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveLayoutMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLayoutMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveLayoutMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveLayoutMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveLayoutMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveLayoutMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveLayoutMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveLayoutMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveLayoutMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveLayoutMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveLayoutMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveLayoutMethod "hide" o = WidgetHideMethodInfo
    ResolveLayoutMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveLayoutMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveLayoutMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveLayoutMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveLayoutMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveLayoutMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveLayoutMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveLayoutMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveLayoutMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveLayoutMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLayoutMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveLayoutMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveLayoutMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveLayoutMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveLayoutMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveLayoutMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveLayoutMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveLayoutMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveLayoutMethod "map" o = WidgetMapMethodInfo
    ResolveLayoutMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveLayoutMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveLayoutMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveLayoutMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveLayoutMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveLayoutMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveLayoutMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveLayoutMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveLayoutMethod "move" o = LayoutMoveMethodInfo
    ResolveLayoutMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLayoutMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLayoutMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveLayoutMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveLayoutMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveLayoutMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveLayoutMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveLayoutMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveLayoutMethod "path" o = WidgetPathMethodInfo
    ResolveLayoutMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveLayoutMethod "put" o = LayoutPutMethodInfo
    ResolveLayoutMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveLayoutMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveLayoutMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveLayoutMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveLayoutMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveLayoutMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveLayoutMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveLayoutMethod "realize" o = WidgetRealizeMethodInfo
    ResolveLayoutMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLayoutMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLayoutMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveLayoutMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveLayoutMethod "remove" o = ContainerRemoveMethodInfo
    ResolveLayoutMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveLayoutMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveLayoutMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveLayoutMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveLayoutMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveLayoutMethod "reparent" o = WidgetReparentMethodInfo
    ResolveLayoutMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLayoutMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLayoutMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveLayoutMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveLayoutMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveLayoutMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLayoutMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveLayoutMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveLayoutMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveLayoutMethod "show" o = WidgetShowMethodInfo
    ResolveLayoutMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveLayoutMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveLayoutMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveLayoutMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveLayoutMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveLayoutMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLayoutMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLayoutMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveLayoutMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveLayoutMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveLayoutMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLayoutMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveLayoutMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveLayoutMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveLayoutMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveLayoutMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveLayoutMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLayoutMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveLayoutMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveLayoutMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveLayoutMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLayoutMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveLayoutMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveLayoutMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveLayoutMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveLayoutMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveLayoutMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveLayoutMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveLayoutMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveLayoutMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveLayoutMethod "getBinWindow" o = LayoutGetBinWindowMethodInfo
    ResolveLayoutMethod "getBorder" o = ScrollableGetBorderMethodInfo
    ResolveLayoutMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveLayoutMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveLayoutMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveLayoutMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveLayoutMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveLayoutMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveLayoutMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveLayoutMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveLayoutMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveLayoutMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLayoutMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveLayoutMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveLayoutMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveLayoutMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveLayoutMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveLayoutMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveLayoutMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveLayoutMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveLayoutMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveLayoutMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveLayoutMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveLayoutMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveLayoutMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveLayoutMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveLayoutMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveLayoutMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveLayoutMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveLayoutMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveLayoutMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveLayoutMethod "getHscrollPolicy" o = ScrollableGetHscrollPolicyMethodInfo
    ResolveLayoutMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveLayoutMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveLayoutMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveLayoutMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveLayoutMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveLayoutMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveLayoutMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveLayoutMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveLayoutMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveLayoutMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveLayoutMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveLayoutMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveLayoutMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveLayoutMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveLayoutMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveLayoutMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveLayoutMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveLayoutMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveLayoutMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveLayoutMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveLayoutMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveLayoutMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveLayoutMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveLayoutMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveLayoutMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLayoutMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLayoutMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveLayoutMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveLayoutMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveLayoutMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveLayoutMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveLayoutMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveLayoutMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveLayoutMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveLayoutMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveLayoutMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveLayoutMethod "getSize" o = LayoutGetSizeMethodInfo
    ResolveLayoutMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveLayoutMethod "getState" o = WidgetGetStateMethodInfo
    ResolveLayoutMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveLayoutMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveLayoutMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveLayoutMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveLayoutMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveLayoutMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveLayoutMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveLayoutMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveLayoutMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveLayoutMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveLayoutMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveLayoutMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveLayoutMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveLayoutMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveLayoutMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveLayoutMethod "getVscrollPolicy" o = ScrollableGetVscrollPolicyMethodInfo
    ResolveLayoutMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveLayoutMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveLayoutMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveLayoutMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveLayoutMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveLayoutMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveLayoutMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveLayoutMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveLayoutMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveLayoutMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveLayoutMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveLayoutMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLayoutMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveLayoutMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveLayoutMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveLayoutMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveLayoutMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveLayoutMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveLayoutMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveLayoutMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveLayoutMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveLayoutMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveLayoutMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveLayoutMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveLayoutMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveLayoutMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveLayoutMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveLayoutMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveLayoutMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveLayoutMethod "setHscrollPolicy" o = ScrollableSetHscrollPolicyMethodInfo
    ResolveLayoutMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveLayoutMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveLayoutMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveLayoutMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveLayoutMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveLayoutMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveLayoutMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveLayoutMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveLayoutMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveLayoutMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveLayoutMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveLayoutMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLayoutMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveLayoutMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveLayoutMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveLayoutMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveLayoutMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveLayoutMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveLayoutMethod "setSize" o = LayoutSetSizeMethodInfo
    ResolveLayoutMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveLayoutMethod "setState" o = WidgetSetStateMethodInfo
    ResolveLayoutMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveLayoutMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveLayoutMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveLayoutMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveLayoutMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveLayoutMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveLayoutMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveLayoutMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveLayoutMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveLayoutMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveLayoutMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveLayoutMethod "setVscrollPolicy" o = ScrollableSetVscrollPolicyMethodInfo
    ResolveLayoutMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveLayoutMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLayoutMethod t Layout, MethodInfo info Layout p) => IsLabelProxy t (Layout -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLayoutMethod t Layout, MethodInfo info Layout p) => IsLabel t (Layout -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "height"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getLayoutHeight :: (MonadIO m, LayoutK o) => o -> m Word32
getLayoutHeight obj = liftIO $ getObjectPropertyUInt32 obj "height"

setLayoutHeight :: (MonadIO m, LayoutK o) => o -> Word32 -> m ()
setLayoutHeight obj val = liftIO $ setObjectPropertyUInt32 obj "height" val

constructLayoutHeight :: Word32 -> IO ([Char], GValue)
constructLayoutHeight val = constructObjectPropertyUInt32 "height" val

data LayoutHeightPropertyInfo
instance AttrInfo LayoutHeightPropertyInfo where
    type AttrAllowedOps LayoutHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LayoutHeightPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint LayoutHeightPropertyInfo = LayoutK
    type AttrGetType LayoutHeightPropertyInfo = Word32
    type AttrLabel LayoutHeightPropertyInfo = "height"
    attrGet _ = getLayoutHeight
    attrSet _ = setLayoutHeight
    attrConstruct _ = constructLayoutHeight
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getLayoutWidth :: (MonadIO m, LayoutK o) => o -> m Word32
getLayoutWidth obj = liftIO $ getObjectPropertyUInt32 obj "width"

setLayoutWidth :: (MonadIO m, LayoutK o) => o -> Word32 -> m ()
setLayoutWidth obj val = liftIO $ setObjectPropertyUInt32 obj "width" val

constructLayoutWidth :: Word32 -> IO ([Char], GValue)
constructLayoutWidth val = constructObjectPropertyUInt32 "width" val

data LayoutWidthPropertyInfo
instance AttrInfo LayoutWidthPropertyInfo where
    type AttrAllowedOps LayoutWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LayoutWidthPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint LayoutWidthPropertyInfo = LayoutK
    type AttrGetType LayoutWidthPropertyInfo = Word32
    type AttrLabel LayoutWidthPropertyInfo = "width"
    attrGet _ = getLayoutWidth
    attrSet _ = setLayoutWidth
    attrConstruct _ = constructLayoutWidth
    attrClear _ = undefined

type instance AttributeList Layout = LayoutAttributeList
type LayoutAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("hadjustment", ScrollableHadjustmentPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("height", LayoutHeightPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hscrollPolicy", ScrollableHscrollPolicyPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("vadjustment", ScrollableVadjustmentPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("vscrollPolicy", ScrollableVscrollPolicyPropertyInfo), '("width", LayoutWidthPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

layoutHeight :: AttrLabelProxy "height"
layoutHeight = AttrLabelProxy

layoutWidth :: AttrLabelProxy "width"
layoutWidth = AttrLabelProxy

type instance SignalList Layout = LayoutSignalList
type LayoutSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Layout::new
-- method type : Constructor
-- Args : [Arg {argCName = "hadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_new" gtk_layout_new :: 
    Ptr Adjustment ->                       -- hadjustment : TInterface "Gtk" "Adjustment"
    Ptr Adjustment ->                       -- vadjustment : TInterface "Gtk" "Adjustment"
    IO (Ptr Layout)


layoutNew ::
    (MonadIO m, AdjustmentK a, AdjustmentK b) =>
    Maybe (a)                               -- hadjustment
    -> Maybe (b)                            -- vadjustment
    -> m Layout                             -- result
layoutNew hadjustment vadjustment = liftIO $ do
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
    result <- gtk_layout_new maybeHadjustment maybeVadjustment
    checkUnexpectedReturnNULL "gtk_layout_new" result
    result' <- (newObject Layout) result
    whenJust hadjustment touchManagedPtr
    whenJust vadjustment touchManagedPtr
    return result'

-- method Layout::get_bin_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_get_bin_window" gtk_layout_get_bin_window :: 
    Ptr Layout ->                           -- _obj : TInterface "Gtk" "Layout"
    IO (Ptr Gdk.Window)


layoutGetBinWindow ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Gdk.Window                         -- result
layoutGetBinWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_layout_get_bin_window _obj'
    checkUnexpectedReturnNULL "gtk_layout_get_bin_window" result
    result' <- (newObject Gdk.Window) result
    touchManagedPtr _obj
    return result'

data LayoutGetBinWindowMethodInfo
instance (signature ~ (m Gdk.Window), MonadIO m, LayoutK a) => MethodInfo LayoutGetBinWindowMethodInfo a signature where
    overloadedMethod _ = layoutGetBinWindow

-- method Layout::get_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_get_hadjustment" gtk_layout_get_hadjustment :: 
    Ptr Layout ->                           -- _obj : TInterface "Gtk" "Layout"
    IO (Ptr Adjustment)

{-# DEPRECATED layoutGetHadjustment ["(Since version 3.0)","Use gtk_scrollable_get_hadjustment()"]#-}
layoutGetHadjustment ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
layoutGetHadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_layout_get_hadjustment _obj'
    checkUnexpectedReturnNULL "gtk_layout_get_hadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data LayoutGetHadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, LayoutK a) => MethodInfo LayoutGetHadjustmentMethodInfo a signature where
    overloadedMethod _ = layoutGetHadjustment

-- method Layout::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_get_size" gtk_layout_get_size :: 
    Ptr Layout ->                           -- _obj : TInterface "Gtk" "Layout"
    Ptr Word32 ->                           -- width : TBasicType TUInt
    Ptr Word32 ->                           -- height : TBasicType TUInt
    IO ()


layoutGetSize ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m (Word32,Word32)                    -- result
layoutGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Word32)
    height <- allocMem :: IO (Ptr Word32)
    gtk_layout_get_size _obj' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width', height')

data LayoutGetSizeMethodInfo
instance (signature ~ (m (Word32,Word32)), MonadIO m, LayoutK a) => MethodInfo LayoutGetSizeMethodInfo a signature where
    overloadedMethod _ = layoutGetSize

-- method Layout::get_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_get_vadjustment" gtk_layout_get_vadjustment :: 
    Ptr Layout ->                           -- _obj : TInterface "Gtk" "Layout"
    IO (Ptr Adjustment)

{-# DEPRECATED layoutGetVadjustment ["(Since version 3.0)","Use gtk_scrollable_get_vadjustment()"]#-}
layoutGetVadjustment ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
layoutGetVadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_layout_get_vadjustment _obj'
    checkUnexpectedReturnNULL "gtk_layout_get_vadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data LayoutGetVadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, LayoutK a) => MethodInfo LayoutGetVadjustmentMethodInfo a signature where
    overloadedMethod _ = layoutGetVadjustment

-- method Layout::move
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_move" gtk_layout_move :: 
    Ptr Layout ->                           -- _obj : TInterface "Gtk" "Layout"
    Ptr Widget ->                           -- child_widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


layoutMove ::
    (MonadIO m, LayoutK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- childWidget
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
layoutMove _obj childWidget x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let childWidget' = unsafeManagedPtrCastPtr childWidget
    gtk_layout_move _obj' childWidget' x y
    touchManagedPtr _obj
    touchManagedPtr childWidget
    return ()

data LayoutMoveMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, LayoutK a, WidgetK b) => MethodInfo LayoutMoveMethodInfo a signature where
    overloadedMethod _ = layoutMove

-- method Layout::put
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_put" gtk_layout_put :: 
    Ptr Layout ->                           -- _obj : TInterface "Gtk" "Layout"
    Ptr Widget ->                           -- child_widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


layoutPut ::
    (MonadIO m, LayoutK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- childWidget
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
layoutPut _obj childWidget x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let childWidget' = unsafeManagedPtrCastPtr childWidget
    gtk_layout_put _obj' childWidget' x y
    touchManagedPtr _obj
    touchManagedPtr childWidget
    return ()

data LayoutPutMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, LayoutK a, WidgetK b) => MethodInfo LayoutPutMethodInfo a signature where
    overloadedMethod _ = layoutPut

-- method Layout::set_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_set_hadjustment" gtk_layout_set_hadjustment :: 
    Ptr Layout ->                           -- _obj : TInterface "Gtk" "Layout"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()

{-# DEPRECATED layoutSetHadjustment ["(Since version 3.0)","Use gtk_scrollable_set_hadjustment()"]#-}
layoutSetHadjustment ::
    (MonadIO m, LayoutK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- adjustment
    -> m ()                                 -- result
layoutSetHadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    gtk_layout_set_hadjustment _obj' maybeAdjustment
    touchManagedPtr _obj
    whenJust adjustment touchManagedPtr
    return ()

data LayoutSetHadjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, LayoutK a, AdjustmentK b) => MethodInfo LayoutSetHadjustmentMethodInfo a signature where
    overloadedMethod _ = layoutSetHadjustment

-- method Layout::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_set_size" gtk_layout_set_size :: 
    Ptr Layout ->                           -- _obj : TInterface "Gtk" "Layout"
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    IO ()


layoutSetSize ::
    (MonadIO m, LayoutK a) =>
    a                                       -- _obj
    -> Word32                               -- width
    -> Word32                               -- height
    -> m ()                                 -- result
layoutSetSize _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_layout_set_size _obj' width height
    touchManagedPtr _obj
    return ()

data LayoutSetSizeMethodInfo
instance (signature ~ (Word32 -> Word32 -> m ()), MonadIO m, LayoutK a) => MethodInfo LayoutSetSizeMethodInfo a signature where
    overloadedMethod _ = layoutSetSize

-- method Layout::set_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_layout_set_vadjustment" gtk_layout_set_vadjustment :: 
    Ptr Layout ->                           -- _obj : TInterface "Gtk" "Layout"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()

{-# DEPRECATED layoutSetVadjustment ["(Since version 3.0)","Use gtk_scrollable_set_vadjustment()"]#-}
layoutSetVadjustment ::
    (MonadIO m, LayoutK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- adjustment
    -> m ()                                 -- result
layoutSetVadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    gtk_layout_set_vadjustment _obj' maybeAdjustment
    touchManagedPtr _obj
    whenJust adjustment touchManagedPtr
    return ()

data LayoutSetVadjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, LayoutK a, AdjustmentK b) => MethodInfo LayoutSetVadjustmentMethodInfo a signature where
    overloadedMethod _ = layoutSetVadjustment


