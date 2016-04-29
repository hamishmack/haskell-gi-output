

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Frame
    ( 

-- * Exported types
    Frame(..)                               ,
    FrameK                                  ,
    toFrame                                 ,
    noFrame                                 ,


 -- * Methods
-- ** frameGetLabel
    FrameGetLabelMethodInfo                 ,
    frameGetLabel                           ,


-- ** frameGetLabelAlign
    FrameGetLabelAlignMethodInfo            ,
    frameGetLabelAlign                      ,


-- ** frameGetLabelWidget
    FrameGetLabelWidgetMethodInfo           ,
    frameGetLabelWidget                     ,


-- ** frameGetShadowType
    FrameGetShadowTypeMethodInfo            ,
    frameGetShadowType                      ,


-- ** frameNew
    frameNew                                ,


-- ** frameSetLabel
    FrameSetLabelMethodInfo                 ,
    frameSetLabel                           ,


-- ** frameSetLabelAlign
    FrameSetLabelAlignMethodInfo            ,
    frameSetLabelAlign                      ,


-- ** frameSetLabelWidget
    FrameSetLabelWidgetMethodInfo           ,
    frameSetLabelWidget                     ,


-- ** frameSetShadowType
    FrameSetShadowTypeMethodInfo            ,
    frameSetShadowType                      ,




 -- * Properties
-- ** Label
    FrameLabelPropertyInfo                  ,
    clearFrameLabel                         ,
    constructFrameLabel                     ,
    frameLabel                              ,
    getFrameLabel                           ,
    setFrameLabel                           ,


-- ** LabelWidget
    FrameLabelWidgetPropertyInfo            ,
    clearFrameLabelWidget                   ,
    constructFrameLabelWidget               ,
    frameLabelWidget                        ,
    getFrameLabelWidget                     ,
    setFrameLabelWidget                     ,


-- ** LabelXalign
    FrameLabelXalignPropertyInfo            ,
    constructFrameLabelXalign               ,
    frameLabelXalign                        ,
    getFrameLabelXalign                     ,
    setFrameLabelXalign                     ,


-- ** LabelYalign
    FrameLabelYalignPropertyInfo            ,
    constructFrameLabelYalign               ,
    frameLabelYalign                        ,
    getFrameLabelYalign                     ,
    setFrameLabelYalign                     ,


-- ** ShadowType
    FrameShadowTypePropertyInfo             ,
    constructFrameShadowType                ,
    frameShadowType                         ,
    getFrameShadowType                      ,
    setFrameShadowType                      ,




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

newtype Frame = Frame (ForeignPtr Frame)
foreign import ccall "gtk_frame_get_type"
    c_gtk_frame_get_type :: IO GType

type instance ParentTypes Frame = FrameParentTypes
type FrameParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Frame where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_frame_get_type
    

class GObject o => FrameK o
instance (GObject o, IsDescendantOf Frame o) => FrameK o

toFrame :: FrameK o => o -> IO Frame
toFrame = unsafeCastTo Frame

noFrame :: Maybe Frame
noFrame = Nothing

type family ResolveFrameMethod (t :: Symbol) (o :: *) :: * where
    ResolveFrameMethod "activate" o = WidgetActivateMethodInfo
    ResolveFrameMethod "add" o = ContainerAddMethodInfo
    ResolveFrameMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFrameMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFrameMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFrameMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFrameMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFrameMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFrameMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFrameMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFrameMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFrameMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFrameMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFrameMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFrameMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFrameMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFrameMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFrameMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFrameMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFrameMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFrameMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFrameMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFrameMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFrameMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFrameMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFrameMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFrameMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFrameMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFrameMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFrameMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFrameMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFrameMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFrameMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFrameMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFrameMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFrameMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFrameMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFrameMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFrameMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFrameMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFrameMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFrameMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFrameMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFrameMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFrameMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFrameMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFrameMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFrameMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFrameMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFrameMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFrameMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFrameMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFrameMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFrameMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFrameMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFrameMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFrameMethod "draw" o = WidgetDrawMethodInfo
    ResolveFrameMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFrameMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFrameMethod "event" o = WidgetEventMethodInfo
    ResolveFrameMethod "forall" o = ContainerForallMethodInfo
    ResolveFrameMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFrameMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFrameMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFrameMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFrameMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFrameMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFrameMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFrameMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFrameMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFrameMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFrameMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFrameMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFrameMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFrameMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFrameMethod "hide" o = WidgetHideMethodInfo
    ResolveFrameMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFrameMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFrameMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFrameMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFrameMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFrameMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFrameMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFrameMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFrameMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFrameMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFrameMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFrameMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFrameMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFrameMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFrameMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFrameMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFrameMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFrameMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFrameMethod "map" o = WidgetMapMethodInfo
    ResolveFrameMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveFrameMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFrameMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFrameMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFrameMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFrameMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFrameMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFrameMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFrameMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFrameMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFrameMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFrameMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFrameMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFrameMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFrameMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFrameMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFrameMethod "path" o = WidgetPathMethodInfo
    ResolveFrameMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFrameMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFrameMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFrameMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFrameMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFrameMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFrameMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFrameMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFrameMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFrameMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFrameMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFrameMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFrameMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFrameMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFrameMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFrameMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFrameMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFrameMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFrameMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFrameMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFrameMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFrameMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFrameMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFrameMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFrameMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFrameMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFrameMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFrameMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFrameMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFrameMethod "show" o = WidgetShowMethodInfo
    ResolveFrameMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFrameMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFrameMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFrameMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFrameMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFrameMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFrameMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFrameMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFrameMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFrameMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFrameMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFrameMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFrameMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFrameMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFrameMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFrameMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFrameMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFrameMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFrameMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFrameMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFrameMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFrameMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFrameMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFrameMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFrameMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFrameMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFrameMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFrameMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFrameMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFrameMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFrameMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFrameMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFrameMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFrameMethod "getChild" o = BinGetChildMethodInfo
    ResolveFrameMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFrameMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFrameMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFrameMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFrameMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFrameMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFrameMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFrameMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFrameMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFrameMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFrameMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFrameMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFrameMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFrameMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFrameMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFrameMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFrameMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveFrameMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFrameMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveFrameMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFrameMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFrameMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFrameMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFrameMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFrameMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFrameMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFrameMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFrameMethod "getLabel" o = FrameGetLabelMethodInfo
    ResolveFrameMethod "getLabelAlign" o = FrameGetLabelAlignMethodInfo
    ResolveFrameMethod "getLabelWidget" o = FrameGetLabelWidgetMethodInfo
    ResolveFrameMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFrameMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFrameMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFrameMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFrameMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFrameMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFrameMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFrameMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFrameMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFrameMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFrameMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveFrameMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFrameMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFrameMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFrameMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFrameMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFrameMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFrameMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFrameMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFrameMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFrameMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFrameMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFrameMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFrameMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFrameMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFrameMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFrameMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFrameMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFrameMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFrameMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFrameMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFrameMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFrameMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveFrameMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFrameMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFrameMethod "getShadowType" o = FrameGetShadowTypeMethodInfo
    ResolveFrameMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFrameMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFrameMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFrameMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFrameMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFrameMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFrameMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFrameMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFrameMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFrameMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFrameMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFrameMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFrameMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFrameMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFrameMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFrameMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFrameMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFrameMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFrameMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFrameMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFrameMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFrameMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFrameMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFrameMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFrameMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFrameMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFrameMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFrameMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFrameMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFrameMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFrameMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFrameMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFrameMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFrameMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFrameMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFrameMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFrameMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFrameMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveFrameMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFrameMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveFrameMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFrameMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFrameMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFrameMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFrameMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFrameMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFrameMethod "setLabel" o = FrameSetLabelMethodInfo
    ResolveFrameMethod "setLabelAlign" o = FrameSetLabelAlignMethodInfo
    ResolveFrameMethod "setLabelWidget" o = FrameSetLabelWidgetMethodInfo
    ResolveFrameMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFrameMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFrameMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFrameMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFrameMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFrameMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFrameMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFrameMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFrameMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveFrameMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFrameMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFrameMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFrameMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFrameMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFrameMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFrameMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFrameMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFrameMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFrameMethod "setShadowType" o = FrameSetShadowTypeMethodInfo
    ResolveFrameMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFrameMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFrameMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFrameMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFrameMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFrameMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFrameMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFrameMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFrameMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFrameMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFrameMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFrameMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFrameMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFrameMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFrameMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFrameMethod t Frame, MethodInfo info Frame p) => IsLabelProxy t (Frame -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFrameMethod t Frame, MethodInfo info Frame p) => IsLabel t (Frame -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getFrameLabel :: (MonadIO m, FrameK o) => o -> m (Maybe T.Text)
getFrameLabel obj = liftIO $ getObjectPropertyString obj "label"

setFrameLabel :: (MonadIO m, FrameK o) => o -> T.Text -> m ()
setFrameLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructFrameLabel :: T.Text -> IO ([Char], GValue)
constructFrameLabel val = constructObjectPropertyString "label" (Just val)

clearFrameLabel :: (MonadIO m, FrameK o) => o -> m ()
clearFrameLabel obj = liftIO $ setObjectPropertyString obj "label" (Nothing :: Maybe T.Text)

data FrameLabelPropertyInfo
instance AttrInfo FrameLabelPropertyInfo where
    type AttrAllowedOps FrameLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FrameLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FrameLabelPropertyInfo = FrameK
    type AttrGetType FrameLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel FrameLabelPropertyInfo = "label"
    attrGet _ = getFrameLabel
    attrSet _ = setFrameLabel
    attrConstruct _ = constructFrameLabel
    attrClear _ = clearFrameLabel

-- VVV Prop "label-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getFrameLabelWidget :: (MonadIO m, FrameK o) => o -> m (Maybe Widget)
getFrameLabelWidget obj = liftIO $ getObjectPropertyObject obj "label-widget" Widget

setFrameLabelWidget :: (MonadIO m, FrameK o, WidgetK a) => o -> a -> m ()
setFrameLabelWidget obj val = liftIO $ setObjectPropertyObject obj "label-widget" (Just val)

constructFrameLabelWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructFrameLabelWidget val = constructObjectPropertyObject "label-widget" (Just val)

clearFrameLabelWidget :: (MonadIO m, FrameK o) => o -> m ()
clearFrameLabelWidget obj = liftIO $ setObjectPropertyObject obj "label-widget" (Nothing :: Maybe Widget)

data FrameLabelWidgetPropertyInfo
instance AttrInfo FrameLabelWidgetPropertyInfo where
    type AttrAllowedOps FrameLabelWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FrameLabelWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint FrameLabelWidgetPropertyInfo = FrameK
    type AttrGetType FrameLabelWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel FrameLabelWidgetPropertyInfo = "label-widget"
    attrGet _ = getFrameLabelWidget
    attrSet _ = setFrameLabelWidget
    attrConstruct _ = constructFrameLabelWidget
    attrClear _ = clearFrameLabelWidget

-- VVV Prop "label-xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getFrameLabelXalign :: (MonadIO m, FrameK o) => o -> m Float
getFrameLabelXalign obj = liftIO $ getObjectPropertyFloat obj "label-xalign"

setFrameLabelXalign :: (MonadIO m, FrameK o) => o -> Float -> m ()
setFrameLabelXalign obj val = liftIO $ setObjectPropertyFloat obj "label-xalign" val

constructFrameLabelXalign :: Float -> IO ([Char], GValue)
constructFrameLabelXalign val = constructObjectPropertyFloat "label-xalign" val

data FrameLabelXalignPropertyInfo
instance AttrInfo FrameLabelXalignPropertyInfo where
    type AttrAllowedOps FrameLabelXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FrameLabelXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint FrameLabelXalignPropertyInfo = FrameK
    type AttrGetType FrameLabelXalignPropertyInfo = Float
    type AttrLabel FrameLabelXalignPropertyInfo = "label-xalign"
    attrGet _ = getFrameLabelXalign
    attrSet _ = setFrameLabelXalign
    attrConstruct _ = constructFrameLabelXalign
    attrClear _ = undefined

-- VVV Prop "label-yalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getFrameLabelYalign :: (MonadIO m, FrameK o) => o -> m Float
getFrameLabelYalign obj = liftIO $ getObjectPropertyFloat obj "label-yalign"

setFrameLabelYalign :: (MonadIO m, FrameK o) => o -> Float -> m ()
setFrameLabelYalign obj val = liftIO $ setObjectPropertyFloat obj "label-yalign" val

constructFrameLabelYalign :: Float -> IO ([Char], GValue)
constructFrameLabelYalign val = constructObjectPropertyFloat "label-yalign" val

data FrameLabelYalignPropertyInfo
instance AttrInfo FrameLabelYalignPropertyInfo where
    type AttrAllowedOps FrameLabelYalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FrameLabelYalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint FrameLabelYalignPropertyInfo = FrameK
    type AttrGetType FrameLabelYalignPropertyInfo = Float
    type AttrLabel FrameLabelYalignPropertyInfo = "label-yalign"
    attrGet _ = getFrameLabelYalign
    attrSet _ = setFrameLabelYalign
    attrConstruct _ = constructFrameLabelYalign
    attrClear _ = undefined

-- VVV Prop "shadow-type"
   -- Type: TInterface "Gtk" "ShadowType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFrameShadowType :: (MonadIO m, FrameK o) => o -> m ShadowType
getFrameShadowType obj = liftIO $ getObjectPropertyEnum obj "shadow-type"

setFrameShadowType :: (MonadIO m, FrameK o) => o -> ShadowType -> m ()
setFrameShadowType obj val = liftIO $ setObjectPropertyEnum obj "shadow-type" val

constructFrameShadowType :: ShadowType -> IO ([Char], GValue)
constructFrameShadowType val = constructObjectPropertyEnum "shadow-type" val

data FrameShadowTypePropertyInfo
instance AttrInfo FrameShadowTypePropertyInfo where
    type AttrAllowedOps FrameShadowTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FrameShadowTypePropertyInfo = (~) ShadowType
    type AttrBaseTypeConstraint FrameShadowTypePropertyInfo = FrameK
    type AttrGetType FrameShadowTypePropertyInfo = ShadowType
    type AttrLabel FrameShadowTypePropertyInfo = "shadow-type"
    attrGet _ = getFrameShadowType
    attrSet _ = setFrameShadowType
    attrConstruct _ = constructFrameShadowType
    attrClear _ = undefined

type instance AttributeList Frame = FrameAttributeList
type FrameAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", FrameLabelPropertyInfo), '("labelWidget", FrameLabelWidgetPropertyInfo), '("labelXalign", FrameLabelXalignPropertyInfo), '("labelYalign", FrameLabelYalignPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", FrameShadowTypePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

frameLabel :: AttrLabelProxy "label"
frameLabel = AttrLabelProxy

frameLabelWidget :: AttrLabelProxy "labelWidget"
frameLabelWidget = AttrLabelProxy

frameLabelXalign :: AttrLabelProxy "labelXalign"
frameLabelXalign = AttrLabelProxy

frameLabelYalign :: AttrLabelProxy "labelYalign"
frameLabelYalign = AttrLabelProxy

frameShadowType :: AttrLabelProxy "shadowType"
frameShadowType = AttrLabelProxy

type instance SignalList Frame = FrameSignalList
type FrameSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Frame::new
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Frame")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_frame_new" gtk_frame_new :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr Frame)


frameNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- label
    -> m Frame                              -- result
frameNew label = liftIO $ do
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    result <- gtk_frame_new maybeLabel
    checkUnexpectedReturnNULL "gtk_frame_new" result
    result' <- (newObject Frame) result
    freeMem maybeLabel
    return result'

-- method Frame::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Frame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_frame_get_label" gtk_frame_get_label :: 
    Ptr Frame ->                            -- _obj : TInterface "Gtk" "Frame"
    IO CString


frameGetLabel ::
    (MonadIO m, FrameK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
frameGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_frame_get_label _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FrameGetLabelMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FrameK a) => MethodInfo FrameGetLabelMethodInfo a signature where
    overloadedMethod _ = frameGetLabel

-- method Frame::get_label_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Frame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_frame_get_label_align" gtk_frame_get_label_align :: 
    Ptr Frame ->                            -- _obj : TInterface "Gtk" "Frame"
    Ptr CFloat ->                           -- xalign : TBasicType TFloat
    Ptr CFloat ->                           -- yalign : TBasicType TFloat
    IO ()


frameGetLabelAlign ::
    (MonadIO m, FrameK a) =>
    a                                       -- _obj
    -> m (Float,Float)                      -- result
frameGetLabelAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    xalign <- allocMem :: IO (Ptr CFloat)
    yalign <- allocMem :: IO (Ptr CFloat)
    gtk_frame_get_label_align _obj' xalign yalign
    xalign' <- peek xalign
    let xalign'' = realToFrac xalign'
    yalign' <- peek yalign
    let yalign'' = realToFrac yalign'
    touchManagedPtr _obj
    freeMem xalign
    freeMem yalign
    return (xalign'', yalign'')

