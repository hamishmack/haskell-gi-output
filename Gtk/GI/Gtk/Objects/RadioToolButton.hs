

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RadioToolButton
    ( 

-- * Exported types
    RadioToolButton(..)                     ,
    RadioToolButtonK                        ,
    toRadioToolButton                       ,
    noRadioToolButton                       ,


 -- * Methods
-- ** radioToolButtonGetGroup
    RadioToolButtonGetGroupMethodInfo       ,
    radioToolButtonGetGroup                 ,


-- ** radioToolButtonNew
    radioToolButtonNew                      ,


-- ** radioToolButtonNewFromStock
    radioToolButtonNewFromStock             ,


-- ** radioToolButtonNewFromWidget
    radioToolButtonNewFromWidget            ,


-- ** radioToolButtonNewWithStockFromWidget
    radioToolButtonNewWithStockFromWidget   ,


-- ** radioToolButtonSetGroup
    RadioToolButtonSetGroupMethodInfo       ,
    radioToolButtonSetGroup                 ,




 -- * Properties
-- ** Group
    RadioToolButtonGroupPropertyInfo        ,
    clearRadioToolButtonGroup               ,
    constructRadioToolButtonGroup           ,
    radioToolButtonGroup                    ,
    setRadioToolButtonGroup                 ,




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

newtype RadioToolButton = RadioToolButton (ForeignPtr RadioToolButton)
foreign import ccall "gtk_radio_tool_button_get_type"
    c_gtk_radio_tool_button_get_type :: IO GType

type instance ParentTypes RadioToolButton = RadioToolButtonParentTypes
type RadioToolButtonParentTypes = '[ToggleToolButton, ToolButton, ToolItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject RadioToolButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_radio_tool_button_get_type
    

class GObject o => RadioToolButtonK o
instance (GObject o, IsDescendantOf RadioToolButton o) => RadioToolButtonK o

toRadioToolButton :: RadioToolButtonK o => o -> IO RadioToolButton
toRadioToolButton = unsafeCastTo RadioToolButton

noRadioToolButton :: Maybe RadioToolButton
noRadioToolButton = Nothing

type family ResolveRadioToolButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveRadioToolButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveRadioToolButtonMethod "add" o = ContainerAddMethodInfo
    ResolveRadioToolButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveRadioToolButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRadioToolButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveRadioToolButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveRadioToolButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveRadioToolButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveRadioToolButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRadioToolButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRadioToolButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveRadioToolButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveRadioToolButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveRadioToolButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveRadioToolButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveRadioToolButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveRadioToolButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveRadioToolButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveRadioToolButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveRadioToolButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRadioToolButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveRadioToolButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveRadioToolButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRadioToolButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRadioToolButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRadioToolButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveRadioToolButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveRadioToolButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveRadioToolButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveRadioToolButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveRadioToolButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveRadioToolButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveRadioToolButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveRadioToolButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveRadioToolButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveRadioToolButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveRadioToolButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveRadioToolButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveRadioToolButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveRadioToolButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveRadioToolButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveRadioToolButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveRadioToolButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveRadioToolButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveRadioToolButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveRadioToolButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveRadioToolButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveRadioToolButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveRadioToolButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveRadioToolButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveRadioToolButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveRadioToolButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveRadioToolButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveRadioToolButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveRadioToolButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveRadioToolButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveRadioToolButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveRadioToolButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveRadioToolButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveRadioToolButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveRadioToolButtonMethod "event" o = WidgetEventMethodInfo
    ResolveRadioToolButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveRadioToolButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRadioToolButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveRadioToolButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveRadioToolButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRadioToolButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveRadioToolButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveRadioToolButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveRadioToolButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveRadioToolButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveRadioToolButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveRadioToolButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveRadioToolButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveRadioToolButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveRadioToolButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveRadioToolButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveRadioToolButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveRadioToolButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveRadioToolButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveRadioToolButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveRadioToolButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveRadioToolButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveRadioToolButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveRadioToolButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveRadioToolButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveRadioToolButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRadioToolButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveRadioToolButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveRadioToolButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveRadioToolButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveRadioToolButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveRadioToolButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveRadioToolButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveRadioToolButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveRadioToolButtonMethod "map" o = WidgetMapMethodInfo
    ResolveRadioToolButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveRadioToolButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveRadioToolButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveRadioToolButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveRadioToolButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveRadioToolButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveRadioToolButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveRadioToolButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveRadioToolButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRadioToolButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRadioToolButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveRadioToolButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveRadioToolButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveRadioToolButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveRadioToolButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveRadioToolButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRadioToolButtonMethod "path" o = WidgetPathMethodInfo
    ResolveRadioToolButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveRadioToolButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveRadioToolButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveRadioToolButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveRadioToolButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveRadioToolButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveRadioToolButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveRadioToolButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveRadioToolButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveRadioToolButtonMethod "rebuildMenu" o = ToolItemRebuildMenuMethodInfo
    ResolveRadioToolButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRadioToolButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRadioToolButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveRadioToolButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveRadioToolButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveRadioToolButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveRadioToolButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveRadioToolButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveRadioToolButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveRadioToolButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveRadioToolButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveRadioToolButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRadioToolButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRadioToolButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveRadioToolButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveRadioToolButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveRadioToolButtonMethod "retrieveProxyMenuItem" o = ToolItemRetrieveProxyMenuItemMethodInfo
    ResolveRadioToolButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRadioToolButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveRadioToolButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveRadioToolButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveRadioToolButtonMethod "show" o = WidgetShowMethodInfo
    ResolveRadioToolButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveRadioToolButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveRadioToolButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveRadioToolButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveRadioToolButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveRadioToolButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRadioToolButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRadioToolButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveRadioToolButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveRadioToolButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveRadioToolButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveRadioToolButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRadioToolButtonMethod "toolbarReconfigured" o = ToolItemToolbarReconfiguredMethodInfo
    ResolveRadioToolButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveRadioToolButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveRadioToolButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveRadioToolButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveRadioToolButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveRadioToolButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRadioToolButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveRadioToolButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveRadioToolButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveRadioToolButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRadioToolButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveRadioToolButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveRadioToolButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveRadioToolButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveRadioToolButtonMethod "getActive" o = ToggleToolButtonGetActiveMethodInfo
    ResolveRadioToolButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveRadioToolButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveRadioToolButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveRadioToolButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveRadioToolButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveRadioToolButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveRadioToolButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveRadioToolButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveRadioToolButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveRadioToolButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveRadioToolButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveRadioToolButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveRadioToolButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveRadioToolButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveRadioToolButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveRadioToolButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveRadioToolButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveRadioToolButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRadioToolButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveRadioToolButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveRadioToolButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveRadioToolButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveRadioToolButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveRadioToolButtonMethod "getEllipsizeMode" o = ToolItemGetEllipsizeModeMethodInfo
    ResolveRadioToolButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveRadioToolButtonMethod "getExpand" o = ToolItemGetExpandMethodInfo
    ResolveRadioToolButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveRadioToolButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveRadioToolButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveRadioToolButtonMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveRadioToolButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveRadioToolButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveRadioToolButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveRadioToolButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveRadioToolButtonMethod "getGroup" o = RadioToolButtonGetGroupMethodInfo
    ResolveRadioToolButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveRadioToolButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveRadioToolButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveRadioToolButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveRadioToolButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveRadioToolButtonMethod "getHomogeneous" o = ToolItemGetHomogeneousMethodInfo
    ResolveRadioToolButtonMethod "getIconName" o = ToolButtonGetIconNameMethodInfo
    ResolveRadioToolButtonMethod "getIconSize" o = ToolItemGetIconSizeMethodInfo
    ResolveRadioToolButtonMethod "getIconWidget" o = ToolButtonGetIconWidgetMethodInfo
    ResolveRadioToolButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRadioToolButtonMethod "getIsImportant" o = ToolItemGetIsImportantMethodInfo
    ResolveRadioToolButtonMethod "getLabel" o = ToolButtonGetLabelMethodInfo
    ResolveRadioToolButtonMethod "getLabelWidget" o = ToolButtonGetLabelWidgetMethodInfo
    ResolveRadioToolButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveRadioToolButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveRadioToolButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveRadioToolButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveRadioToolButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveRadioToolButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveRadioToolButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveRadioToolButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveRadioToolButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveRadioToolButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveRadioToolButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveRadioToolButtonMethod "getOrientation" o = ToolItemGetOrientationMethodInfo
    ResolveRadioToolButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveRadioToolButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveRadioToolButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveRadioToolButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveRadioToolButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveRadioToolButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveRadioToolButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveRadioToolButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveRadioToolButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveRadioToolButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveRadioToolButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveRadioToolButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveRadioToolButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRadioToolButtonMethod "getProxyMenuItem" o = ToolItemGetProxyMenuItemMethodInfo
    ResolveRadioToolButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRadioToolButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveRadioToolButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveRadioToolButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveRadioToolButtonMethod "getReliefStyle" o = ToolItemGetReliefStyleMethodInfo
    ResolveRadioToolButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveRadioToolButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveRadioToolButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveRadioToolButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveRadioToolButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveRadioToolButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveRadioToolButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveRadioToolButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveRadioToolButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveRadioToolButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveRadioToolButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveRadioToolButtonMethod "getStockId" o = ToolButtonGetStockIdMethodInfo
    ResolveRadioToolButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveRadioToolButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveRadioToolButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveRadioToolButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveRadioToolButtonMethod "getTextAlignment" o = ToolItemGetTextAlignmentMethodInfo
    ResolveRadioToolButtonMethod "getTextOrientation" o = ToolItemGetTextOrientationMethodInfo
    ResolveRadioToolButtonMethod "getTextSizeGroup" o = ToolItemGetTextSizeGroupMethodInfo
    ResolveRadioToolButtonMethod "getToolbarStyle" o = ToolItemGetToolbarStyleMethodInfo
    ResolveRadioToolButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveRadioToolButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveRadioToolButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveRadioToolButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveRadioToolButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveRadioToolButtonMethod "getUseDragWindow" o = ToolItemGetUseDragWindowMethodInfo
    ResolveRadioToolButtonMethod "getUseUnderline" o = ToolButtonGetUseUnderlineMethodInfo
    ResolveRadioToolButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveRadioToolButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveRadioToolButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveRadioToolButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveRadioToolButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveRadioToolButtonMethod "getVisibleHorizontal" o = ToolItemGetVisibleHorizontalMethodInfo
    ResolveRadioToolButtonMethod "getVisibleVertical" o = ToolItemGetVisibleVerticalMethodInfo
    ResolveRadioToolButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveRadioToolButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveRadioToolButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveRadioToolButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveRadioToolButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveRadioToolButtonMethod "setActive" o = ToggleToolButtonSetActiveMethodInfo
    ResolveRadioToolButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveRadioToolButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveRadioToolButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveRadioToolButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRadioToolButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveRadioToolButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveRadioToolButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveRadioToolButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveRadioToolButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveRadioToolButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRadioToolButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveRadioToolButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveRadioToolButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveRadioToolButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveRadioToolButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveRadioToolButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveRadioToolButtonMethod "setExpand" o = ToolItemSetExpandMethodInfo
    ResolveRadioToolButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveRadioToolButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveRadioToolButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveRadioToolButtonMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveRadioToolButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveRadioToolButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveRadioToolButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveRadioToolButtonMethod "setGroup" o = RadioToolButtonSetGroupMethodInfo
    ResolveRadioToolButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveRadioToolButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveRadioToolButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveRadioToolButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveRadioToolButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveRadioToolButtonMethod "setHomogeneous" o = ToolItemSetHomogeneousMethodInfo
    ResolveRadioToolButtonMethod "setIconName" o = ToolButtonSetIconNameMethodInfo
    ResolveRadioToolButtonMethod "setIconWidget" o = ToolButtonSetIconWidgetMethodInfo
    ResolveRadioToolButtonMethod "setIsImportant" o = ToolItemSetIsImportantMethodInfo
    ResolveRadioToolButtonMethod "setLabel" o = ToolButtonSetLabelMethodInfo
    ResolveRadioToolButtonMethod "setLabelWidget" o = ToolButtonSetLabelWidgetMethodInfo
    ResolveRadioToolButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveRadioToolButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveRadioToolButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveRadioToolButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveRadioToolButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveRadioToolButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveRadioToolButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveRadioToolButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveRadioToolButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveRadioToolButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveRadioToolButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveRadioToolButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRadioToolButtonMethod "setProxyMenuItem" o = ToolItemSetProxyMenuItemMethodInfo
    ResolveRadioToolButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveRadioToolButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveRadioToolButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveRadioToolButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveRadioToolButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveRadioToolButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveRadioToolButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveRadioToolButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveRadioToolButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveRadioToolButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveRadioToolButtonMethod "setStockId" o = ToolButtonSetStockIdMethodInfo
    ResolveRadioToolButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveRadioToolButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveRadioToolButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveRadioToolButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveRadioToolButtonMethod "setUseDragWindow" o = ToolItemSetUseDragWindowMethodInfo
    ResolveRadioToolButtonMethod "setUseUnderline" o = ToolButtonSetUseUnderlineMethodInfo
    ResolveRadioToolButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveRadioToolButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveRadioToolButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveRadioToolButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveRadioToolButtonMethod "setVisibleHorizontal" o = ToolItemSetVisibleHorizontalMethodInfo
    ResolveRadioToolButtonMethod "setVisibleVertical" o = ToolItemSetVisibleVerticalMethodInfo
    ResolveRadioToolButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveRadioToolButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveRadioToolButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRadioToolButtonMethod t RadioToolButton, MethodInfo info RadioToolButton p) => IsLabelProxy t (RadioToolButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRadioToolButtonMethod t RadioToolButton, MethodInfo info RadioToolButton p) => IsLabel t (RadioToolButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "group"
   -- Type: TInterface "Gtk" "RadioToolButton"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setRadioToolButtonGroup :: (MonadIO m, RadioToolButtonK o, RadioToolButtonK a) => o -> a -> m ()
setRadioToolButtonGroup obj val = liftIO $ setObjectPropertyObject obj "group" (Just val)

constructRadioToolButtonGroup :: (RadioToolButtonK a) => a -> IO ([Char], GValue)
constructRadioToolButtonGroup val = constructObjectPropertyObject "group" (Just val)

clearRadioToolButtonGroup :: (MonadIO m, RadioToolButtonK o) => o -> m ()
clearRadioToolButtonGroup obj = liftIO $ setObjectPropertyObject obj "group" (Nothing :: Maybe RadioToolButton)

data RadioToolButtonGroupPropertyInfo
instance AttrInfo RadioToolButtonGroupPropertyInfo where
    type AttrAllowedOps RadioToolButtonGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint RadioToolButtonGroupPropertyInfo = RadioToolButtonK
    type AttrBaseTypeConstraint RadioToolButtonGroupPropertyInfo = RadioToolButtonK
    type AttrGetType RadioToolButtonGroupPropertyInfo = ()
    type AttrLabel RadioToolButtonGroupPropertyInfo = "group"
    attrGet _ = undefined
    attrSet _ = setRadioToolButtonGroup
    attrConstruct _ = constructRadioToolButtonGroup
    attrClear _ = clearRadioToolButtonGroup

type instance AttributeList RadioToolButton = RadioToolButtonAttributeList
type RadioToolButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", ToggleToolButtonActivePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("group", RadioToolButtonGroupPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("iconName", ToolButtonIconNamePropertyInfo), '("iconWidget", ToolButtonIconWidgetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isImportant", ToolItemIsImportantPropertyInfo), '("label", ToolButtonLabelPropertyInfo), '("labelWidget", ToolButtonLabelWidgetPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("stockId", ToolButtonStockIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useUnderline", ToolButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visibleHorizontal", ToolItemVisibleHorizontalPropertyInfo), '("visibleVertical", ToolItemVisibleVerticalPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

radioToolButtonGroup :: AttrLabelProxy "group"
radioToolButtonGroup = AttrLabelProxy

type instance SignalList RadioToolButton = RadioToolButtonSignalList
type RadioToolButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ToolButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("createMenuProxy", ToolItemCreateMenuProxySignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggled", ToggleToolButtonToggledSignalInfo), '("toolbarReconfigured", ToolItemToolbarReconfiguredSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method RadioToolButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioButton"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_tool_button_new" gtk_radio_tool_button_new :: 
    Ptr (GSList (Ptr RadioButton)) ->       -- group : TGSList (TInterface "Gtk" "RadioButton")
    IO (Ptr RadioToolButton)


radioToolButtonNew ::
    (MonadIO m, RadioButtonK a) =>
    [a]                                     -- group
    -> m RadioToolButton                    -- result
radioToolButtonNew group = liftIO $ do
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    result <- gtk_radio_tool_button_new group''
    checkUnexpectedReturnNULL "gtk_radio_tool_button_new" result
    result' <- (newObject RadioToolButton) result
    mapM_ touchManagedPtr group
    g_slist_free group''
    return result'

-- method RadioToolButton::new_from_stock
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioButton"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_tool_button_new_from_stock" gtk_radio_tool_button_new_from_stock :: 
    Ptr (GSList (Ptr RadioButton)) ->       -- group : TGSList (TInterface "Gtk" "RadioButton")
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr RadioToolButton)

{-# DEPRECATED radioToolButtonNewFromStock ["(Since version 3.10)","Use gtk_radio_tool_button_new() instead."]#-}
radioToolButtonNewFromStock ::
    (MonadIO m, RadioButtonK a) =>
    [a]                                     -- group
    -> T.Text                               -- stockId
    -> m RadioToolButton                    -- result
radioToolButtonNewFromStock group stockId = liftIO $ do
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    stockId' <- textToCString stockId
    result <- gtk_radio_tool_button_new_from_stock group'' stockId'
    checkUnexpectedReturnNULL "gtk_radio_tool_button_new_from_stock" result
    result' <- (newObject RadioToolButton) result
    mapM_ touchManagedPtr group
    g_slist_free group''
    freeMem stockId'
    return result'

-- method RadioToolButton::new_from_widget
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TInterface "Gtk" "RadioToolButton", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_tool_button_new_from_widget" gtk_radio_tool_button_new_from_widget :: 
    Ptr RadioToolButton ->                  -- group : TInterface "Gtk" "RadioToolButton"
    IO (Ptr RadioToolButton)


radioToolButtonNewFromWidget ::
    (MonadIO m, RadioToolButtonK a) =>
    Maybe (a)                               -- group
    -> m RadioToolButton                    -- result
radioToolButtonNewFromWidget group = liftIO $ do
    maybeGroup <- case group of
        Nothing -> return nullPtr
        Just jGroup -> do
            let jGroup' = unsafeManagedPtrCastPtr jGroup
            return jGroup'
    result <- gtk_radio_tool_button_new_from_widget maybeGroup
    checkUnexpectedReturnNULL "gtk_radio_tool_button_new_from_widget" result
    result' <- (newObject RadioToolButton) result
    whenJust group touchManagedPtr
    return result'

-- method RadioToolButton::new_with_stock_from_widget
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TInterface "Gtk" "RadioToolButton", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_tool_button_new_with_stock_from_widget" gtk_radio_tool_button_new_with_stock_from_widget :: 
    Ptr RadioToolButton ->                  -- group : TInterface "Gtk" "RadioToolButton"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr RadioToolButton)

{-# DEPRECATED radioToolButtonNewWithStockFromWidget ["(Since version 3.10)","gtk_radio_tool_button_new_from_widget"]#-}
radioToolButtonNewWithStockFromWidget ::
    (MonadIO m, RadioToolButtonK a) =>
    Maybe (a)                               -- group
    -> T.Text                               -- stockId
    -> m RadioToolButton                    -- result
radioToolButtonNewWithStockFromWidget group stockId = liftIO $ do
    maybeGroup <- case group of
        Nothing -> return nullPtr
        Just jGroup -> do
            let jGroup' = unsafeManagedPtrCastPtr jGroup
            return jGroup'
    stockId' <- textToCString stockId
    result <- gtk_radio_tool_button_new_with_stock_from_widget maybeGroup stockId'
    checkUnexpectedReturnNULL "gtk_radio_tool_button_new_with_stock_from_widget" result
    result' <- (newObject RadioToolButton) result
    whenJust group touchManagedPtr
    freeMem stockId'
    return result'

-- method RadioToolButton::get_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "RadioButton"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_tool_button_get_group" gtk_radio_tool_button_get_group :: 
    Ptr RadioToolButton ->                  -- _obj : TInterface "Gtk" "RadioToolButton"
    IO (Ptr (GSList (Ptr RadioButton)))


radioToolButtonGetGroup ::
    (MonadIO m, RadioToolButtonK a) =>
    a                                       -- _obj
    -> m [RadioButton]                      -- result
radioToolButtonGetGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_radio_tool_button_get_group _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject RadioButton) result'
    touchManagedPtr _obj
    return result''

data RadioToolButtonGetGroupMethodInfo
instance (signature ~ (m [RadioButton]), MonadIO m, RadioToolButtonK a) => MethodInfo RadioToolButtonGetGroupMethodInfo a signature where
    overloadedMethod _ = radioToolButtonGetGroup

-- method RadioToolButton::set_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioButton"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_tool_button_set_group" gtk_radio_tool_button_set_group :: 
    Ptr RadioToolButton ->                  -- _obj : TInterface "Gtk" "RadioToolButton"
    Ptr (GSList (Ptr RadioButton)) ->       -- group : TGSList (TInterface "Gtk" "RadioButton")
    IO ()


radioToolButtonSetGroup ::
    (MonadIO m, RadioToolButtonK a, RadioButtonK b) =>
    a                                       -- _obj
    -> [b]                                  -- group
    -> m ()                                 -- result
radioToolButtonSetGroup _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    gtk_radio_tool_button_set_group _obj' group''
    touchManagedPtr _obj
    mapM_ touchManagedPtr group
    g_slist_free group''
    return ()

data RadioToolButtonSetGroupMethodInfo
instance (signature ~ ([b] -> m ()), MonadIO m, RadioToolButtonK a, RadioButtonK b) => MethodInfo RadioToolButtonSetGroupMethodInfo a signature where
    overloadedMethod _ = radioToolButtonSetGroup


