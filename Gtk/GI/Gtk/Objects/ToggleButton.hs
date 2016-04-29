

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ToggleButton
    ( 

-- * Exported types
    ToggleButton(..)                        ,
    ToggleButtonK                           ,
    toToggleButton                          ,
    noToggleButton                          ,


 -- * Methods
-- ** toggleButtonGetActive
    ToggleButtonGetActiveMethodInfo         ,
    toggleButtonGetActive                   ,


-- ** toggleButtonGetInconsistent
    ToggleButtonGetInconsistentMethodInfo   ,
    toggleButtonGetInconsistent             ,


-- ** toggleButtonGetMode
    ToggleButtonGetModeMethodInfo           ,
    toggleButtonGetMode                     ,


-- ** toggleButtonNew
    toggleButtonNew                         ,


-- ** toggleButtonNewWithLabel
    toggleButtonNewWithLabel                ,


-- ** toggleButtonNewWithMnemonic
    toggleButtonNewWithMnemonic             ,


-- ** toggleButtonSetActive
    ToggleButtonSetActiveMethodInfo         ,
    toggleButtonSetActive                   ,


-- ** toggleButtonSetInconsistent
    ToggleButtonSetInconsistentMethodInfo   ,
    toggleButtonSetInconsistent             ,


-- ** toggleButtonSetMode
    ToggleButtonSetModeMethodInfo           ,
    toggleButtonSetMode                     ,


-- ** toggleButtonToggled
    ToggleButtonToggledMethodInfo           ,
    toggleButtonToggled                     ,




 -- * Properties
-- ** Active
    ToggleButtonActivePropertyInfo          ,
    constructToggleButtonActive             ,
    getToggleButtonActive                   ,
    setToggleButtonActive                   ,
    toggleButtonActive                      ,


-- ** DrawIndicator
    ToggleButtonDrawIndicatorPropertyInfo   ,
    constructToggleButtonDrawIndicator      ,
    getToggleButtonDrawIndicator            ,
    setToggleButtonDrawIndicator            ,
    toggleButtonDrawIndicator               ,


-- ** Inconsistent
    ToggleButtonInconsistentPropertyInfo    ,
    constructToggleButtonInconsistent       ,
    getToggleButtonInconsistent             ,
    setToggleButtonInconsistent             ,
    toggleButtonInconsistent                ,




 -- * Signals
-- ** Toggled
    ToggleButtonToggledCallback             ,
    ToggleButtonToggledCallbackC            ,
    ToggleButtonToggledSignalInfo           ,
    afterToggleButtonToggled                ,
    mkToggleButtonToggledCallback           ,
    noToggleButtonToggledCallback           ,
    onToggleButtonToggled                   ,
    toggleButtonToggledCallbackWrapper      ,
    toggleButtonToggledClosure              ,




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

newtype ToggleButton = ToggleButton (ForeignPtr ToggleButton)
foreign import ccall "gtk_toggle_button_get_type"
    c_gtk_toggle_button_get_type :: IO GType

type instance ParentTypes ToggleButton = ToggleButtonParentTypes
type ToggleButtonParentTypes = '[Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject ToggleButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_toggle_button_get_type
    

class GObject o => ToggleButtonK o
instance (GObject o, IsDescendantOf ToggleButton o) => ToggleButtonK o

toToggleButton :: ToggleButtonK o => o -> IO ToggleButton
toToggleButton = unsafeCastTo ToggleButton

noToggleButton :: Maybe ToggleButton
noToggleButton = Nothing

type family ResolveToggleButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveToggleButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveToggleButtonMethod "add" o = ContainerAddMethodInfo
    ResolveToggleButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveToggleButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveToggleButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveToggleButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveToggleButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveToggleButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveToggleButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToggleButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToggleButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveToggleButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveToggleButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveToggleButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveToggleButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveToggleButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveToggleButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveToggleButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveToggleButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveToggleButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveToggleButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveToggleButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveToggleButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveToggleButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveToggleButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveToggleButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveToggleButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveToggleButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveToggleButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveToggleButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveToggleButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveToggleButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveToggleButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveToggleButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveToggleButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveToggleButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveToggleButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveToggleButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveToggleButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveToggleButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveToggleButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveToggleButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveToggleButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveToggleButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveToggleButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveToggleButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveToggleButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveToggleButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveToggleButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveToggleButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveToggleButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveToggleButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveToggleButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveToggleButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveToggleButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveToggleButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveToggleButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveToggleButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveToggleButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveToggleButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveToggleButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveToggleButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveToggleButtonMethod "event" o = WidgetEventMethodInfo
    ResolveToggleButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveToggleButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToggleButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveToggleButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveToggleButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToggleButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveToggleButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveToggleButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveToggleButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveToggleButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveToggleButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveToggleButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveToggleButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveToggleButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveToggleButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveToggleButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveToggleButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveToggleButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveToggleButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveToggleButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveToggleButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveToggleButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveToggleButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveToggleButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveToggleButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveToggleButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToggleButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveToggleButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveToggleButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveToggleButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveToggleButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveToggleButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveToggleButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveToggleButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveToggleButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveToggleButtonMethod "map" o = WidgetMapMethodInfo
    ResolveToggleButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveToggleButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveToggleButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveToggleButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveToggleButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveToggleButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveToggleButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveToggleButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveToggleButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToggleButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToggleButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveToggleButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveToggleButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveToggleButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveToggleButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveToggleButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveToggleButtonMethod "path" o = WidgetPathMethodInfo
    ResolveToggleButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveToggleButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveToggleButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveToggleButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveToggleButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveToggleButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveToggleButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveToggleButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveToggleButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveToggleButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveToggleButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToggleButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToggleButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveToggleButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveToggleButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveToggleButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveToggleButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveToggleButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveToggleButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveToggleButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveToggleButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveToggleButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveToggleButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToggleButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToggleButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveToggleButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveToggleButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveToggleButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToggleButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveToggleButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveToggleButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveToggleButtonMethod "show" o = WidgetShowMethodInfo
    ResolveToggleButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveToggleButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveToggleButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveToggleButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveToggleButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveToggleButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToggleButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToggleButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveToggleButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveToggleButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveToggleButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveToggleButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToggleButtonMethod "toggled" o = ToggleButtonToggledMethodInfo
    ResolveToggleButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveToggleButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveToggleButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveToggleButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveToggleButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveToggleButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToggleButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveToggleButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveToggleButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveToggleButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToggleButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveToggleButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveToggleButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveToggleButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveToggleButtonMethod "getActive" o = ToggleButtonGetActiveMethodInfo
    ResolveToggleButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveToggleButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveToggleButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveToggleButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveToggleButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveToggleButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveToggleButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveToggleButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveToggleButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveToggleButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveToggleButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveToggleButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveToggleButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveToggleButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveToggleButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveToggleButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveToggleButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveToggleButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveToggleButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveToggleButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToggleButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveToggleButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveToggleButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveToggleButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveToggleButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveToggleButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveToggleButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveToggleButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveToggleButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveToggleButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveToggleButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveToggleButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveToggleButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveToggleButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveToggleButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveToggleButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveToggleButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveToggleButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveToggleButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveToggleButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveToggleButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveToggleButtonMethod "getInconsistent" o = ToggleButtonGetInconsistentMethodInfo
    ResolveToggleButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveToggleButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveToggleButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveToggleButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveToggleButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveToggleButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveToggleButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveToggleButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveToggleButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveToggleButtonMethod "getMode" o = ToggleButtonGetModeMethodInfo
    ResolveToggleButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveToggleButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveToggleButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveToggleButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveToggleButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveToggleButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveToggleButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveToggleButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveToggleButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveToggleButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveToggleButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveToggleButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveToggleButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveToggleButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveToggleButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveToggleButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveToggleButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToggleButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToggleButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveToggleButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveToggleButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveToggleButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveToggleButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveToggleButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveToggleButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveToggleButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveToggleButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveToggleButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveToggleButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveToggleButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveToggleButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveToggleButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveToggleButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveToggleButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveToggleButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveToggleButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveToggleButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveToggleButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveToggleButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveToggleButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveToggleButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveToggleButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveToggleButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveToggleButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveToggleButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveToggleButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveToggleButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveToggleButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveToggleButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveToggleButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveToggleButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveToggleButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveToggleButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveToggleButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveToggleButtonMethod "setActive" o = ToggleButtonSetActiveMethodInfo
    ResolveToggleButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveToggleButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveToggleButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveToggleButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveToggleButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveToggleButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveToggleButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveToggleButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveToggleButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveToggleButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveToggleButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveToggleButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToggleButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveToggleButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveToggleButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveToggleButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveToggleButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveToggleButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveToggleButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveToggleButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveToggleButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveToggleButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveToggleButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveToggleButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveToggleButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveToggleButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveToggleButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveToggleButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveToggleButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveToggleButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveToggleButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveToggleButtonMethod "setInconsistent" o = ToggleButtonSetInconsistentMethodInfo
    ResolveToggleButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveToggleButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveToggleButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveToggleButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveToggleButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveToggleButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveToggleButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveToggleButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveToggleButtonMethod "setMode" o = ToggleButtonSetModeMethodInfo
    ResolveToggleButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveToggleButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveToggleButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveToggleButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveToggleButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToggleButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveToggleButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveToggleButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveToggleButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveToggleButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveToggleButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveToggleButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveToggleButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveToggleButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveToggleButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveToggleButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveToggleButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveToggleButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveToggleButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveToggleButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveToggleButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveToggleButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveToggleButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveToggleButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveToggleButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveToggleButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveToggleButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveToggleButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveToggleButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveToggleButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveToggleButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToggleButtonMethod t ToggleButton, MethodInfo info ToggleButton p) => IsLabelProxy t (ToggleButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToggleButtonMethod t ToggleButton, MethodInfo info ToggleButton p) => IsLabel t (ToggleButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ToggleButton::toggled
type ToggleButtonToggledCallback =
    IO ()

noToggleButtonToggledCallback :: Maybe ToggleButtonToggledCallback
noToggleButtonToggledCallback = Nothing

type ToggleButtonToggledCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkToggleButtonToggledCallback :: ToggleButtonToggledCallbackC -> IO (FunPtr ToggleButtonToggledCallbackC)

toggleButtonToggledClosure :: ToggleButtonToggledCallback -> IO Closure
toggleButtonToggledClosure cb = newCClosure =<< mkToggleButtonToggledCallback wrapped
    where wrapped = toggleButtonToggledCallbackWrapper cb

toggleButtonToggledCallbackWrapper ::
    ToggleButtonToggledCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
toggleButtonToggledCallbackWrapper _cb _ _ = do
    _cb 

onToggleButtonToggled :: (GObject a, MonadIO m) => a -> ToggleButtonToggledCallback -> m SignalHandlerId
onToggleButtonToggled obj cb = liftIO $ connectToggleButtonToggled obj cb SignalConnectBefore
afterToggleButtonToggled :: (GObject a, MonadIO m) => a -> ToggleButtonToggledCallback -> m SignalHandlerId
afterToggleButtonToggled obj cb = connectToggleButtonToggled obj cb SignalConnectAfter

connectToggleButtonToggled :: (GObject a, MonadIO m) =>
                              a -> ToggleButtonToggledCallback -> SignalConnectMode -> m SignalHandlerId
connectToggleButtonToggled obj cb after = liftIO $ do
    cb' <- mkToggleButtonToggledCallback (toggleButtonToggledCallbackWrapper cb)
    connectSignalFunPtr obj "toggled" cb' after

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToggleButtonActive :: (MonadIO m, ToggleButtonK o) => o -> m Bool
getToggleButtonActive obj = liftIO $ getObjectPropertyBool obj "active"

setToggleButtonActive :: (MonadIO m, ToggleButtonK o) => o -> Bool -> m ()
setToggleButtonActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructToggleButtonActive :: Bool -> IO ([Char], GValue)
constructToggleButtonActive val = constructObjectPropertyBool "active" val

data ToggleButtonActivePropertyInfo
instance AttrInfo ToggleButtonActivePropertyInfo where
    type AttrAllowedOps ToggleButtonActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToggleButtonActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToggleButtonActivePropertyInfo = ToggleButtonK
    type AttrGetType ToggleButtonActivePropertyInfo = Bool
    type AttrLabel ToggleButtonActivePropertyInfo = "active"
    attrGet _ = getToggleButtonActive
    attrSet _ = setToggleButtonActive
    attrConstruct _ = constructToggleButtonActive
    attrClear _ = undefined

-- VVV Prop "draw-indicator"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getToggleButtonDrawIndicator :: (MonadIO m, ToggleButtonK o) => o -> m Bool
getToggleButtonDrawIndicator obj = liftIO $ getObjectPropertyBool obj "draw-indicator"

setToggleButtonDrawIndicator :: (MonadIO m, ToggleButtonK o) => o -> Bool -> m ()
setToggleButtonDrawIndicator obj val = liftIO $ setObjectPropertyBool obj "draw-indicator" val

constructToggleButtonDrawIndicator :: Bool -> IO ([Char], GValue)
constructToggleButtonDrawIndicator val = constructObjectPropertyBool "draw-indicator" val

data ToggleButtonDrawIndicatorPropertyInfo
instance AttrInfo ToggleButtonDrawIndicatorPropertyInfo where
    type AttrAllowedOps ToggleButtonDrawIndicatorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToggleButtonDrawIndicatorPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToggleButtonDrawIndicatorPropertyInfo = ToggleButtonK
    type AttrGetType ToggleButtonDrawIndicatorPropertyInfo = Bool
    type AttrLabel ToggleButtonDrawIndicatorPropertyInfo = "draw-indicator"
    attrGet _ = getToggleButtonDrawIndicator
    attrSet _ = setToggleButtonDrawIndicator
    attrConstruct _ = constructToggleButtonDrawIndicator
    attrClear _ = undefined

-- VVV Prop "inconsistent"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToggleButtonInconsistent :: (MonadIO m, ToggleButtonK o) => o -> m Bool
getToggleButtonInconsistent obj = liftIO $ getObjectPropertyBool obj "inconsistent"

setToggleButtonInconsistent :: (MonadIO m, ToggleButtonK o) => o -> Bool -> m ()
setToggleButtonInconsistent obj val = liftIO $ setObjectPropertyBool obj "inconsistent" val

constructToggleButtonInconsistent :: Bool -> IO ([Char], GValue)
constructToggleButtonInconsistent val = constructObjectPropertyBool "inconsistent" val

data ToggleButtonInconsistentPropertyInfo
instance AttrInfo ToggleButtonInconsistentPropertyInfo where
    type AttrAllowedOps ToggleButtonInconsistentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToggleButtonInconsistentPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToggleButtonInconsistentPropertyInfo = ToggleButtonK
    type AttrGetType ToggleButtonInconsistentPropertyInfo = Bool
    type AttrLabel ToggleButtonInconsistentPropertyInfo = "inconsistent"
    attrGet _ = getToggleButtonInconsistent
    attrSet _ = setToggleButtonInconsistent
    attrConstruct _ = constructToggleButtonInconsistent
    attrClear _ = undefined

type instance AttributeList ToggleButton = ToggleButtonAttributeList
type ToggleButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", ToggleButtonActivePropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawIndicator", ToggleButtonDrawIndicatorPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("inconsistent", ToggleButtonInconsistentPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

toggleButtonActive :: AttrLabelProxy "active"
toggleButtonActive = AttrLabelProxy

toggleButtonDrawIndicator :: AttrLabelProxy "drawIndicator"
toggleButtonDrawIndicator = AttrLabelProxy

toggleButtonInconsistent :: AttrLabelProxy "inconsistent"
toggleButtonInconsistent = AttrLabelProxy

data ToggleButtonToggledSignalInfo
instance SignalInfo ToggleButtonToggledSignalInfo where
    type HaskellCallbackType ToggleButtonToggledSignalInfo = ToggleButtonToggledCallback
    connectSignal _ = connectToggleButtonToggled

type instance SignalList ToggleButton = ToggleButtonSignalList
type ToggleButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggled", ToggleButtonToggledSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ToggleButton::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToggleButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_new" gtk_toggle_button_new :: 
    IO (Ptr ToggleButton)


toggleButtonNew ::
    (MonadIO m) =>
    m ToggleButton                          -- result
toggleButtonNew  = liftIO $ do
    result <- gtk_toggle_button_new
    checkUnexpectedReturnNULL "gtk_toggle_button_new" result
    result' <- (newObject ToggleButton) result
    return result'

-- method ToggleButton::new_with_label
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToggleButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_new_with_label" gtk_toggle_button_new_with_label :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr ToggleButton)


toggleButtonNewWithLabel ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m ToggleButton                       -- result
toggleButtonNewWithLabel label = liftIO $ do
    label' <- textToCString label
    result <- gtk_toggle_button_new_with_label label'
    checkUnexpectedReturnNULL "gtk_toggle_button_new_with_label" result
    result' <- (newObject ToggleButton) result
    freeMem label'
    return result'

-- method ToggleButton::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToggleButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_new_with_mnemonic" gtk_toggle_button_new_with_mnemonic :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr ToggleButton)


toggleButtonNewWithMnemonic ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m ToggleButton                       -- result
toggleButtonNewWithMnemonic label = liftIO $ do
    label' <- textToCString label
    result <- gtk_toggle_button_new_with_mnemonic label'
    checkUnexpectedReturnNULL "gtk_toggle_button_new_with_mnemonic" result
    result' <- (newObject ToggleButton) result
    freeMem label'
    return result'

-- method ToggleButton::get_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_get_active" gtk_toggle_button_get_active :: 
    Ptr ToggleButton ->                     -- _obj : TInterface "Gtk" "ToggleButton"
    IO CInt


toggleButtonGetActive ::
    (MonadIO m, ToggleButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toggleButtonGetActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toggle_button_get_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToggleButtonGetActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToggleButtonK a) => MethodInfo ToggleButtonGetActiveMethodInfo a signature where
    overloadedMethod _ = toggleButtonGetActive

-- method ToggleButton::get_inconsistent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_get_inconsistent" gtk_toggle_button_get_inconsistent :: 
    Ptr ToggleButton ->                     -- _obj : TInterface "Gtk" "ToggleButton"
    IO CInt


toggleButtonGetInconsistent ::
    (MonadIO m, ToggleButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toggleButtonGetInconsistent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toggle_button_get_inconsistent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToggleButtonGetInconsistentMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToggleButtonK a) => MethodInfo ToggleButtonGetInconsistentMethodInfo a signature where
    overloadedMethod _ = toggleButtonGetInconsistent

-- method ToggleButton::get_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_get_mode" gtk_toggle_button_get_mode :: 
    Ptr ToggleButton ->                     -- _obj : TInterface "Gtk" "ToggleButton"
    IO CInt


toggleButtonGetMode ::
    (MonadIO m, ToggleButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toggleButtonGetMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toggle_button_get_mode _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToggleButtonGetModeMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToggleButtonK a) => MethodInfo ToggleButtonGetModeMethodInfo a signature where
    overloadedMethod _ = toggleButtonGetMode

-- method ToggleButton::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_set_active" gtk_toggle_button_set_active :: 
    Ptr ToggleButton ->                     -- _obj : TInterface "Gtk" "ToggleButton"
    CInt ->                                 -- is_active : TBasicType TBoolean
    IO ()


toggleButtonSetActive ::
    (MonadIO m, ToggleButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- isActive
    -> m ()                                 -- result
toggleButtonSetActive _obj isActive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isActive' = (fromIntegral . fromEnum) isActive
    gtk_toggle_button_set_active _obj' isActive'
    touchManagedPtr _obj
    return ()

data ToggleButtonSetActiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToggleButtonK a) => MethodInfo ToggleButtonSetActiveMethodInfo a signature where
    overloadedMethod _ = toggleButtonSetActive

-- method ToggleButton::set_inconsistent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_set_inconsistent" gtk_toggle_button_set_inconsistent :: 
    Ptr ToggleButton ->                     -- _obj : TInterface "Gtk" "ToggleButton"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


toggleButtonSetInconsistent ::
    (MonadIO m, ToggleButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
toggleButtonSetInconsistent _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_toggle_button_set_inconsistent _obj' setting'
    touchManagedPtr _obj
    return ()

data ToggleButtonSetInconsistentMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToggleButtonK a) => MethodInfo ToggleButtonSetInconsistentMethodInfo a signature where
    overloadedMethod _ = toggleButtonSetInconsistent

-- method ToggleButton::set_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "draw_indicator", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_set_mode" gtk_toggle_button_set_mode :: 
    Ptr ToggleButton ->                     -- _obj : TInterface "Gtk" "ToggleButton"
    CInt ->                                 -- draw_indicator : TBasicType TBoolean
    IO ()


toggleButtonSetMode ::
    (MonadIO m, ToggleButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- drawIndicator
    -> m ()                                 -- result
toggleButtonSetMode _obj drawIndicator = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let drawIndicator' = (fromIntegral . fromEnum) drawIndicator
    gtk_toggle_button_set_mode _obj' drawIndicator'
    touchManagedPtr _obj
    return ()

data ToggleButtonSetModeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToggleButtonK a) => MethodInfo ToggleButtonSetModeMethodInfo a signature where
    overloadedMethod _ = toggleButtonSetMode

-- method ToggleButton::toggled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_button_toggled" gtk_toggle_button_toggled :: 
    Ptr ToggleButton ->                     -- _obj : TInterface "Gtk" "ToggleButton"
    IO ()


toggleButtonToggled ::
    (MonadIO m, ToggleButtonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
toggleButtonToggled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_toggle_button_toggled _obj'
    touchManagedPtr _obj
    return ()

data ToggleButtonToggledMethodInfo
instance (signature ~ (m ()), MonadIO m, ToggleButtonK a) => MethodInfo ToggleButtonToggledMethodInfo a signature where
    overloadedMethod _ = toggleButtonToggled