data FrameGetLabelAlignMethodInfo
instance (signature ~ (m (Float,Float)), MonadIO m, FrameK a) => MethodInfo FrameGetLabelAlignMethodInfo a signature where
    overloadedMethod _ = frameGetLabelAlign

-- method Frame::get_label_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Frame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_frame_get_label_widget" gtk_frame_get_label_widget :: 
    Ptr Frame ->                            -- _obj : TInterface "Gtk" "Frame"
    IO (Ptr Widget)


frameGetLabelWidget ::
    (MonadIO m, FrameK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
frameGetLabelWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_frame_get_label_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FrameGetLabelWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, FrameK a) => MethodInfo FrameGetLabelWidgetMethodInfo a signature where
    overloadedMethod _ = frameGetLabelWidget

-- method Frame::get_shadow_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Frame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ShadowType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_frame_get_shadow_type" gtk_frame_get_shadow_type :: 
    Ptr Frame ->                            -- _obj : TInterface "Gtk" "Frame"
    IO CUInt


frameGetShadowType ::
    (MonadIO m, FrameK a) =>
    a                                       -- _obj
    -> m ShadowType                         -- result
frameGetShadowType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_frame_get_shadow_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FrameGetShadowTypeMethodInfo
instance (signature ~ (m ShadowType), MonadIO m, FrameK a) => MethodInfo FrameGetShadowTypeMethodInfo a signature where
    overloadedMethod _ = frameGetShadowType

