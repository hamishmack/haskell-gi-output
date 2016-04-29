

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.SeparatorToolItem
    ( 

-- * Exported types
    SeparatorToolItem(..)                   ,
    SeparatorToolItemK                      ,
    toSeparatorToolItem                     ,
    noSeparatorToolItem                     ,


 -- * Methods
-- ** separatorToolItemGetDraw
    SeparatorToolItemGetDrawMethodInfo      ,
    separatorToolItemGetDraw                ,


-- ** separatorToolItemNew
    separatorToolItemNew                    ,


-- ** separatorToolItemSetDraw
    SeparatorToolItemSetDrawMethodInfo      ,
    separatorToolItemSetDraw                ,




 -- * Properties
-- ** Draw
    SeparatorToolItemDrawPropertyInfo       ,
    constructSeparatorToolItemDraw          ,
    getSeparatorToolItemDraw                ,
    separatorToolItemDraw                   ,
    setSeparatorToolItemDraw                ,




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

newtype SeparatorToolItem = SeparatorToolItem (ForeignPtr SeparatorToolItem)
foreign import ccall "gtk_separator_tool_item_get_type"
    c_gtk_separator_tool_item_get_type :: IO GType

type instance ParentTypes SeparatorToolItem = SeparatorToolItemParentTypes
type SeparatorToolItemParentTypes = '[ToolItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Activatable, Buildable]

instance GObject SeparatorToolItem where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_separator_tool_item_get_type
    

class GObject o => SeparatorToolItemK o
instance (GObject o, IsDescendantOf SeparatorToolItem o) => SeparatorToolItemK o

toSeparatorToolItem :: SeparatorToolItemK o => o -> IO SeparatorToolItem
toSeparatorToolItem = unsafeCastTo SeparatorToolItem

noSeparatorToolItem :: Maybe SeparatorToolItem
noSeparatorToolItem = Nothing

type family ResolveSeparatorToolItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveSeparatorToolItemMethod "activate" o = WidgetActivateMethodInfo
    ResolveSeparatorToolItemMethod "add" o = ContainerAddMethodInfo
    ResolveSeparatorToolItemMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveSeparatorToolItemMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveSeparatorToolItemMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveSeparatorToolItemMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveSeparatorToolItemMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveSeparatorToolItemMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveSeparatorToolItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSeparatorToolItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSeparatorToolItemMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveSeparatorToolItemMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveSeparatorToolItemMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveSeparatorToolItemMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveSeparatorToolItemMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveSeparatorToolItemMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveSeparatorToolItemMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveSeparatorToolItemMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveSeparatorToolItemMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveSeparatorToolItemMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveSeparatorToolItemMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveSeparatorToolItemMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveSeparatorToolItemMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveSeparatorToolItemMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveSeparatorToolItemMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveSeparatorToolItemMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveSeparatorToolItemMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveSeparatorToolItemMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveSeparatorToolItemMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveSeparatorToolItemMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveSeparatorToolItemMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveSeparatorToolItemMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveSeparatorToolItemMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveSeparatorToolItemMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveSeparatorToolItemMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveSeparatorToolItemMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveSeparatorToolItemMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveSeparatorToolItemMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveSeparatorToolItemMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveSeparatorToolItemMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveSeparatorToolItemMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveSeparatorToolItemMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveSeparatorToolItemMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveSeparatorToolItemMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveSeparatorToolItemMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveSeparatorToolItemMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveSeparatorToolItemMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveSeparatorToolItemMethod "draw" o = WidgetDrawMethodInfo
    ResolveSeparatorToolItemMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveSeparatorToolItemMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveSeparatorToolItemMethod "event" o = WidgetEventMethodInfo
    ResolveSeparatorToolItemMethod "forall" o = ContainerForallMethodInfo
    ResolveSeparatorToolItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSeparatorToolItemMethod "foreach" o = ContainerForeachMethodInfo
    ResolveSeparatorToolItemMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveSeparatorToolItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSeparatorToolItemMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveSeparatorToolItemMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveSeparatorToolItemMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveSeparatorToolItemMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveSeparatorToolItemMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveSeparatorToolItemMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveSeparatorToolItemMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveSeparatorToolItemMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveSeparatorToolItemMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveSeparatorToolItemMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveSeparatorToolItemMethod "hide" o = WidgetHideMethodInfo
    ResolveSeparatorToolItemMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveSeparatorToolItemMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveSeparatorToolItemMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveSeparatorToolItemMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveSeparatorToolItemMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveSeparatorToolItemMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveSeparatorToolItemMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveSeparatorToolItemMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveSeparatorToolItemMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveSeparatorToolItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSeparatorToolItemMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveSeparatorToolItemMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveSeparatorToolItemMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveSeparatorToolItemMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveSeparatorToolItemMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveSeparatorToolItemMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveSeparatorToolItemMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveSeparatorToolItemMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveSeparatorToolItemMethod "map" o = WidgetMapMethodInfo
    ResolveSeparatorToolItemMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveSeparatorToolItemMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveSeparatorToolItemMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveSeparatorToolItemMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveSeparatorToolItemMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveSeparatorToolItemMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveSeparatorToolItemMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveSeparatorToolItemMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveSeparatorToolItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSeparatorToolItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSeparatorToolItemMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveSeparatorToolItemMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveSeparatorToolItemMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveSeparatorToolItemMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveSeparatorToolItemMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveSeparatorToolItemMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveSeparatorToolItemMethod "path" o = WidgetPathMethodInfo
    ResolveSeparatorToolItemMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveSeparatorToolItemMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveSeparatorToolItemMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveSeparatorToolItemMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveSeparatorToolItemMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveSeparatorToolItemMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveSeparatorToolItemMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveSeparatorToolItemMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveSeparatorToolItemMethod "realize" o = WidgetRealizeMethodInfo
    ResolveSeparatorToolItemMethod "rebuildMenu" o = ToolItemRebuildMenuMethodInfo
    ResolveSeparatorToolItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSeparatorToolItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSeparatorToolItemMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveSeparatorToolItemMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveSeparatorToolItemMethod "remove" o = ContainerRemoveMethodInfo
    ResolveSeparatorToolItemMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveSeparatorToolItemMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveSeparatorToolItemMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveSeparatorToolItemMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveSeparatorToolItemMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveSeparatorToolItemMethod "reparent" o = WidgetReparentMethodInfo
    ResolveSeparatorToolItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSeparatorToolItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSeparatorToolItemMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveSeparatorToolItemMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveSeparatorToolItemMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveSeparatorToolItemMethod "retrieveProxyMenuItem" o = ToolItemRetrieveProxyMenuItemMethodInfo
    ResolveSeparatorToolItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSeparatorToolItemMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveSeparatorToolItemMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveSeparatorToolItemMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveSeparatorToolItemMethod "show" o = WidgetShowMethodInfo
    ResolveSeparatorToolItemMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveSeparatorToolItemMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveSeparatorToolItemMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveSeparatorToolItemMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveSeparatorToolItemMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveSeparatorToolItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSeparatorToolItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSeparatorToolItemMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveSeparatorToolItemMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveSeparatorToolItemMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveSeparatorToolItemMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveSeparatorToolItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSeparatorToolItemMethod "toolbarReconfigured" o = ToolItemToolbarReconfiguredMethodInfo
    ResolveSeparatorToolItemMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveSeparatorToolItemMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveSeparatorToolItemMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveSeparatorToolItemMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveSeparatorToolItemMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveSeparatorToolItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSeparatorToolItemMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveSeparatorToolItemMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveSeparatorToolItemMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveSeparatorToolItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSeparatorToolItemMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveSeparatorToolItemMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveSeparatorToolItemMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveSeparatorToolItemMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveSeparatorToolItemMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveSeparatorToolItemMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveSeparatorToolItemMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveSeparatorToolItemMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveSeparatorToolItemMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveSeparatorToolItemMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveSeparatorToolItemMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveSeparatorToolItemMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveSeparatorToolItemMethod "getChild" o = BinGetChildMethodInfo
    ResolveSeparatorToolItemMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveSeparatorToolItemMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveSeparatorToolItemMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveSeparatorToolItemMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveSeparatorToolItemMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveSeparatorToolItemMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveSeparatorToolItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSeparatorToolItemMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveSeparatorToolItemMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveSeparatorToolItemMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveSeparatorToolItemMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveSeparatorToolItemMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveSeparatorToolItemMethod "getDraw" o = SeparatorToolItemGetDrawMethodInfo
    ResolveSeparatorToolItemMethod "getEllipsizeMode" o = ToolItemGetEllipsizeModeMethodInfo
    ResolveSeparatorToolItemMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveSeparatorToolItemMethod "getExpand" o = ToolItemGetExpandMethodInfo
    ResolveSeparatorToolItemMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveSeparatorToolItemMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveSeparatorToolItemMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveSeparatorToolItemMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveSeparatorToolItemMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveSeparatorToolItemMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveSeparatorToolItemMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveSeparatorToolItemMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveSeparatorToolItemMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveSeparatorToolItemMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveSeparatorToolItemMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveSeparatorToolItemMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveSeparatorToolItemMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveSeparatorToolItemMethod "getHomogeneous" o = ToolItemGetHomogeneousMethodInfo
    ResolveSeparatorToolItemMethod "getIconSize" o = ToolItemGetIconSizeMethodInfo
    ResolveSeparatorToolItemMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveSeparatorToolItemMethod "getIsImportant" o = ToolItemGetIsImportantMethodInfo
    ResolveSeparatorToolItemMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveSeparatorToolItemMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveSeparatorToolItemMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveSeparatorToolItemMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveSeparatorToolItemMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveSeparatorToolItemMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveSeparatorToolItemMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveSeparatorToolItemMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveSeparatorToolItemMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveSeparatorToolItemMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveSeparatorToolItemMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveSeparatorToolItemMethod "getOrientation" o = ToolItemGetOrientationMethodInfo
    ResolveSeparatorToolItemMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveSeparatorToolItemMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveSeparatorToolItemMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveSeparatorToolItemMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveSeparatorToolItemMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveSeparatorToolItemMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveSeparatorToolItemMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveSeparatorToolItemMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveSeparatorToolItemMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveSeparatorToolItemMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveSeparatorToolItemMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveSeparatorToolItemMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveSeparatorToolItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSeparatorToolItemMethod "getProxyMenuItem" o = ToolItemGetProxyMenuItemMethodInfo
    ResolveSeparatorToolItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSeparatorToolItemMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveSeparatorToolItemMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveSeparatorToolItemMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveSeparatorToolItemMethod "getReliefStyle" o = ToolItemGetReliefStyleMethodInfo
    ResolveSeparatorToolItemMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveSeparatorToolItemMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveSeparatorToolItemMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveSeparatorToolItemMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveSeparatorToolItemMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveSeparatorToolItemMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveSeparatorToolItemMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveSeparatorToolItemMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveSeparatorToolItemMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveSeparatorToolItemMethod "getState" o = WidgetGetStateMethodInfo
    ResolveSeparatorToolItemMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveSeparatorToolItemMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveSeparatorToolItemMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveSeparatorToolItemMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveSeparatorToolItemMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveSeparatorToolItemMethod "getTextAlignment" o = ToolItemGetTextAlignmentMethodInfo
    ResolveSeparatorToolItemMethod "getTextOrientation" o = ToolItemGetTextOrientationMethodInfo
    ResolveSeparatorToolItemMethod "getTextSizeGroup" o = ToolItemGetTextSizeGroupMethodInfo
    ResolveSeparatorToolItemMethod "getToolbarStyle" o = ToolItemGetToolbarStyleMethodInfo
    ResolveSeparatorToolItemMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveSeparatorToolItemMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveSeparatorToolItemMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveSeparatorToolItemMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveSeparatorToolItemMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveSeparatorToolItemMethod "getUseDragWindow" o = ToolItemGetUseDragWindowMethodInfo
    ResolveSeparatorToolItemMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveSeparatorToolItemMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveSeparatorToolItemMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveSeparatorToolItemMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveSeparatorToolItemMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveSeparatorToolItemMethod "getVisibleHorizontal" o = ToolItemGetVisibleHorizontalMethodInfo
    ResolveSeparatorToolItemMethod "getVisibleVertical" o = ToolItemGetVisibleVerticalMethodInfo
    ResolveSeparatorToolItemMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveSeparatorToolItemMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveSeparatorToolItemMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveSeparatorToolItemMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveSeparatorToolItemMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveSeparatorToolItemMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveSeparatorToolItemMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveSeparatorToolItemMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveSeparatorToolItemMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveSeparatorToolItemMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveSeparatorToolItemMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveSeparatorToolItemMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveSeparatorToolItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSeparatorToolItemMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveSeparatorToolItemMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveSeparatorToolItemMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveSeparatorToolItemMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveSeparatorToolItemMethod "setDraw" o = SeparatorToolItemSetDrawMethodInfo
    ResolveSeparatorToolItemMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveSeparatorToolItemMethod "setExpand" o = ToolItemSetExpandMethodInfo
    ResolveSeparatorToolItemMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveSeparatorToolItemMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveSeparatorToolItemMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveSeparatorToolItemMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveSeparatorToolItemMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveSeparatorToolItemMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveSeparatorToolItemMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveSeparatorToolItemMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveSeparatorToolItemMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveSeparatorToolItemMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveSeparatorToolItemMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveSeparatorToolItemMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveSeparatorToolItemMethod "setHomogeneous" o = ToolItemSetHomogeneousMethodInfo
    ResolveSeparatorToolItemMethod "setIsImportant" o = ToolItemSetIsImportantMethodInfo
    ResolveSeparatorToolItemMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveSeparatorToolItemMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveSeparatorToolItemMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveSeparatorToolItemMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveSeparatorToolItemMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveSeparatorToolItemMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveSeparatorToolItemMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveSeparatorToolItemMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveSeparatorToolItemMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveSeparatorToolItemMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveSeparatorToolItemMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveSeparatorToolItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSeparatorToolItemMethod "setProxyMenuItem" o = ToolItemSetProxyMenuItemMethodInfo
    ResolveSeparatorToolItemMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveSeparatorToolItemMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveSeparatorToolItemMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveSeparatorToolItemMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveSeparatorToolItemMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveSeparatorToolItemMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveSeparatorToolItemMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveSeparatorToolItemMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveSeparatorToolItemMethod "setState" o = WidgetSetStateMethodInfo
    ResolveSeparatorToolItemMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveSeparatorToolItemMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveSeparatorToolItemMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveSeparatorToolItemMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveSeparatorToolItemMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveSeparatorToolItemMethod "setUseDragWindow" o = ToolItemSetUseDragWindowMethodInfo
    ResolveSeparatorToolItemMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveSeparatorToolItemMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveSeparatorToolItemMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveSeparatorToolItemMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveSeparatorToolItemMethod "setVisibleHorizontal" o = ToolItemSetVisibleHorizontalMethodInfo
    ResolveSeparatorToolItemMethod "setVisibleVertical" o = ToolItemSetVisibleVerticalMethodInfo
    ResolveSeparatorToolItemMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveSeparatorToolItemMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveSeparatorToolItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSeparatorToolItemMethod t SeparatorToolItem, MethodInfo info SeparatorToolItem p) => IsLabelProxy t (SeparatorToolItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSeparatorToolItemMethod t SeparatorToolItem, MethodInfo info SeparatorToolItem p) => IsLabel t (SeparatorToolItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "draw"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSeparatorToolItemDraw :: (MonadIO m, SeparatorToolItemK o) => o -> m Bool
getSeparatorToolItemDraw obj = liftIO $ getObjectPropertyBool obj "draw"

setSeparatorToolItemDraw :: (MonadIO m, SeparatorToolItemK o) => o -> Bool -> m ()
setSeparatorToolItemDraw obj val = liftIO $ setObjectPropertyBool obj "draw" val

constructSeparatorToolItemDraw :: Bool -> IO ([Char], GValue)
constructSeparatorToolItemDraw val = constructObjectPropertyBool "draw" val

data SeparatorToolItemDrawPropertyInfo
instance AttrInfo SeparatorToolItemDrawPropertyInfo where
    type AttrAllowedOps SeparatorToolItemDrawPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SeparatorToolItemDrawPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SeparatorToolItemDrawPropertyInfo = SeparatorToolItemK
    type AttrGetType SeparatorToolItemDrawPropertyInfo = Bool
    type AttrLabel SeparatorToolItemDrawPropertyInfo = "draw"
    attrGet _ = getSeparatorToolItemDraw
    attrSet _ = setSeparatorToolItemDraw
    attrConstruct _ = constructSeparatorToolItemDraw
    attrClear _ = undefined

type instance AttributeList SeparatorToolItem = SeparatorToolItemAttributeList
type SeparatorToolItemAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("draw", SeparatorToolItemDrawPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isImportant", ToolItemIsImportantPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visibleHorizontal", ToolItemVisibleHorizontalPropertyInfo), '("visibleVertical", ToolItemVisibleVerticalPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

separatorToolItemDraw :: AttrLabelProxy "draw"
separatorToolItemDraw = AttrLabelProxy

type instance SignalList SeparatorToolItem = SeparatorToolItemSignalList
type SeparatorToolItemSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("createMenuProxy", ToolItemCreateMenuProxySignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toolbarReconfigured", ToolItemToolbarReconfiguredSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method SeparatorToolItem::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SeparatorToolItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_separator_tool_item_new" gtk_separator_tool_item_new :: 
    IO (Ptr SeparatorToolItem)


separatorToolItemNew ::
    (MonadIO m) =>
    m SeparatorToolItem                     -- result
separatorToolItemNew  = liftIO $ do
    result <- gtk_separator_tool_item_new
    checkUnexpectedReturnNULL "gtk_separator_tool_item_new" result
    result' <- (newObject SeparatorToolItem) result
    return result'

-- method SeparatorToolItem::get_draw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SeparatorToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_separator_tool_item_get_draw" gtk_separator_tool_item_get_draw :: 
    Ptr SeparatorToolItem ->                -- _obj : TInterface "Gtk" "SeparatorToolItem"
    IO CInt


separatorToolItemGetDraw ::
    (MonadIO m, SeparatorToolItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
separatorToolItemGetDraw _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_separator_tool_item_get_draw _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SeparatorToolItemGetDrawMethodInfo
instance (signature ~ (m Bool), MonadIO m, SeparatorToolItemK a) => MethodInfo SeparatorToolItemGetDrawMethodInfo a signature where
    overloadedMethod _ = separatorToolItemGetDraw

-- method SeparatorToolItem::set_draw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SeparatorToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "draw", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_separator_tool_item_set_draw" gtk_separator_tool_item_set_draw :: 
    Ptr SeparatorToolItem ->                -- _obj : TInterface "Gtk" "SeparatorToolItem"
    CInt ->                                 -- draw : TBasicType TBoolean
    IO ()


separatorToolItemSetDraw ::
    (MonadIO m, SeparatorToolItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- draw
    -> m ()                                 -- result
separatorToolItemSetDraw _obj draw = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let draw' = (fromIntegral . fromEnum) draw
    gtk_separator_tool_item_set_draw _obj' draw'
    touchManagedPtr _obj
    return ()

data SeparatorToolItemSetDrawMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SeparatorToolItemK a) => MethodInfo SeparatorToolItemSetDrawMethodInfo a signature where
    overloadedMethod _ = separatorToolItemSetDraw


