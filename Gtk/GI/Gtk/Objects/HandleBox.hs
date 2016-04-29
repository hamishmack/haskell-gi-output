

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.HandleBox
    ( 

-- * Exported types
    HandleBox(..)                           ,
    HandleBoxK                              ,
    toHandleBox                             ,
    noHandleBox                             ,


 -- * Methods
-- ** handleBoxGetChildDetached
    HandleBoxGetChildDetachedMethodInfo     ,
    handleBoxGetChildDetached               ,


-- ** handleBoxGetHandlePosition
    HandleBoxGetHandlePositionMethodInfo    ,
    handleBoxGetHandlePosition              ,


-- ** handleBoxGetShadowType
    HandleBoxGetShadowTypeMethodInfo        ,
    handleBoxGetShadowType                  ,


-- ** handleBoxGetSnapEdge
    HandleBoxGetSnapEdgeMethodInfo          ,
    handleBoxGetSnapEdge                    ,


-- ** handleBoxNew
    handleBoxNew                            ,


-- ** handleBoxSetHandlePosition
    HandleBoxSetHandlePositionMethodInfo    ,
    handleBoxSetHandlePosition              ,


-- ** handleBoxSetShadowType
    HandleBoxSetShadowTypeMethodInfo        ,
    handleBoxSetShadowType                  ,


-- ** handleBoxSetSnapEdge
    HandleBoxSetSnapEdgeMethodInfo          ,
    handleBoxSetSnapEdge                    ,




 -- * Properties
-- ** ChildDetached
    HandleBoxChildDetachedPropertyInfo      ,
    getHandleBoxChildDetached               ,
    handleBoxChildDetached                  ,


-- ** HandlePosition
    HandleBoxHandlePositionPropertyInfo     ,
    constructHandleBoxHandlePosition        ,
    getHandleBoxHandlePosition              ,
    handleBoxHandlePosition                 ,
    setHandleBoxHandlePosition              ,


-- ** ShadowType
    HandleBoxShadowTypePropertyInfo         ,
    constructHandleBoxShadowType            ,
    getHandleBoxShadowType                  ,
    handleBoxShadowType                     ,
    setHandleBoxShadowType                  ,


-- ** SnapEdge
    HandleBoxSnapEdgePropertyInfo           ,
    constructHandleBoxSnapEdge              ,
    getHandleBoxSnapEdge                    ,
    handleBoxSnapEdge                       ,
    setHandleBoxSnapEdge                    ,


-- ** SnapEdgeSet
    HandleBoxSnapEdgeSetPropertyInfo        ,
    constructHandleBoxSnapEdgeSet           ,
    getHandleBoxSnapEdgeSet                 ,
    handleBoxSnapEdgeSet                    ,
    setHandleBoxSnapEdgeSet                 ,




 -- * Signals
-- ** ChildAttached
    HandleBoxChildAttachedCallback          ,
    HandleBoxChildAttachedCallbackC         ,
    HandleBoxChildAttachedSignalInfo        ,
    afterHandleBoxChildAttached             ,
    handleBoxChildAttachedCallbackWrapper   ,
    handleBoxChildAttachedClosure           ,
    mkHandleBoxChildAttachedCallback        ,
    noHandleBoxChildAttachedCallback        ,
    onHandleBoxChildAttached                ,


-- ** ChildDetached
    HandleBoxChildDetachedCallback          ,
    HandleBoxChildDetachedCallbackC         ,
    HandleBoxChildDetachedSignalInfo        ,
    afterHandleBoxChildDetached             ,
    handleBoxChildDetachedCallbackWrapper   ,
    handleBoxChildDetachedClosure           ,
    mkHandleBoxChildDetachedCallback        ,
    noHandleBoxChildDetachedCallback        ,
    onHandleBoxChildDetached                ,




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

newtype HandleBox = HandleBox (ForeignPtr HandleBox)
foreign import ccall "gtk_handle_box_get_type"
    c_gtk_handle_box_get_type :: IO GType

type instance ParentTypes HandleBox = HandleBoxParentTypes
type HandleBoxParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject HandleBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_handle_box_get_type
    

class GObject o => HandleBoxK o
instance (GObject o, IsDescendantOf HandleBox o) => HandleBoxK o

toHandleBox :: HandleBoxK o => o -> IO HandleBox
toHandleBox = unsafeCastTo HandleBox

noHandleBox :: Maybe HandleBox
noHandleBox = Nothing

type family ResolveHandleBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveHandleBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveHandleBoxMethod "add" o = ContainerAddMethodInfo
    ResolveHandleBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveHandleBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveHandleBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveHandleBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveHandleBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveHandleBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveHandleBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHandleBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHandleBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveHandleBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveHandleBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveHandleBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveHandleBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveHandleBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveHandleBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveHandleBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveHandleBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveHandleBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveHandleBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveHandleBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveHandleBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveHandleBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveHandleBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveHandleBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveHandleBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveHandleBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveHandleBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveHandleBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveHandleBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveHandleBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveHandleBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveHandleBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveHandleBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveHandleBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveHandleBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveHandleBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveHandleBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveHandleBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveHandleBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveHandleBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveHandleBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveHandleBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveHandleBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveHandleBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveHandleBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveHandleBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveHandleBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveHandleBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveHandleBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveHandleBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveHandleBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveHandleBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveHandleBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveHandleBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveHandleBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveHandleBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveHandleBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveHandleBoxMethod "event" o = WidgetEventMethodInfo
    ResolveHandleBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveHandleBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHandleBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveHandleBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveHandleBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHandleBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveHandleBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveHandleBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveHandleBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveHandleBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveHandleBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveHandleBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveHandleBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveHandleBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveHandleBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveHandleBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveHandleBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveHandleBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveHandleBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveHandleBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveHandleBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveHandleBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveHandleBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveHandleBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveHandleBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveHandleBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHandleBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveHandleBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveHandleBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveHandleBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveHandleBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveHandleBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveHandleBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveHandleBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveHandleBoxMethod "map" o = WidgetMapMethodInfo
    ResolveHandleBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveHandleBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveHandleBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveHandleBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveHandleBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveHandleBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveHandleBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveHandleBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveHandleBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHandleBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHandleBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveHandleBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveHandleBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveHandleBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveHandleBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveHandleBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveHandleBoxMethod "path" o = WidgetPathMethodInfo
    ResolveHandleBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveHandleBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveHandleBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveHandleBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveHandleBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveHandleBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveHandleBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveHandleBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveHandleBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveHandleBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHandleBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHandleBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveHandleBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveHandleBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveHandleBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveHandleBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveHandleBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveHandleBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveHandleBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveHandleBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveHandleBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHandleBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHandleBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveHandleBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveHandleBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveHandleBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHandleBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveHandleBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveHandleBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveHandleBoxMethod "show" o = WidgetShowMethodInfo
    ResolveHandleBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveHandleBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveHandleBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveHandleBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveHandleBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveHandleBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHandleBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHandleBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveHandleBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveHandleBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveHandleBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHandleBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveHandleBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveHandleBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveHandleBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveHandleBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveHandleBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHandleBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveHandleBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveHandleBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveHandleBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHandleBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveHandleBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveHandleBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveHandleBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveHandleBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveHandleBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveHandleBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveHandleBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveHandleBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveHandleBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveHandleBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveHandleBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveHandleBoxMethod "getChild" o = BinGetChildMethodInfo
    ResolveHandleBoxMethod "getChildDetached" o = HandleBoxGetChildDetachedMethodInfo
    ResolveHandleBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveHandleBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveHandleBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveHandleBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveHandleBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveHandleBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveHandleBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHandleBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveHandleBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveHandleBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveHandleBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveHandleBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveHandleBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveHandleBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveHandleBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveHandleBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveHandleBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveHandleBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveHandleBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveHandleBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveHandleBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveHandleBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveHandleBoxMethod "getHandlePosition" o = HandleBoxGetHandlePositionMethodInfo
    ResolveHandleBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveHandleBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveHandleBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveHandleBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveHandleBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveHandleBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveHandleBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveHandleBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveHandleBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveHandleBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveHandleBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveHandleBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveHandleBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveHandleBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveHandleBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveHandleBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveHandleBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveHandleBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveHandleBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveHandleBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveHandleBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveHandleBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveHandleBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveHandleBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveHandleBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveHandleBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveHandleBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveHandleBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveHandleBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHandleBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHandleBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveHandleBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveHandleBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveHandleBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveHandleBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveHandleBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveHandleBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveHandleBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveHandleBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveHandleBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveHandleBoxMethod "getShadowType" o = HandleBoxGetShadowTypeMethodInfo
    ResolveHandleBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveHandleBoxMethod "getSnapEdge" o = HandleBoxGetSnapEdgeMethodInfo
    ResolveHandleBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveHandleBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveHandleBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveHandleBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveHandleBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveHandleBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveHandleBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveHandleBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveHandleBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveHandleBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveHandleBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveHandleBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveHandleBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveHandleBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveHandleBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveHandleBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveHandleBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveHandleBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveHandleBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveHandleBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveHandleBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveHandleBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveHandleBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveHandleBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveHandleBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveHandleBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveHandleBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveHandleBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHandleBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveHandleBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveHandleBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveHandleBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveHandleBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveHandleBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveHandleBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveHandleBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveHandleBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveHandleBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveHandleBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveHandleBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveHandleBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveHandleBoxMethod "setHandlePosition" o = HandleBoxSetHandlePositionMethodInfo
    ResolveHandleBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveHandleBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveHandleBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveHandleBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveHandleBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveHandleBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveHandleBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveHandleBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveHandleBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveHandleBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveHandleBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveHandleBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveHandleBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveHandleBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveHandleBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveHandleBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHandleBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveHandleBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveHandleBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveHandleBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveHandleBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveHandleBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveHandleBoxMethod "setShadowType" o = HandleBoxSetShadowTypeMethodInfo
    ResolveHandleBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveHandleBoxMethod "setSnapEdge" o = HandleBoxSetSnapEdgeMethodInfo
    ResolveHandleBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveHandleBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveHandleBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveHandleBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveHandleBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveHandleBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveHandleBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveHandleBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveHandleBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveHandleBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveHandleBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveHandleBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveHandleBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveHandleBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHandleBoxMethod t HandleBox, MethodInfo info HandleBox p) => IsLabelProxy t (HandleBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHandleBoxMethod t HandleBox, MethodInfo info HandleBox p) => IsLabel t (HandleBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal HandleBox::child-attached
type HandleBoxChildAttachedCallback =
    Widget ->
    IO ()

noHandleBoxChildAttachedCallback :: Maybe HandleBoxChildAttachedCallback
noHandleBoxChildAttachedCallback = Nothing

type HandleBoxChildAttachedCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkHandleBoxChildAttachedCallback :: HandleBoxChildAttachedCallbackC -> IO (FunPtr HandleBoxChildAttachedCallbackC)

handleBoxChildAttachedClosure :: HandleBoxChildAttachedCallback -> IO Closure
handleBoxChildAttachedClosure cb = newCClosure =<< mkHandleBoxChildAttachedCallback wrapped
    where wrapped = handleBoxChildAttachedCallbackWrapper cb

handleBoxChildAttachedCallbackWrapper ::
    HandleBoxChildAttachedCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
handleBoxChildAttachedCallbackWrapper _cb _ widget _ = do
    widget' <- (newObject Widget) widget
    _cb  widget'

onHandleBoxChildAttached :: (GObject a, MonadIO m) => a -> HandleBoxChildAttachedCallback -> m SignalHandlerId
onHandleBoxChildAttached obj cb = liftIO $ connectHandleBoxChildAttached obj cb SignalConnectBefore
afterHandleBoxChildAttached :: (GObject a, MonadIO m) => a -> HandleBoxChildAttachedCallback -> m SignalHandlerId
afterHandleBoxChildAttached obj cb = connectHandleBoxChildAttached obj cb SignalConnectAfter

connectHandleBoxChildAttached :: (GObject a, MonadIO m) =>
                                 a -> HandleBoxChildAttachedCallback -> SignalConnectMode -> m SignalHandlerId
connectHandleBoxChildAttached obj cb after = liftIO $ do
    cb' <- mkHandleBoxChildAttachedCallback (handleBoxChildAttachedCallbackWrapper cb)
    connectSignalFunPtr obj "child-attached" cb' after

-- signal HandleBox::child-detached
type HandleBoxChildDetachedCallback =
    Widget ->
    IO ()

noHandleBoxChildDetachedCallback :: Maybe HandleBoxChildDetachedCallback
noHandleBoxChildDetachedCallback = Nothing

type HandleBoxChildDetachedCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkHandleBoxChildDetachedCallback :: HandleBoxChildDetachedCallbackC -> IO (FunPtr HandleBoxChildDetachedCallbackC)

handleBoxChildDetachedClosure :: HandleBoxChildDetachedCallback -> IO Closure
handleBoxChildDetachedClosure cb = newCClosure =<< mkHandleBoxChildDetachedCallback wrapped
    where wrapped = handleBoxChildDetachedCallbackWrapper cb

handleBoxChildDetachedCallbackWrapper ::
    HandleBoxChildDetachedCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
handleBoxChildDetachedCallbackWrapper _cb _ widget _ = do
    widget' <- (newObject Widget) widget
    _cb  widget'

onHandleBoxChildDetached :: (GObject a, MonadIO m) => a -> HandleBoxChildDetachedCallback -> m SignalHandlerId
onHandleBoxChildDetached obj cb = liftIO $ connectHandleBoxChildDetached obj cb SignalConnectBefore
afterHandleBoxChildDetached :: (GObject a, MonadIO m) => a -> HandleBoxChildDetachedCallback -> m SignalHandlerId
afterHandleBoxChildDetached obj cb = connectHandleBoxChildDetached obj cb SignalConnectAfter

connectHandleBoxChildDetached :: (GObject a, MonadIO m) =>
                                 a -> HandleBoxChildDetachedCallback -> SignalConnectMode -> m SignalHandlerId
connectHandleBoxChildDetached obj cb after = liftIO $ do
    cb' <- mkHandleBoxChildDetachedCallback (handleBoxChildDetachedCallbackWrapper cb)
    connectSignalFunPtr obj "child-detached" cb' after

-- VVV Prop "child-detached"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getHandleBoxChildDetached :: (MonadIO m, HandleBoxK o) => o -> m Bool
getHandleBoxChildDetached obj = liftIO $ getObjectPropertyBool obj "child-detached"

data HandleBoxChildDetachedPropertyInfo
instance AttrInfo HandleBoxChildDetachedPropertyInfo where
    type AttrAllowedOps HandleBoxChildDetachedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint HandleBoxChildDetachedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint HandleBoxChildDetachedPropertyInfo = HandleBoxK
    type AttrGetType HandleBoxChildDetachedPropertyInfo = Bool
    type AttrLabel HandleBoxChildDetachedPropertyInfo = "child-detached"
    attrGet _ = getHandleBoxChildDetached
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "handle-position"
   -- Type: TInterface "Gtk" "PositionType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getHandleBoxHandlePosition :: (MonadIO m, HandleBoxK o) => o -> m PositionType
getHandleBoxHandlePosition obj = liftIO $ getObjectPropertyEnum obj "handle-position"

setHandleBoxHandlePosition :: (MonadIO m, HandleBoxK o) => o -> PositionType -> m ()
setHandleBoxHandlePosition obj val = liftIO $ setObjectPropertyEnum obj "handle-position" val

constructHandleBoxHandlePosition :: PositionType -> IO ([Char], GValue)
constructHandleBoxHandlePosition val = constructObjectPropertyEnum "handle-position" val

data HandleBoxHandlePositionPropertyInfo
instance AttrInfo HandleBoxHandlePositionPropertyInfo where
    type AttrAllowedOps HandleBoxHandlePositionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HandleBoxHandlePositionPropertyInfo = (~) PositionType
    type AttrBaseTypeConstraint HandleBoxHandlePositionPropertyInfo = HandleBoxK
    type AttrGetType HandleBoxHandlePositionPropertyInfo = PositionType
    type AttrLabel HandleBoxHandlePositionPropertyInfo = "handle-position"
    attrGet _ = getHandleBoxHandlePosition
    attrSet _ = setHandleBoxHandlePosition
    attrConstruct _ = constructHandleBoxHandlePosition
    attrClear _ = undefined

-- VVV Prop "shadow-type"
   -- Type: TInterface "Gtk" "ShadowType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getHandleBoxShadowType :: (MonadIO m, HandleBoxK o) => o -> m ShadowType
getHandleBoxShadowType obj = liftIO $ getObjectPropertyEnum obj "shadow-type"

setHandleBoxShadowType :: (MonadIO m, HandleBoxK o) => o -> ShadowType -> m ()
setHandleBoxShadowType obj val = liftIO $ setObjectPropertyEnum obj "shadow-type" val

constructHandleBoxShadowType :: ShadowType -> IO ([Char], GValue)
constructHandleBoxShadowType val = constructObjectPropertyEnum "shadow-type" val

data HandleBoxShadowTypePropertyInfo
instance AttrInfo HandleBoxShadowTypePropertyInfo where
    type AttrAllowedOps HandleBoxShadowTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HandleBoxShadowTypePropertyInfo = (~) ShadowType
    type AttrBaseTypeConstraint HandleBoxShadowTypePropertyInfo = HandleBoxK
    type AttrGetType HandleBoxShadowTypePropertyInfo = ShadowType
    type AttrLabel HandleBoxShadowTypePropertyInfo = "shadow-type"
    attrGet _ = getHandleBoxShadowType
    attrSet _ = setHandleBoxShadowType
    attrConstruct _ = constructHandleBoxShadowType
    attrClear _ = undefined

-- VVV Prop "snap-edge"
   -- Type: TInterface "Gtk" "PositionType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getHandleBoxSnapEdge :: (MonadIO m, HandleBoxK o) => o -> m PositionType
getHandleBoxSnapEdge obj = liftIO $ getObjectPropertyEnum obj "snap-edge"

setHandleBoxSnapEdge :: (MonadIO m, HandleBoxK o) => o -> PositionType -> m ()
setHandleBoxSnapEdge obj val = liftIO $ setObjectPropertyEnum obj "snap-edge" val

constructHandleBoxSnapEdge :: PositionType -> IO ([Char], GValue)
constructHandleBoxSnapEdge val = constructObjectPropertyEnum "snap-edge" val

data HandleBoxSnapEdgePropertyInfo
instance AttrInfo HandleBoxSnapEdgePropertyInfo where
    type AttrAllowedOps HandleBoxSnapEdgePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HandleBoxSnapEdgePropertyInfo = (~) PositionType
    type AttrBaseTypeConstraint HandleBoxSnapEdgePropertyInfo = HandleBoxK
    type AttrGetType HandleBoxSnapEdgePropertyInfo = PositionType
    type AttrLabel HandleBoxSnapEdgePropertyInfo = "snap-edge"
    attrGet _ = getHandleBoxSnapEdge
    attrSet _ = setHandleBoxSnapEdge
    attrConstruct _ = constructHandleBoxSnapEdge
    attrClear _ = undefined

-- VVV Prop "snap-edge-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getHandleBoxSnapEdgeSet :: (MonadIO m, HandleBoxK o) => o -> m Bool
getHandleBoxSnapEdgeSet obj = liftIO $ getObjectPropertyBool obj "snap-edge-set"

setHandleBoxSnapEdgeSet :: (MonadIO m, HandleBoxK o) => o -> Bool -> m ()
setHandleBoxSnapEdgeSet obj val = liftIO $ setObjectPropertyBool obj "snap-edge-set" val

constructHandleBoxSnapEdgeSet :: Bool -> IO ([Char], GValue)
constructHandleBoxSnapEdgeSet val = constructObjectPropertyBool "snap-edge-set" val

data HandleBoxSnapEdgeSetPropertyInfo
instance AttrInfo HandleBoxSnapEdgeSetPropertyInfo where
    type AttrAllowedOps HandleBoxSnapEdgeSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HandleBoxSnapEdgeSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint HandleBoxSnapEdgeSetPropertyInfo = HandleBoxK
    type AttrGetType HandleBoxSnapEdgeSetPropertyInfo = Bool
    type AttrLabel HandleBoxSnapEdgeSetPropertyInfo = "snap-edge-set"
    attrGet _ = getHandleBoxSnapEdgeSet
    attrSet _ = setHandleBoxSnapEdgeSet
    attrConstruct _ = constructHandleBoxSnapEdgeSet
    attrClear _ = undefined

type instance AttributeList HandleBox = HandleBoxAttributeList
type HandleBoxAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("childDetached", HandleBoxChildDetachedPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("handlePosition", HandleBoxHandlePositionPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", HandleBoxShadowTypePropertyInfo), '("snapEdge", HandleBoxSnapEdgePropertyInfo), '("snapEdgeSet", HandleBoxSnapEdgeSetPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

handleBoxChildDetached :: AttrLabelProxy "childDetached"
handleBoxChildDetached = AttrLabelProxy

handleBoxHandlePosition :: AttrLabelProxy "handlePosition"
handleBoxHandlePosition = AttrLabelProxy

handleBoxShadowType :: AttrLabelProxy "shadowType"
handleBoxShadowType = AttrLabelProxy

handleBoxSnapEdge :: AttrLabelProxy "snapEdge"
handleBoxSnapEdge = AttrLabelProxy

handleBoxSnapEdgeSet :: AttrLabelProxy "snapEdgeSet"
handleBoxSnapEdgeSet = AttrLabelProxy

data HandleBoxChildAttachedSignalInfo
instance SignalInfo HandleBoxChildAttachedSignalInfo where
    type HaskellCallbackType HandleBoxChildAttachedSignalInfo = HandleBoxChildAttachedCallback
    connectSignal _ = connectHandleBoxChildAttached

data HandleBoxChildDetachedSignalInfo
instance SignalInfo HandleBoxChildDetachedSignalInfo where
    type HaskellCallbackType HandleBoxChildDetachedSignalInfo = HandleBoxChildDetachedCallback
    connectSignal _ = connectHandleBoxChildDetached

type instance SignalList HandleBox = HandleBoxSignalList
type HandleBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childAttached", HandleBoxChildAttachedSignalInfo), '("childDetached", HandleBoxChildDetachedSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method HandleBox::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HandleBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_handle_box_new" gtk_handle_box_new :: 
    IO (Ptr HandleBox)

{-# DEPRECATED handleBoxNew ["(Since version 3.4)","#GtkHandleBox has been deprecated."]#-}
handleBoxNew ::
    (MonadIO m) =>
    m HandleBox                             -- result
handleBoxNew  = liftIO $ do
    result <- gtk_handle_box_new
    checkUnexpectedReturnNULL "gtk_handle_box_new" result
    result' <- (newObject HandleBox) result
    return result'

-- method HandleBox::get_child_detached
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HandleBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_handle_box_get_child_detached" gtk_handle_box_get_child_detached :: 
    Ptr HandleBox ->                        -- _obj : TInterface "Gtk" "HandleBox"
    IO CInt

{-# DEPRECATED handleBoxGetChildDetached ["(Since version 3.4)","#GtkHandleBox has been deprecated."]#-}
handleBoxGetChildDetached ::
    (MonadIO m, HandleBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
handleBoxGetChildDetached _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_handle_box_get_child_detached _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data HandleBoxGetChildDetachedMethodInfo
instance (signature ~ (m Bool), MonadIO m, HandleBoxK a) => MethodInfo HandleBoxGetChildDetachedMethodInfo a signature where
    overloadedMethod _ = handleBoxGetChildDetached

-- method HandleBox::get_handle_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HandleBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PositionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_handle_box_get_handle_position" gtk_handle_box_get_handle_position :: 
    Ptr HandleBox ->                        -- _obj : TInterface "Gtk" "HandleBox"
    IO CUInt

{-# DEPRECATED handleBoxGetHandlePosition ["(Since version 3.4)","#GtkHandleBox has been deprecated."]#-}
handleBoxGetHandlePosition ::
    (MonadIO m, HandleBoxK a) =>
    a                                       -- _obj
    -> m PositionType                       -- result
handleBoxGetHandlePosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_handle_box_get_handle_position _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data HandleBoxGetHandlePositionMethodInfo
instance (signature ~ (m PositionType), MonadIO m, HandleBoxK a) => MethodInfo HandleBoxGetHandlePositionMethodInfo a signature where
    overloadedMethod _ = handleBoxGetHandlePosition

-- method HandleBox::get_shadow_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HandleBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ShadowType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_handle_box_get_shadow_type" gtk_handle_box_get_shadow_type :: 
    Ptr HandleBox ->                        -- _obj : TInterface "Gtk" "HandleBox"
    IO CUInt

{-# DEPRECATED handleBoxGetShadowType ["(Since version 3.4)","#GtkHandleBox has been deprecated."]#-}
handleBoxGetShadowType ::
    (MonadIO m, HandleBoxK a) =>
    a                                       -- _obj
    -> m ShadowType                         -- result
handleBoxGetShadowType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_handle_box_get_shadow_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data HandleBoxGetShadowTypeMethodInfo
instance (signature ~ (m ShadowType), MonadIO m, HandleBoxK a) => MethodInfo HandleBoxGetShadowTypeMethodInfo a signature where
    overloadedMethod _ = handleBoxGetShadowType

-- method HandleBox::get_snap_edge
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HandleBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PositionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_handle_box_get_snap_edge" gtk_handle_box_get_snap_edge :: 
    Ptr HandleBox ->                        -- _obj : TInterface "Gtk" "HandleBox"
    IO CUInt

{-# DEPRECATED handleBoxGetSnapEdge ["(Since version 3.4)","#GtkHandleBox has been deprecated."]#-}
handleBoxGetSnapEdge ::
    (MonadIO m, HandleBoxK a) =>
    a                                       -- _obj
    -> m PositionType                       -- result
handleBoxGetSnapEdge _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_handle_box_get_snap_edge _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data HandleBoxGetSnapEdgeMethodInfo
instance (signature ~ (m PositionType), MonadIO m, HandleBoxK a) => MethodInfo HandleBoxGetSnapEdgeMethodInfo a signature where
    overloadedMethod _ = handleBoxGetSnapEdge

-- method HandleBox::set_handle_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HandleBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_handle_box_set_handle_position" gtk_handle_box_set_handle_position :: 
    Ptr HandleBox ->                        -- _obj : TInterface "Gtk" "HandleBox"
    CUInt ->                                -- position : TInterface "Gtk" "PositionType"
    IO ()

{-# DEPRECATED handleBoxSetHandlePosition ["(Since version 3.4)","#GtkHandleBox has been deprecated."]#-}
handleBoxSetHandlePosition ::
    (MonadIO m, HandleBoxK a) =>
    a                                       -- _obj
    -> PositionType                         -- position
    -> m ()                                 -- result
handleBoxSetHandlePosition _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let position' = (fromIntegral . fromEnum) position
    gtk_handle_box_set_handle_position _obj' position'
    touchManagedPtr _obj
    return ()

data HandleBoxSetHandlePositionMethodInfo
instance (signature ~ (PositionType -> m ()), MonadIO m, HandleBoxK a) => MethodInfo HandleBoxSetHandlePositionMethodInfo a signature where
    overloadedMethod _ = handleBoxSetHandlePosition

-- method HandleBox::set_shadow_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HandleBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_handle_box_set_shadow_type" gtk_handle_box_set_shadow_type :: 
    Ptr HandleBox ->                        -- _obj : TInterface "Gtk" "HandleBox"
    CUInt ->                                -- type : TInterface "Gtk" "ShadowType"
    IO ()

{-# DEPRECATED handleBoxSetShadowType ["(Since version 3.4)","#GtkHandleBox has been deprecated."]#-}
handleBoxSetShadowType ::
    (MonadIO m, HandleBoxK a) =>
    a                                       -- _obj
    -> ShadowType                           -- type_
    -> m ()                                 -- result
handleBoxSetShadowType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    gtk_handle_box_set_shadow_type _obj' type_'
    touchManagedPtr _obj
    return ()

data HandleBoxSetShadowTypeMethodInfo
instance (signature ~ (ShadowType -> m ()), MonadIO m, HandleBoxK a) => MethodInfo HandleBoxSetShadowTypeMethodInfo a signature where
    overloadedMethod _ = handleBoxSetShadowType

-- method HandleBox::set_snap_edge
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HandleBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "edge", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_handle_box_set_snap_edge" gtk_handle_box_set_snap_edge :: 
    Ptr HandleBox ->                        -- _obj : TInterface "Gtk" "HandleBox"
    CUInt ->                                -- edge : TInterface "Gtk" "PositionType"
    IO ()

{-# DEPRECATED handleBoxSetSnapEdge ["(Since version 3.4)","#GtkHandleBox has been deprecated."]#-}
handleBoxSetSnapEdge ::
    (MonadIO m, HandleBoxK a) =>
    a                                       -- _obj
    -> PositionType                         -- edge
    -> m ()                                 -- result
handleBoxSetSnapEdge _obj edge = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let edge' = (fromIntegral . fromEnum) edge
    gtk_handle_box_set_snap_edge _obj' edge'
    touchManagedPtr _obj
    return ()

data HandleBoxSetSnapEdgeMethodInfo
instance (signature ~ (PositionType -> m ()), MonadIO m, HandleBoxK a) => MethodInfo HandleBoxSetSnapEdgeMethodInfo a signature where
    overloadedMethod _ = handleBoxSetSnapEdge