-- method Frame::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Frame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_frame_set_label" gtk_frame_set_label :: 
    Ptr Frame ->                            -- _obj : TInterface "Gtk" "Frame"
    CString ->                              -- label : TBasicType TUTF8
    IO ()


frameSetLabel ::
    (MonadIO m, FrameK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> m ()                                 -- result
frameSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    gtk_frame_set_label _obj' maybeLabel
    touchManagedPtr _obj
    freeMem maybeLabel
    return ()

data FrameSetLabelMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, FrameK a) => MethodInfo FrameSetLabelMethodInfo a signature where
    overloadedMethod _ = frameSetLabel

-- method Frame::set_label_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Frame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_frame_set_label_align" gtk_frame_set_label_align :: 
    Ptr Frame ->                            -- _obj : TInterface "Gtk" "Frame"
    CFloat ->                               -- xalign : TBasicType TFloat
    CFloat ->                               -- yalign : TBasicType TFloat
    IO ()


frameSetLabelAlign ::
    (MonadIO m, FrameK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> Float                                -- yalign
    -> m ()                                 -- result
frameSetLabelAlign _obj xalign yalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    gtk_frame_set_label_align _obj' xalign' yalign'
    touchManagedPtr _obj
    return ()

data FrameSetLabelAlignMethodInfo
instance (signature ~ (Float -> Float -> m ()), MonadIO m, FrameK a) => MethodInfo FrameSetLabelAlignMethodInfo a signature where
    overloadedMethod _ = frameSetLabelAlign

-- method Frame::set_label_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Frame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_frame_set_label_widget" gtk_frame_set_label_widget :: 
    Ptr Frame ->                            -- _obj : TInterface "Gtk" "Frame"
    Ptr Widget ->                           -- label_widget : TInterface "Gtk" "Widget"
    IO ()


frameSetLabelWidget ::
    (MonadIO m, FrameK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- labelWidget
    -> m ()                                 -- result
frameSetLabelWidget _obj labelWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabelWidget <- case labelWidget of
        Nothing -> return nullPtr
        Just jLabelWidget -> do
            let jLabelWidget' = unsafeManagedPtrCastPtr jLabelWidget
            return jLabelWidget'
    gtk_frame_set_label_widget _obj' maybeLabelWidget
    touchManagedPtr _obj
    whenJust labelWidget touchManagedPtr
    return ()

data FrameSetLabelWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, FrameK a, WidgetK b) => MethodInfo FrameSetLabelWidgetMethodInfo a signature where
    overloadedMethod _ = frameSetLabelWidget

-- method Frame::set_shadow_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Frame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_frame_set_shadow_type" gtk_frame_set_shadow_type :: 
    Ptr Frame ->                            -- _obj : TInterface "Gtk" "Frame"
    CUInt ->                                -- type : TInterface "Gtk" "ShadowType"
    IO ()


frameSetShadowType ::
    (MonadIO m, FrameK a) =>
    a                                       -- _obj
    -> ShadowType                           -- type_
    -> m ()                                 -- result
frameSetShadowType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    gtk_frame_set_shadow_type _obj' type_'
    touchManagedPtr _obj
    return ()

data FrameSetShadowTypeMethodInfo
instance (signature ~ (ShadowType -> m ()), MonadIO m, FrameK a) => MethodInfo FrameSetShadowTypeMethodInfo a signature where
    overloadedMethod _ = frameSetShadowType


