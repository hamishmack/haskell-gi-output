

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ToolItemGroup
    ( 

-- * Exported types
    ToolItemGroup(..)                       ,
    ToolItemGroupK                          ,
    toToolItemGroup                         ,
    noToolItemGroup                         ,


 -- * Methods
-- ** toolItemGroupGetCollapsed
    ToolItemGroupGetCollapsedMethodInfo     ,
    toolItemGroupGetCollapsed               ,


-- ** toolItemGroupGetDropItem
    ToolItemGroupGetDropItemMethodInfo      ,
    toolItemGroupGetDropItem                ,


-- ** toolItemGroupGetEllipsize
    ToolItemGroupGetEllipsizeMethodInfo     ,
    toolItemGroupGetEllipsize               ,


-- ** toolItemGroupGetHeaderRelief
    ToolItemGroupGetHeaderReliefMethodInfo  ,
    toolItemGroupGetHeaderRelief            ,


-- ** toolItemGroupGetItemPosition
    ToolItemGroupGetItemPositionMethodInfo  ,
    toolItemGroupGetItemPosition            ,


-- ** toolItemGroupGetLabel
    ToolItemGroupGetLabelMethodInfo         ,
    toolItemGroupGetLabel                   ,


-- ** toolItemGroupGetLabelWidget
    ToolItemGroupGetLabelWidgetMethodInfo   ,
    toolItemGroupGetLabelWidget             ,


-- ** toolItemGroupGetNItems
    ToolItemGroupGetNItemsMethodInfo        ,
    toolItemGroupGetNItems                  ,


-- ** toolItemGroupGetNthItem
    ToolItemGroupGetNthItemMethodInfo       ,
    toolItemGroupGetNthItem                 ,


-- ** toolItemGroupInsert
    ToolItemGroupInsertMethodInfo           ,
    toolItemGroupInsert                     ,


-- ** toolItemGroupNew
    toolItemGroupNew                        ,


-- ** toolItemGroupSetCollapsed
    ToolItemGroupSetCollapsedMethodInfo     ,
    toolItemGroupSetCollapsed               ,


-- ** toolItemGroupSetEllipsize
    ToolItemGroupSetEllipsizeMethodInfo     ,
    toolItemGroupSetEllipsize               ,


-- ** toolItemGroupSetHeaderRelief
    ToolItemGroupSetHeaderReliefMethodInfo  ,
    toolItemGroupSetHeaderRelief            ,


-- ** toolItemGroupSetItemPosition
    ToolItemGroupSetItemPositionMethodInfo  ,
    toolItemGroupSetItemPosition            ,


-- ** toolItemGroupSetLabel
    ToolItemGroupSetLabelMethodInfo         ,
    toolItemGroupSetLabel                   ,


-- ** toolItemGroupSetLabelWidget
    ToolItemGroupSetLabelWidgetMethodInfo   ,
    toolItemGroupSetLabelWidget             ,




 -- * Properties
-- ** Collapsed
    ToolItemGroupCollapsedPropertyInfo      ,
    constructToolItemGroupCollapsed         ,
    getToolItemGroupCollapsed               ,
    setToolItemGroupCollapsed               ,
    toolItemGroupCollapsed                  ,


-- ** Ellipsize
    ToolItemGroupEllipsizePropertyInfo      ,
    constructToolItemGroupEllipsize         ,
    getToolItemGroupEllipsize               ,
    setToolItemGroupEllipsize               ,
    toolItemGroupEllipsize                  ,


-- ** HeaderRelief
    ToolItemGroupHeaderReliefPropertyInfo   ,
    constructToolItemGroupHeaderRelief      ,
    getToolItemGroupHeaderRelief            ,
    setToolItemGroupHeaderRelief            ,
    toolItemGroupHeaderRelief               ,


-- ** Label
    ToolItemGroupLabelPropertyInfo          ,
    constructToolItemGroupLabel             ,
    getToolItemGroupLabel                   ,
    setToolItemGroupLabel                   ,
    toolItemGroupLabel                      ,


-- ** LabelWidget
    ToolItemGroupLabelWidgetPropertyInfo    ,
    constructToolItemGroupLabelWidget       ,
    getToolItemGroupLabelWidget             ,
    setToolItemGroupLabelWidget             ,
    toolItemGroupLabelWidget                ,




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
import qualified GI.Pango as Pango

newtype ToolItemGroup = ToolItemGroup (ForeignPtr ToolItemGroup)
foreign import ccall "gtk_tool_item_group_get_type"
    c_gtk_tool_item_group_get_type :: IO GType

type instance ParentTypes ToolItemGroup = ToolItemGroupParentTypes
type ToolItemGroupParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, ToolShell]

