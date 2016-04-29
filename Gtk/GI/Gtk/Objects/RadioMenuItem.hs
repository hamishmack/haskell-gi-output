

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RadioMenuItem
    ( 

-- * Exported types
    RadioMenuItem(..)                       ,
    RadioMenuItemK                          ,
    toRadioMenuItem                         ,
    noRadioMenuItem                         ,


 -- * Methods
-- ** radioMenuItemGetGroup
    RadioMenuItemGetGroupMethodInfo         ,
    radioMenuItemGetGroup                   ,


-- ** radioMenuItemJoinGroup
    RadioMenuItemJoinGroupMethodInfo        ,
    radioMenuItemJoinGroup                  ,


-- ** radioMenuItemNew
    radioMenuItemNew                        ,


-- ** radioMenuItemNewFromWidget
    radioMenuItemNewFromWidget              ,


-- ** radioMenuItemNewWithLabel
    radioMenuItemNewWithLabel               ,


-- ** radioMenuItemNewWithLabelFromWidget
    radioMenuItemNewWithLabelFromWidget     ,


-- ** radioMenuItemNewWithMnemonic
    radioMenuItemNewWithMnemonic            ,


-- ** radioMenuItemNewWithMnemonicFromWidget
    radioMenuItemNewWithMnemonicFromWidget  ,


-- ** radioMenuItemSetGroup
    RadioMenuItemSetGroupMethodInfo         ,
    radioMenuItemSetGroup                   ,




 -- * Properties
-- ** Group
    RadioMenuItemGroupPropertyInfo          ,
    clearRadioMenuItemGroup                 ,
    constructRadioMenuItemGroup             ,
    radioMenuItemGroup                      ,
    setRadioMenuItemGroup                   ,




 -- * Signals
-- ** GroupChanged
    RadioMenuItemGroupChangedCallback       ,
    RadioMenuItemGroupChangedCallbackC      ,
    RadioMenuItemGroupChangedSignalInfo     ,
    afterRadioMenuItemGroupChanged          ,
    mkRadioMenuItemGroupChangedCallback     ,
    noRadioMenuItemGroupChangedCallback     ,
    onRadioMenuItemGroupChanged             ,
    radioMenuItemGroupChangedCallbackWrapper,
    radioMenuItemGroupChangedClosure        ,




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

newtype RadioMenuItem = RadioMenuItem (ForeignPtr RadioMenuItem)
foreign import ccall "gtk_radio_menu_item_get_type"
    c_gtk_radio_menu_item_get_type :: IO GType

type instance ParentTypes RadioMenuItem = RadioMenuItemParentTypes
type RadioMenuItemParentTypes = '[CheckMenuItem, MenuItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject RadioMenuItem where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_radio_menu_item_get_type
    

class GObject o => RadioMenuItemK o
instance (GObject o, IsDescendantOf RadioMenuItem o) => RadioMenuItemK o

toRadioMenuItem :: RadioMenuItemK o => o -> IO RadioMenuItem
toRadioMenuItem = unsafeCastTo RadioMenuItem

noRadioMenuItem :: Maybe RadioMenuItem
noRadioMenuItem = Nothing

type family ResolveRadioMenuItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveRadioMenuItemMethod "add" o = ContainerAddMethodInfo
    ResolveRadioMenuItemMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveRadioMenuItemMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRadioMenuItemMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveRadioMenuItemMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveRadioMenuItemMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveRadioMenuItemMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveRadioMenuItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRadioMenuItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRadioMenuItemMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveRadioMenuItemMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveRadioMenuItemMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveRadioMenuItemMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveRadioMenuItemMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveRadioMenuItemMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveRadioMenuItemMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveRadioMenuItemMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveRadioMenuItemMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveRadioMenuItemMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRadioMenuItemMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveRadioMenuItemMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveRadioMenuItemMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRadioMenuItemMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRadioMenuItemMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRadioMenuItemMethod "deselect" o = MenuItemDeselectMethodInfo
    ResolveRadioMenuItemMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveRadioMenuItemMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveRadioMenuItemMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveRadioMenuItemMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveRadioMenuItemMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveRadioMenuItemMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveRadioMenuItemMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveRadioMenuItemMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveRadioMenuItemMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveRadioMenuItemMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveRadioMenuItemMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveRadioMenuItemMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveRadioMenuItemMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveRadioMenuItemMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveRadioMenuItemMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveRadioMenuItemMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveRadioMenuItemMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveRadioMenuItemMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveRadioMenuItemMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveRadioMenuItemMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveRadioMenuItemMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveRadioMenuItemMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveRadioMenuItemMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveRadioMenuItemMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveRadioMenuItemMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveRadioMenuItemMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveRadioMenuItemMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveRadioMenuItemMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveRadioMenuItemMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveRadioMenuItemMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveRadioMenuItemMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveRadioMenuItemMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveRadioMenuItemMethod "draw" o = WidgetDrawMethodInfo
    ResolveRadioMenuItemMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveRadioMenuItemMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveRadioMenuItemMethod "event" o = WidgetEventMethodInfo
    ResolveRadioMenuItemMethod "forall" o = ContainerForallMethodInfo
    ResolveRadioMenuItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRadioMenuItemMethod "foreach" o = ContainerForeachMethodInfo
    ResolveRadioMenuItemMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveRadioMenuItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRadioMenuItemMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveRadioMenuItemMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveRadioMenuItemMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveRadioMenuItemMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveRadioMenuItemMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveRadioMenuItemMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveRadioMenuItemMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveRadioMenuItemMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveRadioMenuItemMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveRadioMenuItemMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveRadioMenuItemMethod "hide" o = WidgetHideMethodInfo
    ResolveRadioMenuItemMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveRadioMenuItemMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveRadioMenuItemMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveRadioMenuItemMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveRadioMenuItemMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveRadioMenuItemMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveRadioMenuItemMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveRadioMenuItemMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveRadioMenuItemMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveRadioMenuItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRadioMenuItemMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveRadioMenuItemMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveRadioMenuItemMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveRadioMenuItemMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveRadioMenuItemMethod "joinGroup" o = RadioMenuItemJoinGroupMethodInfo
    ResolveRadioMenuItemMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveRadioMenuItemMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveRadioMenuItemMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveRadioMenuItemMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveRadioMenuItemMethod "map" o = WidgetMapMethodInfo
    ResolveRadioMenuItemMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveRadioMenuItemMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveRadioMenuItemMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveRadioMenuItemMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveRadioMenuItemMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveRadioMenuItemMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveRadioMenuItemMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveRadioMenuItemMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveRadioMenuItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRadioMenuItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRadioMenuItemMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveRadioMenuItemMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveRadioMenuItemMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveRadioMenuItemMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveRadioMenuItemMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveRadioMenuItemMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRadioMenuItemMethod "path" o = WidgetPathMethodInfo
    ResolveRadioMenuItemMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveRadioMenuItemMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveRadioMenuItemMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveRadioMenuItemMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveRadioMenuItemMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveRadioMenuItemMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveRadioMenuItemMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveRadioMenuItemMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveRadioMenuItemMethod "realize" o = WidgetRealizeMethodInfo
    ResolveRadioMenuItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRadioMenuItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRadioMenuItemMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveRadioMenuItemMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveRadioMenuItemMethod "remove" o = ContainerRemoveMethodInfo
    ResolveRadioMenuItemMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveRadioMenuItemMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveRadioMenuItemMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveRadioMenuItemMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveRadioMenuItemMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveRadioMenuItemMethod "reparent" o = WidgetReparentMethodInfo
    ResolveRadioMenuItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRadioMenuItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRadioMenuItemMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveRadioMenuItemMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveRadioMenuItemMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveRadioMenuItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRadioMenuItemMethod "select" o = MenuItemSelectMethodInfo
    ResolveRadioMenuItemMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveRadioMenuItemMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveRadioMenuItemMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveRadioMenuItemMethod "show" o = WidgetShowMethodInfo
    ResolveRadioMenuItemMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveRadioMenuItemMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveRadioMenuItemMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveRadioMenuItemMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveRadioMenuItemMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveRadioMenuItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRadioMenuItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRadioMenuItemMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveRadioMenuItemMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveRadioMenuItemMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveRadioMenuItemMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveRadioMenuItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRadioMenuItemMethod "toggleSizeAllocate" o = MenuItemToggleSizeAllocateMethodInfo
    ResolveRadioMenuItemMethod "toggleSizeRequest" o = MenuItemToggleSizeRequestMethodInfo
    ResolveRadioMenuItemMethod "toggled" o = CheckMenuItemToggledMethodInfo
    ResolveRadioMenuItemMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveRadioMenuItemMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveRadioMenuItemMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveRadioMenuItemMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveRadioMenuItemMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveRadioMenuItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRadioMenuItemMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveRadioMenuItemMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveRadioMenuItemMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveRadioMenuItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRadioMenuItemMethod "getAccelPath" o = MenuItemGetAccelPathMethodInfo
    ResolveRadioMenuItemMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveRadioMenuItemMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveRadioMenuItemMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveRadioMenuItemMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveRadioMenuItemMethod "getActive" o = CheckMenuItemGetActiveMethodInfo
    ResolveRadioMenuItemMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveRadioMenuItemMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveRadioMenuItemMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveRadioMenuItemMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveRadioMenuItemMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveRadioMenuItemMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveRadioMenuItemMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveRadioMenuItemMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveRadioMenuItemMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveRadioMenuItemMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveRadioMenuItemMethod "getChild" o = BinGetChildMethodInfo
    ResolveRadioMenuItemMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveRadioMenuItemMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveRadioMenuItemMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveRadioMenuItemMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveRadioMenuItemMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveRadioMenuItemMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveRadioMenuItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRadioMenuItemMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveRadioMenuItemMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveRadioMenuItemMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveRadioMenuItemMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveRadioMenuItemMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveRadioMenuItemMethod "getDrawAsRadio" o = CheckMenuItemGetDrawAsRadioMethodInfo
    ResolveRadioMenuItemMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveRadioMenuItemMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveRadioMenuItemMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveRadioMenuItemMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveRadioMenuItemMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveRadioMenuItemMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveRadioMenuItemMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveRadioMenuItemMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveRadioMenuItemMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveRadioMenuItemMethod "getGroup" o = RadioMenuItemGetGroupMethodInfo
    ResolveRadioMenuItemMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveRadioMenuItemMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveRadioMenuItemMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveRadioMenuItemMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveRadioMenuItemMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveRadioMenuItemMethod "getInconsistent" o = CheckMenuItemGetInconsistentMethodInfo
    ResolveRadioMenuItemMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRadioMenuItemMethod "getLabel" o = MenuItemGetLabelMethodInfo
    ResolveRadioMenuItemMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveRadioMenuItemMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveRadioMenuItemMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveRadioMenuItemMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveRadioMenuItemMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveRadioMenuItemMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveRadioMenuItemMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveRadioMenuItemMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveRadioMenuItemMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveRadioMenuItemMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveRadioMenuItemMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveRadioMenuItemMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveRadioMenuItemMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveRadioMenuItemMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveRadioMenuItemMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveRadioMenuItemMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveRadioMenuItemMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveRadioMenuItemMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveRadioMenuItemMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveRadioMenuItemMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveRadioMenuItemMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveRadioMenuItemMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveRadioMenuItemMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveRadioMenuItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRadioMenuItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRadioMenuItemMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveRadioMenuItemMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveRadioMenuItemMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveRadioMenuItemMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveRadioMenuItemMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveRadioMenuItemMethod "getReserveIndicator" o = MenuItemGetReserveIndicatorMethodInfo
    ResolveRadioMenuItemMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveRadioMenuItemMethod "getRightJustified" o = MenuItemGetRightJustifiedMethodInfo
    ResolveRadioMenuItemMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveRadioMenuItemMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveRadioMenuItemMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveRadioMenuItemMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveRadioMenuItemMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveRadioMenuItemMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveRadioMenuItemMethod "getState" o = WidgetGetStateMethodInfo
    ResolveRadioMenuItemMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveRadioMenuItemMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveRadioMenuItemMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveRadioMenuItemMethod "getSubmenu" o = MenuItemGetSubmenuMethodInfo
    ResolveRadioMenuItemMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveRadioMenuItemMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveRadioMenuItemMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveRadioMenuItemMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveRadioMenuItemMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveRadioMenuItemMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveRadioMenuItemMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveRadioMenuItemMethod "getUseUnderline" o = MenuItemGetUseUnderlineMethodInfo
    ResolveRadioMenuItemMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveRadioMenuItemMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveRadioMenuItemMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveRadioMenuItemMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveRadioMenuItemMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveRadioMenuItemMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveRadioMenuItemMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveRadioMenuItemMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveRadioMenuItemMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveRadioMenuItemMethod "setActive" o = CheckMenuItemSetActiveMethodInfo
    ResolveRadioMenuItemMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveRadioMenuItemMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveRadioMenuItemMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveRadioMenuItemMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRadioMenuItemMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveRadioMenuItemMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveRadioMenuItemMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveRadioMenuItemMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveRadioMenuItemMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveRadioMenuItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRadioMenuItemMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveRadioMenuItemMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveRadioMenuItemMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveRadioMenuItemMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveRadioMenuItemMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveRadioMenuItemMethod "setDrawAsRadio" o = CheckMenuItemSetDrawAsRadioMethodInfo
    ResolveRadioMenuItemMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveRadioMenuItemMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveRadioMenuItemMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveRadioMenuItemMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveRadioMenuItemMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveRadioMenuItemMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveRadioMenuItemMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveRadioMenuItemMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveRadioMenuItemMethod "setGroup" o = RadioMenuItemSetGroupMethodInfo
    ResolveRadioMenuItemMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveRadioMenuItemMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveRadioMenuItemMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveRadioMenuItemMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveRadioMenuItemMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveRadioMenuItemMethod "setInconsistent" o = CheckMenuItemSetInconsistentMethodInfo
    ResolveRadioMenuItemMethod "setLabel" o = MenuItemSetLabelMethodInfo
    ResolveRadioMenuItemMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveRadioMenuItemMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveRadioMenuItemMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveRadioMenuItemMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveRadioMenuItemMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveRadioMenuItemMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveRadioMenuItemMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveRadioMenuItemMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveRadioMenuItemMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveRadioMenuItemMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveRadioMenuItemMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveRadioMenuItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRadioMenuItemMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveRadioMenuItemMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveRadioMenuItemMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveRadioMenuItemMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveRadioMenuItemMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveRadioMenuItemMethod "setReserveIndicator" o = MenuItemSetReserveIndicatorMethodInfo
    ResolveRadioMenuItemMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveRadioMenuItemMethod "setRightJustified" o = MenuItemSetRightJustifiedMethodInfo
    ResolveRadioMenuItemMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveRadioMenuItemMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveRadioMenuItemMethod "setState" o = WidgetSetStateMethodInfo
    ResolveRadioMenuItemMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveRadioMenuItemMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveRadioMenuItemMethod "setSubmenu" o = MenuItemSetSubmenuMethodInfo
    ResolveRadioMenuItemMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveRadioMenuItemMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveRadioMenuItemMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveRadioMenuItemMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveRadioMenuItemMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveRadioMenuItemMethod "setUseUnderline" o = MenuItemSetUseUnderlineMethodInfo
    ResolveRadioMenuItemMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveRadioMenuItemMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveRadioMenuItemMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveRadioMenuItemMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveRadioMenuItemMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveRadioMenuItemMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveRadioMenuItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRadioMenuItemMethod t RadioMenuItem, MethodInfo info RadioMenuItem p) => IsLabelProxy t (RadioMenuItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRadioMenuItemMethod t RadioMenuItem, MethodInfo info RadioMenuItem p) => IsLabel t (RadioMenuItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal RadioMenuItem::group-changed
type RadioMenuItemGroupChangedCallback =
    IO ()

noRadioMenuItemGroupChangedCallback :: Maybe RadioMenuItemGroupChangedCallback
noRadioMenuItemGroupChangedCallback = Nothing

type RadioMenuItemGroupChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkRadioMenuItemGroupChangedCallback :: RadioMenuItemGroupChangedCallbackC -> IO (FunPtr RadioMenuItemGroupChangedCallbackC)

radioMenuItemGroupChangedClosure :: RadioMenuItemGroupChangedCallback -> IO Closure
radioMenuItemGroupChangedClosure cb = newCClosure =<< mkRadioMenuItemGroupChangedCallback wrapped
    where wrapped = radioMenuItemGroupChangedCallbackWrapper cb

radioMenuItemGroupChangedCallbackWrapper ::
    RadioMenuItemGroupChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
radioMenuItemGroupChangedCallbackWrapper _cb _ _ = do
    _cb 

onRadioMenuItemGroupChanged :: (GObject a, MonadIO m) => a -> RadioMenuItemGroupChangedCallback -> m SignalHandlerId
onRadioMenuItemGroupChanged obj cb = liftIO $ connectRadioMenuItemGroupChanged obj cb SignalConnectBefore
afterRadioMenuItemGroupChanged :: (GObject a, MonadIO m) => a -> RadioMenuItemGroupChangedCallback -> m SignalHandlerId
afterRadioMenuItemGroupChanged obj cb = connectRadioMenuItemGroupChanged obj cb SignalConnectAfter

connectRadioMenuItemGroupChanged :: (GObject a, MonadIO m) =>
                                    a -> RadioMenuItemGroupChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectRadioMenuItemGroupChanged obj cb after = liftIO $ do
    cb' <- mkRadioMenuItemGroupChangedCallback (radioMenuItemGroupChangedCallbackWrapper cb)
    connectSignalFunPtr obj "group-changed" cb' after

-- VVV Prop "group"
   -- Type: TInterface "Gtk" "RadioMenuItem"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setRadioMenuItemGroup :: (MonadIO m, RadioMenuItemK o, RadioMenuItemK a) => o -> a -> m ()
setRadioMenuItemGroup obj val = liftIO $ setObjectPropertyObject obj "group" (Just val)

constructRadioMenuItemGroup :: (RadioMenuItemK a) => a -> IO ([Char], GValue)
constructRadioMenuItemGroup val = constructObjectPropertyObject "group" (Just val)

clearRadioMenuItemGroup :: (MonadIO m, RadioMenuItemK o) => o -> m ()
clearRadioMenuItemGroup obj = liftIO $ setObjectPropertyObject obj "group" (Nothing :: Maybe RadioMenuItem)

data RadioMenuItemGroupPropertyInfo
instance AttrInfo RadioMenuItemGroupPropertyInfo where
    type AttrAllowedOps RadioMenuItemGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint RadioMenuItemGroupPropertyInfo = RadioMenuItemK
    type AttrBaseTypeConstraint RadioMenuItemGroupPropertyInfo = RadioMenuItemK
    type AttrGetType RadioMenuItemGroupPropertyInfo = ()
    type AttrLabel RadioMenuItemGroupPropertyInfo = "group"
    attrGet _ = undefined
    attrSet _ = setRadioMenuItemGroup
    attrConstruct _ = constructRadioMenuItemGroup
    attrClear _ = clearRadioMenuItemGroup

type instance AttributeList RadioMenuItem = RadioMenuItemAttributeList
type RadioMenuItemAttributeList = ('[ '("accelPath", MenuItemAccelPathPropertyInfo), '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", CheckMenuItemActivePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawAsRadio", CheckMenuItemDrawAsRadioPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("group", RadioMenuItemGroupPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inconsistent", CheckMenuItemInconsistentPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", MenuItemLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rightJustified", MenuItemRightJustifiedPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("submenu", MenuItemSubmenuPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useUnderline", MenuItemUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

radioMenuItemGroup :: AttrLabelProxy "group"
radioMenuItemGroup = AttrLabelProxy

data RadioMenuItemGroupChangedSignalInfo
instance SignalInfo RadioMenuItemGroupChangedSignalInfo where
    type HaskellCallbackType RadioMenuItemGroupChangedSignalInfo = RadioMenuItemGroupChangedCallback
    connectSignal _ = connectRadioMenuItemGroupChanged

type instance SignalList RadioMenuItem = RadioMenuItemSignalList
type RadioMenuItemSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", MenuItemActivateSignalInfo), '("activateItem", MenuItemActivateItemSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deselect", MenuItemDeselectSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("groupChanged", RadioMenuItemGroupChangedSignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("select", MenuItemSelectSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleSizeAllocate", MenuItemToggleSizeAllocateSignalInfo), '("toggleSizeRequest", MenuItemToggleSizeRequestSignalInfo), '("toggled", CheckMenuItemToggledSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method RadioMenuItem::new
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioMenuItem"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_menu_item_new" gtk_radio_menu_item_new :: 
    Ptr (GSList (Ptr RadioMenuItem)) ->     -- group : TGSList (TInterface "Gtk" "RadioMenuItem")
    IO (Ptr RadioMenuItem)


radioMenuItemNew ::
    (MonadIO m, RadioMenuItemK a) =>
    [a]                                     -- group
    -> m RadioMenuItem                      -- result
radioMenuItemNew group = liftIO $ do
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    result <- gtk_radio_menu_item_new group''
    checkUnexpectedReturnNULL "gtk_radio_menu_item_new" result
    result' <- (newObject RadioMenuItem) result
    mapM_ touchManagedPtr group
    g_slist_free group''
    return result'

-- method RadioMenuItem::new_from_widget
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TInterface "Gtk" "RadioMenuItem", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_menu_item_new_from_widget" gtk_radio_menu_item_new_from_widget :: 
    Ptr RadioMenuItem ->                    -- group : TInterface "Gtk" "RadioMenuItem"
    IO (Ptr RadioMenuItem)


radioMenuItemNewFromWidget ::
    (MonadIO m, RadioMenuItemK a) =>
    Maybe (a)                               -- group
    -> m RadioMenuItem                      -- result
radioMenuItemNewFromWidget group = liftIO $ do
    maybeGroup <- case group of
        Nothing -> return nullPtr
        Just jGroup -> do
            let jGroup' = unsafeManagedPtrCastPtr jGroup
            return jGroup'
    result <- gtk_radio_menu_item_new_from_widget maybeGroup
    checkUnexpectedReturnNULL "gtk_radio_menu_item_new_from_widget" result
    result' <- (newObject RadioMenuItem) result
    whenJust group touchManagedPtr
    return result'

-- method RadioMenuItem::new_with_label
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioMenuItem"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_menu_item_new_with_label" gtk_radio_menu_item_new_with_label :: 
    Ptr (GSList (Ptr RadioMenuItem)) ->     -- group : TGSList (TInterface "Gtk" "RadioMenuItem")
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr RadioMenuItem)


radioMenuItemNewWithLabel ::
    (MonadIO m, RadioMenuItemK a) =>
    [a]                                     -- group
    -> T.Text                               -- label
    -> m RadioMenuItem                      -- result
radioMenuItemNewWithLabel group label = liftIO $ do
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    label' <- textToCString label
    result <- gtk_radio_menu_item_new_with_label group'' label'
    checkUnexpectedReturnNULL "gtk_radio_menu_item_new_with_label" result
    result' <- (newObject RadioMenuItem) result
    mapM_ touchManagedPtr group
    g_slist_free group''
    freeMem label'
    return result'

-- method RadioMenuItem::new_with_label_from_widget
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TInterface "Gtk" "RadioMenuItem", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_menu_item_new_with_label_from_widget" gtk_radio_menu_item_new_with_label_from_widget :: 
    Ptr RadioMenuItem ->                    -- group : TInterface "Gtk" "RadioMenuItem"
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr RadioMenuItem)


radioMenuItemNewWithLabelFromWidget ::
    (MonadIO m, RadioMenuItemK a) =>
    Maybe (a)                               -- group
    -> Maybe (T.Text)                       -- label
    -> m RadioMenuItem                      -- result
radioMenuItemNewWithLabelFromWidget group label = liftIO $ do
    maybeGroup <- case group of
        Nothing -> return nullPtr
        Just jGroup -> do
            let jGroup' = unsafeManagedPtrCastPtr jGroup
            return jGroup'
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    result <- gtk_radio_menu_item_new_with_label_from_widget maybeGroup maybeLabel
    checkUnexpectedReturnNULL "gtk_radio_menu_item_new_with_label_from_widget" result
    result' <- (newObject RadioMenuItem) result
    whenJust group touchManagedPtr
    freeMem maybeLabel
    return result'

-- method RadioMenuItem::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioMenuItem"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_menu_item_new_with_mnemonic" gtk_radio_menu_item_new_with_mnemonic :: 
    Ptr (GSList (Ptr RadioMenuItem)) ->     -- group : TGSList (TInterface "Gtk" "RadioMenuItem")
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr RadioMenuItem)


radioMenuItemNewWithMnemonic ::
    (MonadIO m, RadioMenuItemK a) =>
    [a]                                     -- group
    -> T.Text                               -- label
    -> m RadioMenuItem                      -- result
radioMenuItemNewWithMnemonic group label = liftIO $ do
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    label' <- textToCString label
    result <- gtk_radio_menu_item_new_with_mnemonic group'' label'
    checkUnexpectedReturnNULL "gtk_radio_menu_item_new_with_mnemonic" result
    result' <- (newObject RadioMenuItem) result
    mapM_ touchManagedPtr group
    g_slist_free group''
    freeMem label'
    return result'

-- method RadioMenuItem::new_with_mnemonic_from_widget
-- method type : Constructor
-- Args : [Arg {argCName = "group", argType = TInterface "Gtk" "RadioMenuItem", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RadioMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_menu_item_new_with_mnemonic_from_widget" gtk_radio_menu_item_new_with_mnemonic_from_widget :: 
    Ptr RadioMenuItem ->                    -- group : TInterface "Gtk" "RadioMenuItem"
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr RadioMenuItem)


radioMenuItemNewWithMnemonicFromWidget ::
    (MonadIO m, RadioMenuItemK a) =>
    Maybe (a)                               -- group
    -> Maybe (T.Text)                       -- label
    -> m RadioMenuItem                      -- result
radioMenuItemNewWithMnemonicFromWidget group label = liftIO $ do
    maybeGroup <- case group of
        Nothing -> return nullPtr
        Just jGroup -> do
            let jGroup' = unsafeManagedPtrCastPtr jGroup
            return jGroup'
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    result <- gtk_radio_menu_item_new_with_mnemonic_from_widget maybeGroup maybeLabel
    checkUnexpectedReturnNULL "gtk_radio_menu_item_new_with_mnemonic_from_widget" result
    result' <- (newObject RadioMenuItem) result
    whenJust group touchManagedPtr
    freeMem maybeLabel
    return result'

-- method RadioMenuItem::get_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "RadioMenuItem"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_menu_item_get_group" gtk_radio_menu_item_get_group :: 
    Ptr RadioMenuItem ->                    -- _obj : TInterface "Gtk" "RadioMenuItem"
    IO (Ptr (GSList (Ptr RadioMenuItem)))


radioMenuItemGetGroup ::
    (MonadIO m, RadioMenuItemK a) =>
    a                                       -- _obj
    -> m [RadioMenuItem]                    -- result
radioMenuItemGetGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_radio_menu_item_get_group _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject RadioMenuItem) result'
    touchManagedPtr _obj
    return result''

data RadioMenuItemGetGroupMethodInfo
instance (signature ~ (m [RadioMenuItem]), MonadIO m, RadioMenuItemK a) => MethodInfo RadioMenuItemGetGroupMethodInfo a signature where
    overloadedMethod _ = radioMenuItemGetGroup

-- method RadioMenuItem::join_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_source", argType = TInterface "Gtk" "RadioMenuItem", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_menu_item_join_group" gtk_radio_menu_item_join_group :: 
    Ptr RadioMenuItem ->                    -- _obj : TInterface "Gtk" "RadioMenuItem"
    Ptr RadioMenuItem ->                    -- group_source : TInterface "Gtk" "RadioMenuItem"
    IO ()


radioMenuItemJoinGroup ::
    (MonadIO m, RadioMenuItemK a, RadioMenuItemK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- groupSource
    -> m ()                                 -- result
radioMenuItemJoinGroup _obj groupSource = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeGroupSource <- case groupSource of
        Nothing -> return nullPtr
        Just jGroupSource -> do
            let jGroupSource' = unsafeManagedPtrCastPtr jGroupSource
            return jGroupSource'
    gtk_radio_menu_item_join_group _obj' maybeGroupSource
    touchManagedPtr _obj
    whenJust groupSource touchManagedPtr
    return ()

data RadioMenuItemJoinGroupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, RadioMenuItemK a, RadioMenuItemK b) => MethodInfo RadioMenuItemJoinGroupMethodInfo a signature where
    overloadedMethod _ = radioMenuItemJoinGroup

-- method RadioMenuItem::set_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RadioMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TGSList (TInterface "Gtk" "RadioMenuItem"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_radio_menu_item_set_group" gtk_radio_menu_item_set_group :: 
    Ptr RadioMenuItem ->                    -- _obj : TInterface "Gtk" "RadioMenuItem"
    Ptr (GSList (Ptr RadioMenuItem)) ->     -- group : TGSList (TInterface "Gtk" "RadioMenuItem")
    IO ()


radioMenuItemSetGroup ::
    (MonadIO m, RadioMenuItemK a, RadioMenuItemK b) =>
    a                                       -- _obj
    -> [b]                                  -- group
    -> m ()                                 -- result
radioMenuItemSetGroup _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = map unsafeManagedPtrCastPtr group
    group'' <- packGSList group'
    gtk_radio_menu_item_set_group _obj' group''
    touchManagedPtr _obj
    mapM_ touchManagedPtr group
    g_slist_free group''
    return ()

data RadioMenuItemSetGroupMethodInfo
instance (signature ~ ([b] -> m ()), MonadIO m, RadioMenuItemK a, RadioMenuItemK b) => MethodInfo RadioMenuItemSetGroupMethodInfo a signature where
    overloadedMethod _ = radioMenuItemSetGroup


