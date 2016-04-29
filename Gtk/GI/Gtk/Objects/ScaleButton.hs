

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ScaleButton
    ( 

-- * Exported types
    ScaleButton(..)                         ,
    ScaleButtonK                            ,
    toScaleButton                           ,
    noScaleButton                           ,


 -- * Methods
-- ** scaleButtonGetAdjustment
    ScaleButtonGetAdjustmentMethodInfo      ,
    scaleButtonGetAdjustment                ,


-- ** scaleButtonGetMinusButton
    ScaleButtonGetMinusButtonMethodInfo     ,
    scaleButtonGetMinusButton               ,


-- ** scaleButtonGetPlusButton
    ScaleButtonGetPlusButtonMethodInfo      ,
    scaleButtonGetPlusButton                ,


-- ** scaleButtonGetPopup
    ScaleButtonGetPopupMethodInfo           ,
    scaleButtonGetPopup                     ,


-- ** scaleButtonGetValue
    ScaleButtonGetValueMethodInfo           ,
    scaleButtonGetValue                     ,


-- ** scaleButtonNew
    scaleButtonNew                          ,


-- ** scaleButtonSetAdjustment
    ScaleButtonSetAdjustmentMethodInfo      ,
    scaleButtonSetAdjustment                ,


-- ** scaleButtonSetIcons
    ScaleButtonSetIconsMethodInfo           ,
    scaleButtonSetIcons                     ,


-- ** scaleButtonSetValue
    ScaleButtonSetValueMethodInfo           ,
    scaleButtonSetValue                     ,




 -- * Properties
-- ** Adjustment
    ScaleButtonAdjustmentPropertyInfo       ,
    constructScaleButtonAdjustment          ,
    getScaleButtonAdjustment                ,
    scaleButtonAdjustment                   ,
    setScaleButtonAdjustment                ,


-- ** Icons
    ScaleButtonIconsPropertyInfo            ,
    constructScaleButtonIcons               ,
    getScaleButtonIcons                     ,
    scaleButtonIcons                        ,
    setScaleButtonIcons                     ,


-- ** Size
    ScaleButtonSizePropertyInfo             ,
    constructScaleButtonSize                ,
    getScaleButtonSize                      ,
    scaleButtonSize                         ,
    setScaleButtonSize                      ,


-- ** Value
    ScaleButtonValuePropertyInfo            ,
    constructScaleButtonValue               ,
    getScaleButtonValue                     ,
    scaleButtonValue                        ,
    setScaleButtonValue                     ,




 -- * Signals
-- ** Popdown
    ScaleButtonPopdownCallback              ,
    ScaleButtonPopdownCallbackC             ,
    ScaleButtonPopdownSignalInfo            ,
    afterScaleButtonPopdown                 ,
    mkScaleButtonPopdownCallback            ,
    noScaleButtonPopdownCallback            ,
    onScaleButtonPopdown                    ,
    scaleButtonPopdownCallbackWrapper       ,
    scaleButtonPopdownClosure               ,


-- ** Popup
    ScaleButtonPopupCallback                ,
    ScaleButtonPopupCallbackC               ,
    ScaleButtonPopupSignalInfo              ,
    afterScaleButtonPopup                   ,
    mkScaleButtonPopupCallback              ,
    noScaleButtonPopupCallback              ,
    onScaleButtonPopup                      ,
    scaleButtonPopupCallbackWrapper         ,
    scaleButtonPopupClosure                 ,


-- ** ValueChanged
    ScaleButtonValueChangedCallback         ,
    ScaleButtonValueChangedCallbackC        ,
    ScaleButtonValueChangedSignalInfo       ,
    afterScaleButtonValueChanged            ,
    mkScaleButtonValueChangedCallback       ,
    noScaleButtonValueChangedCallback       ,
    onScaleButtonValueChanged               ,
    scaleButtonValueChangedCallbackWrapper  ,
    scaleButtonValueChangedClosure          ,




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

newtype ScaleButton = ScaleButton (ForeignPtr ScaleButton)
foreign import ccall "gtk_scale_button_get_type"
    c_gtk_scale_button_get_type :: IO GType

type instance ParentTypes ScaleButton = ScaleButtonParentTypes
type ScaleButtonParentTypes = '[Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable, Orientable]

instance GObject ScaleButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_scale_button_get_type
    

class GObject o => ScaleButtonK o
instance (GObject o, IsDescendantOf ScaleButton o) => ScaleButtonK o

toScaleButton :: ScaleButtonK o => o -> IO ScaleButton
toScaleButton = unsafeCastTo ScaleButton

noScaleButton :: Maybe ScaleButton
noScaleButton = Nothing

type family ResolveScaleButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveScaleButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveScaleButtonMethod "add" o = ContainerAddMethodInfo
    ResolveScaleButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveScaleButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveScaleButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveScaleButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveScaleButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveScaleButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveScaleButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveScaleButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveScaleButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveScaleButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveScaleButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveScaleButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveScaleButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveScaleButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveScaleButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveScaleButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveScaleButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveScaleButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveScaleButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveScaleButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveScaleButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveScaleButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveScaleButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveScaleButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveScaleButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveScaleButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveScaleButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveScaleButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveScaleButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveScaleButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveScaleButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveScaleButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveScaleButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveScaleButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveScaleButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveScaleButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveScaleButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveScaleButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveScaleButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveScaleButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveScaleButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveScaleButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveScaleButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveScaleButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveScaleButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveScaleButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveScaleButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveScaleButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveScaleButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveScaleButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveScaleButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveScaleButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveScaleButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveScaleButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveScaleButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveScaleButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveScaleButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveScaleButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveScaleButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveScaleButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveScaleButtonMethod "event" o = WidgetEventMethodInfo
    ResolveScaleButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveScaleButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveScaleButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveScaleButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveScaleButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveScaleButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveScaleButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveScaleButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveScaleButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveScaleButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveScaleButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveScaleButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveScaleButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveScaleButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveScaleButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveScaleButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveScaleButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveScaleButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveScaleButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveScaleButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveScaleButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveScaleButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveScaleButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveScaleButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveScaleButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveScaleButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveScaleButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveScaleButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveScaleButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveScaleButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveScaleButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveScaleButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveScaleButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveScaleButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveScaleButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveScaleButtonMethod "map" o = WidgetMapMethodInfo
    ResolveScaleButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveScaleButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveScaleButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveScaleButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveScaleButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveScaleButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveScaleButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveScaleButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveScaleButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveScaleButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveScaleButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveScaleButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveScaleButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveScaleButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveScaleButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveScaleButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveScaleButtonMethod "path" o = WidgetPathMethodInfo
    ResolveScaleButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveScaleButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveScaleButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveScaleButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveScaleButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveScaleButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveScaleButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveScaleButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveScaleButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveScaleButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveScaleButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveScaleButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveScaleButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveScaleButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveScaleButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveScaleButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveScaleButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveScaleButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveScaleButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveScaleButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveScaleButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveScaleButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveScaleButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveScaleButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveScaleButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveScaleButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveScaleButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveScaleButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveScaleButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveScaleButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveScaleButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveScaleButtonMethod "show" o = WidgetShowMethodInfo
    ResolveScaleButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveScaleButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveScaleButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveScaleButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveScaleButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveScaleButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveScaleButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveScaleButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveScaleButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveScaleButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveScaleButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveScaleButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveScaleButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveScaleButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveScaleButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveScaleButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveScaleButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveScaleButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveScaleButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveScaleButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveScaleButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveScaleButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveScaleButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveScaleButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveScaleButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveScaleButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveScaleButtonMethod "getAdjustment" o = ScaleButtonGetAdjustmentMethodInfo
    ResolveScaleButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveScaleButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveScaleButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveScaleButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveScaleButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveScaleButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveScaleButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveScaleButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveScaleButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveScaleButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveScaleButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveScaleButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveScaleButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveScaleButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveScaleButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveScaleButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveScaleButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveScaleButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveScaleButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveScaleButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveScaleButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveScaleButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveScaleButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveScaleButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveScaleButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveScaleButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveScaleButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveScaleButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveScaleButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveScaleButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveScaleButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveScaleButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveScaleButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveScaleButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveScaleButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveScaleButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveScaleButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveScaleButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveScaleButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveScaleButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveScaleButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveScaleButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveScaleButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveScaleButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveScaleButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveScaleButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveScaleButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveScaleButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveScaleButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveScaleButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveScaleButtonMethod "getMinusButton" o = ScaleButtonGetMinusButtonMethodInfo
    ResolveScaleButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveScaleButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveScaleButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveScaleButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveScaleButtonMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveScaleButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveScaleButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveScaleButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveScaleButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveScaleButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveScaleButtonMethod "getPlusButton" o = ScaleButtonGetPlusButtonMethodInfo
    ResolveScaleButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveScaleButtonMethod "getPopup" o = ScaleButtonGetPopupMethodInfo
    ResolveScaleButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveScaleButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveScaleButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveScaleButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveScaleButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveScaleButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveScaleButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveScaleButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveScaleButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveScaleButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveScaleButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveScaleButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveScaleButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveScaleButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveScaleButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveScaleButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveScaleButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveScaleButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveScaleButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveScaleButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveScaleButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveScaleButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveScaleButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveScaleButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveScaleButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveScaleButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveScaleButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveScaleButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveScaleButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveScaleButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveScaleButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveScaleButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveScaleButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveScaleButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveScaleButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveScaleButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveScaleButtonMethod "getValue" o = ScaleButtonGetValueMethodInfo
    ResolveScaleButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveScaleButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveScaleButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveScaleButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveScaleButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveScaleButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveScaleButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveScaleButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveScaleButtonMethod "setAdjustment" o = ScaleButtonSetAdjustmentMethodInfo
    ResolveScaleButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveScaleButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveScaleButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveScaleButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveScaleButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveScaleButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveScaleButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveScaleButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveScaleButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveScaleButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveScaleButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveScaleButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveScaleButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveScaleButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveScaleButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveScaleButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveScaleButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveScaleButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveScaleButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveScaleButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveScaleButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveScaleButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveScaleButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveScaleButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveScaleButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveScaleButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveScaleButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveScaleButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveScaleButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveScaleButtonMethod "setIcons" o = ScaleButtonSetIconsMethodInfo
    ResolveScaleButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveScaleButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveScaleButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveScaleButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveScaleButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveScaleButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveScaleButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveScaleButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveScaleButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveScaleButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveScaleButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveScaleButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveScaleButtonMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveScaleButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveScaleButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveScaleButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveScaleButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveScaleButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveScaleButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveScaleButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveScaleButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveScaleButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveScaleButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveScaleButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveScaleButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveScaleButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveScaleButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveScaleButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveScaleButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveScaleButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveScaleButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveScaleButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveScaleButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveScaleButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveScaleButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveScaleButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveScaleButtonMethod "setValue" o = ScaleButtonSetValueMethodInfo
    ResolveScaleButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveScaleButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveScaleButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveScaleButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveScaleButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveScaleButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScaleButtonMethod t ScaleButton, MethodInfo info ScaleButton p) => IsLabelProxy t (ScaleButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScaleButtonMethod t ScaleButton, MethodInfo info ScaleButton p) => IsLabel t (ScaleButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ScaleButton::popdown
type ScaleButtonPopdownCallback =
    IO ()

noScaleButtonPopdownCallback :: Maybe ScaleButtonPopdownCallback
noScaleButtonPopdownCallback = Nothing

type ScaleButtonPopdownCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkScaleButtonPopdownCallback :: ScaleButtonPopdownCallbackC -> IO (FunPtr ScaleButtonPopdownCallbackC)

scaleButtonPopdownClosure :: ScaleButtonPopdownCallback -> IO Closure
scaleButtonPopdownClosure cb = newCClosure =<< mkScaleButtonPopdownCallback wrapped
    where wrapped = scaleButtonPopdownCallbackWrapper cb

scaleButtonPopdownCallbackWrapper ::
    ScaleButtonPopdownCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
scaleButtonPopdownCallbackWrapper _cb _ _ = do
    _cb 

onScaleButtonPopdown :: (GObject a, MonadIO m) => a -> ScaleButtonPopdownCallback -> m SignalHandlerId
onScaleButtonPopdown obj cb = liftIO $ connectScaleButtonPopdown obj cb SignalConnectBefore
afterScaleButtonPopdown :: (GObject a, MonadIO m) => a -> ScaleButtonPopdownCallback -> m SignalHandlerId
afterScaleButtonPopdown obj cb = connectScaleButtonPopdown obj cb SignalConnectAfter

connectScaleButtonPopdown :: (GObject a, MonadIO m) =>
                             a -> ScaleButtonPopdownCallback -> SignalConnectMode -> m SignalHandlerId
connectScaleButtonPopdown obj cb after = liftIO $ do
    cb' <- mkScaleButtonPopdownCallback (scaleButtonPopdownCallbackWrapper cb)
    connectSignalFunPtr obj "popdown" cb' after

-- signal ScaleButton::popup
type ScaleButtonPopupCallback =
    IO ()

noScaleButtonPopupCallback :: Maybe ScaleButtonPopupCallback
noScaleButtonPopupCallback = Nothing

type ScaleButtonPopupCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkScaleButtonPopupCallback :: ScaleButtonPopupCallbackC -> IO (FunPtr ScaleButtonPopupCallbackC)

scaleButtonPopupClosure :: ScaleButtonPopupCallback -> IO Closure
scaleButtonPopupClosure cb = newCClosure =<< mkScaleButtonPopupCallback wrapped
    where wrapped = scaleButtonPopupCallbackWrapper cb

scaleButtonPopupCallbackWrapper ::
    ScaleButtonPopupCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
scaleButtonPopupCallbackWrapper _cb _ _ = do
    _cb 

onScaleButtonPopup :: (GObject a, MonadIO m) => a -> ScaleButtonPopupCallback -> m SignalHandlerId
onScaleButtonPopup obj cb = liftIO $ connectScaleButtonPopup obj cb SignalConnectBefore
afterScaleButtonPopup :: (GObject a, MonadIO m) => a -> ScaleButtonPopupCallback -> m SignalHandlerId
afterScaleButtonPopup obj cb = connectScaleButtonPopup obj cb SignalConnectAfter

connectScaleButtonPopup :: (GObject a, MonadIO m) =>
                           a -> ScaleButtonPopupCallback -> SignalConnectMode -> m SignalHandlerId
connectScaleButtonPopup obj cb after = liftIO $ do
    cb' <- mkScaleButtonPopupCallback (scaleButtonPopupCallbackWrapper cb)
    connectSignalFunPtr obj "popup" cb' after

-- signal ScaleButton::value-changed
type ScaleButtonValueChangedCallback =
    Double ->
    IO ()

noScaleButtonValueChangedCallback :: Maybe ScaleButtonValueChangedCallback
noScaleButtonValueChangedCallback = Nothing

type ScaleButtonValueChangedCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkScaleButtonValueChangedCallback :: ScaleButtonValueChangedCallbackC -> IO (FunPtr ScaleButtonValueChangedCallbackC)

scaleButtonValueChangedClosure :: ScaleButtonValueChangedCallback -> IO Closure
scaleButtonValueChangedClosure cb = newCClosure =<< mkScaleButtonValueChangedCallback wrapped
    where wrapped = scaleButtonValueChangedCallbackWrapper cb

scaleButtonValueChangedCallbackWrapper ::
    ScaleButtonValueChangedCallback ->
    Ptr () ->
    CDouble ->
    Ptr () ->
    IO ()
scaleButtonValueChangedCallbackWrapper _cb _ value _ = do
    let value' = realToFrac value
    _cb  value'

onScaleButtonValueChanged :: (GObject a, MonadIO m) => a -> ScaleButtonValueChangedCallback -> m SignalHandlerId
onScaleButtonValueChanged obj cb = liftIO $ connectScaleButtonValueChanged obj cb SignalConnectBefore
afterScaleButtonValueChanged :: (GObject a, MonadIO m) => a -> ScaleButtonValueChangedCallback -> m SignalHandlerId
afterScaleButtonValueChanged obj cb = connectScaleButtonValueChanged obj cb SignalConnectAfter

connectScaleButtonValueChanged :: (GObject a, MonadIO m) =>
                                  a -> ScaleButtonValueChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectScaleButtonValueChanged obj cb after = liftIO $ do
    cb' <- mkScaleButtonValueChangedCallback (scaleButtonValueChangedCallbackWrapper cb)
    connectSignalFunPtr obj "value-changed" cb' after

-- VVV Prop "adjustment"
   -- Type: TInterface "Gtk" "Adjustment"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScaleButtonAdjustment :: (MonadIO m, ScaleButtonK o) => o -> m Adjustment
getScaleButtonAdjustment obj = liftIO $ checkUnexpectedNothing "getScaleButtonAdjustment" $ getObjectPropertyObject obj "adjustment" Adjustment

setScaleButtonAdjustment :: (MonadIO m, ScaleButtonK o, AdjustmentK a) => o -> a -> m ()
setScaleButtonAdjustment obj val = liftIO $ setObjectPropertyObject obj "adjustment" (Just val)

constructScaleButtonAdjustment :: (AdjustmentK a) => a -> IO ([Char], GValue)
constructScaleButtonAdjustment val = constructObjectPropertyObject "adjustment" (Just val)

data ScaleButtonAdjustmentPropertyInfo
instance AttrInfo ScaleButtonAdjustmentPropertyInfo where
    type AttrAllowedOps ScaleButtonAdjustmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScaleButtonAdjustmentPropertyInfo = AdjustmentK
    type AttrBaseTypeConstraint ScaleButtonAdjustmentPropertyInfo = ScaleButtonK
    type AttrGetType ScaleButtonAdjustmentPropertyInfo = Adjustment
    type AttrLabel ScaleButtonAdjustmentPropertyInfo = "adjustment"
    attrGet _ = getScaleButtonAdjustment
    attrSet _ = setScaleButtonAdjustment
    attrConstruct _ = constructScaleButtonAdjustment
    attrClear _ = undefined

-- VVV Prop "icons"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getScaleButtonIcons :: (MonadIO m, ScaleButtonK o) => o -> m (Maybe [T.Text])
getScaleButtonIcons obj = liftIO $ getObjectPropertyStringArray obj "icons"

setScaleButtonIcons :: (MonadIO m, ScaleButtonK o) => o -> [T.Text] -> m ()
setScaleButtonIcons obj val = liftIO $ setObjectPropertyStringArray obj "icons" (Just val)

constructScaleButtonIcons :: [T.Text] -> IO ([Char], GValue)
constructScaleButtonIcons val = constructObjectPropertyStringArray "icons" (Just val)

data ScaleButtonIconsPropertyInfo
instance AttrInfo ScaleButtonIconsPropertyInfo where
    type AttrAllowedOps ScaleButtonIconsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScaleButtonIconsPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint ScaleButtonIconsPropertyInfo = ScaleButtonK
    type AttrGetType ScaleButtonIconsPropertyInfo = (Maybe [T.Text])
    type AttrLabel ScaleButtonIconsPropertyInfo = "icons"
    attrGet _ = getScaleButtonIcons
    attrSet _ = setScaleButtonIcons
    attrConstruct _ = constructScaleButtonIcons
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TInterface "Gtk" "IconSize"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getScaleButtonSize :: (MonadIO m, ScaleButtonK o) => o -> m IconSize
getScaleButtonSize obj = liftIO $ getObjectPropertyEnum obj "size"

setScaleButtonSize :: (MonadIO m, ScaleButtonK o) => o -> IconSize -> m ()
setScaleButtonSize obj val = liftIO $ setObjectPropertyEnum obj "size" val

constructScaleButtonSize :: IconSize -> IO ([Char], GValue)
constructScaleButtonSize val = constructObjectPropertyEnum "size" val

data ScaleButtonSizePropertyInfo
instance AttrInfo ScaleButtonSizePropertyInfo where
    type AttrAllowedOps ScaleButtonSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScaleButtonSizePropertyInfo = (~) IconSize
    type AttrBaseTypeConstraint ScaleButtonSizePropertyInfo = ScaleButtonK
    type AttrGetType ScaleButtonSizePropertyInfo = IconSize
    type AttrLabel ScaleButtonSizePropertyInfo = "size"
    attrGet _ = getScaleButtonSize
    attrSet _ = setScaleButtonSize
    attrConstruct _ = constructScaleButtonSize
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScaleButtonValue :: (MonadIO m, ScaleButtonK o) => o -> m Double
getScaleButtonValue obj = liftIO $ getObjectPropertyDouble obj "value"

setScaleButtonValue :: (MonadIO m, ScaleButtonK o) => o -> Double -> m ()
setScaleButtonValue obj val = liftIO $ setObjectPropertyDouble obj "value" val

constructScaleButtonValue :: Double -> IO ([Char], GValue)
constructScaleButtonValue val = constructObjectPropertyDouble "value" val

data ScaleButtonValuePropertyInfo
instance AttrInfo ScaleButtonValuePropertyInfo where
    type AttrAllowedOps ScaleButtonValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScaleButtonValuePropertyInfo = (~) Double
    type AttrBaseTypeConstraint ScaleButtonValuePropertyInfo = ScaleButtonK
    type AttrGetType ScaleButtonValuePropertyInfo = Double
    type AttrLabel ScaleButtonValuePropertyInfo = "value"
    attrGet _ = getScaleButtonValue
    attrSet _ = setScaleButtonValue
    attrConstruct _ = constructScaleButtonValue
    attrClear _ = undefined

type instance AttributeList ScaleButton = ScaleButtonAttributeList
type ScaleButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("adjustment", ScaleButtonAdjustmentPropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("icons", ScaleButtonIconsPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("size", ScaleButtonSizePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("value", ScaleButtonValuePropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

scaleButtonAdjustment :: AttrLabelProxy "adjustment"
scaleButtonAdjustment = AttrLabelProxy

scaleButtonIcons :: AttrLabelProxy "icons"
scaleButtonIcons = AttrLabelProxy

scaleButtonSize :: AttrLabelProxy "size"
scaleButtonSize = AttrLabelProxy

scaleButtonValue :: AttrLabelProxy "value"
scaleButtonValue = AttrLabelProxy

data ScaleButtonPopdownSignalInfo
instance SignalInfo ScaleButtonPopdownSignalInfo where
    type HaskellCallbackType ScaleButtonPopdownSignalInfo = ScaleButtonPopdownCallback
    connectSignal _ = connectScaleButtonPopdown

data ScaleButtonPopupSignalInfo
instance SignalInfo ScaleButtonPopupSignalInfo where
    type HaskellCallbackType ScaleButtonPopupSignalInfo = ScaleButtonPopupCallback
    connectSignal _ = connectScaleButtonPopup

data ScaleButtonValueChangedSignalInfo
instance SignalInfo ScaleButtonValueChangedSignalInfo where
    type HaskellCallbackType ScaleButtonValueChangedSignalInfo = ScaleButtonValueChangedCallback
    connectSignal _ = connectScaleButtonValueChanged

type instance SignalList ScaleButton = ScaleButtonSignalList
type ScaleButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popdown", ScaleButtonPopdownSignalInfo), '("popup", ScaleButtonPopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", ScaleButtonValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ScaleButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icons", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ScaleButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_button_new" gtk_scale_button_new :: 
    Int32 ->                                -- size : TBasicType TInt
    CDouble ->                              -- min : TBasicType TDouble
    CDouble ->                              -- max : TBasicType TDouble
    CDouble ->                              -- step : TBasicType TDouble
    Ptr CString ->                          -- icons : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO (Ptr ScaleButton)


scaleButtonNew ::
    (MonadIO m) =>
    Int32                                   -- size
    -> Double                               -- min
    -> Double                               -- max
    -> Double                               -- step
    -> Maybe ([T.Text])                     -- icons
    -> m ScaleButton                        -- result
scaleButtonNew size min max step icons = liftIO $ do
    let min' = realToFrac min
    let max' = realToFrac max
    let step' = realToFrac step
    maybeIcons <- case icons of
        Nothing -> return nullPtr
        Just jIcons -> do
            jIcons' <- packZeroTerminatedUTF8CArray jIcons
            return jIcons'
    result <- gtk_scale_button_new size min' max' step' maybeIcons
    checkUnexpectedReturnNULL "gtk_scale_button_new" result
    result' <- (newObject ScaleButton) result
    mapZeroTerminatedCArray freeMem maybeIcons
    freeMem maybeIcons
    return result'

-- method ScaleButton::get_adjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScaleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_button_get_adjustment" gtk_scale_button_get_adjustment :: 
    Ptr ScaleButton ->                      -- _obj : TInterface "Gtk" "ScaleButton"
    IO (Ptr Adjustment)


scaleButtonGetAdjustment ::
    (MonadIO m, ScaleButtonK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
scaleButtonGetAdjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_button_get_adjustment _obj'
    checkUnexpectedReturnNULL "gtk_scale_button_get_adjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ScaleButtonGetAdjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ScaleButtonK a) => MethodInfo ScaleButtonGetAdjustmentMethodInfo a signature where
    overloadedMethod _ = scaleButtonGetAdjustment

-- method ScaleButton::get_minus_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScaleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Button")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_button_get_minus_button" gtk_scale_button_get_minus_button :: 
    Ptr ScaleButton ->                      -- _obj : TInterface "Gtk" "ScaleButton"
    IO (Ptr Button)


scaleButtonGetMinusButton ::
    (MonadIO m, ScaleButtonK a) =>
    a                                       -- _obj
    -> m Button                             -- result
scaleButtonGetMinusButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_button_get_minus_button _obj'
    checkUnexpectedReturnNULL "gtk_scale_button_get_minus_button" result
    result' <- (newObject Button) result
    touchManagedPtr _obj
    return result'

data ScaleButtonGetMinusButtonMethodInfo
instance (signature ~ (m Button), MonadIO m, ScaleButtonK a) => MethodInfo ScaleButtonGetMinusButtonMethodInfo a signature where
    overloadedMethod _ = scaleButtonGetMinusButton

-- method ScaleButton::get_plus_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScaleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Button")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_button_get_plus_button" gtk_scale_button_get_plus_button :: 
    Ptr ScaleButton ->                      -- _obj : TInterface "Gtk" "ScaleButton"
    IO (Ptr Button)


scaleButtonGetPlusButton ::
    (MonadIO m, ScaleButtonK a) =>
    a                                       -- _obj
    -> m Button                             -- result
scaleButtonGetPlusButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_button_get_plus_button _obj'
    checkUnexpectedReturnNULL "gtk_scale_button_get_plus_button" result
    result' <- (newObject Button) result
    touchManagedPtr _obj
    return result'

data ScaleButtonGetPlusButtonMethodInfo
instance (signature ~ (m Button), MonadIO m, ScaleButtonK a) => MethodInfo ScaleButtonGetPlusButtonMethodInfo a signature where
    overloadedMethod _ = scaleButtonGetPlusButton

-- method ScaleButton::get_popup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScaleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_button_get_popup" gtk_scale_button_get_popup :: 
    Ptr ScaleButton ->                      -- _obj : TInterface "Gtk" "ScaleButton"
    IO (Ptr Widget)


scaleButtonGetPopup ::
    (MonadIO m, ScaleButtonK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
scaleButtonGetPopup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_button_get_popup _obj'
    checkUnexpectedReturnNULL "gtk_scale_button_get_popup" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ScaleButtonGetPopupMethodInfo
instance (signature ~ (m Widget), MonadIO m, ScaleButtonK a) => MethodInfo ScaleButtonGetPopupMethodInfo a signature where
    overloadedMethod _ = scaleButtonGetPopup

-- method ScaleButton::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScaleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_button_get_value" gtk_scale_button_get_value :: 
    Ptr ScaleButton ->                      -- _obj : TInterface "Gtk" "ScaleButton"
    IO CDouble


scaleButtonGetValue ::
    (MonadIO m, ScaleButtonK a) =>
    a                                       -- _obj
    -> m Double                             -- result
scaleButtonGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scale_button_get_value _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data ScaleButtonGetValueMethodInfo
instance (signature ~ (m Double), MonadIO m, ScaleButtonK a) => MethodInfo ScaleButtonGetValueMethodInfo a signature where
    overloadedMethod _ = scaleButtonGetValue

-- method ScaleButton::set_adjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScaleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_button_set_adjustment" gtk_scale_button_set_adjustment :: 
    Ptr ScaleButton ->                      -- _obj : TInterface "Gtk" "ScaleButton"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()


scaleButtonSetAdjustment ::
    (MonadIO m, ScaleButtonK a, AdjustmentK b) =>
    a                                       -- _obj
    -> b                                    -- adjustment
    -> m ()                                 -- result
scaleButtonSetAdjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let adjustment' = unsafeManagedPtrCastPtr adjustment
    gtk_scale_button_set_adjustment _obj' adjustment'
    touchManagedPtr _obj
    touchManagedPtr adjustment
    return ()

data ScaleButtonSetAdjustmentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ScaleButtonK a, AdjustmentK b) => MethodInfo ScaleButtonSetAdjustmentMethodInfo a signature where
    overloadedMethod _ = scaleButtonSetAdjustment

-- method ScaleButton::set_icons
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScaleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icons", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_button_set_icons" gtk_scale_button_set_icons :: 
    Ptr ScaleButton ->                      -- _obj : TInterface "Gtk" "ScaleButton"
    Ptr CString ->                          -- icons : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO ()


scaleButtonSetIcons ::
    (MonadIO m, ScaleButtonK a) =>
    a                                       -- _obj
    -> [T.Text]                             -- icons
    -> m ()                                 -- result
scaleButtonSetIcons _obj icons = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    icons' <- packZeroTerminatedUTF8CArray icons
    gtk_scale_button_set_icons _obj' icons'
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem icons'
    freeMem icons'
    return ()

data ScaleButtonSetIconsMethodInfo
instance (signature ~ ([T.Text] -> m ()), MonadIO m, ScaleButtonK a) => MethodInfo ScaleButtonSetIconsMethodInfo a signature where
    overloadedMethod _ = scaleButtonSetIcons

-- method ScaleButton::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScaleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scale_button_set_value" gtk_scale_button_set_value :: 
    Ptr ScaleButton ->                      -- _obj : TInterface "Gtk" "ScaleButton"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


scaleButtonSetValue ::
    (MonadIO m, ScaleButtonK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
scaleButtonSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    gtk_scale_button_set_value _obj' value'
    touchManagedPtr _obj
    return ()

data ScaleButtonSetValueMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, ScaleButtonK a) => MethodInfo ScaleButtonSetValueMethodInfo a signature where
    overloadedMethod _ = scaleButtonSetValue


