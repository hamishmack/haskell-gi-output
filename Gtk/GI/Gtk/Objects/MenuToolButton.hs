

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MenuToolButton
    ( 

-- * Exported types
    MenuToolButton(..)                      ,
    MenuToolButtonK                         ,
    toMenuToolButton                        ,
    noMenuToolButton                        ,


 -- * Methods
-- ** menuToolButtonGetMenu
    MenuToolButtonGetMenuMethodInfo         ,
    menuToolButtonGetMenu                   ,


-- ** menuToolButtonNew
    menuToolButtonNew                       ,


-- ** menuToolButtonNewFromStock
    menuToolButtonNewFromStock              ,


-- ** menuToolButtonSetArrowTooltipMarkup
    MenuToolButtonSetArrowTooltipMarkupMethodInfo,
    menuToolButtonSetArrowTooltipMarkup     ,


-- ** menuToolButtonSetArrowTooltipText
    MenuToolButtonSetArrowTooltipTextMethodInfo,
    menuToolButtonSetArrowTooltipText       ,


-- ** menuToolButtonSetMenu
    MenuToolButtonSetMenuMethodInfo         ,
    menuToolButtonSetMenu                   ,




 -- * Properties
-- ** Menu
    MenuToolButtonMenuPropertyInfo          ,
    clearMenuToolButtonMenu                 ,
    constructMenuToolButtonMenu             ,
    getMenuToolButtonMenu                   ,
    menuToolButtonMenu                      ,
    setMenuToolButtonMenu                   ,




 -- * Signals
-- ** ShowMenu
    MenuToolButtonShowMenuCallback          ,
    MenuToolButtonShowMenuCallbackC         ,
    MenuToolButtonShowMenuSignalInfo        ,
    afterMenuToolButtonShowMenu             ,
    menuToolButtonShowMenuCallbackWrapper   ,
    menuToolButtonShowMenuClosure           ,
    mkMenuToolButtonShowMenuCallback        ,
    noMenuToolButtonShowMenuCallback        ,
    onMenuToolButtonShowMenu                ,




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

newtype MenuToolButton = MenuToolButton (ForeignPtr MenuToolButton)
foreign import ccall "gtk_menu_tool_button_get_type"
    c_gtk_menu_tool_button_get_type :: IO GType

type instance ParentTypes MenuToolButton = MenuToolButtonParentTypes
type MenuToolButtonParentTypes = '[ToolButton, ToolItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject MenuToolButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_menu_tool_button_get_type
    

class GObject o => MenuToolButtonK o
instance (GObject o, IsDescendantOf MenuToolButton o) => MenuToolButtonK o

toMenuToolButton :: MenuToolButtonK o => o -> IO MenuToolButton
toMenuToolButton = unsafeCastTo MenuToolButton

noMenuToolButton :: Maybe MenuToolButton
noMenuToolButton = Nothing

type family ResolveMenuToolButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuToolButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveMenuToolButtonMethod "add" o = ContainerAddMethodInfo
    ResolveMenuToolButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveMenuToolButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveMenuToolButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveMenuToolButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveMenuToolButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveMenuToolButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveMenuToolButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuToolButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuToolButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveMenuToolButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveMenuToolButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveMenuToolButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveMenuToolButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveMenuToolButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveMenuToolButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveMenuToolButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveMenuToolButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveMenuToolButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveMenuToolButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveMenuToolButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveMenuToolButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveMenuToolButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveMenuToolButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveMenuToolButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveMenuToolButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveMenuToolButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveMenuToolButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveMenuToolButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveMenuToolButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveMenuToolButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveMenuToolButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveMenuToolButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveMenuToolButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveMenuToolButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveMenuToolButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveMenuToolButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveMenuToolButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveMenuToolButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveMenuToolButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveMenuToolButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveMenuToolButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveMenuToolButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveMenuToolButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveMenuToolButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveMenuToolButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveMenuToolButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveMenuToolButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveMenuToolButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveMenuToolButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveMenuToolButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveMenuToolButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveMenuToolButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveMenuToolButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveMenuToolButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveMenuToolButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveMenuToolButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveMenuToolButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveMenuToolButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveMenuToolButtonMethod "event" o = WidgetEventMethodInfo
    ResolveMenuToolButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveMenuToolButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuToolButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveMenuToolButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveMenuToolButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuToolButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveMenuToolButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveMenuToolButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveMenuToolButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveMenuToolButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveMenuToolButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveMenuToolButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveMenuToolButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveMenuToolButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveMenuToolButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveMenuToolButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveMenuToolButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveMenuToolButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveMenuToolButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveMenuToolButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveMenuToolButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveMenuToolButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveMenuToolButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveMenuToolButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveMenuToolButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveMenuToolButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuToolButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveMenuToolButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveMenuToolButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveMenuToolButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveMenuToolButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveMenuToolButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveMenuToolButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveMenuToolButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveMenuToolButtonMethod "map" o = WidgetMapMethodInfo
    ResolveMenuToolButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveMenuToolButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveMenuToolButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveMenuToolButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveMenuToolButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveMenuToolButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveMenuToolButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveMenuToolButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveMenuToolButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuToolButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuToolButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveMenuToolButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveMenuToolButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveMenuToolButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveMenuToolButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveMenuToolButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveMenuToolButtonMethod "path" o = WidgetPathMethodInfo
    ResolveMenuToolButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveMenuToolButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveMenuToolButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveMenuToolButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveMenuToolButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveMenuToolButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveMenuToolButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveMenuToolButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveMenuToolButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveMenuToolButtonMethod "rebuildMenu" o = ToolItemRebuildMenuMethodInfo
    ResolveMenuToolButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuToolButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuToolButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveMenuToolButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveMenuToolButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveMenuToolButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveMenuToolButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveMenuToolButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveMenuToolButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveMenuToolButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveMenuToolButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveMenuToolButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuToolButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuToolButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveMenuToolButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveMenuToolButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveMenuToolButtonMethod "retrieveProxyMenuItem" o = ToolItemRetrieveProxyMenuItemMethodInfo
    ResolveMenuToolButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuToolButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveMenuToolButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveMenuToolButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveMenuToolButtonMethod "show" o = WidgetShowMethodInfo
    ResolveMenuToolButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveMenuToolButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveMenuToolButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveMenuToolButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveMenuToolButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveMenuToolButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuToolButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuToolButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveMenuToolButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveMenuToolButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveMenuToolButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveMenuToolButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuToolButtonMethod "toolbarReconfigured" o = ToolItemToolbarReconfiguredMethodInfo
    ResolveMenuToolButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveMenuToolButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveMenuToolButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveMenuToolButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveMenuToolButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveMenuToolButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuToolButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveMenuToolButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveMenuToolButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveMenuToolButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuToolButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveMenuToolButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveMenuToolButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveMenuToolButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveMenuToolButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveMenuToolButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveMenuToolButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveMenuToolButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveMenuToolButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveMenuToolButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveMenuToolButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveMenuToolButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveMenuToolButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveMenuToolButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveMenuToolButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveMenuToolButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveMenuToolButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveMenuToolButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveMenuToolButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveMenuToolButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveMenuToolButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveMenuToolButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuToolButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveMenuToolButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveMenuToolButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveMenuToolButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveMenuToolButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveMenuToolButtonMethod "getEllipsizeMode" o = ToolItemGetEllipsizeModeMethodInfo
    ResolveMenuToolButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveMenuToolButtonMethod "getExpand" o = ToolItemGetExpandMethodInfo
    ResolveMenuToolButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveMenuToolButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveMenuToolButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveMenuToolButtonMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveMenuToolButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveMenuToolButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveMenuToolButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveMenuToolButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveMenuToolButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveMenuToolButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveMenuToolButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveMenuToolButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveMenuToolButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveMenuToolButtonMethod "getHomogeneous" o = ToolItemGetHomogeneousMethodInfo
    ResolveMenuToolButtonMethod "getIconName" o = ToolButtonGetIconNameMethodInfo
    ResolveMenuToolButtonMethod "getIconSize" o = ToolItemGetIconSizeMethodInfo
    ResolveMenuToolButtonMethod "getIconWidget" o = ToolButtonGetIconWidgetMethodInfo
    ResolveMenuToolButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveMenuToolButtonMethod "getIsImportant" o = ToolItemGetIsImportantMethodInfo
    ResolveMenuToolButtonMethod "getLabel" o = ToolButtonGetLabelMethodInfo
    ResolveMenuToolButtonMethod "getLabelWidget" o = ToolButtonGetLabelWidgetMethodInfo
    ResolveMenuToolButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveMenuToolButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveMenuToolButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveMenuToolButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveMenuToolButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveMenuToolButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveMenuToolButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveMenuToolButtonMethod "getMenu" o = MenuToolButtonGetMenuMethodInfo
    ResolveMenuToolButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveMenuToolButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveMenuToolButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveMenuToolButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveMenuToolButtonMethod "getOrientation" o = ToolItemGetOrientationMethodInfo
    ResolveMenuToolButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveMenuToolButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveMenuToolButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveMenuToolButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveMenuToolButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveMenuToolButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveMenuToolButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveMenuToolButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveMenuToolButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveMenuToolButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveMenuToolButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveMenuToolButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveMenuToolButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuToolButtonMethod "getProxyMenuItem" o = ToolItemGetProxyMenuItemMethodInfo
    ResolveMenuToolButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuToolButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveMenuToolButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveMenuToolButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveMenuToolButtonMethod "getReliefStyle" o = ToolItemGetReliefStyleMethodInfo
    ResolveMenuToolButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveMenuToolButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveMenuToolButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveMenuToolButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveMenuToolButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveMenuToolButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveMenuToolButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveMenuToolButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveMenuToolButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveMenuToolButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveMenuToolButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveMenuToolButtonMethod "getStockId" o = ToolButtonGetStockIdMethodInfo
    ResolveMenuToolButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveMenuToolButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveMenuToolButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveMenuToolButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveMenuToolButtonMethod "getTextAlignment" o = ToolItemGetTextAlignmentMethodInfo
    ResolveMenuToolButtonMethod "getTextOrientation" o = ToolItemGetTextOrientationMethodInfo
    ResolveMenuToolButtonMethod "getTextSizeGroup" o = ToolItemGetTextSizeGroupMethodInfo
    ResolveMenuToolButtonMethod "getToolbarStyle" o = ToolItemGetToolbarStyleMethodInfo
    ResolveMenuToolButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveMenuToolButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveMenuToolButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveMenuToolButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveMenuToolButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveMenuToolButtonMethod "getUseDragWindow" o = ToolItemGetUseDragWindowMethodInfo
    ResolveMenuToolButtonMethod "getUseUnderline" o = ToolButtonGetUseUnderlineMethodInfo
    ResolveMenuToolButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveMenuToolButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveMenuToolButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveMenuToolButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveMenuToolButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveMenuToolButtonMethod "getVisibleHorizontal" o = ToolItemGetVisibleHorizontalMethodInfo
    ResolveMenuToolButtonMethod "getVisibleVertical" o = ToolItemGetVisibleVerticalMethodInfo
    ResolveMenuToolButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveMenuToolButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveMenuToolButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveMenuToolButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveMenuToolButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveMenuToolButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveMenuToolButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveMenuToolButtonMethod "setArrowTooltipMarkup" o = MenuToolButtonSetArrowTooltipMarkupMethodInfo
    ResolveMenuToolButtonMethod "setArrowTooltipText" o = MenuToolButtonSetArrowTooltipTextMethodInfo
    ResolveMenuToolButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveMenuToolButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveMenuToolButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveMenuToolButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveMenuToolButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveMenuToolButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveMenuToolButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveMenuToolButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuToolButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveMenuToolButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveMenuToolButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveMenuToolButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveMenuToolButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveMenuToolButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveMenuToolButtonMethod "setExpand" o = ToolItemSetExpandMethodInfo
    ResolveMenuToolButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveMenuToolButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveMenuToolButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveMenuToolButtonMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveMenuToolButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveMenuToolButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveMenuToolButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveMenuToolButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveMenuToolButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveMenuToolButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveMenuToolButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveMenuToolButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveMenuToolButtonMethod "setHomogeneous" o = ToolItemSetHomogeneousMethodInfo
    ResolveMenuToolButtonMethod "setIconName" o = ToolButtonSetIconNameMethodInfo
    ResolveMenuToolButtonMethod "setIconWidget" o = ToolButtonSetIconWidgetMethodInfo
    ResolveMenuToolButtonMethod "setIsImportant" o = ToolItemSetIsImportantMethodInfo
    ResolveMenuToolButtonMethod "setLabel" o = ToolButtonSetLabelMethodInfo
    ResolveMenuToolButtonMethod "setLabelWidget" o = ToolButtonSetLabelWidgetMethodInfo
    ResolveMenuToolButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveMenuToolButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveMenuToolButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveMenuToolButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveMenuToolButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveMenuToolButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveMenuToolButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveMenuToolButtonMethod "setMenu" o = MenuToolButtonSetMenuMethodInfo
    ResolveMenuToolButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveMenuToolButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveMenuToolButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveMenuToolButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveMenuToolButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuToolButtonMethod "setProxyMenuItem" o = ToolItemSetProxyMenuItemMethodInfo
    ResolveMenuToolButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveMenuToolButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveMenuToolButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveMenuToolButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveMenuToolButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveMenuToolButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveMenuToolButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveMenuToolButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveMenuToolButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveMenuToolButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveMenuToolButtonMethod "setStockId" o = ToolButtonSetStockIdMethodInfo
    ResolveMenuToolButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveMenuToolButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveMenuToolButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveMenuToolButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveMenuToolButtonMethod "setUseDragWindow" o = ToolItemSetUseDragWindowMethodInfo
    ResolveMenuToolButtonMethod "setUseUnderline" o = ToolButtonSetUseUnderlineMethodInfo
    ResolveMenuToolButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveMenuToolButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveMenuToolButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveMenuToolButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveMenuToolButtonMethod "setVisibleHorizontal" o = ToolItemSetVisibleHorizontalMethodInfo
    ResolveMenuToolButtonMethod "setVisibleVertical" o = ToolItemSetVisibleVerticalMethodInfo
    ResolveMenuToolButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveMenuToolButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveMenuToolButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuToolButtonMethod t MenuToolButton, MethodInfo info MenuToolButton p) => IsLabelProxy t (MenuToolButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuToolButtonMethod t MenuToolButton, MethodInfo info MenuToolButton p) => IsLabel t (MenuToolButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal MenuToolButton::show-menu
type MenuToolButtonShowMenuCallback =
    IO ()

noMenuToolButtonShowMenuCallback :: Maybe MenuToolButtonShowMenuCallback
noMenuToolButtonShowMenuCallback = Nothing

type MenuToolButtonShowMenuCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuToolButtonShowMenuCallback :: MenuToolButtonShowMenuCallbackC -> IO (FunPtr MenuToolButtonShowMenuCallbackC)

menuToolButtonShowMenuClosure :: MenuToolButtonShowMenuCallback -> IO Closure
menuToolButtonShowMenuClosure cb = newCClosure =<< mkMenuToolButtonShowMenuCallback wrapped
    where wrapped = menuToolButtonShowMenuCallbackWrapper cb

menuToolButtonShowMenuCallbackWrapper ::
    MenuToolButtonShowMenuCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
menuToolButtonShowMenuCallbackWrapper _cb _ _ = do
    _cb 

onMenuToolButtonShowMenu :: (GObject a, MonadIO m) => a -> MenuToolButtonShowMenuCallback -> m SignalHandlerId
onMenuToolButtonShowMenu obj cb = liftIO $ connectMenuToolButtonShowMenu obj cb SignalConnectBefore
afterMenuToolButtonShowMenu :: (GObject a, MonadIO m) => a -> MenuToolButtonShowMenuCallback -> m SignalHandlerId
afterMenuToolButtonShowMenu obj cb = connectMenuToolButtonShowMenu obj cb SignalConnectAfter

connectMenuToolButtonShowMenu :: (GObject a, MonadIO m) =>
                                 a -> MenuToolButtonShowMenuCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuToolButtonShowMenu obj cb after = liftIO $ do
    cb' <- mkMenuToolButtonShowMenuCallback (menuToolButtonShowMenuCallbackWrapper cb)
    connectSignalFunPtr obj "show-menu" cb' after

-- VVV Prop "menu"
   -- Type: TInterface "Gtk" "Menu"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMenuToolButtonMenu :: (MonadIO m, MenuToolButtonK o) => o -> m (Maybe Menu)
getMenuToolButtonMenu obj = liftIO $ getObjectPropertyObject obj "menu" Menu

setMenuToolButtonMenu :: (MonadIO m, MenuToolButtonK o, MenuK a) => o -> a -> m ()
setMenuToolButtonMenu obj val = liftIO $ setObjectPropertyObject obj "menu" (Just val)

constructMenuToolButtonMenu :: (MenuK a) => a -> IO ([Char], GValue)
constructMenuToolButtonMenu val = constructObjectPropertyObject "menu" (Just val)

clearMenuToolButtonMenu :: (MonadIO m, MenuToolButtonK o) => o -> m ()
clearMenuToolButtonMenu obj = liftIO $ setObjectPropertyObject obj "menu" (Nothing :: Maybe Menu)

data MenuToolButtonMenuPropertyInfo
instance AttrInfo MenuToolButtonMenuPropertyInfo where
    type AttrAllowedOps MenuToolButtonMenuPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuToolButtonMenuPropertyInfo = MenuK
    type AttrBaseTypeConstraint MenuToolButtonMenuPropertyInfo = MenuToolButtonK
    type AttrGetType MenuToolButtonMenuPropertyInfo = (Maybe Menu)
    type AttrLabel MenuToolButtonMenuPropertyInfo = "menu"
    attrGet _ = getMenuToolButtonMenu
    attrSet _ = setMenuToolButtonMenu
    attrConstruct _ = constructMenuToolButtonMenu
    attrClear _ = clearMenuToolButtonMenu

type instance AttributeList MenuToolButton = MenuToolButtonAttributeList
type MenuToolButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("iconName", ToolButtonIconNamePropertyInfo), '("iconWidget", ToolButtonIconWidgetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isImportant", ToolItemIsImportantPropertyInfo), '("label", ToolButtonLabelPropertyInfo), '("labelWidget", ToolButtonLabelWidgetPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("menu", MenuToolButtonMenuPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("stockId", ToolButtonStockIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useUnderline", ToolButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visibleHorizontal", ToolItemVisibleHorizontalPropertyInfo), '("visibleVertical", ToolItemVisibleVerticalPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

menuToolButtonMenu :: AttrLabelProxy "menu"
menuToolButtonMenu = AttrLabelProxy

data MenuToolButtonShowMenuSignalInfo
instance SignalInfo MenuToolButtonShowMenuSignalInfo where
    type HaskellCallbackType MenuToolButtonShowMenuSignalInfo = MenuToolButtonShowMenuCallback
    connectSignal _ = connectMenuToolButtonShowMenu

type instance SignalList MenuToolButton = MenuToolButtonSignalList
type MenuToolButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ToolButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("createMenuProxy", ToolItemCreateMenuProxySignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("showMenu", MenuToolButtonShowMenuSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toolbarReconfigured", ToolItemToolbarReconfiguredSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method MenuToolButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "icon_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MenuToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_tool_button_new" gtk_menu_tool_button_new :: 
    Ptr Widget ->                           -- icon_widget : TInterface "Gtk" "Widget"
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr MenuToolButton)


menuToolButtonNew ::
    (MonadIO m, WidgetK a) =>
    Maybe (a)                               -- iconWidget
    -> Maybe (T.Text)                       -- label
    -> m MenuToolButton                     -- result
menuToolButtonNew iconWidget label = liftIO $ do
    maybeIconWidget <- case iconWidget of
        Nothing -> return nullPtr
        Just jIconWidget -> do
            let jIconWidget' = unsafeManagedPtrCastPtr jIconWidget
            return jIconWidget'
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    result <- gtk_menu_tool_button_new maybeIconWidget maybeLabel
    checkUnexpectedReturnNULL "gtk_menu_tool_button_new" result
    result' <- (newObject MenuToolButton) result
    whenJust iconWidget touchManagedPtr
    freeMem maybeLabel
    return result'

-- method MenuToolButton::new_from_stock
-- method type : Constructor
-- Args : [Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MenuToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_tool_button_new_from_stock" gtk_menu_tool_button_new_from_stock :: 
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr MenuToolButton)

{-# DEPRECATED menuToolButtonNewFromStock ["(Since version 3.10)","Use gtk_menu_tool_button_new() instead."]#-}
menuToolButtonNewFromStock ::
    (MonadIO m) =>
    T.Text                                  -- stockId
    -> m MenuToolButton                     -- result
menuToolButtonNewFromStock stockId = liftIO $ do
    stockId' <- textToCString stockId
    result <- gtk_menu_tool_button_new_from_stock stockId'
    checkUnexpectedReturnNULL "gtk_menu_tool_button_new_from_stock" result
    result' <- (newObject MenuToolButton) result
    freeMem stockId'
    return result'

-- method MenuToolButton::get_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_tool_button_get_menu" gtk_menu_tool_button_get_menu :: 
    Ptr MenuToolButton ->                   -- _obj : TInterface "Gtk" "MenuToolButton"
    IO (Ptr Widget)


menuToolButtonGetMenu ::
    (MonadIO m, MenuToolButtonK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
menuToolButtonGetMenu _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_tool_button_get_menu _obj'
    checkUnexpectedReturnNULL "gtk_menu_tool_button_get_menu" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data MenuToolButtonGetMenuMethodInfo
instance (signature ~ (m Widget), MonadIO m, MenuToolButtonK a) => MethodInfo MenuToolButtonGetMenuMethodInfo a signature where
    overloadedMethod _ = menuToolButtonGetMenu

-- method MenuToolButton::set_arrow_tooltip_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_tool_button_set_arrow_tooltip_markup" gtk_menu_tool_button_set_arrow_tooltip_markup :: 
    Ptr MenuToolButton ->                   -- _obj : TInterface "Gtk" "MenuToolButton"
    CString ->                              -- markup : TBasicType TUTF8
    IO ()


menuToolButtonSetArrowTooltipMarkup ::
    (MonadIO m, MenuToolButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- markup
    -> m ()                                 -- result
menuToolButtonSetArrowTooltipMarkup _obj markup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    markup' <- textToCString markup
    gtk_menu_tool_button_set_arrow_tooltip_markup _obj' markup'
    touchManagedPtr _obj
    freeMem markup'
    return ()

data MenuToolButtonSetArrowTooltipMarkupMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MenuToolButtonK a) => MethodInfo MenuToolButtonSetArrowTooltipMarkupMethodInfo a signature where
    overloadedMethod _ = menuToolButtonSetArrowTooltipMarkup

-- method MenuToolButton::set_arrow_tooltip_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_tool_button_set_arrow_tooltip_text" gtk_menu_tool_button_set_arrow_tooltip_text :: 
    Ptr MenuToolButton ->                   -- _obj : TInterface "Gtk" "MenuToolButton"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


menuToolButtonSetArrowTooltipText ::
    (MonadIO m, MenuToolButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
menuToolButtonSetArrowTooltipText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_menu_tool_button_set_arrow_tooltip_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data MenuToolButtonSetArrowTooltipTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MenuToolButtonK a) => MethodInfo MenuToolButtonSetArrowTooltipTextMethodInfo a signature where
    overloadedMethod _ = menuToolButtonSetArrowTooltipText

-- method MenuToolButton::set_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_tool_button_set_menu" gtk_menu_tool_button_set_menu :: 
    Ptr MenuToolButton ->                   -- _obj : TInterface "Gtk" "MenuToolButton"
    Ptr Widget ->                           -- menu : TInterface "Gtk" "Widget"
    IO ()


menuToolButtonSetMenu ::
    (MonadIO m, MenuToolButtonK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- menu
    -> m ()                                 -- result
menuToolButtonSetMenu _obj menu = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let menu' = unsafeManagedPtrCastPtr menu
    gtk_menu_tool_button_set_menu _obj' menu'
    touchManagedPtr _obj
    touchManagedPtr menu
    return ()

data MenuToolButtonSetMenuMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MenuToolButtonK a, WidgetK b) => MethodInfo MenuToolButtonSetMenuMethodInfo a signature where
    overloadedMethod _ = menuToolButtonSetMenu


