

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ActionBar
    ( 

-- * Exported types
    ActionBar(..)                           ,
    ActionBarK                              ,
    toActionBar                             ,
    noActionBar                             ,


 -- * Methods
-- ** actionBarGetCenterWidget
    ActionBarGetCenterWidgetMethodInfo      ,
    actionBarGetCenterWidget                ,


-- ** actionBarNew
    actionBarNew                            ,


-- ** actionBarPackEnd
    ActionBarPackEndMethodInfo              ,
    actionBarPackEnd                        ,


-- ** actionBarPackStart
    ActionBarPackStartMethodInfo            ,
    actionBarPackStart                      ,


-- ** actionBarSetCenterWidget
    ActionBarSetCenterWidgetMethodInfo      ,
    actionBarSetCenterWidget                ,




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

newtype ActionBar = ActionBar (ForeignPtr ActionBar)
foreign import ccall "gtk_action_bar_get_type"
    c_gtk_action_bar_get_type :: IO GType

type instance ParentTypes ActionBar = ActionBarParentTypes
type ActionBarParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject ActionBar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_action_bar_get_type
    

class GObject o => ActionBarK o
instance (GObject o, IsDescendantOf ActionBar o) => ActionBarK o

toActionBar :: ActionBarK o => o -> IO ActionBar
toActionBar = unsafeCastTo ActionBar

noActionBar :: Maybe ActionBar
noActionBar = Nothing

type family ResolveActionBarMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionBarMethod "activate" o = WidgetActivateMethodInfo
    ResolveActionBarMethod "add" o = ContainerAddMethodInfo
    ResolveActionBarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveActionBarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveActionBarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveActionBarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveActionBarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveActionBarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveActionBarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveActionBarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveActionBarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveActionBarMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveActionBarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveActionBarMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveActionBarMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveActionBarMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveActionBarMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveActionBarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveActionBarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveActionBarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveActionBarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveActionBarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveActionBarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveActionBarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveActionBarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveActionBarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveActionBarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveActionBarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveActionBarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveActionBarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveActionBarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveActionBarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveActionBarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveActionBarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveActionBarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveActionBarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveActionBarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveActionBarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveActionBarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveActionBarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveActionBarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveActionBarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveActionBarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveActionBarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveActionBarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveActionBarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveActionBarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveActionBarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveActionBarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveActionBarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveActionBarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveActionBarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveActionBarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveActionBarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveActionBarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveActionBarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveActionBarMethod "draw" o = WidgetDrawMethodInfo
    ResolveActionBarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveActionBarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveActionBarMethod "event" o = WidgetEventMethodInfo
    ResolveActionBarMethod "forall" o = ContainerForallMethodInfo
    ResolveActionBarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveActionBarMethod "foreach" o = ContainerForeachMethodInfo
    ResolveActionBarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveActionBarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveActionBarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveActionBarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveActionBarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveActionBarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveActionBarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveActionBarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveActionBarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveActionBarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveActionBarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveActionBarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveActionBarMethod "hide" o = WidgetHideMethodInfo
    ResolveActionBarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveActionBarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveActionBarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveActionBarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveActionBarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveActionBarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveActionBarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveActionBarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveActionBarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveActionBarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveActionBarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveActionBarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveActionBarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveActionBarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveActionBarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveActionBarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveActionBarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveActionBarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveActionBarMethod "map" o = WidgetMapMethodInfo
    ResolveActionBarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveActionBarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveActionBarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveActionBarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveActionBarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveActionBarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveActionBarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveActionBarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveActionBarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveActionBarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveActionBarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveActionBarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveActionBarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveActionBarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveActionBarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveActionBarMethod "packEnd" o = ActionBarPackEndMethodInfo
    ResolveActionBarMethod "packStart" o = ActionBarPackStartMethodInfo
    ResolveActionBarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveActionBarMethod "path" o = WidgetPathMethodInfo
    ResolveActionBarMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveActionBarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveActionBarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveActionBarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveActionBarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveActionBarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveActionBarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveActionBarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveActionBarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveActionBarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveActionBarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveActionBarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveActionBarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveActionBarMethod "remove" o = ContainerRemoveMethodInfo
    ResolveActionBarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveActionBarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveActionBarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveActionBarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveActionBarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveActionBarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveActionBarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveActionBarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveActionBarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveActionBarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveActionBarMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveActionBarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveActionBarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveActionBarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveActionBarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveActionBarMethod "show" o = WidgetShowMethodInfo
    ResolveActionBarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveActionBarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveActionBarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveActionBarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveActionBarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveActionBarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveActionBarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveActionBarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveActionBarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveActionBarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveActionBarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveActionBarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveActionBarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveActionBarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveActionBarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveActionBarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveActionBarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveActionBarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveActionBarMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveActionBarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveActionBarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveActionBarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveActionBarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveActionBarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveActionBarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveActionBarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveActionBarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveActionBarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveActionBarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveActionBarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveActionBarMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveActionBarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveActionBarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveActionBarMethod "getCenterWidget" o = ActionBarGetCenterWidgetMethodInfo
    ResolveActionBarMethod "getChild" o = BinGetChildMethodInfo
    ResolveActionBarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveActionBarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveActionBarMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveActionBarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveActionBarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveActionBarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveActionBarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveActionBarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveActionBarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveActionBarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveActionBarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveActionBarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveActionBarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveActionBarMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveActionBarMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveActionBarMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveActionBarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveActionBarMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveActionBarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveActionBarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveActionBarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveActionBarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveActionBarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveActionBarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveActionBarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveActionBarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveActionBarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveActionBarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveActionBarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveActionBarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveActionBarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveActionBarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveActionBarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveActionBarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveActionBarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveActionBarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveActionBarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveActionBarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveActionBarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveActionBarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveActionBarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveActionBarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveActionBarMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveActionBarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveActionBarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveActionBarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveActionBarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveActionBarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveActionBarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveActionBarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveActionBarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveActionBarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveActionBarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveActionBarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveActionBarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveActionBarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveActionBarMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveActionBarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveActionBarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveActionBarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveActionBarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveActionBarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveActionBarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveActionBarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveActionBarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveActionBarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveActionBarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveActionBarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveActionBarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveActionBarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveActionBarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveActionBarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveActionBarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveActionBarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveActionBarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveActionBarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveActionBarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveActionBarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveActionBarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveActionBarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveActionBarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveActionBarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveActionBarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveActionBarMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveActionBarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveActionBarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveActionBarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveActionBarMethod "setCenterWidget" o = ActionBarSetCenterWidgetMethodInfo
    ResolveActionBarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveActionBarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveActionBarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveActionBarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveActionBarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveActionBarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveActionBarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveActionBarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveActionBarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveActionBarMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveActionBarMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveActionBarMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveActionBarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveActionBarMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveActionBarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveActionBarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveActionBarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveActionBarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveActionBarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveActionBarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveActionBarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveActionBarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveActionBarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveActionBarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveActionBarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveActionBarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveActionBarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveActionBarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveActionBarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveActionBarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveActionBarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveActionBarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveActionBarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveActionBarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveActionBarMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveActionBarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveActionBarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveActionBarMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveActionBarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveActionBarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveActionBarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveActionBarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveActionBarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveActionBarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveActionBarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveActionBarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveActionBarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveActionBarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveActionBarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveActionBarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveActionBarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveActionBarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveActionBarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveActionBarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionBarMethod t ActionBar, MethodInfo info ActionBar p) => IsLabelProxy t (ActionBar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionBarMethod t ActionBar, MethodInfo info ActionBar p) => IsLabel t (ActionBar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ActionBar = ActionBarAttributeList
type ActionBarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ActionBar = ActionBarSignalList
type ActionBarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ActionBar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ActionBar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_bar_new" gtk_action_bar_new :: 
    IO (Ptr ActionBar)


actionBarNew ::
    (MonadIO m) =>
    m ActionBar                             -- result
actionBarNew  = liftIO $ do
    result <- gtk_action_bar_new
    checkUnexpectedReturnNULL "gtk_action_bar_new" result
    result' <- (newObject ActionBar) result
    return result'

-- method ActionBar::get_center_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_bar_get_center_widget" gtk_action_bar_get_center_widget :: 
    Ptr ActionBar ->                        -- _obj : TInterface "Gtk" "ActionBar"
    IO (Ptr Widget)


actionBarGetCenterWidget ::
    (MonadIO m, ActionBarK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
actionBarGetCenterWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_action_bar_get_center_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ActionBarGetCenterWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, ActionBarK a) => MethodInfo ActionBarGetCenterWidgetMethodInfo a signature where
    overloadedMethod _ = actionBarGetCenterWidget

-- method ActionBar::pack_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_bar_pack_end" gtk_action_bar_pack_end :: 
    Ptr ActionBar ->                        -- _obj : TInterface "Gtk" "ActionBar"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


actionBarPackEnd ::
    (MonadIO m, ActionBarK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
actionBarPackEnd _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_action_bar_pack_end _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ActionBarPackEndMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ActionBarK a, WidgetK b) => MethodInfo ActionBarPackEndMethodInfo a signature where
    overloadedMethod _ = actionBarPackEnd

-- method ActionBar::pack_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_bar_pack_start" gtk_action_bar_pack_start :: 
    Ptr ActionBar ->                        -- _obj : TInterface "Gtk" "ActionBar"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


actionBarPackStart ::
    (MonadIO m, ActionBarK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
actionBarPackStart _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_action_bar_pack_start _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ActionBarPackStartMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ActionBarK a, WidgetK b) => MethodInfo ActionBarPackStartMethodInfo a signature where
    overloadedMethod _ = actionBarPackStart

-- method ActionBar::set_center_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ActionBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "center_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_action_bar_set_center_widget" gtk_action_bar_set_center_widget :: 
    Ptr ActionBar ->                        -- _obj : TInterface "Gtk" "ActionBar"
    Ptr Widget ->                           -- center_widget : TInterface "Gtk" "Widget"
    IO ()


actionBarSetCenterWidget ::
    (MonadIO m, ActionBarK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- centerWidget
    -> m ()                                 -- result
actionBarSetCenterWidget _obj centerWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCenterWidget <- case centerWidget of
        Nothing -> return nullPtr
        Just jCenterWidget -> do
            let jCenterWidget' = unsafeManagedPtrCastPtr jCenterWidget
            return jCenterWidget'
    gtk_action_bar_set_center_widget _obj' maybeCenterWidget
    touchManagedPtr _obj
    whenJust centerWidget touchManagedPtr
    return ()

data ActionBarSetCenterWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ActionBarK a, WidgetK b) => MethodInfo ActionBarSetCenterWidgetMethodInfo a signature where
    overloadedMethod _ = actionBarSetCenterWidget


