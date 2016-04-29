

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RadioButton
    ( 

-- * Exported types
    RadioButton(..)                         ,
    RadioButtonK                            ,
    toRadioButton                           ,
    noRadioButton                           ,


 -- * Methods
-- ** radioButtonGetGroup
    RadioButtonGetGroupMethodInfo           ,
    radioButtonGetGroup                     ,


-- ** radioButtonJoinGroup
    RadioButtonJoinGroupMethodInfo          ,
    radioButtonJoinGroup                    ,


-- ** radioButtonNew
    radioButtonNew                          ,


-- ** radioButtonNewFromWidget
    radioButtonNewFromWidget                ,


-- ** radioButtonNewWithLabel
    radioButtonNewWithLabel                 ,


-- ** radioButtonNewWithLabelFromWidget
    radioButtonNewWithLabelFromWidget       ,


-- ** radioButtonNewWithMnemonic
    radioButtonNewWithMnemonic              ,


-- ** radioButtonNewWithMnemonicFromWidget
    radioButtonNewWithMnemonicFromWidget    ,


-- ** radioButtonSetGroup
    RadioButtonSetGroupMethodInfo           ,
    radioButtonSetGroup                     ,




 -- * Properties
-- ** Group
    RadioButtonGroupPropertyInfo            ,
    clearRadioButtonGroup                   ,
    constructRadioButtonGroup               ,
    radioButtonGroup                        ,
    setRadioButtonGroup                     ,




 -- * Signals
-- ** GroupChanged
    RadioButtonGroupChangedCallback         ,
    RadioButtonGroupChangedCallbackC        ,
    RadioButtonGroupChangedSignalInfo       ,
    afterRadioButtonGroupChanged            ,
    mkRadioButtonGroupChangedCallback       ,
    noRadioButtonGroupChangedCallback       ,
    onRadioButtonGroupChanged               ,
    radioButtonGroupChangedCallbackWrapper  ,
    radioButtonGroupChangedClosure          ,




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

newtype RadioButton = RadioButton (ForeignPtr RadioButton)
foreign import ccall "gtk_radio_button_get_type"
    c_gtk_radio_button_get_type :: IO GType

type instance ParentTypes RadioButton = RadioButtonParentTypes
type RadioButtonParentTypes = '[CheckButton, ToggleButton, Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject RadioButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_radio_button_get_type
    

class GObject o => RadioButtonK o
instance (GObject o, IsDescendantOf RadioButton o) => RadioButtonK o

toRadioButton :: RadioButtonK o => o -> IO RadioButton
toRadioButton = unsafeCastTo RadioButton

noRadioButton :: Maybe RadioButton
noRadioButton = Nothing

type family ResolveRadioButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveRadioButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveRadioButtonMethod "add" o = ContainerAddMethodInfo
    ResolveRadioButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveRadioButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRadioButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveRadioButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveRadioButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveRadioButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveRadioButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRadioButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRadioButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveRadioButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveRadioButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveRadioButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveRadioButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveRadioButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveRadioButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveRadioButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveRadioButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveRadioButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveRadioButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRadioButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveRadioButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveRadioButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRadioButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRadioButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRadioButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveRadioButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveRadioButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveRadioButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveRadioButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveRadioButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveRadioButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveRadioButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveRadioButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveRadioButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveRadioButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveRadioButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveRadioButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveRadioButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveRadioButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveRadioButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveRadioButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveRadioButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveRadioButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveRadioButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveRadioButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveRadioButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveRadioButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveRadioButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveRadioButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveRadioButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveRadioButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveRadioButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveRadioButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveRadioButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveRadioButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveRadioButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveRadioButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveRadioButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveRadioButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveRadioButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveRadioButtonMethod "event" o = WidgetEventMethodInfo
    ResolveRadioButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveRadioButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRadioButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveRadioButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveRadioButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRadioButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveRadioButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveRadioButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveRadioButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveRadioButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveRadioButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveRadioButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveRadioButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveRadioButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveRadioButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveRadioButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveRadioButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveRadioButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveRadioButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveRadioButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveRadioButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveRadioButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveRadioButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveRadioButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveRadioButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveRadioButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRadioButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveRadioButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveRadioButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveRadioButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveRadioButtonMethod "joinGroup" o = RadioButtonJoinGroupMethodInfo
    ResolveRadioButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveRadioButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveRadioButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveRadioButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveRadioButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveRadioButtonMethod "map" o = WidgetMapMethodInfo
    ResolveRadioButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveRadioButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveRadioButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveRadioButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveRadioButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveRadioButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveRadioButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveRadioButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveRadioButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRadioButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRadioButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveRadioButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveRadioButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveRadioButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveRadioButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveRadioButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRadioButtonMethod "path" o = WidgetPathMethodInfo
    ResolveRadioButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveRadioButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveRadioButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveRadioButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveRadioButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveRadioButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveRadioButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveRadioButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveRadioButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveRadioButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveRadioButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRadioButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRadioButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveRadioButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveRadioButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveRadioButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveRadioButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveRadioButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveRadioButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveRadioButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveRadioButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveRadioButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveRadioButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRadioButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRadioButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveRadioButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveRadioButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveRadioButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRadioButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveRadioButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveRadioButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveRadioButtonMethod "show" o = WidgetShowMethodInfo
    ResolveRadioButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveRadioButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveRadioButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveRadioButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveRadioButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveRadioButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRadioButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRadioButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveRadioButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveRadioButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveRadioButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveRadioButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRadioButtonMethod "toggled" o = ToggleButtonToggledMethodInfo
    ResolveRadioButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveRadioButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveRadioButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveRadioButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveRadioButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveRadioButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRadioButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveRadioButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveRadioButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveRadioButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRadioButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveRadioButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveRadioButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveRadioButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveRadioButtonMethod "getActive" o = ToggleButtonGetActiveMethodInfo
    ResolveRadioButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveRadioButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveRadioButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveRadioButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveRadioButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveRadioButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveRadioButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveRadioButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveRadioButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveRadioButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveRadioButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveRadioButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveRadioButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveRadioButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveRadioButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveRadioButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveRadioButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveRadioButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveRadioButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveRadioButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRadioButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveRadioButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveRadioButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveRadioButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveRadioButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveRadioButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveRadioButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveRadioButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveRadioButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveRadioButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveRadioButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveRadioButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveRadioButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveRadioButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveRadioButtonMethod "getGroup" o = RadioButtonGetGroupMethodInfo
    ResolveRadioButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveRadioButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveRadioButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveRadioButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveRadioButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveRadioButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveRadioButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveRadioButtonMethod "getInconsistent" o = ToggleButtonGetInconsistentMethodInfo
    ResolveRadioButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRadioButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveRadioButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveRadioButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveRadioButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveRadioButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveRadioButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveRadioButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveRadioButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveRadioButtonMethod "getMode" o = ToggleButtonGetModeMethodInfo
    ResolveRadioButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveRadioButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveRadioButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveRadioButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveRadioButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveRadioButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveRadioButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveRadioButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveRadioButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveRadioButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveRadioButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveRadioButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveRadioButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveRadioButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveRadioButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveRadioButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveRadioButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRadioButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRadioButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveRadioButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveRadioButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveRadioButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveRadioButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveRadioButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveRadioButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveRadioButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveRadioButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveRadioButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveRadioButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveRadioButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveRadioButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveRadioButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveRadioButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveRadioButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveRadioButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveRadioButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveRadioButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveRadioButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveRadioButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveRadioButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveRadioButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveRadioButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveRadioButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveRadioButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveRadioButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveRadioButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveRadioButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveRadioButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveRadioButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveRadioButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveRadioButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveRadioButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveRadioButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveRadioButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveRadioButtonMethod "setActive" o = ToggleButtonSetActiveMethodInfo
    ResolveRadioButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveRadioButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveRadioButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveRadioButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveRadioButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveRadioButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRadioButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveRadioButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveRadioButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveRadioButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveRadioButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveRadioButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRadioButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveRadioButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveRadioButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveRadioButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveRadioButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveRadioButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveRadioButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveRadioButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveRadioButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveRadioButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveRadioButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveRadioButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveRadioButtonMethod "setGroup" o = RadioButtonSetGroupMethodInfo
    ResolveRadioButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveRadioButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveRadioButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveRadioButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveRadioButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveRadioButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveRadioButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveRadioButtonMethod "setInconsistent" o = ToggleButtonSetInconsistentMethodInfo
    ResolveRadioButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveRadioButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveRadioButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveRadioButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveRadioButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveRadioButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveRadioButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveRadioButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveRadioButtonMethod "setMode" o = ToggleButtonSetModeMethodInfo
    ResolveRadioButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveRadioButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveRadioButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveRadioButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveRadioButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRadioButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveRadioButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveRadioButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveRadioButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveRadioButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveRadioButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveRadioButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveRadioButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveRadioButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveRadioButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveRadioButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveRadioButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveRadioButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveRadioButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveRadioButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveRadioButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveRadioButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveRadioButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveRadioButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveRadioButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveRadioButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveRadioButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveRadioButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveRadioButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveRadioButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveRadioButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRadioButtonMethod t RadioButton, MethodInfo info RadioButton p) => IsLabelProxy t (RadioButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRadioButtonMethod t RadioButton, MethodInfo info RadioButton p) => IsLabel t (RadioButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal RadioButton::group-changed
type RadioButtonGroupChangedCallback =
    IO ()

noRadioButtonGroupChangedCallback :: Maybe RadioButtonGroupChangedCallback
noRadioButtonGroupChangedCallback = Nothing

type RadioButtonGroupChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRadioButtonGroupChangedCallback :: RadioButtonGroupChangedCallbackC -> IO (FunPtr RadioButtonGroupChangedCallbackC)

radioButtonGroupChangedClosure :: RadioButtonGroupChangedCallback -> IO Closure
radioButtonGroupChangedClosure cb = newCClosure =<< mkRadioButtonGroupChangedCallback wrapped
    where wrapped = radioButtonGroupChangedCallbackWrapper cb

radioButtonGroupChangedCallbackWrapper ::
    RadioButtonGroupChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
radioButtonGroupChangedCallbackWrapper _cb _ _ = do
    _cb 

onRadioButtonGroupChanged :: (GObject a, MonadIO m) => a -> RadioButtonGroupChangedCallback -> m SignalHandlerId
onRadioButtonGroupChanged obj cb = liftIO $ connectRadioButtonGroupChanged obj cb SignalConnectBefore
afterRadioButtonGroupChanged :: (GObject a, MonadIO m) => a -> RadioButtonGroupChangedCallback -> m SignalHandlerId
afterRadioButtonGroupChanged obj cb = connectRadioButtonGroupChanged obj cb SignalConnectAfter

connectRadioButtonGroupChanged :: (GObject a, MonadIO m) =>
                                  a -> RadioButtonGroupChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectRadioButtonGroupChanged obj cb after = liftIO $ do
    cb' <- mkRadioButtonGroupChangedCallback (radioButtonGroupChangedCallbackWrapper cb)
    connectSignalFunPtr obj "group-changed" cb' after

-- VVV Prop "group"
   -- Type: TInterface "Gtk" "RadioButton"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setRadioButtonGroup :: (MonadIO m, RadioButtonK o, RadioButtonK a) => o -> a -> m ()
setRadioButtonGroup obj val = liftIO $ setObjectPropertyObject obj "group" (Just val)

constructRadioButtonGroup :: (RadioButtonK a) => a -> IO ([Char], GValue)
constructRadioButtonGroup val = constructObjectPropertyObject "group" (Just val)

clearRadioButtonGroup :: (MonadIO m, RadioButtonK o) => o -> m ()
clearRadioButtonGroup obj = liftIO $ setObjectPropertyObject obj "group" (Nothing :: Maybe RadioButton)

data RadioButtonGroupPropertyInfo
instance AttrInfo RadioButtonGroupPropertyInfo where
    type AttrAllowedOps RadioButtonGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint RadioButtonGroupPropertyInfo = RadioButtonK
    type AttrBaseTypeConstraint RadioButtonGroupPropertyInfo = RadioButtonK
    type AttrGetType RadioButtonGroupPropertyInfo = ()
    type AttrLabel RadioButtonGroupPropertyInfo = "group"
    attrGet _ = undefined
    attrSet _ = setRadioButtonGroup
    attrConstruct _ = constructRadioButtonGroup
    attrClear _ = clearRadioButtonGroup

type instance AttributeList RadioButton = RadioButtonAttributeList
type RadioButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", ToggleButtonActivePropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawIndicator", ToggleButtonDrawIndicatorPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("group", RadioButtonGroupPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("inconsistent", ToggleButtonInconsistentPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

radioButtonGroup :: AttrLabelProxy "group"
radioButtonGroup = AttrLabelProxy

data RadioButtonGroupChangedSignalInfo
instance SignalInfo RadioButtonGroupChangedSignalInfo where
    type HaskellCallbackType RadioButtonGroupChangedSignalInfo = RadioButtonGroupChangedCallback
    connectSignal _ = connectRadioButtonGroupChanged

type instance SignalList RadioButton = RadioButtonSignalList
type RadioButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("groupChanged", RadioButtonGroupChangedSignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggled", ToggleButtonToggledSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method RadioButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioButton"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_button_new" gtk_radio_button_new :: 
    Ptr (GSList (Ptr RadioButton)) ->       -- group : TGSList (TInterface "Gtk" "RadioButton")
    IO (Ptr RadioButton)


radioButtonNew ::
    (MonadIO m, RadioButtonK a) =>
    [a]                                     -- group
    -> m RadioButton                        -- result
radioButtonNew group = liftIO $ do
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    result <- gtk_radio_button_new group''
    checkUnexpectedReturnNULL "gtk_radio_button_new" result
    result' <- (newObject RadioButton) result
    mapM_ touchManagedPtr group
    g_slist_free group''
    return result'

-- method RadioButton::new_from_widget
-- method type : Constructor
-- Args : [Arg {argCName = "radio_group_member", argType = TInterface "Gtk" "RadioButton", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_button_new_from_widget" gtk_radio_button_new_from_widget :: 
    Ptr RadioButton ->                      -- radio_group_member : TInterface "Gtk" "RadioButton"
    IO (Ptr RadioButton)


radioButtonNewFromWidget ::
    (MonadIO m, RadioButtonK a) =>
    Maybe (a)                               -- radioGroupMember
    -> m RadioButton                        -- result
radioButtonNewFromWidget radioGroupMember = liftIO $ do
    maybeRadioGroupMember <- case radioGroupMember of
        Nothing -> return nullPtr
        Just jRadioGroupMember -> do
            let jRadioGroupMember' = unsafeManagedPtrCastPtr jRadioGroupMember
            return jRadioGroupMember'
    result <- gtk_radio_button_new_from_widget maybeRadioGroupMember
    checkUnexpectedReturnNULL "gtk_radio_button_new_from_widget" result
    result' <- (newObject RadioButton) result
    whenJust radioGroupMember touchManagedPtr
    return result'

-- method RadioButton::new_with_label
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioButton"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_button_new_with_label" gtk_radio_button_new_with_label :: 
    Ptr (GSList (Ptr RadioButton)) ->       -- group : TGSList (TInterface "Gtk" "RadioButton")
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr RadioButton)


radioButtonNewWithLabel ::
    (MonadIO m, RadioButtonK a) =>
    [a]                                     -- group
    -> T.Text                               -- label
    -> m RadioButton                        -- result
radioButtonNewWithLabel group label = liftIO $ do
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    label' <- textToCString label
    result <- gtk_radio_button_new_with_label group'' label'
    checkUnexpectedReturnNULL "gtk_radio_button_new_with_label" result
    result' <- (newObject RadioButton) result
    mapM_ touchManagedPtr group
    g_slist_free group''
    freeMem label'
    return result'

-- method RadioButton::new_with_label_from_widget
-- method type : Constructor
-- Args : [Arg {argCName = "radio_group_member", argType = TInterface "Gtk" "RadioButton", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_button_new_with_label_from_widget" gtk_radio_button_new_with_label_from_widget :: 
    Ptr RadioButton ->                      -- radio_group_member : TInterface "Gtk" "RadioButton"
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr RadioButton)


radioButtonNewWithLabelFromWidget ::
    (MonadIO m, RadioButtonK a) =>
    Maybe (a)                               -- radioGroupMember
    -> T.Text                               -- label
    -> m RadioButton                        -- result
radioButtonNewWithLabelFromWidget radioGroupMember label = liftIO $ do
    maybeRadioGroupMember <- case radioGroupMember of
        Nothing -> return nullPtr
        Just jRadioGroupMember -> do
            let jRadioGroupMember' = unsafeManagedPtrCastPtr jRadioGroupMember
            return jRadioGroupMember'
    label' <- textToCString label
    result <- gtk_radio_button_new_with_label_from_widget maybeRadioGroupMember label'
    checkUnexpectedReturnNULL "gtk_radio_button_new_with_label_from_widget" result
    result' <- (newObject RadioButton) result
    whenJust radioGroupMember touchManagedPtr
    freeMem label'
    return result'

-- method RadioButton::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioButton"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_button_new_with_mnemonic" gtk_radio_button_new_with_mnemonic :: 
    Ptr (GSList (Ptr RadioButton)) ->       -- group : TGSList (TInterface "Gtk" "RadioButton")
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr RadioButton)


radioButtonNewWithMnemonic ::
    (MonadIO m, RadioButtonK a) =>
    [a]                                     -- group
    -> T.Text                               -- label
    -> m RadioButton                        -- result
radioButtonNewWithMnemonic group label = liftIO $ do
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    label' <- textToCString label
    result <- gtk_radio_button_new_with_mnemonic group'' label'
    checkUnexpectedReturnNULL "gtk_radio_button_new_with_mnemonic" result
    result' <- (newObject RadioButton) result
    mapM_ touchManagedPtr group
    g_slist_free group''
    freeMem label'
    return result'

-- method RadioButton::new_with_mnemonic_from_widget
-- method type : Constructor
-- Args : [Arg {argCName = "radio_group_member", argType = TInterface "Gtk" "RadioButton", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_button_new_with_mnemonic_from_widget" gtk_radio_button_new_with_mnemonic_from_widget :: 
    Ptr RadioButton ->                      -- radio_group_member : TInterface "Gtk" "RadioButton"
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr RadioButton)


radioButtonNewWithMnemonicFromWidget ::
    (MonadIO m, RadioButtonK a) =>
    Maybe (a)                               -- radioGroupMember
    -> T.Text                               -- label
    -> m RadioButton                        -- result
radioButtonNewWithMnemonicFromWidget radioGroupMember label = liftIO $ do
    maybeRadioGroupMember <- case radioGroupMember of
        Nothing -> return nullPtr
        Just jRadioGroupMember -> do
            let jRadioGroupMember' = unsafeManagedPtrCastPtr jRadioGroupMember
            return jRadioGroupMember'
    label' <- textToCString label
    result <- gtk_radio_button_new_with_mnemonic_from_widget maybeRadioGroupMember label'
    checkUnexpectedReturnNULL "gtk_radio_button_new_with_mnemonic_from_widget" result
    result' <- (newObject RadioButton) result
    whenJust radioGroupMember touchManagedPtr
    freeMem label'
    return result'

-- method RadioButton::get_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "RadioButton"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_button_get_group" gtk_radio_button_get_group :: 
    Ptr RadioButton ->                      -- _obj : TInterface "Gtk" "RadioButton"
    IO (Ptr (GSList (Ptr RadioButton)))


radioButtonGetGroup ::
    (MonadIO m, RadioButtonK a) =>
    a                                       -- _obj
    -> m [RadioButton]                      -- result
radioButtonGetGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_radio_button_get_group _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject RadioButton) result'
    touchManagedPtr _obj
    return result''

data RadioButtonGetGroupMethodInfo
instance (signature ~ (m [RadioButton]), MonadIO m, RadioButtonK a) => MethodInfo RadioButtonGetGroupMethodInfo a signature where
    overloadedMethod _ = radioButtonGetGroup

-- method RadioButton::join_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_source", argType = TInterface "Gtk" "RadioButton", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_button_join_group" gtk_radio_button_join_group :: 
    Ptr RadioButton ->                      -- _obj : TInterface "Gtk" "RadioButton"
    Ptr RadioButton ->                      -- group_source : TInterface "Gtk" "RadioButton"
    IO ()


radioButtonJoinGroup ::
    (MonadIO m, RadioButtonK a, RadioButtonK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- groupSource
    -> m ()                                 -- result
radioButtonJoinGroup _obj groupSource = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeGroupSource <- case groupSource of
        Nothing -> return nullPtr
        Just jGroupSource -> do
            let jGroupSource' = unsafeManagedPtrCastPtr jGroupSource
            return jGroupSource'
    gtk_radio_button_join_group _obj' maybeGroupSource
    touchManagedPtr _obj
    whenJust groupSource touchManagedPtr
    return ()

data RadioButtonJoinGroupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, RadioButtonK a, RadioButtonK b) => MethodInfo RadioButtonJoinGroupMethodInfo a signature where
    overloadedMethod _ = radioButtonJoinGroup

-- method RadioButton::set_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioButton"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_button_set_group" gtk_radio_button_set_group :: 
    Ptr RadioButton ->                      -- _obj : TInterface "Gtk" "RadioButton"
    Ptr (GSList (Ptr RadioButton)) ->       -- group : TGSList (TInterface "Gtk" "RadioButton")
    IO ()


radioButtonSetGroup ::
    (MonadIO m, RadioButtonK a, RadioButtonK b) =>
    a                                       -- _obj
    -> [b]                                  -- group
    -> m ()                                 -- result
radioButtonSetGroup _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    gtk_radio_button_set_group _obj' group''
    touchManagedPtr _obj
    mapM_ touchManagedPtr group
    g_slist_free group''
    return ()

data RadioButtonSetGroupMethodInfo
instance (signature ~ ([b] -> m ()), MonadIO m, RadioButtonK a, RadioButtonK b) => MethodInfo RadioButtonSetGroupMethodInfo a signature where
    overloadedMethod _ = radioButtonSetGroup


