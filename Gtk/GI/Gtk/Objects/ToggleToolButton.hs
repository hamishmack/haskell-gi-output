

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ToggleToolButton
    ( 

-- * Exported types
    ToggleToolButton(..)                    ,
    ToggleToolButtonK                       ,
    toToggleToolButton                      ,
    noToggleToolButton                      ,


 -- * Methods
-- ** toggleToolButtonGetActive
    ToggleToolButtonGetActiveMethodInfo     ,
    toggleToolButtonGetActive               ,


-- ** toggleToolButtonNew
    toggleToolButtonNew                     ,


-- ** toggleToolButtonNewFromStock
    toggleToolButtonNewFromStock            ,


-- ** toggleToolButtonSetActive
    ToggleToolButtonSetActiveMethodInfo     ,
    toggleToolButtonSetActive               ,




 -- * Properties
-- ** Active
    ToggleToolButtonActivePropertyInfo      ,
    constructToggleToolButtonActive         ,
    getToggleToolButtonActive               ,
    setToggleToolButtonActive               ,
    toggleToolButtonActive                  ,




 -- * Signals
-- ** Toggled
    ToggleToolButtonToggledCallback         ,
    ToggleToolButtonToggledCallbackC        ,
    ToggleToolButtonToggledSignalInfo       ,
    afterToggleToolButtonToggled            ,
    mkToggleToolButtonToggledCallback       ,
    noToggleToolButtonToggledCallback       ,
    onToggleToolButtonToggled               ,
    toggleToolButtonToggledCallbackWrapper  ,
    toggleToolButtonToggledClosure          ,




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

newtype ToggleToolButton = ToggleToolButton (ForeignPtr ToggleToolButton)
foreign import ccall "gtk_toggle_tool_button_get_type"
    c_gtk_toggle_tool_button_get_type :: IO GType

type instance ParentTypes ToggleToolButton = ToggleToolButtonParentTypes
type ToggleToolButtonParentTypes = '[ToolButton, ToolItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject ToggleToolButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_toggle_tool_button_get_type
    

class GObject o => ToggleToolButtonK o
instance (GObject o, IsDescendantOf ToggleToolButton o) => ToggleToolButtonK o

toToggleToolButton :: ToggleToolButtonK o => o -> IO ToggleToolButton
toToggleToolButton = unsafeCastTo ToggleToolButton

noToggleToolButton :: Maybe ToggleToolButton
noToggleToolButton = Nothing

type family ResolveToggleToolButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveToggleToolButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveToggleToolButtonMethod "add" o = ContainerAddMethodInfo
    ResolveToggleToolButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveToggleToolButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveToggleToolButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveToggleToolButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveToggleToolButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveToggleToolButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveToggleToolButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToggleToolButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToggleToolButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveToggleToolButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveToggleToolButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveToggleToolButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveToggleToolButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveToggleToolButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveToggleToolButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveToggleToolButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveToggleToolButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveToggleToolButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveToggleToolButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveToggleToolButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveToggleToolButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveToggleToolButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveToggleToolButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveToggleToolButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveToggleToolButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveToggleToolButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveToggleToolButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveToggleToolButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveToggleToolButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveToggleToolButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveToggleToolButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveToggleToolButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveToggleToolButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveToggleToolButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveToggleToolButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveToggleToolButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveToggleToolButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveToggleToolButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveToggleToolButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveToggleToolButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveToggleToolButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveToggleToolButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveToggleToolButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveToggleToolButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveToggleToolButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveToggleToolButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveToggleToolButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveToggleToolButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveToggleToolButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveToggleToolButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveToggleToolButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveToggleToolButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveToggleToolButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveToggleToolButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveToggleToolButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveToggleToolButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveToggleToolButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveToggleToolButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveToggleToolButtonMethod "event" o = WidgetEventMethodInfo
    ResolveToggleToolButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveToggleToolButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToggleToolButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveToggleToolButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveToggleToolButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToggleToolButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveToggleToolButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveToggleToolButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveToggleToolButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveToggleToolButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveToggleToolButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveToggleToolButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveToggleToolButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveToggleToolButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveToggleToolButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveToggleToolButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveToggleToolButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveToggleToolButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveToggleToolButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveToggleToolButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveToggleToolButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveToggleToolButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveToggleToolButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveToggleToolButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveToggleToolButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveToggleToolButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToggleToolButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveToggleToolButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveToggleToolButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveToggleToolButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveToggleToolButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveToggleToolButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveToggleToolButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveToggleToolButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveToggleToolButtonMethod "map" o = WidgetMapMethodInfo
    ResolveToggleToolButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveToggleToolButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveToggleToolButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveToggleToolButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveToggleToolButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveToggleToolButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveToggleToolButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveToggleToolButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveToggleToolButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToggleToolButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToggleToolButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveToggleToolButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveToggleToolButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveToggleToolButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveToggleToolButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveToggleToolButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveToggleToolButtonMethod "path" o = WidgetPathMethodInfo
    ResolveToggleToolButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveToggleToolButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveToggleToolButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveToggleToolButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveToggleToolButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveToggleToolButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveToggleToolButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveToggleToolButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveToggleToolButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveToggleToolButtonMethod "rebuildMenu" o = ToolItemRebuildMenuMethodInfo
    ResolveToggleToolButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToggleToolButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToggleToolButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveToggleToolButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveToggleToolButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveToggleToolButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveToggleToolButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveToggleToolButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveToggleToolButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveToggleToolButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveToggleToolButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveToggleToolButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToggleToolButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToggleToolButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveToggleToolButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveToggleToolButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveToggleToolButtonMethod "retrieveProxyMenuItem" o = ToolItemRetrieveProxyMenuItemMethodInfo
    ResolveToggleToolButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToggleToolButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveToggleToolButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveToggleToolButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveToggleToolButtonMethod "show" o = WidgetShowMethodInfo
    ResolveToggleToolButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveToggleToolButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveToggleToolButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveToggleToolButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveToggleToolButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveToggleToolButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToggleToolButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToggleToolButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveToggleToolButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveToggleToolButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveToggleToolButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveToggleToolButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToggleToolButtonMethod "toolbarReconfigured" o = ToolItemToolbarReconfiguredMethodInfo
    ResolveToggleToolButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveToggleToolButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveToggleToolButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveToggleToolButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveToggleToolButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveToggleToolButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToggleToolButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveToggleToolButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveToggleToolButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveToggleToolButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToggleToolButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveToggleToolButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveToggleToolButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveToggleToolButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveToggleToolButtonMethod "getActive" o = ToggleToolButtonGetActiveMethodInfo
    ResolveToggleToolButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveToggleToolButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveToggleToolButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveToggleToolButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveToggleToolButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveToggleToolButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveToggleToolButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveToggleToolButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveToggleToolButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveToggleToolButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveToggleToolButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveToggleToolButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveToggleToolButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveToggleToolButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveToggleToolButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveToggleToolButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveToggleToolButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveToggleToolButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToggleToolButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveToggleToolButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveToggleToolButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveToggleToolButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveToggleToolButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveToggleToolButtonMethod "getEllipsizeMode" o = ToolItemGetEllipsizeModeMethodInfo
    ResolveToggleToolButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveToggleToolButtonMethod "getExpand" o = ToolItemGetExpandMethodInfo
    ResolveToggleToolButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveToggleToolButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveToggleToolButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveToggleToolButtonMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveToggleToolButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveToggleToolButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveToggleToolButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveToggleToolButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveToggleToolButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveToggleToolButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveToggleToolButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveToggleToolButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveToggleToolButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveToggleToolButtonMethod "getHomogeneous" o = ToolItemGetHomogeneousMethodInfo
    ResolveToggleToolButtonMethod "getIconName" o = ToolButtonGetIconNameMethodInfo
    ResolveToggleToolButtonMethod "getIconSize" o = ToolItemGetIconSizeMethodInfo
    ResolveToggleToolButtonMethod "getIconWidget" o = ToolButtonGetIconWidgetMethodInfo
    ResolveToggleToolButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveToggleToolButtonMethod "getIsImportant" o = ToolItemGetIsImportantMethodInfo
    ResolveToggleToolButtonMethod "getLabel" o = ToolButtonGetLabelMethodInfo
    ResolveToggleToolButtonMethod "getLabelWidget" o = ToolButtonGetLabelWidgetMethodInfo
    ResolveToggleToolButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveToggleToolButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveToggleToolButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveToggleToolButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveToggleToolButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveToggleToolButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveToggleToolButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveToggleToolButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveToggleToolButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveToggleToolButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveToggleToolButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveToggleToolButtonMethod "getOrientation" o = ToolItemGetOrientationMethodInfo
    ResolveToggleToolButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveToggleToolButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveToggleToolButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveToggleToolButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveToggleToolButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveToggleToolButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveToggleToolButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveToggleToolButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveToggleToolButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveToggleToolButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveToggleToolButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveToggleToolButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveToggleToolButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToggleToolButtonMethod "getProxyMenuItem" o = ToolItemGetProxyMenuItemMethodInfo
    ResolveToggleToolButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToggleToolButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveToggleToolButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveToggleToolButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveToggleToolButtonMethod "getReliefStyle" o = ToolItemGetReliefStyleMethodInfo
    ResolveToggleToolButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveToggleToolButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveToggleToolButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveToggleToolButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveToggleToolButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveToggleToolButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveToggleToolButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveToggleToolButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveToggleToolButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveToggleToolButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveToggleToolButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveToggleToolButtonMethod "getStockId" o = ToolButtonGetStockIdMethodInfo
    ResolveToggleToolButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveToggleToolButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveToggleToolButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveToggleToolButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveToggleToolButtonMethod "getTextAlignment" o = ToolItemGetTextAlignmentMethodInfo
    ResolveToggleToolButtonMethod "getTextOrientation" o = ToolItemGetTextOrientationMethodInfo
    ResolveToggleToolButtonMethod "getTextSizeGroup" o = ToolItemGetTextSizeGroupMethodInfo
    ResolveToggleToolButtonMethod "getToolbarStyle" o = ToolItemGetToolbarStyleMethodInfo
    ResolveToggleToolButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveToggleToolButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveToggleToolButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveToggleToolButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveToggleToolButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveToggleToolButtonMethod "getUseDragWindow" o = ToolItemGetUseDragWindowMethodInfo
    ResolveToggleToolButtonMethod "getUseUnderline" o = ToolButtonGetUseUnderlineMethodInfo
    ResolveToggleToolButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveToggleToolButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveToggleToolButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveToggleToolButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveToggleToolButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveToggleToolButtonMethod "getVisibleHorizontal" o = ToolItemGetVisibleHorizontalMethodInfo
    ResolveToggleToolButtonMethod "getVisibleVertical" o = ToolItemGetVisibleVerticalMethodInfo
    ResolveToggleToolButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveToggleToolButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveToggleToolButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveToggleToolButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveToggleToolButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveToggleToolButtonMethod "setActive" o = ToggleToolButtonSetActiveMethodInfo
    ResolveToggleToolButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveToggleToolButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveToggleToolButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveToggleToolButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveToggleToolButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveToggleToolButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveToggleToolButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveToggleToolButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveToggleToolButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveToggleToolButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToggleToolButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveToggleToolButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveToggleToolButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveToggleToolButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveToggleToolButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveToggleToolButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveToggleToolButtonMethod "setExpand" o = ToolItemSetExpandMethodInfo
    ResolveToggleToolButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveToggleToolButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveToggleToolButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveToggleToolButtonMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveToggleToolButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveToggleToolButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveToggleToolButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveToggleToolButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveToggleToolButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveToggleToolButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveToggleToolButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveToggleToolButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveToggleToolButtonMethod "setHomogeneous" o = ToolItemSetHomogeneousMethodInfo
    ResolveToggleToolButtonMethod "setIconName" o = ToolButtonSetIconNameMethodInfo
    ResolveToggleToolButtonMethod "setIconWidget" o = ToolButtonSetIconWidgetMethodInfo
    ResolveToggleToolButtonMethod "setIsImportant" o = ToolItemSetIsImportantMethodInfo
    ResolveToggleToolButtonMethod "setLabel" o = ToolButtonSetLabelMethodInfo
    ResolveToggleToolButtonMethod "setLabelWidget" o = ToolButtonSetLabelWidgetMethodInfo
    ResolveToggleToolButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveToggleToolButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveToggleToolButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveToggleToolButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveToggleToolButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveToggleToolButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveToggleToolButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveToggleToolButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveToggleToolButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveToggleToolButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveToggleToolButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveToggleToolButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToggleToolButtonMethod "setProxyMenuItem" o = ToolItemSetProxyMenuItemMethodInfo
    ResolveToggleToolButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveToggleToolButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveToggleToolButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveToggleToolButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveToggleToolButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveToggleToolButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveToggleToolButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveToggleToolButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveToggleToolButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveToggleToolButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveToggleToolButtonMethod "setStockId" o = ToolButtonSetStockIdMethodInfo
    ResolveToggleToolButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveToggleToolButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveToggleToolButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveToggleToolButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveToggleToolButtonMethod "setUseDragWindow" o = ToolItemSetUseDragWindowMethodInfo
    ResolveToggleToolButtonMethod "setUseUnderline" o = ToolButtonSetUseUnderlineMethodInfo
    ResolveToggleToolButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveToggleToolButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveToggleToolButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveToggleToolButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveToggleToolButtonMethod "setVisibleHorizontal" o = ToolItemSetVisibleHorizontalMethodInfo
    ResolveToggleToolButtonMethod "setVisibleVertical" o = ToolItemSetVisibleVerticalMethodInfo
    ResolveToggleToolButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveToggleToolButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveToggleToolButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToggleToolButtonMethod t ToggleToolButton, MethodInfo info ToggleToolButton p) => IsLabelProxy t (ToggleToolButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToggleToolButtonMethod t ToggleToolButton, MethodInfo info ToggleToolButton p) => IsLabel t (ToggleToolButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ToggleToolButton::toggled
type ToggleToolButtonToggledCallback =
    IO ()

noToggleToolButtonToggledCallback :: Maybe ToggleToolButtonToggledCallback
noToggleToolButtonToggledCallback = Nothing

type ToggleToolButtonToggledCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkToggleToolButtonToggledCallback :: ToggleToolButtonToggledCallbackC -> IO (FunPtr ToggleToolButtonToggledCallbackC)

toggleToolButtonToggledClosure :: ToggleToolButtonToggledCallback -> IO Closure
toggleToolButtonToggledClosure cb = newCClosure =<< mkToggleToolButtonToggledCallback wrapped
    where wrapped = toggleToolButtonToggledCallbackWrapper cb

toggleToolButtonToggledCallbackWrapper ::
    ToggleToolButtonToggledCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
toggleToolButtonToggledCallbackWrapper _cb _ _ = do
    _cb 

onToggleToolButtonToggled :: (GObject a, MonadIO m) => a -> ToggleToolButtonToggledCallback -> m SignalHandlerId
onToggleToolButtonToggled obj cb = liftIO $ connectToggleToolButtonToggled obj cb SignalConnectBefore
afterToggleToolButtonToggled :: (GObject a, MonadIO m) => a -> ToggleToolButtonToggledCallback -> m SignalHandlerId
afterToggleToolButtonToggled obj cb = connectToggleToolButtonToggled obj cb SignalConnectAfter

connectToggleToolButtonToggled :: (GObject a, MonadIO m) =>
                                  a -> ToggleToolButtonToggledCallback -> SignalConnectMode -> m SignalHandlerId
connectToggleToolButtonToggled obj cb after = liftIO $ do
    cb' <- mkToggleToolButtonToggledCallback (toggleToolButtonToggledCallbackWrapper cb)
    connectSignalFunPtr obj "toggled" cb' after

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToggleToolButtonActive :: (MonadIO m, ToggleToolButtonK o) => o -> m Bool
getToggleToolButtonActive obj = liftIO $ getObjectPropertyBool obj "active"

setToggleToolButtonActive :: (MonadIO m, ToggleToolButtonK o) => o -> Bool -> m ()
setToggleToolButtonActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructToggleToolButtonActive :: Bool -> IO ([Char], GValue)
constructToggleToolButtonActive val = constructObjectPropertyBool "active" val

data ToggleToolButtonActivePropertyInfo
instance AttrInfo ToggleToolButtonActivePropertyInfo where
    type AttrAllowedOps ToggleToolButtonActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToggleToolButtonActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToggleToolButtonActivePropertyInfo = ToggleToolButtonK
    type AttrGetType ToggleToolButtonActivePropertyInfo = Bool
    type AttrLabel ToggleToolButtonActivePropertyInfo = "active"
    attrGet _ = getToggleToolButtonActive
    attrSet _ = setToggleToolButtonActive
    attrConstruct _ = constructToggleToolButtonActive
    attrClear _ = undefined

type instance AttributeList ToggleToolButton = ToggleToolButtonAttributeList
type ToggleToolButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", ToggleToolButtonActivePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("iconName", ToolButtonIconNamePropertyInfo), '("iconWidget", ToolButtonIconWidgetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isImportant", ToolItemIsImportantPropertyInfo), '("label", ToolButtonLabelPropertyInfo), '("labelWidget", ToolButtonLabelWidgetPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("stockId", ToolButtonStockIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useUnderline", ToolButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visibleHorizontal", ToolItemVisibleHorizontalPropertyInfo), '("visibleVertical", ToolItemVisibleVerticalPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

toggleToolButtonActive :: AttrLabelProxy "active"
toggleToolButtonActive = AttrLabelProxy

data ToggleToolButtonToggledSignalInfo
instance SignalInfo ToggleToolButtonToggledSignalInfo where
    type HaskellCallbackType ToggleToolButtonToggledSignalInfo = ToggleToolButtonToggledCallback
    connectSignal _ = connectToggleToolButtonToggled

type instance SignalList ToggleToolButton = ToggleToolButtonSignalList
type ToggleToolButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ToolButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("createMenuProxy", ToolItemCreateMenuProxySignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggled", ToggleToolButtonToggledSignalInfo), '("toolbarReconfigured", ToolItemToolbarReconfiguredSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ToggleToolButton::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToggleToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_tool_button_new" gtk_toggle_tool_button_new :: 
    IO (Ptr ToggleToolButton)


toggleToolButtonNew ::
    (MonadIO m) =>
    m ToggleToolButton                      -- result
toggleToolButtonNew  = liftIO $ do
    result <- gtk_toggle_tool_button_new
    checkUnexpectedReturnNULL "gtk_toggle_tool_button_new" result
    result' <- (newObject ToggleToolButton) result
    return result'

-- method ToggleToolButton::new_from_stock
-- method type : Constructor
-- Args : [Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToggleToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_tool_button_new_from_stock" gtk_toggle_tool_button_new_from_stock :: 
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr ToggleToolButton)

{-# DEPRECATED toggleToolButtonNewFromStock ["(Since version 3.10)","Use gtk_toggle_tool_button_new() instead."]#-}
toggleToolButtonNewFromStock ::
    (MonadIO m) =>
    T.Text                                  -- stockId
    -> m ToggleToolButton                   -- result
toggleToolButtonNewFromStock stockId = liftIO $ do
    stockId' <- textToCString stockId
    result <- gtk_toggle_tool_button_new_from_stock stockId'
    checkUnexpectedReturnNULL "gtk_toggle_tool_button_new_from_stock" result
    result' <- (newObject ToggleToolButton) result
    freeMem stockId'
    return result'

-- method ToggleToolButton::get_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_tool_button_get_active" gtk_toggle_tool_button_get_active :: 
    Ptr ToggleToolButton ->                 -- _obj : TInterface "Gtk" "ToggleToolButton"
    IO CInt


toggleToolButtonGetActive ::
    (MonadIO m, ToggleToolButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toggleToolButtonGetActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toggle_tool_button_get_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToggleToolButtonGetActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToggleToolButtonK a) => MethodInfo ToggleToolButtonGetActiveMethodInfo a signature where
    overloadedMethod _ = toggleToolButtonGetActive

-- method ToggleToolButton::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToggleToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toggle_tool_button_set_active" gtk_toggle_tool_button_set_active :: 
    Ptr ToggleToolButton ->                 -- _obj : TInterface "Gtk" "ToggleToolButton"
    CInt ->                                 -- is_active : TBasicType TBoolean
    IO ()


toggleToolButtonSetActive ::
    (MonadIO m, ToggleToolButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- isActive
    -> m ()                                 -- result
toggleToolButtonSetActive _obj isActive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isActive' = (fromIntegral . fromEnum) isActive
    gtk_toggle_tool_button_set_active _obj' isActive'
    touchManagedPtr _obj
    return ()

data ToggleToolButtonSetActiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToggleToolButtonK a) => MethodInfo ToggleToolButtonSetActiveMethodInfo a signature where
    overloadedMethod _ = toggleToolButtonSetActive


