

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CheckButton
    ( 

-- * Exported types
    CheckButton(..)                         ,
    CheckButtonK                            ,
    toCheckButton                           ,
    noCheckButton                           ,


 -- * Methods
-- ** checkButtonNew
    checkButtonNew                          ,


-- ** checkButtonNewWithLabel
    checkButtonNewWithLabel                 ,


-- ** checkButtonNewWithMnemonic
    checkButtonNewWithMnemonic              ,




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

newtype CheckButton = CheckButton (ForeignPtr CheckButton)
foreign import ccall "gtk_check_button_get_type"
    c_gtk_check_button_get_type :: IO GType

type instance ParentTypes CheckButton = CheckButtonParentTypes
type CheckButtonParentTypes = '[ToggleButton, Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject CheckButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_check_button_get_type
    

class GObject o => CheckButtonK o
instance (GObject o, IsDescendantOf CheckButton o) => CheckButtonK o

toCheckButton :: CheckButtonK o => o -> IO CheckButton
toCheckButton = unsafeCastTo CheckButton

noCheckButton :: Maybe CheckButton
noCheckButton = Nothing

type family ResolveCheckButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveCheckButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveCheckButtonMethod "add" o = ContainerAddMethodInfo
    ResolveCheckButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveCheckButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveCheckButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveCheckButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveCheckButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveCheckButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveCheckButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCheckButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCheckButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveCheckButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveCheckButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveCheckButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveCheckButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveCheckButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveCheckButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveCheckButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveCheckButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveCheckButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveCheckButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveCheckButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveCheckButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveCheckButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveCheckButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveCheckButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveCheckButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveCheckButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveCheckButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveCheckButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveCheckButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveCheckButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveCheckButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveCheckButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveCheckButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveCheckButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveCheckButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveCheckButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveCheckButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveCheckButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveCheckButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveCheckButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveCheckButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveCheckButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveCheckButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveCheckButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveCheckButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveCheckButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveCheckButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveCheckButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveCheckButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveCheckButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveCheckButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveCheckButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveCheckButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveCheckButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveCheckButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveCheckButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveCheckButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveCheckButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveCheckButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveCheckButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveCheckButtonMethod "event" o = WidgetEventMethodInfo
    ResolveCheckButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveCheckButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCheckButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveCheckButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveCheckButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCheckButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveCheckButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveCheckButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveCheckButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveCheckButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveCheckButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveCheckButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveCheckButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveCheckButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveCheckButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveCheckButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveCheckButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveCheckButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveCheckButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveCheckButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveCheckButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveCheckButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveCheckButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveCheckButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveCheckButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveCheckButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCheckButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveCheckButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveCheckButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveCheckButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveCheckButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveCheckButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveCheckButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveCheckButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveCheckButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveCheckButtonMethod "map" o = WidgetMapMethodInfo
    ResolveCheckButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveCheckButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveCheckButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveCheckButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveCheckButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveCheckButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveCheckButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveCheckButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveCheckButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCheckButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCheckButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveCheckButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveCheckButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveCheckButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveCheckButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveCheckButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveCheckButtonMethod "path" o = WidgetPathMethodInfo
    ResolveCheckButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveCheckButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveCheckButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveCheckButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveCheckButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveCheckButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveCheckButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveCheckButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveCheckButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveCheckButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveCheckButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCheckButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCheckButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveCheckButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveCheckButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveCheckButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveCheckButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveCheckButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveCheckButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveCheckButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveCheckButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveCheckButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveCheckButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCheckButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCheckButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveCheckButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveCheckButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveCheckButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCheckButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveCheckButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveCheckButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveCheckButtonMethod "show" o = WidgetShowMethodInfo
    ResolveCheckButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveCheckButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveCheckButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveCheckButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveCheckButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveCheckButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCheckButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCheckButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveCheckButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveCheckButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveCheckButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveCheckButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCheckButtonMethod "toggled" o = ToggleButtonToggledMethodInfo
    ResolveCheckButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveCheckButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveCheckButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveCheckButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveCheckButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveCheckButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCheckButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveCheckButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveCheckButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveCheckButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCheckButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveCheckButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveCheckButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveCheckButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveCheckButtonMethod "getActive" o = ToggleButtonGetActiveMethodInfo
    ResolveCheckButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveCheckButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveCheckButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveCheckButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveCheckButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveCheckButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveCheckButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveCheckButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveCheckButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveCheckButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveCheckButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveCheckButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveCheckButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveCheckButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveCheckButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveCheckButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveCheckButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveCheckButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveCheckButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveCheckButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCheckButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveCheckButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveCheckButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveCheckButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveCheckButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveCheckButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveCheckButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveCheckButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveCheckButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveCheckButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveCheckButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveCheckButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveCheckButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveCheckButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveCheckButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveCheckButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveCheckButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveCheckButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveCheckButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveCheckButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveCheckButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveCheckButtonMethod "getInconsistent" o = ToggleButtonGetInconsistentMethodInfo
    ResolveCheckButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveCheckButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveCheckButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveCheckButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveCheckButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveCheckButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveCheckButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveCheckButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveCheckButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveCheckButtonMethod "getMode" o = ToggleButtonGetModeMethodInfo
    ResolveCheckButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveCheckButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveCheckButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveCheckButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveCheckButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveCheckButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveCheckButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveCheckButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveCheckButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveCheckButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveCheckButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveCheckButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveCheckButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveCheckButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveCheckButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveCheckButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveCheckButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCheckButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCheckButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveCheckButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveCheckButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveCheckButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveCheckButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveCheckButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveCheckButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveCheckButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveCheckButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveCheckButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveCheckButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveCheckButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveCheckButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveCheckButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveCheckButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveCheckButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveCheckButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveCheckButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveCheckButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveCheckButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveCheckButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveCheckButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveCheckButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveCheckButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveCheckButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveCheckButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveCheckButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveCheckButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveCheckButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveCheckButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveCheckButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveCheckButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveCheckButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveCheckButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveCheckButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveCheckButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveCheckButtonMethod "setActive" o = ToggleButtonSetActiveMethodInfo
    ResolveCheckButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveCheckButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveCheckButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveCheckButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveCheckButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveCheckButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveCheckButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveCheckButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveCheckButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveCheckButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveCheckButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveCheckButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCheckButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveCheckButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveCheckButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveCheckButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveCheckButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveCheckButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveCheckButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveCheckButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveCheckButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveCheckButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveCheckButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveCheckButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveCheckButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveCheckButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveCheckButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveCheckButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveCheckButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveCheckButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveCheckButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveCheckButtonMethod "setInconsistent" o = ToggleButtonSetInconsistentMethodInfo
    ResolveCheckButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveCheckButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveCheckButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveCheckButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveCheckButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveCheckButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveCheckButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveCheckButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveCheckButtonMethod "setMode" o = ToggleButtonSetModeMethodInfo
    ResolveCheckButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveCheckButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveCheckButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveCheckButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveCheckButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCheckButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveCheckButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveCheckButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveCheckButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveCheckButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveCheckButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveCheckButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveCheckButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveCheckButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveCheckButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveCheckButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveCheckButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveCheckButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveCheckButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveCheckButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveCheckButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveCheckButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveCheckButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveCheckButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveCheckButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveCheckButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveCheckButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveCheckButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveCheckButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveCheckButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveCheckButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCheckButtonMethod t CheckButton, MethodInfo info CheckButton p) => IsLabelProxy t (CheckButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCheckButtonMethod t CheckButton, MethodInfo info CheckButton p) => IsLabel t (CheckButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList CheckButton = CheckButtonAttributeList
type CheckButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", ToggleButtonActivePropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawIndicator", ToggleButtonDrawIndicatorPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("inconsistent", ToggleButtonInconsistentPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

type instance SignalList CheckButton = CheckButtonSignalList
type CheckButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggled", ToggleButtonToggledSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method CheckButton::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CheckButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_button_new" gtk_check_button_new :: 
    IO (Ptr CheckButton)


checkButtonNew ::
    (MonadIO m) =>
    m CheckButton                           -- result
checkButtonNew  = liftIO $ do
    result <- gtk_check_button_new
    checkUnexpectedReturnNULL "gtk_check_button_new" result
    result' <- (newObject CheckButton) result
    return result'

-- method CheckButton::new_with_label
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CheckButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_button_new_with_label" gtk_check_button_new_with_label :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr CheckButton)


checkButtonNewWithLabel ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m CheckButton                        -- result
checkButtonNewWithLabel label = liftIO $ do
    label' <- textToCString label
    result <- gtk_check_button_new_with_label label'
    checkUnexpectedReturnNULL "gtk_check_button_new_with_label" result
    result' <- (newObject CheckButton) result
    freeMem label'
    return result'

-- method CheckButton::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CheckButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_button_new_with_mnemonic" gtk_check_button_new_with_mnemonic :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr CheckButton)


checkButtonNewWithMnemonic ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m CheckButton                        -- result
checkButtonNewWithMnemonic label = liftIO $ do
    label' <- textToCString label
    result <- gtk_check_button_new_with_mnemonic label'
    checkUnexpectedReturnNULL "gtk_check_button_new_with_mnemonic" result
    result' <- (newObject CheckButton) result
    freeMem label'
    return result'