instance GObject ToolItemGroup where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_tool_item_group_get_type
    

class GObject o => ToolItemGroupK o
instance (GObject o, IsDescendantOf ToolItemGroup o) => ToolItemGroupK o

toToolItemGroup :: ToolItemGroupK o => o -> IO ToolItemGroup
toToolItemGroup = unsafeCastTo ToolItemGroup

noToolItemGroup :: Maybe ToolItemGroup
noToolItemGroup = Nothing

type family ResolveToolItemGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveToolItemGroupMethod "activate" o = WidgetActivateMethodInfo
    ResolveToolItemGroupMethod "add" o = ContainerAddMethodInfo
    ResolveToolItemGroupMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveToolItemGroupMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveToolItemGroupMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveToolItemGroupMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveToolItemGroupMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveToolItemGroupMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveToolItemGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToolItemGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToolItemGroupMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveToolItemGroupMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveToolItemGroupMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveToolItemGroupMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveToolItemGroupMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveToolItemGroupMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveToolItemGroupMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveToolItemGroupMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveToolItemGroupMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveToolItemGroupMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveToolItemGroupMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveToolItemGroupMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveToolItemGroupMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveToolItemGroupMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveToolItemGroupMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveToolItemGroupMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveToolItemGroupMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveToolItemGroupMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveToolItemGroupMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveToolItemGroupMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveToolItemGroupMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveToolItemGroupMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveToolItemGroupMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveToolItemGroupMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveToolItemGroupMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveToolItemGroupMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveToolItemGroupMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveToolItemGroupMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveToolItemGroupMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveToolItemGroupMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveToolItemGroupMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveToolItemGroupMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveToolItemGroupMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveToolItemGroupMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveToolItemGroupMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveToolItemGroupMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveToolItemGroupMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveToolItemGroupMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveToolItemGroupMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveToolItemGroupMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveToolItemGroupMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveToolItemGroupMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveToolItemGroupMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveToolItemGroupMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveToolItemGroupMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveToolItemGroupMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveToolItemGroupMethod "draw" o = WidgetDrawMethodInfo
    ResolveToolItemGroupMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveToolItemGroupMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveToolItemGroupMethod "event" o = WidgetEventMethodInfo
    ResolveToolItemGroupMethod "forall" o = ContainerForallMethodInfo
    ResolveToolItemGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToolItemGroupMethod "foreach" o = ContainerForeachMethodInfo
    ResolveToolItemGroupMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveToolItemGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToolItemGroupMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveToolItemGroupMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveToolItemGroupMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveToolItemGroupMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveToolItemGroupMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveToolItemGroupMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveToolItemGroupMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveToolItemGroupMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveToolItemGroupMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveToolItemGroupMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveToolItemGroupMethod "hide" o = WidgetHideMethodInfo
    ResolveToolItemGroupMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveToolItemGroupMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveToolItemGroupMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveToolItemGroupMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveToolItemGroupMethod "insert" o = ToolItemGroupInsertMethodInfo
    ResolveToolItemGroupMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveToolItemGroupMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveToolItemGroupMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveToolItemGroupMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveToolItemGroupMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveToolItemGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToolItemGroupMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveToolItemGroupMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveToolItemGroupMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveToolItemGroupMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveToolItemGroupMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveToolItemGroupMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveToolItemGroupMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveToolItemGroupMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveToolItemGroupMethod "map" o = WidgetMapMethodInfo
    ResolveToolItemGroupMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveToolItemGroupMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveToolItemGroupMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveToolItemGroupMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveToolItemGroupMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveToolItemGroupMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveToolItemGroupMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveToolItemGroupMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveToolItemGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToolItemGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToolItemGroupMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveToolItemGroupMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveToolItemGroupMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveToolItemGroupMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveToolItemGroupMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveToolItemGroupMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveToolItemGroupMethod "path" o = WidgetPathMethodInfo
    ResolveToolItemGroupMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveToolItemGroupMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveToolItemGroupMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveToolItemGroupMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveToolItemGroupMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveToolItemGroupMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveToolItemGroupMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveToolItemGroupMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveToolItemGroupMethod "realize" o = WidgetRealizeMethodInfo
    ResolveToolItemGroupMethod "rebuildMenu" o = ToolShellRebuildMenuMethodInfo
    ResolveToolItemGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToolItemGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToolItemGroupMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveToolItemGroupMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveToolItemGroupMethod "remove" o = ContainerRemoveMethodInfo
    ResolveToolItemGroupMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveToolItemGroupMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveToolItemGroupMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveToolItemGroupMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveToolItemGroupMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveToolItemGroupMethod "reparent" o = WidgetReparentMethodInfo
    ResolveToolItemGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToolItemGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToolItemGroupMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveToolItemGroupMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveToolItemGroupMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveToolItemGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToolItemGroupMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveToolItemGroupMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveToolItemGroupMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveToolItemGroupMethod "show" o = WidgetShowMethodInfo
    ResolveToolItemGroupMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveToolItemGroupMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveToolItemGroupMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveToolItemGroupMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveToolItemGroupMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveToolItemGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToolItemGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToolItemGroupMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveToolItemGroupMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveToolItemGroupMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveToolItemGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToolItemGroupMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveToolItemGroupMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveToolItemGroupMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveToolItemGroupMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveToolItemGroupMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveToolItemGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToolItemGroupMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveToolItemGroupMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveToolItemGroupMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveToolItemGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToolItemGroupMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveToolItemGroupMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveToolItemGroupMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveToolItemGroupMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveToolItemGroupMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveToolItemGroupMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveToolItemGroupMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveToolItemGroupMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveToolItemGroupMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveToolItemGroupMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveToolItemGroupMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveToolItemGroupMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveToolItemGroupMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveToolItemGroupMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveToolItemGroupMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveToolItemGroupMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveToolItemGroupMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveToolItemGroupMethod "getCollapsed" o = ToolItemGroupGetCollapsedMethodInfo
    ResolveToolItemGroupMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveToolItemGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToolItemGroupMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveToolItemGroupMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveToolItemGroupMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveToolItemGroupMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveToolItemGroupMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveToolItemGroupMethod "getDropItem" o = ToolItemGroupGetDropItemMethodInfo
    ResolveToolItemGroupMethod "getEllipsize" o = ToolItemGroupGetEllipsizeMethodInfo
    ResolveToolItemGroupMethod "getEllipsizeMode" o = ToolShellGetEllipsizeModeMethodInfo
    ResolveToolItemGroupMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveToolItemGroupMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveToolItemGroupMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveToolItemGroupMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveToolItemGroupMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveToolItemGroupMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveToolItemGroupMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveToolItemGroupMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveToolItemGroupMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveToolItemGroupMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveToolItemGroupMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveToolItemGroupMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveToolItemGroupMethod "getHeaderRelief" o = ToolItemGroupGetHeaderReliefMethodInfo
    ResolveToolItemGroupMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveToolItemGroupMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveToolItemGroupMethod "getIconSize" o = ToolShellGetIconSizeMethodInfo
    ResolveToolItemGroupMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveToolItemGroupMethod "getItemPosition" o = ToolItemGroupGetItemPositionMethodInfo
    ResolveToolItemGroupMethod "getLabel" o = ToolItemGroupGetLabelMethodInfo
    ResolveToolItemGroupMethod "getLabelWidget" o = ToolItemGroupGetLabelWidgetMethodInfo
    ResolveToolItemGroupMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveToolItemGroupMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveToolItemGroupMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveToolItemGroupMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveToolItemGroupMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveToolItemGroupMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveToolItemGroupMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveToolItemGroupMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveToolItemGroupMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveToolItemGroupMethod "getNItems" o = ToolItemGroupGetNItemsMethodInfo
    ResolveToolItemGroupMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveToolItemGroupMethod "getNthItem" o = ToolItemGroupGetNthItemMethodInfo
    ResolveToolItemGroupMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveToolItemGroupMethod "getOrientation" o = ToolShellGetOrientationMethodInfo
    ResolveToolItemGroupMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveToolItemGroupMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveToolItemGroupMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveToolItemGroupMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveToolItemGroupMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveToolItemGroupMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveToolItemGroupMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveToolItemGroupMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveToolItemGroupMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveToolItemGroupMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveToolItemGroupMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveToolItemGroupMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveToolItemGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToolItemGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToolItemGroupMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveToolItemGroupMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveToolItemGroupMethod "getReliefStyle" o = ToolShellGetReliefStyleMethodInfo
    ResolveToolItemGroupMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveToolItemGroupMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveToolItemGroupMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveToolItemGroupMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveToolItemGroupMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveToolItemGroupMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveToolItemGroupMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveToolItemGroupMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveToolItemGroupMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveToolItemGroupMethod "getState" o = WidgetGetStateMethodInfo
    ResolveToolItemGroupMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveToolItemGroupMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveToolItemGroupMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveToolItemGroupMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveToolItemGroupMethod "getTextAlignment" o = ToolShellGetTextAlignmentMethodInfo
    ResolveToolItemGroupMethod "getTextOrientation" o = ToolShellGetTextOrientationMethodInfo
    ResolveToolItemGroupMethod "getTextSizeGroup" o = ToolShellGetTextSizeGroupMethodInfo
    ResolveToolItemGroupMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveToolItemGroupMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveToolItemGroupMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveToolItemGroupMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveToolItemGroupMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveToolItemGroupMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveToolItemGroupMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveToolItemGroupMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveToolItemGroupMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveToolItemGroupMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveToolItemGroupMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveToolItemGroupMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveToolItemGroupMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveToolItemGroupMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveToolItemGroupMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveToolItemGroupMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveToolItemGroupMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveToolItemGroupMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveToolItemGroupMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveToolItemGroupMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveToolItemGroupMethod "setCollapsed" o = ToolItemGroupSetCollapsedMethodInfo
    ResolveToolItemGroupMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveToolItemGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToolItemGroupMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveToolItemGroupMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveToolItemGroupMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveToolItemGroupMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveToolItemGroupMethod "setEllipsize" o = ToolItemGroupSetEllipsizeMethodInfo
    ResolveToolItemGroupMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveToolItemGroupMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveToolItemGroupMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveToolItemGroupMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveToolItemGroupMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveToolItemGroupMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveToolItemGroupMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveToolItemGroupMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveToolItemGroupMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveToolItemGroupMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveToolItemGroupMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveToolItemGroupMethod "setHeaderRelief" o = ToolItemGroupSetHeaderReliefMethodInfo
    ResolveToolItemGroupMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveToolItemGroupMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveToolItemGroupMethod "setItemPosition" o = ToolItemGroupSetItemPositionMethodInfo
    ResolveToolItemGroupMethod "setLabel" o = ToolItemGroupSetLabelMethodInfo
    ResolveToolItemGroupMethod "setLabelWidget" o = ToolItemGroupSetLabelWidgetMethodInfo
    ResolveToolItemGroupMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveToolItemGroupMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveToolItemGroupMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveToolItemGroupMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveToolItemGroupMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveToolItemGroupMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveToolItemGroupMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveToolItemGroupMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveToolItemGroupMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveToolItemGroupMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveToolItemGroupMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveToolItemGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToolItemGroupMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveToolItemGroupMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveToolItemGroupMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveToolItemGroupMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveToolItemGroupMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveToolItemGroupMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveToolItemGroupMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveToolItemGroupMethod "setState" o = WidgetSetStateMethodInfo
    ResolveToolItemGroupMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveToolItemGroupMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveToolItemGroupMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveToolItemGroupMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveToolItemGroupMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveToolItemGroupMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveToolItemGroupMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveToolItemGroupMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveToolItemGroupMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveToolItemGroupMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveToolItemGroupMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveToolItemGroupMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveToolItemGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToolItemGroupMethod t ToolItemGroup, MethodInfo info ToolItemGroup p) => IsLabelProxy t (ToolItemGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToolItemGroupMethod t ToolItemGroup, MethodInfo info ToolItemGroup p) => IsLabel t (ToolItemGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "collapsed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolItemGroupCollapsed :: (MonadIO m, ToolItemGroupK o) => o -> m Bool
getToolItemGroupCollapsed obj = liftIO $ getObjectPropertyBool obj "collapsed"

setToolItemGroupCollapsed :: (MonadIO m, ToolItemGroupK o) => o -> Bool -> m ()
setToolItemGroupCollapsed obj val = liftIO $ setObjectPropertyBool obj "collapsed" val

constructToolItemGroupCollapsed :: Bool -> IO ([Char], GValue)
constructToolItemGroupCollapsed val = constructObjectPropertyBool "collapsed" val

data ToolItemGroupCollapsedPropertyInfo
instance AttrInfo ToolItemGroupCollapsedPropertyInfo where
    type AttrAllowedOps ToolItemGroupCollapsedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolItemGroupCollapsedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToolItemGroupCollapsedPropertyInfo = ToolItemGroupK
    type AttrGetType ToolItemGroupCollapsedPropertyInfo = Bool
    type AttrLabel ToolItemGroupCollapsedPropertyInfo = "collapsed"
    attrGet _ = getToolItemGroupCollapsed
    attrSet _ = setToolItemGroupCollapsed
    attrConstruct _ = constructToolItemGroupCollapsed
    attrClear _ = undefined

-- VVV Prop "ellipsize"
   -- Type: TInterface "Pango" "EllipsizeMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolItemGroupEllipsize :: (MonadIO m, ToolItemGroupK o) => o -> m Pango.EllipsizeMode
getToolItemGroupEllipsize obj = liftIO $ getObjectPropertyEnum obj "ellipsize"

setToolItemGroupEllipsize :: (MonadIO m, ToolItemGroupK o) => o -> Pango.EllipsizeMode -> m ()
setToolItemGroupEllipsize obj val = liftIO $ setObjectPropertyEnum obj "ellipsize" val

constructToolItemGroupEllipsize :: Pango.EllipsizeMode -> IO ([Char], GValue)
constructToolItemGroupEllipsize val = constructObjectPropertyEnum "ellipsize" val

data ToolItemGroupEllipsizePropertyInfo
instance AttrInfo ToolItemGroupEllipsizePropertyInfo where
    type AttrAllowedOps ToolItemGroupEllipsizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolItemGroupEllipsizePropertyInfo = (~) Pango.EllipsizeMode
    type AttrBaseTypeConstraint ToolItemGroupEllipsizePropertyInfo = ToolItemGroupK
    type AttrGetType ToolItemGroupEllipsizePropertyInfo = Pango.EllipsizeMode
    type AttrLabel ToolItemGroupEllipsizePropertyInfo = "ellipsize"
    attrGet _ = getToolItemGroupEllipsize
    attrSet _ = setToolItemGroupEllipsize
    attrConstruct _ = constructToolItemGroupEllipsize
    attrClear _ = undefined

-- VVV Prop "header-relief"
   -- Type: TInterface "Gtk" "ReliefStyle"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolItemGroupHeaderRelief :: (MonadIO m, ToolItemGroupK o) => o -> m ReliefStyle
getToolItemGroupHeaderRelief obj = liftIO $ getObjectPropertyEnum obj "header-relief"

setToolItemGroupHeaderRelief :: (MonadIO m, ToolItemGroupK o) => o -> ReliefStyle -> m ()
setToolItemGroupHeaderRelief obj val = liftIO $ setObjectPropertyEnum obj "header-relief" val

constructToolItemGroupHeaderRelief :: ReliefStyle -> IO ([Char], GValue)
constructToolItemGroupHeaderRelief val = constructObjectPropertyEnum "header-relief" val

data ToolItemGroupHeaderReliefPropertyInfo
instance AttrInfo ToolItemGroupHeaderReliefPropertyInfo where
    type AttrAllowedOps ToolItemGroupHeaderReliefPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolItemGroupHeaderReliefPropertyInfo = (~) ReliefStyle
    type AttrBaseTypeConstraint ToolItemGroupHeaderReliefPropertyInfo = ToolItemGroupK
    type AttrGetType ToolItemGroupHeaderReliefPropertyInfo = ReliefStyle
    type AttrLabel ToolItemGroupHeaderReliefPropertyInfo = "header-relief"
    attrGet _ = getToolItemGroupHeaderRelief
    attrSet _ = setToolItemGroupHeaderRelief
    attrConstruct _ = constructToolItemGroupHeaderRelief
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolItemGroupLabel :: (MonadIO m, ToolItemGroupK o) => o -> m T.Text
getToolItemGroupLabel obj = liftIO $ checkUnexpectedNothing "getToolItemGroupLabel" $ getObjectPropertyString obj "label"

setToolItemGroupLabel :: (MonadIO m, ToolItemGroupK o) => o -> T.Text -> m ()
setToolItemGroupLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructToolItemGroupLabel :: T.Text -> IO ([Char], GValue)
constructToolItemGroupLabel val = constructObjectPropertyString "label" (Just val)

data ToolItemGroupLabelPropertyInfo
instance AttrInfo ToolItemGroupLabelPropertyInfo where
    type AttrAllowedOps ToolItemGroupLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolItemGroupLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ToolItemGroupLabelPropertyInfo = ToolItemGroupK
    type AttrGetType ToolItemGroupLabelPropertyInfo = T.Text
    type AttrLabel ToolItemGroupLabelPropertyInfo = "label"
    attrGet _ = getToolItemGroupLabel
    attrSet _ = setToolItemGroupLabel
    attrConstruct _ = constructToolItemGroupLabel
    attrClear _ = undefined

-- VVV Prop "label-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolItemGroupLabelWidget :: (MonadIO m, ToolItemGroupK o) => o -> m Widget
getToolItemGroupLabelWidget obj = liftIO $ checkUnexpectedNothing "getToolItemGroupLabelWidget" $ getObjectPropertyObject obj "label-widget" Widget

setToolItemGroupLabelWidget :: (MonadIO m, ToolItemGroupK o, WidgetK a) => o -> a -> m ()
setToolItemGroupLabelWidget obj val = liftIO $ setObjectPropertyObject obj "label-widget" (Just val)

constructToolItemGroupLabelWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructToolItemGroupLabelWidget val = constructObjectPropertyObject "label-widget" (Just val)

data ToolItemGroupLabelWidgetPropertyInfo
instance AttrInfo ToolItemGroupLabelWidgetPropertyInfo where
    type AttrAllowedOps ToolItemGroupLabelWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolItemGroupLabelWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint ToolItemGroupLabelWidgetPropertyInfo = ToolItemGroupK
    type AttrGetType ToolItemGroupLabelWidgetPropertyInfo = Widget
    type AttrLabel ToolItemGroupLabelWidgetPropertyInfo = "label-widget"
    attrGet _ = getToolItemGroupLabelWidget
    attrSet _ = setToolItemGroupLabelWidget
    attrConstruct _ = constructToolItemGroupLabelWidget
    attrClear _ = undefined

type instance AttributeList ToolItemGroup = ToolItemGroupAttributeList
type ToolItemGroupAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("collapsed", ToolItemGroupCollapsedPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("ellipsize", ToolItemGroupEllipsizePropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("headerRelief", ToolItemGroupHeaderReliefPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ToolItemGroupLabelPropertyInfo), '("labelWidget", ToolItemGroupLabelWidgetPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

toolItemGroupCollapsed :: AttrLabelProxy "collapsed"
toolItemGroupCollapsed = AttrLabelProxy

toolItemGroupEllipsize :: AttrLabelProxy "ellipsize"
toolItemGroupEllipsize = AttrLabelProxy

toolItemGroupHeaderRelief :: AttrLabelProxy "headerRelief"
toolItemGroupHeaderRelief = AttrLabelProxy

toolItemGroupLabel :: AttrLabelProxy "label"
toolItemGroupLabel = AttrLabelProxy

toolItemGroupLabelWidget :: AttrLabelProxy "labelWidget"
toolItemGroupLabelWidget = AttrLabelProxy

type instance SignalList ToolItemGroup = ToolItemGroupSignalList
type ToolItemGroupSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ToolItemGroup::new
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolItemGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_new" gtk_tool_item_group_new :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr ToolItemGroup)


toolItemGroupNew ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m ToolItemGroup                      -- result
toolItemGroupNew label = liftIO $ do
    label' <- textToCString label
    result <- gtk_tool_item_group_new label'
    checkUnexpectedReturnNULL "gtk_tool_item_group_new" result
    result' <- (newObject ToolItemGroup) result
    freeMem label'
    return result'

-- method ToolItemGroup::get_collapsed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_get_collapsed" gtk_tool_item_group_get_collapsed :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    IO CInt


toolItemGroupGetCollapsed ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toolItemGroupGetCollapsed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_group_get_collapsed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToolItemGroupGetCollapsedMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupGetCollapsedMethodInfo a signature where
    overloadedMethod _ = toolItemGroupGetCollapsed

-- method ToolItemGroup::get_drop_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_get_drop_item" gtk_tool_item_group_get_drop_item :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO (Ptr ToolItem)


toolItemGroupGetDropItem ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ToolItem                           -- result
toolItemGroupGetDropItem _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_group_get_drop_item _obj' x y
    checkUnexpectedReturnNULL "gtk_tool_item_group_get_drop_item" result
    result' <- (newObject ToolItem) result
    touchManagedPtr _obj
    return result'

data ToolItemGroupGetDropItemMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ToolItem), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupGetDropItemMethodInfo a signature where
    overloadedMethod _ = toolItemGroupGetDropItem

-- method ToolItemGroup::get_ellipsize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "EllipsizeMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_get_ellipsize" gtk_tool_item_group_get_ellipsize :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    IO CUInt


toolItemGroupGetEllipsize ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> m Pango.EllipsizeMode                -- result
toolItemGroupGetEllipsize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_group_get_ellipsize _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolItemGroupGetEllipsizeMethodInfo
instance (signature ~ (m Pango.EllipsizeMode), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupGetEllipsizeMethodInfo a signature where
    overloadedMethod _ = toolItemGroupGetEllipsize

-- method ToolItemGroup::get_header_relief
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ReliefStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_get_header_relief" gtk_tool_item_group_get_header_relief :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    IO CUInt


toolItemGroupGetHeaderRelief ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> m ReliefStyle                        -- result
toolItemGroupGetHeaderRelief _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_group_get_header_relief _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolItemGroupGetHeaderReliefMethodInfo
instance (signature ~ (m ReliefStyle), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupGetHeaderReliefMethodInfo a signature where
    overloadedMethod _ = toolItemGroupGetHeaderRelief

-- method ToolItemGroup::get_item_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_get_item_position" gtk_tool_item_group_get_item_position :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    Ptr ToolItem ->                         -- item : TInterface "Gtk" "ToolItem"
    IO Int32


toolItemGroupGetItemPosition ::
    (MonadIO m, ToolItemGroupK a, ToolItemK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> m Int32                              -- result
toolItemGroupGetItemPosition _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    result <- gtk_tool_item_group_get_item_position _obj' item'
    touchManagedPtr _obj
    touchManagedPtr item
    return result

data ToolItemGroupGetItemPositionMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, ToolItemGroupK a, ToolItemK b) => MethodInfo ToolItemGroupGetItemPositionMethodInfo a signature where
    overloadedMethod _ = toolItemGroupGetItemPosition

-- method ToolItemGroup::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_get_label" gtk_tool_item_group_get_label :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    IO CString


toolItemGroupGetLabel ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
toolItemGroupGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_group_get_label _obj'
    checkUnexpectedReturnNULL "gtk_tool_item_group_get_label" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ToolItemGroupGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupGetLabelMethodInfo a signature where
    overloadedMethod _ = toolItemGroupGetLabel

-- method ToolItemGroup::get_label_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_get_label_widget" gtk_tool_item_group_get_label_widget :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    IO (Ptr Widget)


toolItemGroupGetLabelWidget ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
toolItemGroupGetLabelWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_group_get_label_widget _obj'
    checkUnexpectedReturnNULL "gtk_tool_item_group_get_label_widget" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ToolItemGroupGetLabelWidgetMethodInfo
instance (signature ~ (m Widget), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupGetLabelWidgetMethodInfo a signature where
    overloadedMethod _ = toolItemGroupGetLabelWidget

-- method ToolItemGroup::get_n_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_get_n_items" gtk_tool_item_group_get_n_items :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    IO Word32


toolItemGroupGetNItems ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
toolItemGroupGetNItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_group_get_n_items _obj'
    touchManagedPtr _obj
    return result

data ToolItemGroupGetNItemsMethodInfo
instance (signature ~ (m Word32), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupGetNItemsMethodInfo a signature where
    overloadedMethod _ = toolItemGroupGetNItems

-- method ToolItemGroup::get_nth_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_get_nth_item" gtk_tool_item_group_get_nth_item :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    Word32 ->                               -- index : TBasicType TUInt
    IO (Ptr ToolItem)


toolItemGroupGetNthItem ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> Word32                               -- index
    -> m ToolItem                           -- result
toolItemGroupGetNthItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_group_get_nth_item _obj' index
    checkUnexpectedReturnNULL "gtk_tool_item_group_get_nth_item" result
    result' <- (newObject ToolItem) result
    touchManagedPtr _obj
    return result'

data ToolItemGroupGetNthItemMethodInfo
instance (signature ~ (Word32 -> m ToolItem), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupGetNthItemMethodInfo a signature where
    overloadedMethod _ = toolItemGroupGetNthItem

-- method ToolItemGroup::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_insert" gtk_tool_item_group_insert :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    Ptr ToolItem ->                         -- item : TInterface "Gtk" "ToolItem"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


toolItemGroupInsert ::
    (MonadIO m, ToolItemGroupK a, ToolItemK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> Int32                                -- position
    -> m ()                                 -- result
toolItemGroupInsert _obj item position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    gtk_tool_item_group_insert _obj' item' position
    touchManagedPtr _obj
    touchManagedPtr item
    return ()

data ToolItemGroupInsertMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, ToolItemGroupK a, ToolItemK b) => MethodInfo ToolItemGroupInsertMethodInfo a signature where
    overloadedMethod _ = toolItemGroupInsert

-- method ToolItemGroup::set_collapsed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "collapsed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_set_collapsed" gtk_tool_item_group_set_collapsed :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    CInt ->                                 -- collapsed : TBasicType TBoolean
    IO ()


toolItemGroupSetCollapsed ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> Bool                                 -- collapsed
    -> m ()                                 -- result
toolItemGroupSetCollapsed _obj collapsed = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let collapsed' = (fromIntegral . fromEnum) collapsed
    gtk_tool_item_group_set_collapsed _obj' collapsed'
    touchManagedPtr _obj
    return ()

data ToolItemGroupSetCollapsedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupSetCollapsedMethodInfo a signature where
    overloadedMethod _ = toolItemGroupSetCollapsed

-- method ToolItemGroup::set_ellipsize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ellipsize", argType = TInterface "Pango" "EllipsizeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_set_ellipsize" gtk_tool_item_group_set_ellipsize :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    CUInt ->                                -- ellipsize : TInterface "Pango" "EllipsizeMode"
    IO ()


toolItemGroupSetEllipsize ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> Pango.EllipsizeMode                  -- ellipsize
    -> m ()                                 -- result
toolItemGroupSetEllipsize _obj ellipsize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ellipsize' = (fromIntegral . fromEnum) ellipsize
    gtk_tool_item_group_set_ellipsize _obj' ellipsize'
    touchManagedPtr _obj
    return ()

data ToolItemGroupSetEllipsizeMethodInfo
instance (signature ~ (Pango.EllipsizeMode -> m ()), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupSetEllipsizeMethodInfo a signature where
    overloadedMethod _ = toolItemGroupSetEllipsize

-- method ToolItemGroup::set_header_relief
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Gtk" "ReliefStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_set_header_relief" gtk_tool_item_group_set_header_relief :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    CUInt ->                                -- style : TInterface "Gtk" "ReliefStyle"
    IO ()


toolItemGroupSetHeaderRelief ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> ReliefStyle                          -- style
    -> m ()                                 -- result
toolItemGroupSetHeaderRelief _obj style = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let style' = (fromIntegral . fromEnum) style
    gtk_tool_item_group_set_header_relief _obj' style'
    touchManagedPtr _obj
    return ()

data ToolItemGroupSetHeaderReliefMethodInfo
instance (signature ~ (ReliefStyle -> m ()), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupSetHeaderReliefMethodInfo a signature where
    overloadedMethod _ = toolItemGroupSetHeaderRelief

-- method ToolItemGroup::set_item_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_set_item_position" gtk_tool_item_group_set_item_position :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    Ptr ToolItem ->                         -- item : TInterface "Gtk" "ToolItem"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


toolItemGroupSetItemPosition ::
    (MonadIO m, ToolItemGroupK a, ToolItemK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> Int32                                -- position
    -> m ()                                 -- result
toolItemGroupSetItemPosition _obj item position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    gtk_tool_item_group_set_item_position _obj' item' position
    touchManagedPtr _obj
    touchManagedPtr item
    return ()

data ToolItemGroupSetItemPositionMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, ToolItemGroupK a, ToolItemK b) => MethodInfo ToolItemGroupSetItemPositionMethodInfo a signature where
    overloadedMethod _ = toolItemGroupSetItemPosition

-- method ToolItemGroup::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_set_label" gtk_tool_item_group_set_label :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    CString ->                              -- label : TBasicType TUTF8
    IO ()


toolItemGroupSetLabel ::
    (MonadIO m, ToolItemGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- label
    -> m ()                                 -- result
toolItemGroupSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    label' <- textToCString label
    gtk_tool_item_group_set_label _obj' label'
    touchManagedPtr _obj
    freeMem label'
    return ()

data ToolItemGroupSetLabelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ToolItemGroupK a) => MethodInfo ToolItemGroupSetLabelMethodInfo a signature where
    overloadedMethod _ = toolItemGroupSetLabel

-- method ToolItemGroup::set_label_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_group_set_label_widget" gtk_tool_item_group_set_label_widget :: 
    Ptr ToolItemGroup ->                    -- _obj : TInterface "Gtk" "ToolItemGroup"
    Ptr Widget ->                           -- label_widget : TInterface "Gtk" "Widget"
    IO ()


toolItemGroupSetLabelWidget ::
    (MonadIO m, ToolItemGroupK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- labelWidget
    -> m ()                                 -- result
toolItemGroupSetLabelWidget _obj labelWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let labelWidget' = unsafeManagedPtrCastPtr labelWidget
    gtk_tool_item_group_set_label_widget _obj' labelWidget'
    touchManagedPtr _obj
    touchManagedPtr labelWidget
    return ()

data ToolItemGroupSetLabelWidgetMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ToolItemGroupK a, WidgetK b) => MethodInfo ToolItemGroupSetLabelWidgetMethodInfo a signature where
    overloadedMethod _ = toolItemGroupSetLabelWidget


