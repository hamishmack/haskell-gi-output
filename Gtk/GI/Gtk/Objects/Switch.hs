

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Switch
    ( 

-- * Exported types
    Switch(..)                              ,
    SwitchK                                 ,
    toSwitch                                ,
    noSwitch                                ,


 -- * Methods
-- ** switchGetActive
    SwitchGetActiveMethodInfo               ,
    switchGetActive                         ,


-- ** switchGetState
    SwitchGetStateMethodInfo                ,
    switchGetState                          ,


-- ** switchNew
    switchNew                               ,


-- ** switchSetActive
    SwitchSetActiveMethodInfo               ,
    switchSetActive                         ,


-- ** switchSetState
    SwitchSetStateMethodInfo                ,
    switchSetState                          ,




 -- * Properties
-- ** Active
    SwitchActivePropertyInfo                ,
    constructSwitchActive                   ,
    getSwitchActive                         ,
    setSwitchActive                         ,
    switchActive                            ,


-- ** State
    SwitchStatePropertyInfo                 ,
    constructSwitchState                    ,
    getSwitchState                          ,
    setSwitchState                          ,
    switchState                             ,




 -- * Signals
-- ** Activate
    SwitchActivateCallback                  ,
    SwitchActivateCallbackC                 ,
    SwitchActivateSignalInfo                ,
    afterSwitchActivate                     ,
    mkSwitchActivateCallback                ,
    noSwitchActivateCallback                ,
    onSwitchActivate                        ,
    switchActivateCallbackWrapper           ,
    switchActivateClosure                   ,


-- ** StateSet
    SwitchStateSetCallback                  ,
    SwitchStateSetCallbackC                 ,
    SwitchStateSetSignalInfo                ,
    afterSwitchStateSet                     ,
    mkSwitchStateSetCallback                ,
    noSwitchStateSetCallback                ,
    onSwitchStateSet                        ,
    switchStateSetCallbackWrapper           ,
    switchStateSetClosure                   ,




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

newtype Switch = Switch (ForeignPtr Switch)
foreign import ccall "gtk_switch_get_type"
    c_gtk_switch_get_type :: IO GType

type instance ParentTypes Switch = SwitchParentTypes
type SwitchParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject Switch where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_switch_get_type
    

class GObject o => SwitchK o
instance (GObject o, IsDescendantOf Switch o) => SwitchK o

toSwitch :: SwitchK o => o -> IO Switch
toSwitch = unsafeCastTo Switch

noSwitch :: Maybe Switch
noSwitch = Nothing

type family ResolveSwitchMethod (t :: Symbol) (o :: *) :: * where
    ResolveSwitchMethod "activate" o = WidgetActivateMethodInfo
    ResolveSwitchMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveSwitchMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveSwitchMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveSwitchMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveSwitchMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveSwitchMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveSwitchMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSwitchMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSwitchMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveSwitchMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveSwitchMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveSwitchMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveSwitchMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveSwitchMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveSwitchMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveSwitchMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveSwitchMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveSwitchMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveSwitchMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveSwitchMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveSwitchMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveSwitchMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveSwitchMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveSwitchMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveSwitchMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveSwitchMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveSwitchMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveSwitchMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveSwitchMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveSwitchMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveSwitchMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveSwitchMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveSwitchMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveSwitchMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveSwitchMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveSwitchMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveSwitchMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveSwitchMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveSwitchMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveSwitchMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveSwitchMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveSwitchMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveSwitchMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveSwitchMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveSwitchMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveSwitchMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveSwitchMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveSwitchMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveSwitchMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveSwitchMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveSwitchMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveSwitchMethod "draw" o = WidgetDrawMethodInfo
    ResolveSwitchMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveSwitchMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveSwitchMethod "event" o = WidgetEventMethodInfo
    ResolveSwitchMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSwitchMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveSwitchMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSwitchMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveSwitchMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveSwitchMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveSwitchMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveSwitchMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveSwitchMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveSwitchMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveSwitchMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveSwitchMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveSwitchMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveSwitchMethod "hide" o = WidgetHideMethodInfo
    ResolveSwitchMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveSwitchMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveSwitchMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveSwitchMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveSwitchMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveSwitchMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveSwitchMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveSwitchMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveSwitchMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveSwitchMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSwitchMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveSwitchMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveSwitchMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveSwitchMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveSwitchMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveSwitchMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveSwitchMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveSwitchMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveSwitchMethod "map" o = WidgetMapMethodInfo
    ResolveSwitchMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveSwitchMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveSwitchMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveSwitchMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveSwitchMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveSwitchMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveSwitchMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveSwitchMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveSwitchMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSwitchMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSwitchMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveSwitchMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveSwitchMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveSwitchMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveSwitchMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveSwitchMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveSwitchMethod "path" o = WidgetPathMethodInfo
    ResolveSwitchMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveSwitchMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveSwitchMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveSwitchMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveSwitchMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveSwitchMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveSwitchMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveSwitchMethod "realize" o = WidgetRealizeMethodInfo
    ResolveSwitchMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSwitchMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSwitchMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveSwitchMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveSwitchMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveSwitchMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveSwitchMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveSwitchMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveSwitchMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveSwitchMethod "reparent" o = WidgetReparentMethodInfo
    ResolveSwitchMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSwitchMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSwitchMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveSwitchMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveSwitchMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSwitchMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveSwitchMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveSwitchMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveSwitchMethod "show" o = WidgetShowMethodInfo
    ResolveSwitchMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveSwitchMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveSwitchMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveSwitchMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveSwitchMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveSwitchMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSwitchMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSwitchMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveSwitchMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveSwitchMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveSwitchMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveSwitchMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSwitchMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveSwitchMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveSwitchMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveSwitchMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveSwitchMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveSwitchMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSwitchMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveSwitchMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveSwitchMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSwitchMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveSwitchMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveSwitchMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveSwitchMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveSwitchMethod "getActive" o = SwitchGetActiveMethodInfo
    ResolveSwitchMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveSwitchMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveSwitchMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveSwitchMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveSwitchMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveSwitchMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveSwitchMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveSwitchMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveSwitchMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveSwitchMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveSwitchMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveSwitchMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveSwitchMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveSwitchMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveSwitchMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSwitchMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveSwitchMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveSwitchMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveSwitchMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveSwitchMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveSwitchMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveSwitchMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveSwitchMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveSwitchMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveSwitchMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveSwitchMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveSwitchMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveSwitchMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveSwitchMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveSwitchMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveSwitchMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveSwitchMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveSwitchMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveSwitchMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveSwitchMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveSwitchMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveSwitchMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveSwitchMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveSwitchMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveSwitchMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveSwitchMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveSwitchMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveSwitchMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveSwitchMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveSwitchMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveSwitchMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveSwitchMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveSwitchMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveSwitchMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveSwitchMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveSwitchMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveSwitchMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveSwitchMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveSwitchMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSwitchMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSwitchMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveSwitchMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveSwitchMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveSwitchMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveSwitchMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveSwitchMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveSwitchMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveSwitchMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveSwitchMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveSwitchMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveSwitchMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveSwitchMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveSwitchMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveSwitchMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveSwitchMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveSwitchMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveSwitchMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveSwitchMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveSwitchMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveSwitchMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveSwitchMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveSwitchMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveSwitchMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveSwitchMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveSwitchMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveSwitchMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveSwitchMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveSwitchMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveSwitchMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveSwitchMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveSwitchMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveSwitchMethod "setActive" o = SwitchSetActiveMethodInfo
    ResolveSwitchMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveSwitchMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveSwitchMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveSwitchMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveSwitchMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveSwitchMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveSwitchMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveSwitchMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveSwitchMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSwitchMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveSwitchMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveSwitchMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveSwitchMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveSwitchMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveSwitchMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveSwitchMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveSwitchMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveSwitchMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveSwitchMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveSwitchMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveSwitchMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveSwitchMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveSwitchMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveSwitchMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveSwitchMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveSwitchMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveSwitchMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveSwitchMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveSwitchMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveSwitchMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveSwitchMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveSwitchMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveSwitchMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveSwitchMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveSwitchMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSwitchMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveSwitchMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveSwitchMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveSwitchMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveSwitchMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveSwitchMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveSwitchMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveSwitchMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveSwitchMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveSwitchMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveSwitchMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveSwitchMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveSwitchMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveSwitchMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveSwitchMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveSwitchMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveSwitchMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveSwitchMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveSwitchMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveSwitchMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSwitchMethod t Switch, MethodInfo info Switch p) => IsLabelProxy t (Switch -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSwitchMethod t Switch, MethodInfo info Switch p) => IsLabel t (Switch -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Switch::activate
type SwitchActivateCallback =
    IO ()

noSwitchActivateCallback :: Maybe SwitchActivateCallback
noSwitchActivateCallback = Nothing

type SwitchActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSwitchActivateCallback :: SwitchActivateCallbackC -> IO (FunPtr SwitchActivateCallbackC)

switchActivateClosure :: SwitchActivateCallback -> IO Closure
switchActivateClosure cb = newCClosure =<< mkSwitchActivateCallback wrapped
    where wrapped = switchActivateCallbackWrapper cb

switchActivateCallbackWrapper ::
    SwitchActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
switchActivateCallbackWrapper _cb _ _ = do
    _cb 

onSwitchActivate :: (GObject a, MonadIO m) => a -> SwitchActivateCallback -> m SignalHandlerId
onSwitchActivate obj cb = liftIO $ connectSwitchActivate obj cb SignalConnectBefore
afterSwitchActivate :: (GObject a, MonadIO m) => a -> SwitchActivateCallback -> m SignalHandlerId
afterSwitchActivate obj cb = connectSwitchActivate obj cb SignalConnectAfter

connectSwitchActivate :: (GObject a, MonadIO m) =>
                         a -> SwitchActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectSwitchActivate obj cb after = liftIO $ do
    cb' <- mkSwitchActivateCallback (switchActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- signal Switch::state-set
type SwitchStateSetCallback =
    Bool ->
    IO Bool

noSwitchStateSetCallback :: Maybe SwitchStateSetCallback
noSwitchStateSetCallback = Nothing

type SwitchStateSetCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkSwitchStateSetCallback :: SwitchStateSetCallbackC -> IO (FunPtr SwitchStateSetCallbackC)

switchStateSetClosure :: SwitchStateSetCallback -> IO Closure
switchStateSetClosure cb = newCClosure =<< mkSwitchStateSetCallback wrapped
    where wrapped = switchStateSetCallbackWrapper cb

switchStateSetCallbackWrapper ::
    SwitchStateSetCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO CInt
switchStateSetCallbackWrapper _cb _ state _ = do
    let state' = (/= 0) state
    result <- _cb  state'
    let result' = (fromIntegral . fromEnum) result
    return result'

onSwitchStateSet :: (GObject a, MonadIO m) => a -> SwitchStateSetCallback -> m SignalHandlerId
onSwitchStateSet obj cb = liftIO $ connectSwitchStateSet obj cb SignalConnectBefore
afterSwitchStateSet :: (GObject a, MonadIO m) => a -> SwitchStateSetCallback -> m SignalHandlerId
afterSwitchStateSet obj cb = connectSwitchStateSet obj cb SignalConnectAfter

connectSwitchStateSet :: (GObject a, MonadIO m) =>
                         a -> SwitchStateSetCallback -> SignalConnectMode -> m SignalHandlerId
connectSwitchStateSet obj cb after = liftIO $ do
    cb' <- mkSwitchStateSetCallback (switchStateSetCallbackWrapper cb)
    connectSignalFunPtr obj "state-set" cb' after

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSwitchActive :: (MonadIO m, SwitchK o) => o -> m Bool
getSwitchActive obj = liftIO $ getObjectPropertyBool obj "active"

setSwitchActive :: (MonadIO m, SwitchK o) => o -> Bool -> m ()
setSwitchActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructSwitchActive :: Bool -> IO ([Char], GValue)
constructSwitchActive val = constructObjectPropertyBool "active" val

data SwitchActivePropertyInfo
instance AttrInfo SwitchActivePropertyInfo where
    type AttrAllowedOps SwitchActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SwitchActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SwitchActivePropertyInfo = SwitchK
    type AttrGetType SwitchActivePropertyInfo = Bool
    type AttrLabel SwitchActivePropertyInfo = "active"
    attrGet _ = getSwitchActive
    attrSet _ = setSwitchActive
    attrConstruct _ = constructSwitchActive
    attrClear _ = undefined

-- VVV Prop "state"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSwitchState :: (MonadIO m, SwitchK o) => o -> m Bool
getSwitchState obj = liftIO $ getObjectPropertyBool obj "state"

setSwitchState :: (MonadIO m, SwitchK o) => o -> Bool -> m ()
setSwitchState obj val = liftIO $ setObjectPropertyBool obj "state" val

constructSwitchState :: Bool -> IO ([Char], GValue)
constructSwitchState val = constructObjectPropertyBool "state" val

data SwitchStatePropertyInfo
instance AttrInfo SwitchStatePropertyInfo where
    type AttrAllowedOps SwitchStatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SwitchStatePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SwitchStatePropertyInfo = SwitchK
    type AttrGetType SwitchStatePropertyInfo = Bool
    type AttrLabel SwitchStatePropertyInfo = "state"
    attrGet _ = getSwitchState
    attrSet _ = setSwitchState
    attrConstruct _ = constructSwitchState
    attrClear _ = undefined

type instance AttributeList Switch = SwitchAttributeList
type SwitchAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", SwitchActivePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("state", SwitchStatePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

switchActive :: AttrLabelProxy "active"
switchActive = AttrLabelProxy

switchState :: AttrLabelProxy "state"
switchState = AttrLabelProxy

data SwitchActivateSignalInfo
instance SignalInfo SwitchActivateSignalInfo where
    type HaskellCallbackType SwitchActivateSignalInfo = SwitchActivateCallback
    connectSignal _ = connectSwitchActivate

data SwitchStateSetSignalInfo
instance SignalInfo SwitchStateSetSignalInfo where
    type HaskellCallbackType SwitchStateSetSignalInfo = SwitchStateSetCallback
    connectSignal _ = connectSwitchStateSet

type instance SignalList Switch = SwitchSignalList
type SwitchSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", SwitchActivateSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("stateSet", SwitchStateSetSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Switch::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Switch")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_switch_new" gtk_switch_new :: 
    IO (Ptr Switch)


