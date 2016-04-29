

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.SeparatorMenuItem
    ( 

-- * Exported types
    SeparatorMenuItem(..)                   ,
    SeparatorMenuItemK                      ,
    toSeparatorMenuItem                     ,
    noSeparatorMenuItem                     ,


 -- * Methods
-- ** separatorMenuItemNew
    separatorMenuItemNew                    ,




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

newtype SeparatorMenuItem = SeparatorMenuItem (ForeignPtr SeparatorMenuItem)
foreign import ccall "gtk_separator_menu_item_get_type"
    c_gtk_separator_menu_item_get_type :: IO GType

type instance ParentTypes SeparatorMenuItem = SeparatorMenuItemParentTypes
type SeparatorMenuItemParentTypes = '[MenuItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject SeparatorMenuItem where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_separator_menu_item_get_type
    

class GObject o => SeparatorMenuItemK o
instance (GObject o, IsDescendantOf SeparatorMenuItem o) => SeparatorMenuItemK o

toSeparatorMenuItem :: SeparatorMenuItemK o => o -> IO SeparatorMenuItem
toSeparatorMenuItem = unsafeCastTo SeparatorMenuItem

noSeparatorMenuItem :: Maybe SeparatorMenuItem
noSeparatorMenuItem = Nothing

type family ResolveSeparatorMenuItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveSeparatorMenuItemMethod "add" o = ContainerAddMethodInfo
    ResolveSeparatorMenuItemMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveSeparatorMenuItemMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveSeparatorMenuItemMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveSeparatorMenuItemMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveSeparatorMenuItemMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveSeparatorMenuItemMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveSeparatorMenuItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSeparatorMenuItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSeparatorMenuItemMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveSeparatorMenuItemMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveSeparatorMenuItemMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveSeparatorMenuItemMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveSeparatorMenuItemMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveSeparatorMenuItemMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveSeparatorMenuItemMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveSeparatorMenuItemMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveSeparatorMenuItemMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveSeparatorMenuItemMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveSeparatorMenuItemMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveSeparatorMenuItemMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveSeparatorMenuItemMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveSeparatorMenuItemMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveSeparatorMenuItemMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveSeparatorMenuItemMethod "deselect" o = MenuItemDeselectMethodInfo
    ResolveSeparatorMenuItemMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveSeparatorMenuItemMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveSeparatorMenuItemMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveSeparatorMenuItemMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveSeparatorMenuItemMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveSeparatorMenuItemMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveSeparatorMenuItemMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveSeparatorMenuItemMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveSeparatorMenuItemMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveSeparatorMenuItemMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveSeparatorMenuItemMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveSeparatorMenuItemMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveSeparatorMenuItemMethod "draw" o = WidgetDrawMethodInfo
    ResolveSeparatorMenuItemMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveSeparatorMenuItemMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveSeparatorMenuItemMethod "event" o = WidgetEventMethodInfo
    ResolveSeparatorMenuItemMethod "forall" o = ContainerForallMethodInfo
    ResolveSeparatorMenuItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSeparatorMenuItemMethod "foreach" o = ContainerForeachMethodInfo
    ResolveSeparatorMenuItemMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveSeparatorMenuItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSeparatorMenuItemMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveSeparatorMenuItemMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveSeparatorMenuItemMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveSeparatorMenuItemMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveSeparatorMenuItemMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveSeparatorMenuItemMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveSeparatorMenuItemMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveSeparatorMenuItemMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveSeparatorMenuItemMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveSeparatorMenuItemMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveSeparatorMenuItemMethod "hide" o = WidgetHideMethodInfo
    ResolveSeparatorMenuItemMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveSeparatorMenuItemMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveSeparatorMenuItemMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveSeparatorMenuItemMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveSeparatorMenuItemMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveSeparatorMenuItemMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveSeparatorMenuItemMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveSeparatorMenuItemMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveSeparatorMenuItemMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveSeparatorMenuItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSeparatorMenuItemMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveSeparatorMenuItemMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveSeparatorMenuItemMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveSeparatorMenuItemMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveSeparatorMenuItemMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveSeparatorMenuItemMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveSeparatorMenuItemMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveSeparatorMenuItemMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveSeparatorMenuItemMethod "map" o = WidgetMapMethodInfo
    ResolveSeparatorMenuItemMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveSeparatorMenuItemMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveSeparatorMenuItemMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveSeparatorMenuItemMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveSeparatorMenuItemMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveSeparatorMenuItemMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveSeparatorMenuItemMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveSeparatorMenuItemMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveSeparatorMenuItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSeparatorMenuItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSeparatorMenuItemMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveSeparatorMenuItemMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveSeparatorMenuItemMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveSeparatorMenuItemMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveSeparatorMenuItemMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveSeparatorMenuItemMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveSeparatorMenuItemMethod "path" o = WidgetPathMethodInfo
    ResolveSeparatorMenuItemMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveSeparatorMenuItemMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveSeparatorMenuItemMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveSeparatorMenuItemMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveSeparatorMenuItemMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveSeparatorMenuItemMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveSeparatorMenuItemMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveSeparatorMenuItemMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveSeparatorMenuItemMethod "realize" o = WidgetRealizeMethodInfo
    ResolveSeparatorMenuItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSeparatorMenuItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSeparatorMenuItemMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveSeparatorMenuItemMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveSeparatorMenuItemMethod "remove" o = ContainerRemoveMethodInfo
    ResolveSeparatorMenuItemMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveSeparatorMenuItemMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveSeparatorMenuItemMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveSeparatorMenuItemMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveSeparatorMenuItemMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveSeparatorMenuItemMethod "reparent" o = WidgetReparentMethodInfo
    ResolveSeparatorMenuItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSeparatorMenuItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSeparatorMenuItemMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveSeparatorMenuItemMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveSeparatorMenuItemMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveSeparatorMenuItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSeparatorMenuItemMethod "select" o = MenuItemSelectMethodInfo
    ResolveSeparatorMenuItemMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveSeparatorMenuItemMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveSeparatorMenuItemMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveSeparatorMenuItemMethod "show" o = WidgetShowMethodInfo
    ResolveSeparatorMenuItemMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveSeparatorMenuItemMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveSeparatorMenuItemMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveSeparatorMenuItemMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveSeparatorMenuItemMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveSeparatorMenuItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSeparatorMenuItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSeparatorMenuItemMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveSeparatorMenuItemMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveSeparatorMenuItemMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveSeparatorMenuItemMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveSeparatorMenuItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSeparatorMenuItemMethod "toggleSizeAllocate" o = MenuItemToggleSizeAllocateMethodInfo
    ResolveSeparatorMenuItemMethod "toggleSizeRequest" o = MenuItemToggleSizeRequestMethodInfo
    ResolveSeparatorMenuItemMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveSeparatorMenuItemMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveSeparatorMenuItemMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveSeparatorMenuItemMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveSeparatorMenuItemMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveSeparatorMenuItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSeparatorMenuItemMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveSeparatorMenuItemMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveSeparatorMenuItemMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveSeparatorMenuItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSeparatorMenuItemMethod "getAccelPath" o = MenuItemGetAccelPathMethodInfo
    ResolveSeparatorMenuItemMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveSeparatorMenuItemMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveSeparatorMenuItemMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveSeparatorMenuItemMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveSeparatorMenuItemMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveSeparatorMenuItemMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveSeparatorMenuItemMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveSeparatorMenuItemMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveSeparatorMenuItemMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveSeparatorMenuItemMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveSeparatorMenuItemMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveSeparatorMenuItemMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveSeparatorMenuItemMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveSeparatorMenuItemMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveSeparatorMenuItemMethod "getChild" o = BinGetChildMethodInfo
    ResolveSeparatorMenuItemMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveSeparatorMenuItemMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveSeparatorMenuItemMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveSeparatorMenuItemMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveSeparatorMenuItemMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveSeparatorMenuItemMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveSeparatorMenuItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSeparatorMenuItemMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveSeparatorMenuItemMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveSeparatorMenuItemMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveSeparatorMenuItemMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveSeparatorMenuItemMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveSeparatorMenuItemMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveSeparatorMenuItemMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveSeparatorMenuItemMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveSeparatorMenuItemMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveSeparatorMenuItemMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveSeparatorMenuItemMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveSeparatorMenuItemMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveSeparatorMenuItemMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveSeparatorMenuItemMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveSeparatorMenuItemMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveSeparatorMenuItemMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveSeparatorMenuItemMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveSeparatorMenuItemMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveSeparatorMenuItemMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveSeparatorMenuItemMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveSeparatorMenuItemMethod "getLabel" o = MenuItemGetLabelMethodInfo
    ResolveSeparatorMenuItemMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveSeparatorMenuItemMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveSeparatorMenuItemMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveSeparatorMenuItemMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveSeparatorMenuItemMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveSeparatorMenuItemMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveSeparatorMenuItemMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveSeparatorMenuItemMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveSeparatorMenuItemMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveSeparatorMenuItemMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveSeparatorMenuItemMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveSeparatorMenuItemMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveSeparatorMenuItemMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveSeparatorMenuItemMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveSeparatorMenuItemMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveSeparatorMenuItemMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveSeparatorMenuItemMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveSeparatorMenuItemMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveSeparatorMenuItemMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveSeparatorMenuItemMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveSeparatorMenuItemMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveSeparatorMenuItemMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveSeparatorMenuItemMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveSeparatorMenuItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSeparatorMenuItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSeparatorMenuItemMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveSeparatorMenuItemMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveSeparatorMenuItemMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveSeparatorMenuItemMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveSeparatorMenuItemMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveSeparatorMenuItemMethod "getReserveIndicator" o = MenuItemGetReserveIndicatorMethodInfo
    ResolveSeparatorMenuItemMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveSeparatorMenuItemMethod "getRightJustified" o = MenuItemGetRightJustifiedMethodInfo
    ResolveSeparatorMenuItemMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveSeparatorMenuItemMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveSeparatorMenuItemMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveSeparatorMenuItemMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveSeparatorMenuItemMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveSeparatorMenuItemMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveSeparatorMenuItemMethod "getState" o = WidgetGetStateMethodInfo
    ResolveSeparatorMenuItemMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveSeparatorMenuItemMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveSeparatorMenuItemMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveSeparatorMenuItemMethod "getSubmenu" o = MenuItemGetSubmenuMethodInfo
    ResolveSeparatorMenuItemMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveSeparatorMenuItemMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveSeparatorMenuItemMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveSeparatorMenuItemMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveSeparatorMenuItemMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveSeparatorMenuItemMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveSeparatorMenuItemMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveSeparatorMenuItemMethod "getUseUnderline" o = MenuItemGetUseUnderlineMethodInfo
    ResolveSeparatorMenuItemMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveSeparatorMenuItemMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveSeparatorMenuItemMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveSeparatorMenuItemMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveSeparatorMenuItemMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveSeparatorMenuItemMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveSeparatorMenuItemMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveSeparatorMenuItemMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveSeparatorMenuItemMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveSeparatorMenuItemMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveSeparatorMenuItemMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveSeparatorMenuItemMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveSeparatorMenuItemMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveSeparatorMenuItemMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveSeparatorMenuItemMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveSeparatorMenuItemMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveSeparatorMenuItemMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveSeparatorMenuItemMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveSeparatorMenuItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSeparatorMenuItemMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveSeparatorMenuItemMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveSeparatorMenuItemMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveSeparatorMenuItemMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveSeparatorMenuItemMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveSeparatorMenuItemMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveSeparatorMenuItemMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveSeparatorMenuItemMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveSeparatorMenuItemMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveSeparatorMenuItemMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveSeparatorMenuItemMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveSeparatorMenuItemMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveSeparatorMenuItemMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveSeparatorMenuItemMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveSeparatorMenuItemMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveSeparatorMenuItemMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveSeparatorMenuItemMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveSeparatorMenuItemMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveSeparatorMenuItemMethod "setLabel" o = MenuItemSetLabelMethodInfo
    ResolveSeparatorMenuItemMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveSeparatorMenuItemMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveSeparatorMenuItemMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveSeparatorMenuItemMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveSeparatorMenuItemMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveSeparatorMenuItemMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveSeparatorMenuItemMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveSeparatorMenuItemMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveSeparatorMenuItemMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveSeparatorMenuItemMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveSeparatorMenuItemMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveSeparatorMenuItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSeparatorMenuItemMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveSeparatorMenuItemMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveSeparatorMenuItemMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveSeparatorMenuItemMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveSeparatorMenuItemMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveSeparatorMenuItemMethod "setReserveIndicator" o = MenuItemSetReserveIndicatorMethodInfo
    ResolveSeparatorMenuItemMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveSeparatorMenuItemMethod "setRightJustified" o = MenuItemSetRightJustifiedMethodInfo
    ResolveSeparatorMenuItemMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveSeparatorMenuItemMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveSeparatorMenuItemMethod "setState" o = WidgetSetStateMethodInfo
    ResolveSeparatorMenuItemMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveSeparatorMenuItemMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveSeparatorMenuItemMethod "setSubmenu" o = MenuItemSetSubmenuMethodInfo
    ResolveSeparatorMenuItemMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveSeparatorMenuItemMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveSeparatorMenuItemMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveSeparatorMenuItemMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveSeparatorMenuItemMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveSeparatorMenuItemMethod "setUseUnderline" o = MenuItemSetUseUnderlineMethodInfo
    ResolveSeparatorMenuItemMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveSeparatorMenuItemMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveSeparatorMenuItemMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveSeparatorMenuItemMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveSeparatorMenuItemMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveSeparatorMenuItemMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveSeparatorMenuItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSeparatorMenuItemMethod t SeparatorMenuItem, MethodInfo info SeparatorMenuItem p) => IsLabelProxy t (SeparatorMenuItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSeparatorMenuItemMethod t SeparatorMenuItem, MethodInfo info SeparatorMenuItem p) => IsLabel t (SeparatorMenuItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SeparatorMenuItem = SeparatorMenuItemAttributeList
type SeparatorMenuItemAttributeList = ('[ '("accelPath", MenuItemAccelPathPropertyInfo), '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", MenuItemLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rightJustified", MenuItemRightJustifiedPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("submenu", MenuItemSubmenuPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useUnderline", MenuItemUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList SeparatorMenuItem = SeparatorMenuItemSignalList
type SeparatorMenuItemSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", MenuItemActivateSignalInfo), '("activateItem", MenuItemActivateItemSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deselect", MenuItemDeselectSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("select", MenuItemSelectSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleSizeAllocate", MenuItemToggleSizeAllocateSignalInfo), '("toggleSizeRequest", MenuItemToggleSizeRequestSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method SeparatorMenuItem::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SeparatorMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_separator_menu_item_new" gtk_separator_menu_item_new :: 
    IO (Ptr SeparatorMenuItem)


separatorMenuItemNew ::
    (MonadIO m) =>
    m SeparatorMenuItem                     -- result
separatorMenuItemNew  = liftIO $ do
    result <- gtk_separator_menu_item_new
    checkUnexpectedReturnNULL "gtk_separator_menu_item_new" result
    result' <- (newObject SeparatorMenuItem) result
    return result'


