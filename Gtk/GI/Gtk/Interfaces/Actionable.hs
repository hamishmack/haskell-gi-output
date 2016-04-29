

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.Actionable
    ( 

-- * Exported types
    Actionable(..)                          ,
    noActionable                            ,
    ActionableK                             ,
    toActionable                            ,


 -- * Methods
-- ** actionableGetActionName
    ActionableGetActionNameMethodInfo       ,
    actionableGetActionName                 ,


-- ** actionableGetActionTargetValue
    ActionableGetActionTargetValueMethodInfo,
    actionableGetActionTargetValue          ,


-- ** actionableSetActionName
    ActionableSetActionNameMethodInfo       ,
    actionableSetActionName                 ,


-- ** actionableSetActionTargetValue
    ActionableSetActionTargetValueMethodInfo,
    actionableSetActionTargetValue          ,


-- ** actionableSetDetailedActionName
    ActionableSetDetailedActionNameMethodInfo,
    actionableSetDetailedActionName         ,




 -- * Properties
-- ** ActionName
    ActionableActionNamePropertyInfo        ,
    actionableActionName                    ,
    constructActionableActionName           ,
    getActionableActionName                 ,
    setActionableActionName                 ,


-- ** ActionTarget
    ActionableActionTargetPropertyInfo      ,
    actionableActionTarget                  ,
    clearActionableActionTarget             ,
    constructActionableActionTarget         ,
    getActionableActionTarget               ,
    setActionableActionTarget               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

-- interface Actionable 

newtype Actionable = Actionable (ForeignPtr Actionable)
noActionable :: Maybe Actionable
noActionable = Nothing

type family ResolveActionableMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionableMethod "activate" o = WidgetActivateMethodInfo
    ResolveActionableMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveActionableMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveActionableMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveActionableMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveActionableMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveActionableMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveActionableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveActionableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveActionableMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveActionableMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveActionableMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveActionableMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveActionableMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveActionableMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveActionableMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveActionableMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveActionableMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveActionableMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveActionableMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveActionableMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveActionableMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveActionableMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveActionableMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveActionableMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveActionableMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveActionableMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveActionableMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveActionableMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveActionableMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveActionableMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveActionableMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveActionableMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveActionableMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveActionableMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveActionableMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveActionableMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveActionableMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveActionableMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveActionableMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveActionableMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveActionableMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveActionableMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveActionableMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveActionableMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveActionableMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveActionableMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveActionableMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveActionableMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveActionableMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveActionableMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveActionableMethod "draw" o = WidgetDrawMethodInfo
    ResolveActionableMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveActionableMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveActionableMethod "event" o = WidgetEventMethodInfo
    ResolveActionableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveActionableMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveActionableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveActionableMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveActionableMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveActionableMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveActionableMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveActionableMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveActionableMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveActionableMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveActionableMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveActionableMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveActionableMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveActionableMethod "hide" o = WidgetHideMethodInfo
    ResolveActionableMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveActionableMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveActionableMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveActionableMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveActionableMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveActionableMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveActionableMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveActionableMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveActionableMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveActionableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveActionableMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveActionableMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveActionableMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveActionableMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveActionableMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveActionableMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveActionableMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveActionableMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveActionableMethod "map" o = WidgetMapMethodInfo
    ResolveActionableMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveActionableMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveActionableMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveActionableMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveActionableMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveActionableMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveActionableMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveActionableMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveActionableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveActionableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveActionableMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveActionableMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveActionableMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveActionableMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveActionableMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveActionableMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveActionableMethod "path" o = WidgetPathMethodInfo
    ResolveActionableMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveActionableMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveActionableMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveActionableMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveActionableMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveActionableMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveActionableMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveActionableMethod "realize" o = WidgetRealizeMethodInfo
    ResolveActionableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveActionableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveActionableMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveActionableMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveActionableMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveActionableMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveActionableMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveActionableMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveActionableMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveActionableMethod "reparent" o = WidgetReparentMethodInfo
    ResolveActionableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveActionableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveActionableMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveActionableMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveActionableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveActionableMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveActionableMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveActionableMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveActionableMethod "show" o = WidgetShowMethodInfo
    ResolveActionableMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveActionableMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveActionableMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveActionableMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveActionableMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveActionableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveActionableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveActionableMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveActionableMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveActionableMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveActionableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveActionableMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveActionableMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveActionableMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveActionableMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveActionableMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveActionableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveActionableMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveActionableMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveActionableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveActionableMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveActionableMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveActionableMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveActionableMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveActionableMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveActionableMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveActionableMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveActionableMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveActionableMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveActionableMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveActionableMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveActionableMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveActionableMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveActionableMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveActionableMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveActionableMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveActionableMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveActionableMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveActionableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveActionableMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveActionableMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveActionableMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveActionableMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveActionableMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveActionableMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveActionableMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveActionableMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveActionableMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveActionableMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveActionableMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveActionableMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveActionableMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveActionableMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveActionableMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveActionableMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveActionableMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveActionableMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveActionableMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveActionableMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveActionableMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveActionableMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveActionableMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveActionableMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveActionableMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveActionableMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveActionableMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveActionableMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveActionableMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveActionableMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveActionableMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveActionableMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveActionableMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveActionableMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveActionableMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveActionableMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveActionableMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveActionableMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveActionableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveActionableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveActionableMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveActionableMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveActionableMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveActionableMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveActionableMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveActionableMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveActionableMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveActionableMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveActionableMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveActionableMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveActionableMethod "getState" o = WidgetGetStateMethodInfo
    ResolveActionableMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveActionableMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveActionableMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveActionableMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveActionableMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveActionableMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveActionableMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveActionableMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveActionableMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveActionableMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveActionableMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveActionableMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveActionableMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveActionableMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveActionableMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveActionableMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveActionableMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveActionableMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveActionableMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveActionableMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveActionableMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveActionableMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveActionableMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveActionableMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveActionableMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveActionableMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveActionableMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveActionableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveActionableMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveActionableMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveActionableMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveActionableMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveActionableMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveActionableMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveActionableMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveActionableMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveActionableMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveActionableMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveActionableMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveActionableMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveActionableMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveActionableMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveActionableMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveActionableMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveActionableMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveActionableMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveActionableMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveActionableMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveActionableMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveActionableMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveActionableMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveActionableMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveActionableMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveActionableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveActionableMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveActionableMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveActionableMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveActionableMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveActionableMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveActionableMethod "setState" o = WidgetSetStateMethodInfo
    ResolveActionableMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveActionableMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveActionableMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveActionableMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveActionableMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveActionableMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveActionableMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveActionableMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveActionableMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveActionableMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveActionableMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveActionableMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveActionableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionableMethod t Actionable, MethodInfo info Actionable p) => IsLabelProxy t (Actionable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionableMethod t Actionable, MethodInfo info Actionable p) => IsLabel t (Actionable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "action-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getActionableActionName :: (MonadIO m, ActionableK o) => o -> m (Maybe T.Text)
getActionableActionName obj = liftIO $ getObjectPropertyString obj "action-name"

setActionableActionName :: (MonadIO m, ActionableK o) => o -> T.Text -> m ()
setActionableActionName obj val = liftIO $ setObjectPropertyString obj "action-name" (Just val)

constructActionableActionName :: T.Text -> IO ([Char], GValue)
constructActionableActionName val = constructObjectPropertyString "action-name" (Just val)

data ActionableActionNamePropertyInfo
instance AttrInfo ActionableActionNamePropertyInfo where
    type AttrAllowedOps ActionableActionNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActionableActionNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ActionableActionNamePropertyInfo = ActionableK
    type AttrGetType ActionableActionNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ActionableActionNamePropertyInfo = "action-name"
    attrGet _ = getActionableActionName
    attrSet _ = setActionableActionName
    attrConstruct _ = constructActionableActionName
    attrClear _ = undefined

-- VVV Prop "action-target"
   -- Type: TVariant
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getActionableActionTarget :: (MonadIO m, ActionableK o) => o -> m (Maybe GVariant)
getActionableActionTarget obj = liftIO $ getObjectPropertyVariant obj "action-target"

setActionableActionTarget :: (MonadIO m, ActionableK o) => o -> GVariant -> m ()
setActionableActionTarget obj val = liftIO $ setObjectPropertyVariant obj "action-target" (Just val)

constructActionableActionTarget :: GVariant -> IO ([Char], GValue)
constructActionableActionTarget val = constructObjectPropertyVariant "action-target" (Just val)

clearActionableActionTarget :: (MonadIO m, ActionableK o) => o -> m ()
clearActionableActionTarget obj = liftIO $ setObjectPropertyVariant obj "action-target" (Nothing :: Maybe GVariant)

data ActionableActionTargetPropertyInfo
instance AttrInfo ActionableActionTargetPropertyInfo where
    type AttrAllowedOps ActionableActionTargetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionableActionTargetPropertyInfo = (~) GVariant
    type AttrBaseTypeConstraint ActionableActionTargetPropertyInfo = ActionableK
    type AttrGetType ActionableActionTargetPropertyInfo = (Maybe GVariant)
    type AttrLabel ActionableActionTargetPropertyInfo = "action-target"
    attrGet _ = getActionableActionTarget
    attrSet _ = setActionableActionTarget
    attrConstruct _ = constructActionableActionTarget
    attrClear _ = clearActionableActionTarget

type instance AttributeList Actionable = ActionableAttributeList
type ActionableAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

actionableActionName :: AttrLabelProxy "actionName"
actionableActionName = AttrLabelProxy

actionableActionTarget :: AttrLabelProxy "actionTarget"
actionableActionTarget = AttrLabelProxy

type instance SignalList Actionable = ActionableSignalList
type ActionableSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_actionable_get_type"
    c_gtk_actionable_get_type :: IO GType

type instance ParentTypes Actionable = ActionableParentTypes
type ActionableParentTypes = '[Widget, GObject.Object]

instance GObject Actionable where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_actionable_get_type
    

class GObject o => ActionableK o
instance (GObject o, IsDescendantOf Actionable o) => ActionableK o

toActionable :: ActionableK o => o -> IO Actionable
toActionable = unsafeCastTo Actionable

-- method Actionable::get_action_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Actionable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_actionable_get_action_name" gtk_actionable_get_action_name :: 
    Ptr Actionable ->                       -- _obj : TInterface "Gtk" "Actionable"
    IO CString


actionableGetActionName ::
    (MonadIO m, ActionableK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
actionableGetActionName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_actionable_get_action_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ActionableGetActionNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, ActionableK a) => MethodInfo ActionableGetActionNameMethodInfo a signature where
    overloadedMethod _ = actionableGetActionName

-- method Actionable::get_action_target_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Actionable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "gtk_actionable_get_action_target_value" gtk_actionable_get_action_target_value :: 
    Ptr Actionable ->                       -- _obj : TInterface "Gtk" "Actionable"
    IO (Ptr GVariant)


actionableGetActionTargetValue ::
    (MonadIO m, ActionableK a) =>
    a                                       -- _obj
    -> m GVariant                           -- result
actionableGetActionTargetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_actionable_get_action_target_value _obj'
    checkUnexpectedReturnNULL "gtk_actionable_get_action_target_value" result
    result' <- newGVariantFromPtr result
    touchManagedPtr _obj
    return result'

data ActionableGetActionTargetValueMethodInfo
instance (signature ~ (m GVariant), MonadIO m, ActionableK a) => MethodInfo ActionableGetActionTargetValueMethodInfo a signature where
    overloadedMethod _ = actionableGetActionTargetValue

-- method Actionable::set_action_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Actionable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_actionable_set_action_name" gtk_actionable_set_action_name :: 
    Ptr Actionable ->                       -- _obj : TInterface "Gtk" "Actionable"
    CString ->                              -- action_name : TBasicType TUTF8
    IO ()


actionableSetActionName ::
    (MonadIO m, ActionableK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m ()                                 -- result
actionableSetActionName _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    gtk_actionable_set_action_name _obj' actionName'
    touchManagedPtr _obj
    freeMem actionName'
    return ()

data ActionableSetActionNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionableK a) => MethodInfo ActionableSetActionNameMethodInfo a signature where
    overloadedMethod _ = actionableSetActionName

-- method Actionable::set_action_target_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Actionable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_actionable_set_action_target_value" gtk_actionable_set_action_target_value :: 
    Ptr Actionable ->                       -- _obj : TInterface "Gtk" "Actionable"
    Ptr GVariant ->                         -- target_value : TVariant
    IO ()


actionableSetActionTargetValue ::
    (MonadIO m, ActionableK a) =>
    a                                       -- _obj
    -> GVariant                             -- targetValue
    -> m ()                                 -- result
actionableSetActionTargetValue _obj targetValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let targetValue' = unsafeManagedPtrGetPtr targetValue
    gtk_actionable_set_action_target_value _obj' targetValue'
    touchManagedPtr _obj
    return ()

data ActionableSetActionTargetValueMethodInfo
instance (signature ~ (GVariant -> m ()), MonadIO m, ActionableK a) => MethodInfo ActionableSetActionTargetValueMethodInfo a signature where
    overloadedMethod _ = actionableSetActionTargetValue

-- method Actionable::set_detailed_action_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Actionable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_actionable_set_detailed_action_name" gtk_actionable_set_detailed_action_name :: 
    Ptr Actionable ->                       -- _obj : TInterface "Gtk" "Actionable"
    CString ->                              -- detailed_action_name : TBasicType TUTF8
    IO ()


actionableSetDetailedActionName ::
    (MonadIO m, ActionableK a) =>
    a                                       -- _obj
    -> T.Text                               -- detailedActionName
    -> m ()                                 -- result
actionableSetDetailedActionName _obj detailedActionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    detailedActionName' <- textToCString detailedActionName
    gtk_actionable_set_detailed_action_name _obj' detailedActionName'
    touchManagedPtr _obj
    freeMem detailedActionName'
    return ()

data ActionableSetDetailedActionNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ActionableK a) => MethodInfo ActionableSetDetailedActionNameMethodInfo a signature where
    overloadedMethod _ = actionableSetDetailedActionName