switchNew ::
    (MonadIO m) =>
    m Switch                                -- result
switchNew  = liftIO $ do
    result <- gtk_switch_new
    checkUnexpectedReturnNULL "gtk_switch_new" result
    result' <- (newObject Switch) result
    return result'

-- method Switch::get_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Switch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_switch_get_active" gtk_switch_get_active :: 
    Ptr Switch ->                           -- _obj : TInterface "Gtk" "Switch"
    IO CInt


switchGetActive ::
    (MonadIO m, SwitchK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
switchGetActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_switch_get_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SwitchGetActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, SwitchK a) => MethodInfo SwitchGetActiveMethodInfo a signature where
    overloadedMethod _ = switchGetActive

-- method Switch::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Switch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_switch_get_state" gtk_switch_get_state :: 
    Ptr Switch ->                           -- _obj : TInterface "Gtk" "Switch"
    IO CInt


switchGetState ::
    (MonadIO m, SwitchK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
switchGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_switch_get_state _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SwitchGetStateMethodInfo
instance (signature ~ (m Bool), MonadIO m, SwitchK a) => MethodInfo SwitchGetStateMethodInfo a signature where
    overloadedMethod _ = switchGetState

-- method Switch::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Switch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_switch_set_active" gtk_switch_set_active :: 
    Ptr Switch ->                           -- _obj : TInterface "Gtk" "Switch"
    CInt ->                                 -- is_active : TBasicType TBoolean
    IO ()


switchSetActive ::
    (MonadIO m, SwitchK a) =>
    a                                       -- _obj
    -> Bool                                 -- isActive
    -> m ()                                 -- result
switchSetActive _obj isActive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isActive' = (fromIntegral . fromEnum) isActive
    gtk_switch_set_active _obj' isActive'
    touchManagedPtr _obj
    return ()

data SwitchSetActiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SwitchK a) => MethodInfo SwitchSetActiveMethodInfo a signature where
    overloadedMethod _ = switchSetActive

-- method Switch::set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Switch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_switch_set_state" gtk_switch_set_state :: 
    Ptr Switch ->                           -- _obj : TInterface "Gtk" "Switch"
    CInt ->                                 -- state : TBasicType TBoolean
    IO ()


switchSetState ::
    (MonadIO m, SwitchK a) =>
    a                                       -- _obj
    -> Bool                                 -- state
    -> m ()                                 -- result
switchSetState _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    gtk_switch_set_state _obj' state'
    touchManagedPtr _obj
    return ()

data SwitchSetStateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SwitchK a) => MethodInfo SwitchSetStateMethodInfo a signature where
    overloadedMethod _ = switchSetState


