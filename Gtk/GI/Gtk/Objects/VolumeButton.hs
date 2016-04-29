

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.VolumeButton
    ( 

-- * Exported types
    VolumeButton(..)                        ,
    VolumeButtonK                           ,
    toVolumeButton                          ,
    noVolumeButton                          ,


 -- * Methods
-- ** volumeButtonNew
    volumeButtonNew                         ,




 -- * Properties
-- ** UseSymbolic
    VolumeButtonUseSymbolicPropertyInfo     ,
    constructVolumeButtonUseSymbolic        ,
    getVolumeButtonUseSymbolic              ,
    setVolumeButtonUseSymbolic              ,
    volumeButtonUseSymbolic                 ,




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

newtype VolumeButton = VolumeButton (ForeignPtr VolumeButton)
foreign import ccall "gtk_volume_button_get_type"
    c_gtk_volume_button_get_type :: IO GType

type instance ParentTypes VolumeButton = VolumeButtonParentTypes
type VolumeButtonParentTypes = '[ScaleButton, Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable, Orientable]

instance GObject VolumeButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_volume_button_get_type
    

class GObject o => VolumeButtonK o
instance (GObject o, IsDescendantOf VolumeButton o) => VolumeButtonK o

toVolumeButton :: VolumeButtonK o => o -> IO VolumeButton
toVolumeButton = unsafeCastTo VolumeButton

noVolumeButton :: Maybe VolumeButton
noVolumeButton = Nothing

type family ResolveVolumeButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveVolumeButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveVolumeButtonMethod "add" o = ContainerAddMethodInfo
    ResolveVolumeButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveVolumeButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveVolumeButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveVolumeButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveVolumeButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveVolumeButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveVolumeButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVolumeButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVolumeButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveVolumeButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveVolumeButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveVolumeButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveVolumeButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveVolumeButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveVolumeButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveVolumeButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveVolumeButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveVolumeButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveVolumeButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveVolumeButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveVolumeButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveVolumeButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveVolumeButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveVolumeButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveVolumeButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveVolumeButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveVolumeButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveVolumeButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveVolumeButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveVolumeButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveVolumeButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveVolumeButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveVolumeButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveVolumeButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveVolumeButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveVolumeButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveVolumeButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveVolumeButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveVolumeButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveVolumeButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveVolumeButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveVolumeButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveVolumeButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveVolumeButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveVolumeButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveVolumeButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveVolumeButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveVolumeButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveVolumeButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveVolumeButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveVolumeButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveVolumeButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveVolumeButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveVolumeButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveVolumeButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveVolumeButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveVolumeButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveVolumeButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveVolumeButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveVolumeButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveVolumeButtonMethod "event" o = WidgetEventMethodInfo
    ResolveVolumeButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveVolumeButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVolumeButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveVolumeButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveVolumeButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVolumeButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveVolumeButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveVolumeButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveVolumeButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveVolumeButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveVolumeButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveVolumeButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveVolumeButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveVolumeButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveVolumeButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveVolumeButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveVolumeButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveVolumeButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveVolumeButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveVolumeButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveVolumeButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveVolumeButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveVolumeButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveVolumeButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveVolumeButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveVolumeButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVolumeButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveVolumeButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveVolumeButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveVolumeButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveVolumeButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveVolumeButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveVolumeButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveVolumeButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveVolumeButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveVolumeButtonMethod "map" o = WidgetMapMethodInfo
    ResolveVolumeButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveVolumeButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveVolumeButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveVolumeButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveVolumeButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveVolumeButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveVolumeButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveVolumeButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveVolumeButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVolumeButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVolumeButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveVolumeButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveVolumeButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveVolumeButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveVolumeButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveVolumeButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveVolumeButtonMethod "path" o = WidgetPathMethodInfo
    ResolveVolumeButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveVolumeButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveVolumeButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveVolumeButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveVolumeButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveVolumeButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveVolumeButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveVolumeButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveVolumeButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveVolumeButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveVolumeButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVolumeButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVolumeButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveVolumeButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveVolumeButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveVolumeButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveVolumeButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveVolumeButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveVolumeButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveVolumeButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveVolumeButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveVolumeButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveVolumeButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVolumeButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVolumeButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveVolumeButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveVolumeButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveVolumeButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVolumeButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveVolumeButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveVolumeButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveVolumeButtonMethod "show" o = WidgetShowMethodInfo
    ResolveVolumeButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveVolumeButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveVolumeButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveVolumeButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveVolumeButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveVolumeButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVolumeButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVolumeButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveVolumeButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveVolumeButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveVolumeButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveVolumeButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVolumeButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveVolumeButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveVolumeButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveVolumeButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveVolumeButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveVolumeButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVolumeButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveVolumeButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveVolumeButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveVolumeButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVolumeButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveVolumeButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveVolumeButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveVolumeButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveVolumeButtonMethod "getAdjustment" o = ScaleButtonGetAdjustmentMethodInfo
    ResolveVolumeButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveVolumeButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveVolumeButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveVolumeButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveVolumeButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveVolumeButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveVolumeButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveVolumeButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveVolumeButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveVolumeButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveVolumeButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveVolumeButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveVolumeButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveVolumeButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveVolumeButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveVolumeButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveVolumeButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveVolumeButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveVolumeButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveVolumeButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVolumeButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveVolumeButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveVolumeButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveVolumeButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveVolumeButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveVolumeButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveVolumeButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveVolumeButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveVolumeButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveVolumeButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveVolumeButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveVolumeButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveVolumeButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveVolumeButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveVolumeButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveVolumeButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveVolumeButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveVolumeButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveVolumeButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveVolumeButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveVolumeButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveVolumeButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveVolumeButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveVolumeButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveVolumeButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveVolumeButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveVolumeButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveVolumeButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveVolumeButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveVolumeButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveVolumeButtonMethod "getMinusButton" o = ScaleButtonGetMinusButtonMethodInfo
    ResolveVolumeButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveVolumeButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveVolumeButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveVolumeButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveVolumeButtonMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveVolumeButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveVolumeButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveVolumeButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveVolumeButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveVolumeButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveVolumeButtonMethod "getPlusButton" o = ScaleButtonGetPlusButtonMethodInfo
    ResolveVolumeButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveVolumeButtonMethod "getPopup" o = ScaleButtonGetPopupMethodInfo
    ResolveVolumeButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveVolumeButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveVolumeButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveVolumeButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveVolumeButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveVolumeButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveVolumeButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVolumeButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVolumeButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveVolumeButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveVolumeButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveVolumeButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveVolumeButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveVolumeButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveVolumeButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveVolumeButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveVolumeButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveVolumeButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveVolumeButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveVolumeButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveVolumeButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveVolumeButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveVolumeButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveVolumeButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveVolumeButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveVolumeButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveVolumeButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveVolumeButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveVolumeButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveVolumeButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveVolumeButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveVolumeButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveVolumeButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveVolumeButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveVolumeButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveVolumeButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveVolumeButtonMethod "getValue" o = ScaleButtonGetValueMethodInfo
    ResolveVolumeButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveVolumeButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveVolumeButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveVolumeButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveVolumeButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveVolumeButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveVolumeButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveVolumeButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveVolumeButtonMethod "setAdjustment" o = ScaleButtonSetAdjustmentMethodInfo
    ResolveVolumeButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveVolumeButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveVolumeButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveVolumeButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveVolumeButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveVolumeButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveVolumeButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveVolumeButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveVolumeButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveVolumeButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveVolumeButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveVolumeButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVolumeButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveVolumeButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveVolumeButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveVolumeButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveVolumeButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveVolumeButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveVolumeButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveVolumeButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveVolumeButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveVolumeButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveVolumeButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveVolumeButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveVolumeButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveVolumeButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveVolumeButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveVolumeButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveVolumeButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveVolumeButtonMethod "setIcons" o = ScaleButtonSetIconsMethodInfo
    ResolveVolumeButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveVolumeButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveVolumeButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveVolumeButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveVolumeButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveVolumeButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveVolumeButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveVolumeButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveVolumeButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveVolumeButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveVolumeButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveVolumeButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveVolumeButtonMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveVolumeButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveVolumeButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveVolumeButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVolumeButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveVolumeButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveVolumeButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveVolumeButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveVolumeButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveVolumeButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveVolumeButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveVolumeButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveVolumeButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveVolumeButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveVolumeButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveVolumeButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveVolumeButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveVolumeButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveVolumeButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveVolumeButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveVolumeButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveVolumeButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveVolumeButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveVolumeButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveVolumeButtonMethod "setValue" o = ScaleButtonSetValueMethodInfo
    ResolveVolumeButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveVolumeButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveVolumeButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveVolumeButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveVolumeButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveVolumeButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVolumeButtonMethod t VolumeButton, MethodInfo info VolumeButton p) => IsLabelProxy t (VolumeButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVolumeButtonMethod t VolumeButton, MethodInfo info VolumeButton p) => IsLabel t (VolumeButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "use-symbolic"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getVolumeButtonUseSymbolic :: (MonadIO m, VolumeButtonK o) => o -> m Bool
getVolumeButtonUseSymbolic obj = liftIO $ getObjectPropertyBool obj "use-symbolic"

setVolumeButtonUseSymbolic :: (MonadIO m, VolumeButtonK o) => o -> Bool -> m ()
setVolumeButtonUseSymbolic obj val = liftIO $ setObjectPropertyBool obj "use-symbolic" val

constructVolumeButtonUseSymbolic :: Bool -> IO ([Char], GValue)
constructVolumeButtonUseSymbolic val = constructObjectPropertyBool "use-symbolic" val

data VolumeButtonUseSymbolicPropertyInfo
instance AttrInfo VolumeButtonUseSymbolicPropertyInfo where
    type AttrAllowedOps VolumeButtonUseSymbolicPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint VolumeButtonUseSymbolicPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint VolumeButtonUseSymbolicPropertyInfo = VolumeButtonK
    type AttrGetType VolumeButtonUseSymbolicPropertyInfo = Bool
    type AttrLabel VolumeButtonUseSymbolicPropertyInfo = "use-symbolic"
    attrGet _ = getVolumeButtonUseSymbolic
    attrSet _ = setVolumeButtonUseSymbolic
    attrConstruct _ = constructVolumeButtonUseSymbolic
    attrClear _ = undefined

type instance AttributeList VolumeButton = VolumeButtonAttributeList
type VolumeButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("adjustment", ScaleButtonAdjustmentPropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("icons", ScaleButtonIconsPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("size", ScaleButtonSizePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useSymbolic", VolumeButtonUseSymbolicPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("value", ScaleButtonValuePropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

volumeButtonUseSymbolic :: AttrLabelProxy "useSymbolic"
volumeButtonUseSymbolic = AttrLabelProxy

type instance SignalList VolumeButton = VolumeButtonSignalList
type VolumeButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popdown", ScaleButtonPopdownSignalInfo), '("popup", ScaleButtonPopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", ScaleButtonValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method VolumeButton::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "VolumeButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_volume_button_new" gtk_volume_button_new :: 
    IO (Ptr VolumeButton)


volumeButtonNew ::
    (MonadIO m) =>
    m VolumeButton                          -- result
volumeButtonNew  = liftIO $ do
    result <- gtk_volume_button_new
    checkUnexpectedReturnNULL "gtk_volume_button_new" result
    result' <- (newObject VolumeButton) result
    return result'


