

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TearoffMenuItem
    ( 

-- * Exported types
    TearoffMenuItem(..)                     ,
    TearoffMenuItemK                        ,
    toTearoffMenuItem                       ,
    noTearoffMenuItem                       ,


 -- * Methods
-- ** tearoffMenuItemNew
    tearoffMenuItemNew                      ,




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

newtype TearoffMenuItem = TearoffMenuItem (ForeignPtr TearoffMenuItem)
foreign import ccall "gtk_tearoff_menu_item_get_type"
    c_gtk_tearoff_menu_item_get_type :: IO GType

type instance ParentTypes TearoffMenuItem = TearoffMenuItemParentTypes
type TearoffMenuItemParentTypes = '[MenuItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject TearoffMenuItem where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_tearoff_menu_item_get_type
    

class GObject o => TearoffMenuItemK o
instance (GObject o, IsDescendantOf TearoffMenuItem o) => TearoffMenuItemK o

toTearoffMenuItem :: TearoffMenuItemK o => o -> IO TearoffMenuItem
toTearoffMenuItem = unsafeCastTo TearoffMenuItem

noTearoffMenuItem :: Maybe TearoffMenuItem
noTearoffMenuItem = Nothing

type family ResolveTearoffMenuItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveTearoffMenuItemMethod "add" o = ContainerAddMethodInfo
    ResolveTearoffMenuItemMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveTearoffMenuItemMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveTearoffMenuItemMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveTearoffMenuItemMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveTearoffMenuItemMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveTearoffMenuItemMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveTearoffMenuItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTearoffMenuItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTearoffMenuItemMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveTearoffMenuItemMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveTearoffMenuItemMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveTearoffMenuItemMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveTearoffMenuItemMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveTearoffMenuItemMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveTearoffMenuItemMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveTearoffMenuItemMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveTearoffMenuItemMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveTearoffMenuItemMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveTearoffMenuItemMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveTearoffMenuItemMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveTearoffMenuItemMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveTearoffMenuItemMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveTearoffMenuItemMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveTearoffMenuItemMethod "deselect" o = MenuItemDeselectMethodInfo
    ResolveTearoffMenuItemMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveTearoffMenuItemMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveTearoffMenuItemMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveTearoffMenuItemMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveTearoffMenuItemMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveTearoffMenuItemMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveTearoffMenuItemMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveTearoffMenuItemMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveTearoffMenuItemMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveTearoffMenuItemMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveTearoffMenuItemMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveTearoffMenuItemMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveTearoffMenuItemMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveTearoffMenuItemMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveTearoffMenuItemMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveTearoffMenuItemMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveTearoffMenuItemMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveTearoffMenuItemMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveTearoffMenuItemMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveTearoffMenuItemMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveTearoffMenuItemMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveTearoffMenuItemMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveTearoffMenuItemMethod "draw" o = WidgetDrawMethodInfo
    ResolveTearoffMenuItemMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveTearoffMenuItemMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveTearoffMenuItemMethod "event" o = WidgetEventMethodInfo
    ResolveTearoffMenuItemMethod "forall" o = ContainerForallMethodInfo
    ResolveTearoffMenuItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTearoffMenuItemMethod "foreach" o = ContainerForeachMethodInfo
    ResolveTearoffMenuItemMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveTearoffMenuItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTearoffMenuItemMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveTearoffMenuItemMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveTearoffMenuItemMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveTearoffMenuItemMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveTearoffMenuItemMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveTearoffMenuItemMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveTearoffMenuItemMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveTearoffMenuItemMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveTearoffMenuItemMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveTearoffMenuItemMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveTearoffMenuItemMethod "hide" o = WidgetHideMethodInfo
    ResolveTearoffMenuItemMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveTearoffMenuItemMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveTearoffMenuItemMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveTearoffMenuItemMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveTearoffMenuItemMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveTearoffMenuItemMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveTearoffMenuItemMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveTearoffMenuItemMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveTearoffMenuItemMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveTearoffMenuItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTearoffMenuItemMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveTearoffMenuItemMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveTearoffMenuItemMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveTearoffMenuItemMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveTearoffMenuItemMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveTearoffMenuItemMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveTearoffMenuItemMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveTearoffMenuItemMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveTearoffMenuItemMethod "map" o = WidgetMapMethodInfo
    ResolveTearoffMenuItemMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveTearoffMenuItemMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveTearoffMenuItemMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveTearoffMenuItemMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveTearoffMenuItemMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveTearoffMenuItemMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveTearoffMenuItemMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveTearoffMenuItemMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveTearoffMenuItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTearoffMenuItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTearoffMenuItemMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveTearoffMenuItemMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveTearoffMenuItemMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveTearoffMenuItemMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveTearoffMenuItemMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveTearoffMenuItemMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveTearoffMenuItemMethod "path" o = WidgetPathMethodInfo
    ResolveTearoffMenuItemMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveTearoffMenuItemMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveTearoffMenuItemMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveTearoffMenuItemMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveTearoffMenuItemMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveTearoffMenuItemMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveTearoffMenuItemMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveTearoffMenuItemMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveTearoffMenuItemMethod "realize" o = WidgetRealizeMethodInfo
    ResolveTearoffMenuItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTearoffMenuItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTearoffMenuItemMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveTearoffMenuItemMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveTearoffMenuItemMethod "remove" o = ContainerRemoveMethodInfo
    ResolveTearoffMenuItemMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveTearoffMenuItemMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveTearoffMenuItemMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveTearoffMenuItemMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveTearoffMenuItemMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveTearoffMenuItemMethod "reparent" o = WidgetReparentMethodInfo
    ResolveTearoffMenuItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTearoffMenuItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTearoffMenuItemMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveTearoffMenuItemMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveTearoffMenuItemMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveTearoffMenuItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTearoffMenuItemMethod "select" o = MenuItemSelectMethodInfo
    ResolveTearoffMenuItemMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveTearoffMenuItemMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveTearoffMenuItemMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveTearoffMenuItemMethod "show" o = WidgetShowMethodInfo
    ResolveTearoffMenuItemMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveTearoffMenuItemMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveTearoffMenuItemMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveTearoffMenuItemMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveTearoffMenuItemMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveTearoffMenuItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTearoffMenuItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTearoffMenuItemMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveTearoffMenuItemMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveTearoffMenuItemMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveTearoffMenuItemMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveTearoffMenuItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTearoffMenuItemMethod "toggleSizeAllocate" o = MenuItemToggleSizeAllocateMethodInfo
    ResolveTearoffMenuItemMethod "toggleSizeRequest" o = MenuItemToggleSizeRequestMethodInfo
    ResolveTearoffMenuItemMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveTearoffMenuItemMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveTearoffMenuItemMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveTearoffMenuItemMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveTearoffMenuItemMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveTearoffMenuItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTearoffMenuItemMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveTearoffMenuItemMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveTearoffMenuItemMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveTearoffMenuItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTearoffMenuItemMethod "getAccelPath" o = MenuItemGetAccelPathMethodInfo
    ResolveTearoffMenuItemMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveTearoffMenuItemMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveTearoffMenuItemMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveTearoffMenuItemMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveTearoffMenuItemMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveTearoffMenuItemMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveTearoffMenuItemMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveTearoffMenuItemMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveTearoffMenuItemMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveTearoffMenuItemMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveTearoffMenuItemMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveTearoffMenuItemMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveTearoffMenuItemMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveTearoffMenuItemMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveTearoffMenuItemMethod "getChild" o = BinGetChildMethodInfo
    ResolveTearoffMenuItemMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveTearoffMenuItemMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveTearoffMenuItemMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveTearoffMenuItemMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveTearoffMenuItemMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveTearoffMenuItemMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveTearoffMenuItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTearoffMenuItemMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveTearoffMenuItemMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveTearoffMenuItemMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveTearoffMenuItemMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveTearoffMenuItemMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveTearoffMenuItemMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveTearoffMenuItemMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveTearoffMenuItemMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveTearoffMenuItemMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveTearoffMenuItemMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveTearoffMenuItemMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveTearoffMenuItemMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveTearoffMenuItemMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveTearoffMenuItemMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveTearoffMenuItemMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveTearoffMenuItemMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveTearoffMenuItemMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveTearoffMenuItemMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveTearoffMenuItemMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveTearoffMenuItemMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveTearoffMenuItemMethod "getLabel" o = MenuItemGetLabelMethodInfo
    ResolveTearoffMenuItemMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveTearoffMenuItemMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveTearoffMenuItemMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveTearoffMenuItemMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveTearoffMenuItemMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveTearoffMenuItemMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveTearoffMenuItemMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveTearoffMenuItemMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveTearoffMenuItemMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveTearoffMenuItemMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveTearoffMenuItemMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveTearoffMenuItemMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveTearoffMenuItemMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveTearoffMenuItemMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveTearoffMenuItemMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveTearoffMenuItemMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveTearoffMenuItemMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveTearoffMenuItemMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveTearoffMenuItemMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveTearoffMenuItemMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveTearoffMenuItemMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveTearoffMenuItemMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveTearoffMenuItemMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveTearoffMenuItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTearoffMenuItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTearoffMenuItemMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveTearoffMenuItemMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveTearoffMenuItemMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveTearoffMenuItemMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveTearoffMenuItemMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveTearoffMenuItemMethod "getReserveIndicator" o = MenuItemGetReserveIndicatorMethodInfo
    ResolveTearoffMenuItemMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveTearoffMenuItemMethod "getRightJustified" o = MenuItemGetRightJustifiedMethodInfo
    ResolveTearoffMenuItemMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveTearoffMenuItemMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveTearoffMenuItemMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveTearoffMenuItemMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveTearoffMenuItemMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveTearoffMenuItemMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveTearoffMenuItemMethod "getState" o = WidgetGetStateMethodInfo
    ResolveTearoffMenuItemMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveTearoffMenuItemMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveTearoffMenuItemMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveTearoffMenuItemMethod "getSubmenu" o = MenuItemGetSubmenuMethodInfo
    ResolveTearoffMenuItemMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveTearoffMenuItemMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveTearoffMenuItemMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveTearoffMenuItemMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveTearoffMenuItemMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveTearoffMenuItemMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveTearoffMenuItemMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveTearoffMenuItemMethod "getUseUnderline" o = MenuItemGetUseUnderlineMethodInfo
    ResolveTearoffMenuItemMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveTearoffMenuItemMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveTearoffMenuItemMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveTearoffMenuItemMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveTearoffMenuItemMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveTearoffMenuItemMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveTearoffMenuItemMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveTearoffMenuItemMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveTearoffMenuItemMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveTearoffMenuItemMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveTearoffMenuItemMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveTearoffMenuItemMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveTearoffMenuItemMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveTearoffMenuItemMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveTearoffMenuItemMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveTearoffMenuItemMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveTearoffMenuItemMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveTearoffMenuItemMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveTearoffMenuItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTearoffMenuItemMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveTearoffMenuItemMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveTearoffMenuItemMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveTearoffMenuItemMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveTearoffMenuItemMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveTearoffMenuItemMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveTearoffMenuItemMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveTearoffMenuItemMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveTearoffMenuItemMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveTearoffMenuItemMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveTearoffMenuItemMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveTearoffMenuItemMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveTearoffMenuItemMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveTearoffMenuItemMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveTearoffMenuItemMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveTearoffMenuItemMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveTearoffMenuItemMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveTearoffMenuItemMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveTearoffMenuItemMethod "setLabel" o = MenuItemSetLabelMethodInfo
    ResolveTearoffMenuItemMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveTearoffMenuItemMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveTearoffMenuItemMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveTearoffMenuItemMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveTearoffMenuItemMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveTearoffMenuItemMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveTearoffMenuItemMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveTearoffMenuItemMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveTearoffMenuItemMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveTearoffMenuItemMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveTearoffMenuItemMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveTearoffMenuItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTearoffMenuItemMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveTearoffMenuItemMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveTearoffMenuItemMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveTearoffMenuItemMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveTearoffMenuItemMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveTearoffMenuItemMethod "setReserveIndicator" o = MenuItemSetReserveIndicatorMethodInfo
    ResolveTearoffMenuItemMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveTearoffMenuItemMethod "setRightJustified" o = MenuItemSetRightJustifiedMethodInfo
    ResolveTearoffMenuItemMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveTearoffMenuItemMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveTearoffMenuItemMethod "setState" o = WidgetSetStateMethodInfo
    ResolveTearoffMenuItemMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveTearoffMenuItemMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveTearoffMenuItemMethod "setSubmenu" o = MenuItemSetSubmenuMethodInfo
    ResolveTearoffMenuItemMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveTearoffMenuItemMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveTearoffMenuItemMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveTearoffMenuItemMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveTearoffMenuItemMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveTearoffMenuItemMethod "setUseUnderline" o = MenuItemSetUseUnderlineMethodInfo
    ResolveTearoffMenuItemMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveTearoffMenuItemMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveTearoffMenuItemMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveTearoffMenuItemMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveTearoffMenuItemMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveTearoffMenuItemMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveTearoffMenuItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTearoffMenuItemMethod t TearoffMenuItem, MethodInfo info TearoffMenuItem p) => IsLabelProxy t (TearoffMenuItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTearoffMenuItemMethod t TearoffMenuItem, MethodInfo info TearoffMenuItem p) => IsLabel t (TearoffMenuItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TearoffMenuItem = TearoffMenuItemAttributeList
type TearoffMenuItemAttributeList = ('[ '("accelPath", MenuItemAccelPathPropertyInfo), '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", MenuItemLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rightJustified", MenuItemRightJustifiedPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("submenu", MenuItemSubmenuPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useUnderline", MenuItemUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TearoffMenuItem = TearoffMenuItemSignalList
type TearoffMenuItemSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", MenuItemActivateSignalInfo), '("activateItem", MenuItemActivateItemSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deselect", MenuItemDeselectSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("select", MenuItemSelectSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleSizeAllocate", MenuItemToggleSizeAllocateSignalInfo), '("toggleSizeRequest", MenuItemToggleSizeRequestSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method TearoffMenuItem::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TearoffMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tearoff_menu_item_new" gtk_tearoff_menu_item_new :: 
    IO (Ptr TearoffMenuItem)

{-# DEPRECATED tearoffMenuItemNew ["(Since version 3.4)","#GtkTearoffMenuItem is deprecated and should not be","    used in newly written code."]#-}
tearoffMenuItemNew ::
    (MonadIO m) =>
    m TearoffMenuItem                       -- result
tearoffMenuItemNew  = liftIO $ do
    result <- gtk_tearoff_menu_item_new
    checkUnexpectedReturnNULL "gtk_tearoff_menu_item_new" result
    result' <- (newObject TearoffMenuItem) result
    return result'


