

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ButtonBox
    ( 

-- * Exported types
    ButtonBox(..)                           ,
    ButtonBoxK                              ,
    toButtonBox                             ,
    noButtonBox                             ,


 -- * Methods
-- ** buttonBoxGetChildNonHomogeneous
    ButtonBoxGetChildNonHomogeneousMethodInfo,
    buttonBoxGetChildNonHomogeneous         ,


-- ** buttonBoxGetChildSecondary
    ButtonBoxGetChildSecondaryMethodInfo    ,
    buttonBoxGetChildSecondary              ,


-- ** buttonBoxGetLayout
    ButtonBoxGetLayoutMethodInfo            ,
    buttonBoxGetLayout                      ,


-- ** buttonBoxNew
    buttonBoxNew                            ,


-- ** buttonBoxSetChildNonHomogeneous
    ButtonBoxSetChildNonHomogeneousMethodInfo,
    buttonBoxSetChildNonHomogeneous         ,


-- ** buttonBoxSetChildSecondary
    ButtonBoxSetChildSecondaryMethodInfo    ,
    buttonBoxSetChildSecondary              ,


-- ** buttonBoxSetLayout
    ButtonBoxSetLayoutMethodInfo            ,
    buttonBoxSetLayout                      ,




 -- * Properties
-- ** LayoutStyle
    ButtonBoxLayoutStylePropertyInfo        ,
    buttonBoxLayoutStyle                    ,
    constructButtonBoxLayoutStyle           ,
    getButtonBoxLayoutStyle                 ,
    setButtonBoxLayoutStyle                 ,




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

newtype ButtonBox = ButtonBox (ForeignPtr ButtonBox)
foreign import ccall "gtk_button_box_get_type"
    c_gtk_button_box_get_type :: IO GType

type instance ParentTypes ButtonBox = ButtonBoxParentTypes
type ButtonBoxParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject ButtonBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_button_box_get_type
    

class GObject o => ButtonBoxK o
instance (GObject o, IsDescendantOf ButtonBox o) => ButtonBoxK o

toButtonBox :: ButtonBoxK o => o -> IO ButtonBox
toButtonBox = unsafeCastTo ButtonBox

noButtonBox :: Maybe ButtonBox
noButtonBox = Nothing

type family ResolveButtonBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveButtonBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveButtonBoxMethod "add" o = ContainerAddMethodInfo
    ResolveButtonBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveButtonBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveButtonBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveButtonBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveButtonBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveButtonBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveButtonBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveButtonBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveButtonBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveButtonBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveButtonBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveButtonBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveButtonBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveButtonBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveButtonBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveButtonBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveButtonBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveButtonBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveButtonBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveButtonBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveButtonBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveButtonBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveButtonBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveButtonBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveButtonBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveButtonBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveButtonBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveButtonBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveButtonBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveButtonBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveButtonBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveButtonBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveButtonBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveButtonBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveButtonBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveButtonBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveButtonBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveButtonBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveButtonBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveButtonBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveButtonBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveButtonBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveButtonBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveButtonBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveButtonBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveButtonBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveButtonBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveButtonBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveButtonBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveButtonBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveButtonBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveButtonBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveButtonBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveButtonBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveButtonBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveButtonBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveButtonBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveButtonBoxMethod "event" o = WidgetEventMethodInfo
    ResolveButtonBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveButtonBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveButtonBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveButtonBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveButtonBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveButtonBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveButtonBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveButtonBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveButtonBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveButtonBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveButtonBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveButtonBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveButtonBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveButtonBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveButtonBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveButtonBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveButtonBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveButtonBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveButtonBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveButtonBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveButtonBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveButtonBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveButtonBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveButtonBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveButtonBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveButtonBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveButtonBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveButtonBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveButtonBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveButtonBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveButtonBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveButtonBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveButtonBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveButtonBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveButtonBoxMethod "map" o = WidgetMapMethodInfo
    ResolveButtonBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveButtonBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveButtonBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveButtonBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveButtonBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveButtonBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveButtonBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveButtonBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveButtonBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveButtonBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveButtonBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveButtonBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveButtonBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveButtonBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveButtonBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveButtonBoxMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveButtonBoxMethod "packStart" o = BoxPackStartMethodInfo
    ResolveButtonBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveButtonBoxMethod "path" o = WidgetPathMethodInfo
    ResolveButtonBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveButtonBoxMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveButtonBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveButtonBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveButtonBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveButtonBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveButtonBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveButtonBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveButtonBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveButtonBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveButtonBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveButtonBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveButtonBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveButtonBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveButtonBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveButtonBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveButtonBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveButtonBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveButtonBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveButtonBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveButtonBoxMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveButtonBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveButtonBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveButtonBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveButtonBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveButtonBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveButtonBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveButtonBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveButtonBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveButtonBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveButtonBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveButtonBoxMethod "show" o = WidgetShowMethodInfo
    ResolveButtonBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveButtonBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveButtonBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveButtonBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveButtonBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveButtonBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveButtonBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveButtonBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveButtonBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveButtonBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveButtonBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveButtonBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveButtonBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveButtonBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveButtonBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveButtonBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveButtonBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveButtonBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveButtonBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveButtonBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveButtonBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveButtonBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveButtonBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveButtonBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveButtonBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveButtonBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveButtonBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveButtonBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveButtonBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveButtonBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveButtonBoxMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveButtonBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveButtonBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveButtonBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveButtonBoxMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveButtonBoxMethod "getChildNonHomogeneous" o = ButtonBoxGetChildNonHomogeneousMethodInfo
    ResolveButtonBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveButtonBoxMethod "getChildSecondary" o = ButtonBoxGetChildSecondaryMethodInfo
    ResolveButtonBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveButtonBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveButtonBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveButtonBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveButtonBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveButtonBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveButtonBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveButtonBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveButtonBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveButtonBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveButtonBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveButtonBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveButtonBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveButtonBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveButtonBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveButtonBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveButtonBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveButtonBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveButtonBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveButtonBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveButtonBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveButtonBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveButtonBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveButtonBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveButtonBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveButtonBoxMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveButtonBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveButtonBoxMethod "getLayout" o = ButtonBoxGetLayoutMethodInfo
    ResolveButtonBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveButtonBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveButtonBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveButtonBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveButtonBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveButtonBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveButtonBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveButtonBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveButtonBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveButtonBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveButtonBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveButtonBoxMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveButtonBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveButtonBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveButtonBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveButtonBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveButtonBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveButtonBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveButtonBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveButtonBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveButtonBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveButtonBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveButtonBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveButtonBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveButtonBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveButtonBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveButtonBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveButtonBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveButtonBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveButtonBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveButtonBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveButtonBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveButtonBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveButtonBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveButtonBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveButtonBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveButtonBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveButtonBoxMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveButtonBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveButtonBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveButtonBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveButtonBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveButtonBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveButtonBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveButtonBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveButtonBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveButtonBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveButtonBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveButtonBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveButtonBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveButtonBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveButtonBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveButtonBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveButtonBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveButtonBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveButtonBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveButtonBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveButtonBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveButtonBoxMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveButtonBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveButtonBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveButtonBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveButtonBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveButtonBoxMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveButtonBoxMethod "setChildNonHomogeneous" o = ButtonBoxSetChildNonHomogeneousMethodInfo
    ResolveButtonBoxMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveButtonBoxMethod "setChildSecondary" o = ButtonBoxSetChildSecondaryMethodInfo
    ResolveButtonBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveButtonBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveButtonBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveButtonBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveButtonBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveButtonBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveButtonBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveButtonBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveButtonBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveButtonBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveButtonBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveButtonBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveButtonBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveButtonBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveButtonBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveButtonBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveButtonBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveButtonBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveButtonBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveButtonBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveButtonBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveButtonBoxMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveButtonBoxMethod "setLayout" o = ButtonBoxSetLayoutMethodInfo
    ResolveButtonBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveButtonBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveButtonBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveButtonBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveButtonBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveButtonBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveButtonBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveButtonBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveButtonBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveButtonBoxMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveButtonBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveButtonBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveButtonBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveButtonBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveButtonBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveButtonBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveButtonBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveButtonBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveButtonBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveButtonBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveButtonBoxMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveButtonBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveButtonBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveButtonBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveButtonBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveButtonBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveButtonBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveButtonBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveButtonBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveButtonBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveButtonBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveButtonBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveButtonBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveButtonBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveButtonBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveButtonBoxMethod t ButtonBox, MethodInfo info ButtonBox p) => IsLabelProxy t (ButtonBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveButtonBoxMethod t ButtonBox, MethodInfo info ButtonBox p) => IsLabel t (ButtonBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "layout-style"
   -- Type: TInterface "Gtk" "ButtonBoxStyle"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getButtonBoxLayoutStyle :: (MonadIO m, ButtonBoxK o) => o -> m ButtonBoxStyle
getButtonBoxLayoutStyle obj = liftIO $ getObjectPropertyEnum obj "layout-style"

setButtonBoxLayoutStyle :: (MonadIO m, ButtonBoxK o) => o -> ButtonBoxStyle -> m ()
setButtonBoxLayoutStyle obj val = liftIO $ setObjectPropertyEnum obj "layout-style" val

constructButtonBoxLayoutStyle :: ButtonBoxStyle -> IO ([Char], GValue)
constructButtonBoxLayoutStyle val = constructObjectPropertyEnum "layout-style" val

data ButtonBoxLayoutStylePropertyInfo
instance AttrInfo ButtonBoxLayoutStylePropertyInfo where
    type AttrAllowedOps ButtonBoxLayoutStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonBoxLayoutStylePropertyInfo = (~) ButtonBoxStyle
    type AttrBaseTypeConstraint ButtonBoxLayoutStylePropertyInfo = ButtonBoxK
    type AttrGetType ButtonBoxLayoutStylePropertyInfo = ButtonBoxStyle
    type AttrLabel ButtonBoxLayoutStylePropertyInfo = "layout-style"
    attrGet _ = getButtonBoxLayoutStyle
    attrSet _ = setButtonBoxLayoutStyle
    attrConstruct _ = constructButtonBoxLayoutStyle
    attrClear _ = undefined

type instance AttributeList ButtonBox = ButtonBoxAttributeList
type ButtonBoxAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("layoutStyle", ButtonBoxLayoutStylePropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

buttonBoxLayoutStyle :: AttrLabelProxy "layoutStyle"
buttonBoxLayoutStyle = AttrLabelProxy

type instance SignalList ButtonBox = ButtonBoxSignalList
type ButtonBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ButtonBox::new
-- method type : Constructor
-- Args : [Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ButtonBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_box_new" gtk_button_box_new :: 
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO (Ptr ButtonBox)


buttonBoxNew ::
    (MonadIO m) =>
    Orientation                             -- orientation
    -> m ButtonBox                          -- result
buttonBoxNew orientation = liftIO $ do
    let orientation' = (fromIntegral . fromEnum) orientation
    result <- gtk_button_box_new orientation'
    checkUnexpectedReturnNULL "gtk_button_box_new" result
    result' <- (newObject ButtonBox) result
    return result'

-- method ButtonBox::get_child_non_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ButtonBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_box_get_child_non_homogeneous" gtk_button_box_get_child_non_homogeneous :: 
    Ptr ButtonBox ->                        -- _obj : TInterface "Gtk" "ButtonBox"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO CInt


buttonBoxGetChildNonHomogeneous ::
    (MonadIO m, ButtonBoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m Bool                               -- result
buttonBoxGetChildNonHomogeneous _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_button_box_get_child_non_homogeneous _obj' child'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr child
    return result'

data ButtonBoxGetChildNonHomogeneousMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ButtonBoxK a, WidgetK b) => MethodInfo ButtonBoxGetChildNonHomogeneousMethodInfo a signature where
    overloadedMethod _ = buttonBoxGetChildNonHomogeneous

-- method ButtonBox::get_child_secondary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ButtonBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_box_get_child_secondary" gtk_button_box_get_child_secondary :: 
    Ptr ButtonBox ->                        -- _obj : TInterface "Gtk" "ButtonBox"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO CInt


buttonBoxGetChildSecondary ::
    (MonadIO m, ButtonBoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m Bool                               -- result
buttonBoxGetChildSecondary _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_button_box_get_child_secondary _obj' child'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr child
    return result'

data ButtonBoxGetChildSecondaryMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ButtonBoxK a, WidgetK b) => MethodInfo ButtonBoxGetChildSecondaryMethodInfo a signature where
    overloadedMethod _ = buttonBoxGetChildSecondary

-- method ButtonBox::get_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ButtonBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ButtonBoxStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_box_get_layout" gtk_button_box_get_layout :: 
    Ptr ButtonBox ->                        -- _obj : TInterface "Gtk" "ButtonBox"
    IO CUInt


buttonBoxGetLayout ::
    (MonadIO m, ButtonBoxK a) =>
    a                                       -- _obj
    -> m ButtonBoxStyle                     -- result
buttonBoxGetLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_box_get_layout _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ButtonBoxGetLayoutMethodInfo
instance (signature ~ (m ButtonBoxStyle), MonadIO m, ButtonBoxK a) => MethodInfo ButtonBoxGetLayoutMethodInfo a signature where
    overloadedMethod _ = buttonBoxGetLayout

-- method ButtonBox::set_child_non_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ButtonBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "non_homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_box_set_child_non_homogeneous" gtk_button_box_set_child_non_homogeneous :: 
    Ptr ButtonBox ->                        -- _obj : TInterface "Gtk" "ButtonBox"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CInt ->                                 -- non_homogeneous : TBasicType TBoolean
    IO ()


buttonBoxSetChildNonHomogeneous ::
    (MonadIO m, ButtonBoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Bool                                 -- nonHomogeneous
    -> m ()                                 -- result
buttonBoxSetChildNonHomogeneous _obj child nonHomogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let nonHomogeneous' = (fromIntegral . fromEnum) nonHomogeneous
    gtk_button_box_set_child_non_homogeneous _obj' child' nonHomogeneous'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ButtonBoxSetChildNonHomogeneousMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, ButtonBoxK a, WidgetK b) => MethodInfo ButtonBoxSetChildNonHomogeneousMethodInfo a signature where
    overloadedMethod _ = buttonBoxSetChildNonHomogeneous

-- method ButtonBox::set_child_secondary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ButtonBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_secondary", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_box_set_child_secondary" gtk_button_box_set_child_secondary :: 
    Ptr ButtonBox ->                        -- _obj : TInterface "Gtk" "ButtonBox"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CInt ->                                 -- is_secondary : TBasicType TBoolean
    IO ()


buttonBoxSetChildSecondary ::
    (MonadIO m, ButtonBoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Bool                                 -- isSecondary
    -> m ()                                 -- result
buttonBoxSetChildSecondary _obj child isSecondary = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let isSecondary' = (fromIntegral . fromEnum) isSecondary
    gtk_button_box_set_child_secondary _obj' child' isSecondary'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ButtonBoxSetChildSecondaryMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, ButtonBoxK a, WidgetK b) => MethodInfo ButtonBoxSetChildSecondaryMethodInfo a signature where
    overloadedMethod _ = buttonBoxSetChildSecondary

-- method ButtonBox::set_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ButtonBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout_style", argType = TInterface "Gtk" "ButtonBoxStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_box_set_layout" gtk_button_box_set_layout :: 
    Ptr ButtonBox ->                        -- _obj : TInterface "Gtk" "ButtonBox"
    CUInt ->                                -- layout_style : TInterface "Gtk" "ButtonBoxStyle"
    IO ()


buttonBoxSetLayout ::
    (MonadIO m, ButtonBoxK a) =>
    a                                       -- _obj
    -> ButtonBoxStyle                       -- layoutStyle
    -> m ()                                 -- result
buttonBoxSetLayout _obj layoutStyle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let layoutStyle' = (fromIntegral . fromEnum) layoutStyle
    gtk_button_box_set_layout _obj' layoutStyle'
    touchManagedPtr _obj
    return ()

data ButtonBoxSetLayoutMethodInfo
instance (signature ~ (ButtonBoxStyle -> m ()), MonadIO m, ButtonBoxK a) => MethodInfo ButtonBoxSetLayoutMethodInfo a signature where
    overloadedMethod _ = buttonBoxSetLayout


