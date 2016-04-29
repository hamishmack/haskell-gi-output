

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.AspectFrame
    ( 

-- * Exported types
    AspectFrame(..)                         ,
    AspectFrameK                            ,
    toAspectFrame                           ,
    noAspectFrame                           ,


 -- * Methods
-- ** aspectFrameNew
    aspectFrameNew                          ,


-- ** aspectFrameSet
    AspectFrameSetMethodInfo                ,
    aspectFrameSet                          ,




 -- * Properties
-- ** ObeyChild
    AspectFrameObeyChildPropertyInfo        ,
    aspectFrameObeyChild                    ,
    constructAspectFrameObeyChild           ,
    getAspectFrameObeyChild                 ,
    setAspectFrameObeyChild                 ,


-- ** Ratio
    AspectFrameRatioPropertyInfo            ,
    aspectFrameRatio                        ,
    constructAspectFrameRatio               ,
    getAspectFrameRatio                     ,
    setAspectFrameRatio                     ,


-- ** Xalign
    AspectFrameXalignPropertyInfo           ,
    aspectFrameXalign                       ,
    constructAspectFrameXalign              ,
    getAspectFrameXalign                    ,
    setAspectFrameXalign                    ,


-- ** Yalign
    AspectFrameYalignPropertyInfo           ,
    aspectFrameYalign                       ,
    constructAspectFrameYalign              ,
    getAspectFrameYalign                    ,
    setAspectFrameYalign                    ,




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

newtype AspectFrame = AspectFrame (ForeignPtr AspectFrame)
foreign import ccall "gtk_aspect_frame_get_type"
    c_gtk_aspect_frame_get_type :: IO GType

type instance ParentTypes AspectFrame = AspectFrameParentTypes
type AspectFrameParentTypes = '[Frame, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject AspectFrame where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_aspect_frame_get_type
    

class GObject o => AspectFrameK o
instance (GObject o, IsDescendantOf AspectFrame o) => AspectFrameK o

toAspectFrame :: AspectFrameK o => o -> IO AspectFrame
toAspectFrame = unsafeCastTo AspectFrame

noAspectFrame :: Maybe AspectFrame
noAspectFrame = Nothing

type family ResolveAspectFrameMethod (t :: Symbol) (o :: *) :: * where
    ResolveAspectFrameMethod "activate" o = WidgetActivateMethodInfo
    ResolveAspectFrameMethod "add" o = ContainerAddMethodInfo
    ResolveAspectFrameMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveAspectFrameMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveAspectFrameMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveAspectFrameMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveAspectFrameMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveAspectFrameMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveAspectFrameMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAspectFrameMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAspectFrameMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveAspectFrameMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveAspectFrameMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveAspectFrameMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveAspectFrameMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveAspectFrameMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveAspectFrameMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveAspectFrameMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveAspectFrameMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveAspectFrameMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveAspectFrameMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveAspectFrameMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveAspectFrameMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveAspectFrameMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveAspectFrameMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveAspectFrameMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveAspectFrameMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveAspectFrameMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveAspectFrameMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveAspectFrameMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveAspectFrameMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveAspectFrameMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveAspectFrameMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveAspectFrameMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveAspectFrameMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveAspectFrameMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveAspectFrameMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveAspectFrameMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveAspectFrameMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveAspectFrameMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveAspectFrameMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveAspectFrameMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveAspectFrameMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveAspectFrameMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveAspectFrameMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveAspectFrameMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveAspectFrameMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveAspectFrameMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveAspectFrameMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveAspectFrameMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveAspectFrameMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveAspectFrameMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveAspectFrameMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveAspectFrameMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveAspectFrameMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveAspectFrameMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveAspectFrameMethod "draw" o = WidgetDrawMethodInfo
    ResolveAspectFrameMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveAspectFrameMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveAspectFrameMethod "event" o = WidgetEventMethodInfo
    ResolveAspectFrameMethod "forall" o = ContainerForallMethodInfo
    ResolveAspectFrameMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAspectFrameMethod "foreach" o = ContainerForeachMethodInfo
    ResolveAspectFrameMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveAspectFrameMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAspectFrameMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveAspectFrameMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveAspectFrameMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveAspectFrameMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveAspectFrameMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveAspectFrameMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveAspectFrameMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveAspectFrameMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveAspectFrameMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveAspectFrameMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveAspectFrameMethod "hide" o = WidgetHideMethodInfo
    ResolveAspectFrameMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveAspectFrameMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveAspectFrameMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveAspectFrameMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveAspectFrameMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveAspectFrameMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveAspectFrameMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveAspectFrameMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveAspectFrameMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveAspectFrameMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAspectFrameMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveAspectFrameMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveAspectFrameMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveAspectFrameMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveAspectFrameMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveAspectFrameMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveAspectFrameMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveAspectFrameMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveAspectFrameMethod "map" o = WidgetMapMethodInfo
    ResolveAspectFrameMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveAspectFrameMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveAspectFrameMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveAspectFrameMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveAspectFrameMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveAspectFrameMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveAspectFrameMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveAspectFrameMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveAspectFrameMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAspectFrameMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAspectFrameMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveAspectFrameMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveAspectFrameMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveAspectFrameMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveAspectFrameMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveAspectFrameMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveAspectFrameMethod "path" o = WidgetPathMethodInfo
    ResolveAspectFrameMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveAspectFrameMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveAspectFrameMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveAspectFrameMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveAspectFrameMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveAspectFrameMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveAspectFrameMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveAspectFrameMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveAspectFrameMethod "realize" o = WidgetRealizeMethodInfo
    ResolveAspectFrameMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAspectFrameMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAspectFrameMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveAspectFrameMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveAspectFrameMethod "remove" o = ContainerRemoveMethodInfo
    ResolveAspectFrameMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveAspectFrameMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveAspectFrameMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveAspectFrameMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveAspectFrameMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveAspectFrameMethod "reparent" o = WidgetReparentMethodInfo
    ResolveAspectFrameMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAspectFrameMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAspectFrameMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveAspectFrameMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveAspectFrameMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveAspectFrameMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAspectFrameMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveAspectFrameMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveAspectFrameMethod "set" o = AspectFrameSetMethodInfo
    ResolveAspectFrameMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveAspectFrameMethod "show" o = WidgetShowMethodInfo
    ResolveAspectFrameMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveAspectFrameMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveAspectFrameMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveAspectFrameMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveAspectFrameMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveAspectFrameMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAspectFrameMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAspectFrameMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveAspectFrameMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveAspectFrameMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveAspectFrameMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAspectFrameMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveAspectFrameMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveAspectFrameMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveAspectFrameMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveAspectFrameMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveAspectFrameMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAspectFrameMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveAspectFrameMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveAspectFrameMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveAspectFrameMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAspectFrameMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveAspectFrameMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveAspectFrameMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveAspectFrameMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveAspectFrameMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveAspectFrameMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveAspectFrameMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveAspectFrameMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveAspectFrameMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveAspectFrameMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveAspectFrameMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveAspectFrameMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveAspectFrameMethod "getChild" o = BinGetChildMethodInfo
    ResolveAspectFrameMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveAspectFrameMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveAspectFrameMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveAspectFrameMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveAspectFrameMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveAspectFrameMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveAspectFrameMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAspectFrameMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveAspectFrameMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveAspectFrameMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveAspectFrameMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveAspectFrameMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveAspectFrameMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveAspectFrameMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveAspectFrameMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveAspectFrameMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveAspectFrameMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveAspectFrameMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveAspectFrameMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveAspectFrameMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveAspectFrameMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveAspectFrameMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveAspectFrameMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveAspectFrameMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveAspectFrameMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveAspectFrameMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveAspectFrameMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveAspectFrameMethod "getLabel" o = FrameGetLabelMethodInfo
    ResolveAspectFrameMethod "getLabelAlign" o = FrameGetLabelAlignMethodInfo
    ResolveAspectFrameMethod "getLabelWidget" o = FrameGetLabelWidgetMethodInfo
    ResolveAspectFrameMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveAspectFrameMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveAspectFrameMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveAspectFrameMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveAspectFrameMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveAspectFrameMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveAspectFrameMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveAspectFrameMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveAspectFrameMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveAspectFrameMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveAspectFrameMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveAspectFrameMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveAspectFrameMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveAspectFrameMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveAspectFrameMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveAspectFrameMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveAspectFrameMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveAspectFrameMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveAspectFrameMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveAspectFrameMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveAspectFrameMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveAspectFrameMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveAspectFrameMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveAspectFrameMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAspectFrameMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAspectFrameMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveAspectFrameMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveAspectFrameMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveAspectFrameMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveAspectFrameMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveAspectFrameMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveAspectFrameMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveAspectFrameMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveAspectFrameMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveAspectFrameMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveAspectFrameMethod "getShadowType" o = FrameGetShadowTypeMethodInfo
    ResolveAspectFrameMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveAspectFrameMethod "getState" o = WidgetGetStateMethodInfo
    ResolveAspectFrameMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveAspectFrameMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveAspectFrameMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveAspectFrameMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveAspectFrameMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveAspectFrameMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveAspectFrameMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveAspectFrameMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveAspectFrameMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveAspectFrameMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveAspectFrameMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveAspectFrameMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveAspectFrameMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveAspectFrameMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveAspectFrameMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveAspectFrameMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveAspectFrameMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveAspectFrameMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveAspectFrameMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveAspectFrameMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveAspectFrameMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveAspectFrameMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveAspectFrameMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveAspectFrameMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveAspectFrameMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveAspectFrameMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveAspectFrameMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAspectFrameMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveAspectFrameMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveAspectFrameMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveAspectFrameMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveAspectFrameMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveAspectFrameMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveAspectFrameMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveAspectFrameMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveAspectFrameMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveAspectFrameMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveAspectFrameMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveAspectFrameMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveAspectFrameMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveAspectFrameMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveAspectFrameMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveAspectFrameMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveAspectFrameMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveAspectFrameMethod "setLabel" o = FrameSetLabelMethodInfo
    ResolveAspectFrameMethod "setLabelAlign" o = FrameSetLabelAlignMethodInfo
    ResolveAspectFrameMethod "setLabelWidget" o = FrameSetLabelWidgetMethodInfo
    ResolveAspectFrameMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveAspectFrameMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveAspectFrameMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveAspectFrameMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveAspectFrameMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveAspectFrameMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveAspectFrameMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveAspectFrameMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveAspectFrameMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveAspectFrameMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveAspectFrameMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveAspectFrameMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAspectFrameMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveAspectFrameMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveAspectFrameMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveAspectFrameMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveAspectFrameMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveAspectFrameMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveAspectFrameMethod "setShadowType" o = FrameSetShadowTypeMethodInfo
    ResolveAspectFrameMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveAspectFrameMethod "setState" o = WidgetSetStateMethodInfo
    ResolveAspectFrameMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveAspectFrameMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveAspectFrameMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveAspectFrameMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveAspectFrameMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveAspectFrameMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveAspectFrameMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveAspectFrameMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveAspectFrameMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveAspectFrameMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveAspectFrameMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveAspectFrameMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveAspectFrameMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAspectFrameMethod t AspectFrame, MethodInfo info AspectFrame p) => IsLabelProxy t (AspectFrame -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAspectFrameMethod t AspectFrame, MethodInfo info AspectFrame p) => IsLabel t (AspectFrame -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "obey-child"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAspectFrameObeyChild :: (MonadIO m, AspectFrameK o) => o -> m Bool
getAspectFrameObeyChild obj = liftIO $ getObjectPropertyBool obj "obey-child"

setAspectFrameObeyChild :: (MonadIO m, AspectFrameK o) => o -> Bool -> m ()
setAspectFrameObeyChild obj val = liftIO $ setObjectPropertyBool obj "obey-child" val

constructAspectFrameObeyChild :: Bool -> IO ([Char], GValue)
constructAspectFrameObeyChild val = constructObjectPropertyBool "obey-child" val

data AspectFrameObeyChildPropertyInfo
instance AttrInfo AspectFrameObeyChildPropertyInfo where
    type AttrAllowedOps AspectFrameObeyChildPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AspectFrameObeyChildPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AspectFrameObeyChildPropertyInfo = AspectFrameK
    type AttrGetType AspectFrameObeyChildPropertyInfo = Bool
    type AttrLabel AspectFrameObeyChildPropertyInfo = "obey-child"
    attrGet _ = getAspectFrameObeyChild
    attrSet _ = setAspectFrameObeyChild
    attrConstruct _ = constructAspectFrameObeyChild
    attrClear _ = undefined

-- VVV Prop "ratio"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAspectFrameRatio :: (MonadIO m, AspectFrameK o) => o -> m Float
getAspectFrameRatio obj = liftIO $ getObjectPropertyFloat obj "ratio"

setAspectFrameRatio :: (MonadIO m, AspectFrameK o) => o -> Float -> m ()
setAspectFrameRatio obj val = liftIO $ setObjectPropertyFloat obj "ratio" val

constructAspectFrameRatio :: Float -> IO ([Char], GValue)
constructAspectFrameRatio val = constructObjectPropertyFloat "ratio" val

data AspectFrameRatioPropertyInfo
instance AttrInfo AspectFrameRatioPropertyInfo where
    type AttrAllowedOps AspectFrameRatioPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AspectFrameRatioPropertyInfo = (~) Float
    type AttrBaseTypeConstraint AspectFrameRatioPropertyInfo = AspectFrameK
    type AttrGetType AspectFrameRatioPropertyInfo = Float
    type AttrLabel AspectFrameRatioPropertyInfo = "ratio"
    attrGet _ = getAspectFrameRatio
    attrSet _ = setAspectFrameRatio
    attrConstruct _ = constructAspectFrameRatio
    attrClear _ = undefined

-- VVV Prop "xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAspectFrameXalign :: (MonadIO m, AspectFrameK o) => o -> m Float
getAspectFrameXalign obj = liftIO $ getObjectPropertyFloat obj "xalign"

setAspectFrameXalign :: (MonadIO m, AspectFrameK o) => o -> Float -> m ()
setAspectFrameXalign obj val = liftIO $ setObjectPropertyFloat obj "xalign" val

constructAspectFrameXalign :: Float -> IO ([Char], GValue)
constructAspectFrameXalign val = constructObjectPropertyFloat "xalign" val

data AspectFrameXalignPropertyInfo
instance AttrInfo AspectFrameXalignPropertyInfo where
    type AttrAllowedOps AspectFrameXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AspectFrameXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint AspectFrameXalignPropertyInfo = AspectFrameK
    type AttrGetType AspectFrameXalignPropertyInfo = Float
    type AttrLabel AspectFrameXalignPropertyInfo = "xalign"
    attrGet _ = getAspectFrameXalign
    attrSet _ = setAspectFrameXalign
    attrConstruct _ = constructAspectFrameXalign
    attrClear _ = undefined

-- VVV Prop "yalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAspectFrameYalign :: (MonadIO m, AspectFrameK o) => o -> m Float
getAspectFrameYalign obj = liftIO $ getObjectPropertyFloat obj "yalign"

setAspectFrameYalign :: (MonadIO m, AspectFrameK o) => o -> Float -> m ()
setAspectFrameYalign obj val = liftIO $ setObjectPropertyFloat obj "yalign" val

constructAspectFrameYalign :: Float -> IO ([Char], GValue)
constructAspectFrameYalign val = constructObjectPropertyFloat "yalign" val

data AspectFrameYalignPropertyInfo
instance AttrInfo AspectFrameYalignPropertyInfo where
    type AttrAllowedOps AspectFrameYalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AspectFrameYalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint AspectFrameYalignPropertyInfo = AspectFrameK
    type AttrGetType AspectFrameYalignPropertyInfo = Float
    type AttrLabel AspectFrameYalignPropertyInfo = "yalign"
    attrGet _ = getAspectFrameYalign
    attrSet _ = setAspectFrameYalign
    attrConstruct _ = constructAspectFrameYalign
    attrClear _ = undefined

type instance AttributeList AspectFrame = AspectFrameAttributeList
type AspectFrameAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", FrameLabelPropertyInfo), '("labelWidget", FrameLabelWidgetPropertyInfo), '("labelXalign", FrameLabelXalignPropertyInfo), '("labelYalign", FrameLabelYalignPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("obeyChild", AspectFrameObeyChildPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("ratio", AspectFrameRatioPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", FrameShadowTypePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", AspectFrameXalignPropertyInfo), '("yalign", AspectFrameYalignPropertyInfo)] :: [(Symbol, *)])

aspectFrameObeyChild :: AttrLabelProxy "obeyChild"
aspectFrameObeyChild = AttrLabelProxy

aspectFrameRatio :: AttrLabelProxy "ratio"
aspectFrameRatio = AttrLabelProxy

aspectFrameXalign :: AttrLabelProxy "xalign"
aspectFrameXalign = AttrLabelProxy

aspectFrameYalign :: AttrLabelProxy "yalign"
aspectFrameYalign = AttrLabelProxy

type instance SignalList AspectFrame = AspectFrameSignalList
type AspectFrameSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method AspectFrame::new
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ratio", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "obey_child", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AspectFrame")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_aspect_frame_new" gtk_aspect_frame_new :: 
    CString ->                              -- label : TBasicType TUTF8
    CFloat ->                               -- xalign : TBasicType TFloat
    CFloat ->                               -- yalign : TBasicType TFloat
    CFloat ->                               -- ratio : TBasicType TFloat
    CInt ->                                 -- obey_child : TBasicType TBoolean
    IO (Ptr AspectFrame)


aspectFrameNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- label
    -> Float                                -- xalign
    -> Float                                -- yalign
    -> Float                                -- ratio
    -> Bool                                 -- obeyChild
    -> m AspectFrame                        -- result
aspectFrameNew label xalign yalign ratio obeyChild = liftIO $ do
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    let ratio' = realToFrac ratio
    let obeyChild' = (fromIntegral . fromEnum) obeyChild
    result <- gtk_aspect_frame_new maybeLabel xalign' yalign' ratio' obeyChild'
    checkUnexpectedReturnNULL "gtk_aspect_frame_new" result
    result' <- (newObject AspectFrame) result
    freeMem maybeLabel
    return result'

-- method AspectFrame::set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AspectFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ratio", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "obey_child", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_aspect_frame_set" gtk_aspect_frame_set :: 
    Ptr AspectFrame ->                      -- _obj : TInterface "Gtk" "AspectFrame"
    CFloat ->                               -- xalign : TBasicType TFloat
    CFloat ->                               -- yalign : TBasicType TFloat
    CFloat ->                               -- ratio : TBasicType TFloat
    CInt ->                                 -- obey_child : TBasicType TBoolean
    IO ()


aspectFrameSet ::
    (MonadIO m, AspectFrameK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> Float                                -- yalign
    -> Float                                -- ratio
    -> Bool                                 -- obeyChild
    -> m ()                                 -- result
aspectFrameSet _obj xalign yalign ratio obeyChild = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    let ratio' = realToFrac ratio
    let obeyChild' = (fromIntegral . fromEnum) obeyChild
    gtk_aspect_frame_set _obj' xalign' yalign' ratio' obeyChild'
    touchManagedPtr _obj
    return ()

data AspectFrameSetMethodInfo
instance (signature ~ (Float -> Float -> Float -> Bool -> m ()), MonadIO m, AspectFrameK a) => MethodInfo AspectFrameSetMethodInfo a signature where
    overloadedMethod _ = aspectFrameSet


