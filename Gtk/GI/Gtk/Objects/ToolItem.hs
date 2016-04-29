

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ToolItem
    ( 

-- * Exported types
    ToolItem(..)                            ,
    ToolItemK                               ,
    toToolItem                              ,
    noToolItem                              ,


 -- * Methods
-- ** toolItemGetEllipsizeMode
    ToolItemGetEllipsizeModeMethodInfo      ,
    toolItemGetEllipsizeMode                ,


-- ** toolItemGetExpand
    ToolItemGetExpandMethodInfo             ,
    toolItemGetExpand                       ,


-- ** toolItemGetHomogeneous
    ToolItemGetHomogeneousMethodInfo        ,
    toolItemGetHomogeneous                  ,


-- ** toolItemGetIconSize
    ToolItemGetIconSizeMethodInfo           ,
    toolItemGetIconSize                     ,


-- ** toolItemGetIsImportant
    ToolItemGetIsImportantMethodInfo        ,
    toolItemGetIsImportant                  ,


-- ** toolItemGetOrientation
    ToolItemGetOrientationMethodInfo        ,
    toolItemGetOrientation                  ,


-- ** toolItemGetProxyMenuItem
    ToolItemGetProxyMenuItemMethodInfo      ,
    toolItemGetProxyMenuItem                ,


-- ** toolItemGetReliefStyle
    ToolItemGetReliefStyleMethodInfo        ,
    toolItemGetReliefStyle                  ,


-- ** toolItemGetTextAlignment
    ToolItemGetTextAlignmentMethodInfo      ,
    toolItemGetTextAlignment                ,


-- ** toolItemGetTextOrientation
    ToolItemGetTextOrientationMethodInfo    ,
    toolItemGetTextOrientation              ,


-- ** toolItemGetTextSizeGroup
    ToolItemGetTextSizeGroupMethodInfo      ,
    toolItemGetTextSizeGroup                ,


-- ** toolItemGetToolbarStyle
    ToolItemGetToolbarStyleMethodInfo       ,
    toolItemGetToolbarStyle                 ,


-- ** toolItemGetUseDragWindow
    ToolItemGetUseDragWindowMethodInfo      ,
    toolItemGetUseDragWindow                ,


-- ** toolItemGetVisibleHorizontal
    ToolItemGetVisibleHorizontalMethodInfo  ,
    toolItemGetVisibleHorizontal            ,


-- ** toolItemGetVisibleVertical
    ToolItemGetVisibleVerticalMethodInfo    ,
    toolItemGetVisibleVertical              ,


-- ** toolItemNew
    toolItemNew                             ,


-- ** toolItemRebuildMenu
    ToolItemRebuildMenuMethodInfo           ,
    toolItemRebuildMenu                     ,


-- ** toolItemRetrieveProxyMenuItem
    ToolItemRetrieveProxyMenuItemMethodInfo ,
    toolItemRetrieveProxyMenuItem           ,


-- ** toolItemSetExpand
    ToolItemSetExpandMethodInfo             ,
    toolItemSetExpand                       ,


-- ** toolItemSetHomogeneous
    ToolItemSetHomogeneousMethodInfo        ,
    toolItemSetHomogeneous                  ,


-- ** toolItemSetIsImportant
    ToolItemSetIsImportantMethodInfo        ,
    toolItemSetIsImportant                  ,


-- ** toolItemSetProxyMenuItem
    ToolItemSetProxyMenuItemMethodInfo      ,
    toolItemSetProxyMenuItem                ,


-- ** toolItemSetTooltipMarkup
    ToolItemSetTooltipMarkupMethodInfo      ,
    toolItemSetTooltipMarkup                ,


-- ** toolItemSetTooltipText
    ToolItemSetTooltipTextMethodInfo        ,
    toolItemSetTooltipText                  ,


-- ** toolItemSetUseDragWindow
    ToolItemSetUseDragWindowMethodInfo      ,
    toolItemSetUseDragWindow                ,


-- ** toolItemSetVisibleHorizontal
    ToolItemSetVisibleHorizontalMethodInfo  ,
    toolItemSetVisibleHorizontal            ,


-- ** toolItemSetVisibleVertical
    ToolItemSetVisibleVerticalMethodInfo    ,
    toolItemSetVisibleVertical              ,


-- ** toolItemToolbarReconfigured
    ToolItemToolbarReconfiguredMethodInfo   ,
    toolItemToolbarReconfigured             ,




 -- * Properties
-- ** IsImportant
    ToolItemIsImportantPropertyInfo         ,
    constructToolItemIsImportant            ,
    getToolItemIsImportant                  ,
    setToolItemIsImportant                  ,
    toolItemIsImportant                     ,


-- ** VisibleHorizontal
    ToolItemVisibleHorizontalPropertyInfo   ,
    constructToolItemVisibleHorizontal      ,
    getToolItemVisibleHorizontal            ,
    setToolItemVisibleHorizontal            ,
    toolItemVisibleHorizontal               ,


-- ** VisibleVertical
    ToolItemVisibleVerticalPropertyInfo     ,
    constructToolItemVisibleVertical        ,
    getToolItemVisibleVertical              ,
    setToolItemVisibleVertical              ,
    toolItemVisibleVertical                 ,




 -- * Signals
-- ** CreateMenuProxy
    ToolItemCreateMenuProxyCallback         ,
    ToolItemCreateMenuProxyCallbackC        ,
    ToolItemCreateMenuProxySignalInfo       ,
    afterToolItemCreateMenuProxy            ,
    mkToolItemCreateMenuProxyCallback       ,
    noToolItemCreateMenuProxyCallback       ,
    onToolItemCreateMenuProxy               ,
    toolItemCreateMenuProxyCallbackWrapper  ,
    toolItemCreateMenuProxyClosure          ,


-- ** ToolbarReconfigured
    ToolItemToolbarReconfiguredCallback     ,
    ToolItemToolbarReconfiguredCallbackC    ,
    ToolItemToolbarReconfiguredSignalInfo   ,
    afterToolItemToolbarReconfigured        ,
    mkToolItemToolbarReconfiguredCallback   ,
    noToolItemToolbarReconfiguredCallback   ,
    onToolItemToolbarReconfigured           ,
    toolItemToolbarReconfiguredCallbackWrapper,
    toolItemToolbarReconfiguredClosure      ,




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

newtype ToolItem = ToolItem (ForeignPtr ToolItem)
foreign import ccall "gtk_tool_item_get_type"
    c_gtk_tool_item_get_type :: IO GType

type instance ParentTypes ToolItem = ToolItemParentTypes
type ToolItemParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Activatable, Buildable]

instance GObject ToolItem where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_tool_item_get_type
    

class GObject o => ToolItemK o
instance (GObject o, IsDescendantOf ToolItem o) => ToolItemK o

toToolItem :: ToolItemK o => o -> IO ToolItem
toToolItem = unsafeCastTo ToolItem

noToolItem :: Maybe ToolItem
noToolItem = Nothing

type family ResolveToolItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveToolItemMethod "activate" o = WidgetActivateMethodInfo
    ResolveToolItemMethod "add" o = ContainerAddMethodInfo
    ResolveToolItemMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveToolItemMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveToolItemMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveToolItemMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveToolItemMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveToolItemMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveToolItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToolItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToolItemMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveToolItemMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveToolItemMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveToolItemMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveToolItemMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveToolItemMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveToolItemMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveToolItemMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveToolItemMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveToolItemMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveToolItemMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveToolItemMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveToolItemMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveToolItemMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveToolItemMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveToolItemMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveToolItemMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveToolItemMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveToolItemMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveToolItemMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveToolItemMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveToolItemMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveToolItemMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveToolItemMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveToolItemMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveToolItemMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveToolItemMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveToolItemMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveToolItemMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveToolItemMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveToolItemMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveToolItemMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveToolItemMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveToolItemMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveToolItemMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveToolItemMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveToolItemMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveToolItemMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveToolItemMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveToolItemMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveToolItemMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveToolItemMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveToolItemMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveToolItemMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveToolItemMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveToolItemMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveToolItemMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveToolItemMethod "draw" o = WidgetDrawMethodInfo
    ResolveToolItemMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveToolItemMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveToolItemMethod "event" o = WidgetEventMethodInfo
    ResolveToolItemMethod "forall" o = ContainerForallMethodInfo
    ResolveToolItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToolItemMethod "foreach" o = ContainerForeachMethodInfo
    ResolveToolItemMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveToolItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToolItemMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveToolItemMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveToolItemMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveToolItemMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveToolItemMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveToolItemMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveToolItemMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveToolItemMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveToolItemMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveToolItemMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveToolItemMethod "hide" o = WidgetHideMethodInfo
    ResolveToolItemMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveToolItemMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveToolItemMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveToolItemMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveToolItemMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveToolItemMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveToolItemMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveToolItemMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveToolItemMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveToolItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToolItemMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveToolItemMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveToolItemMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveToolItemMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveToolItemMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveToolItemMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveToolItemMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveToolItemMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveToolItemMethod "map" o = WidgetMapMethodInfo
    ResolveToolItemMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveToolItemMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveToolItemMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveToolItemMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveToolItemMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveToolItemMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveToolItemMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveToolItemMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveToolItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToolItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToolItemMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveToolItemMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveToolItemMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveToolItemMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveToolItemMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveToolItemMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveToolItemMethod "path" o = WidgetPathMethodInfo
    ResolveToolItemMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveToolItemMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveToolItemMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveToolItemMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveToolItemMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveToolItemMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveToolItemMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveToolItemMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveToolItemMethod "realize" o = WidgetRealizeMethodInfo
    ResolveToolItemMethod "rebuildMenu" o = ToolItemRebuildMenuMethodInfo
    ResolveToolItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToolItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToolItemMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveToolItemMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveToolItemMethod "remove" o = ContainerRemoveMethodInfo
    ResolveToolItemMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveToolItemMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveToolItemMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveToolItemMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveToolItemMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveToolItemMethod "reparent" o = WidgetReparentMethodInfo
    ResolveToolItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToolItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToolItemMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveToolItemMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveToolItemMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveToolItemMethod "retrieveProxyMenuItem" o = ToolItemRetrieveProxyMenuItemMethodInfo
    ResolveToolItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToolItemMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveToolItemMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveToolItemMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveToolItemMethod "show" o = WidgetShowMethodInfo
    ResolveToolItemMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveToolItemMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveToolItemMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveToolItemMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveToolItemMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveToolItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToolItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToolItemMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveToolItemMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveToolItemMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveToolItemMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveToolItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToolItemMethod "toolbarReconfigured" o = ToolItemToolbarReconfiguredMethodInfo
    ResolveToolItemMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveToolItemMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveToolItemMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveToolItemMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveToolItemMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveToolItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToolItemMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveToolItemMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveToolItemMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveToolItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToolItemMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveToolItemMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveToolItemMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveToolItemMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveToolItemMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveToolItemMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveToolItemMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveToolItemMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveToolItemMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveToolItemMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveToolItemMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveToolItemMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveToolItemMethod "getChild" o = BinGetChildMethodInfo
    ResolveToolItemMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveToolItemMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveToolItemMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveToolItemMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveToolItemMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveToolItemMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveToolItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToolItemMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveToolItemMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveToolItemMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveToolItemMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveToolItemMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveToolItemMethod "getEllipsizeMode" o = ToolItemGetEllipsizeModeMethodInfo
    ResolveToolItemMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveToolItemMethod "getExpand" o = ToolItemGetExpandMethodInfo
    ResolveToolItemMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveToolItemMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveToolItemMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveToolItemMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveToolItemMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveToolItemMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveToolItemMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveToolItemMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveToolItemMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveToolItemMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveToolItemMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveToolItemMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveToolItemMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveToolItemMethod "getHomogeneous" o = ToolItemGetHomogeneousMethodInfo
    ResolveToolItemMethod "getIconSize" o = ToolItemGetIconSizeMethodInfo
    ResolveToolItemMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveToolItemMethod "getIsImportant" o = ToolItemGetIsImportantMethodInfo
    ResolveToolItemMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveToolItemMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveToolItemMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveToolItemMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveToolItemMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveToolItemMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveToolItemMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveToolItemMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveToolItemMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveToolItemMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveToolItemMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveToolItemMethod "getOrientation" o = ToolItemGetOrientationMethodInfo
    ResolveToolItemMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveToolItemMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveToolItemMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveToolItemMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveToolItemMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveToolItemMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveToolItemMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveToolItemMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveToolItemMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveToolItemMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveToolItemMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveToolItemMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveToolItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToolItemMethod "getProxyMenuItem" o = ToolItemGetProxyMenuItemMethodInfo
    ResolveToolItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToolItemMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveToolItemMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveToolItemMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveToolItemMethod "getReliefStyle" o = ToolItemGetReliefStyleMethodInfo
    ResolveToolItemMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveToolItemMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveToolItemMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveToolItemMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveToolItemMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveToolItemMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveToolItemMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveToolItemMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveToolItemMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveToolItemMethod "getState" o = WidgetGetStateMethodInfo
    ResolveToolItemMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveToolItemMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveToolItemMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveToolItemMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveToolItemMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveToolItemMethod "getTextAlignment" o = ToolItemGetTextAlignmentMethodInfo
    ResolveToolItemMethod "getTextOrientation" o = ToolItemGetTextOrientationMethodInfo
    ResolveToolItemMethod "getTextSizeGroup" o = ToolItemGetTextSizeGroupMethodInfo
    ResolveToolItemMethod "getToolbarStyle" o = ToolItemGetToolbarStyleMethodInfo
    ResolveToolItemMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveToolItemMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveToolItemMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveToolItemMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveToolItemMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveToolItemMethod "getUseDragWindow" o = ToolItemGetUseDragWindowMethodInfo
    ResolveToolItemMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveToolItemMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveToolItemMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveToolItemMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveToolItemMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveToolItemMethod "getVisibleHorizontal" o = ToolItemGetVisibleHorizontalMethodInfo
    ResolveToolItemMethod "getVisibleVertical" o = ToolItemGetVisibleVerticalMethodInfo
    ResolveToolItemMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveToolItemMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveToolItemMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveToolItemMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveToolItemMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveToolItemMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveToolItemMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveToolItemMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveToolItemMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveToolItemMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveToolItemMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveToolItemMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveToolItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToolItemMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveToolItemMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveToolItemMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveToolItemMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveToolItemMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveToolItemMethod "setExpand" o = ToolItemSetExpandMethodInfo
    ResolveToolItemMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveToolItemMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveToolItemMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveToolItemMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveToolItemMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveToolItemMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveToolItemMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveToolItemMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveToolItemMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveToolItemMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveToolItemMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveToolItemMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveToolItemMethod "setHomogeneous" o = ToolItemSetHomogeneousMethodInfo
    ResolveToolItemMethod "setIsImportant" o = ToolItemSetIsImportantMethodInfo
    ResolveToolItemMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveToolItemMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveToolItemMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveToolItemMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveToolItemMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveToolItemMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveToolItemMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveToolItemMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveToolItemMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveToolItemMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveToolItemMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveToolItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToolItemMethod "setProxyMenuItem" o = ToolItemSetProxyMenuItemMethodInfo
    ResolveToolItemMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveToolItemMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveToolItemMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveToolItemMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveToolItemMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveToolItemMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveToolItemMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveToolItemMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveToolItemMethod "setState" o = WidgetSetStateMethodInfo
    ResolveToolItemMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveToolItemMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveToolItemMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveToolItemMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveToolItemMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveToolItemMethod "setUseDragWindow" o = ToolItemSetUseDragWindowMethodInfo
    ResolveToolItemMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveToolItemMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveToolItemMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveToolItemMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveToolItemMethod "setVisibleHorizontal" o = ToolItemSetVisibleHorizontalMethodInfo
    ResolveToolItemMethod "setVisibleVertical" o = ToolItemSetVisibleVerticalMethodInfo
    ResolveToolItemMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveToolItemMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveToolItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToolItemMethod t ToolItem, MethodInfo info ToolItem p) => IsLabelProxy t (ToolItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToolItemMethod t ToolItem, MethodInfo info ToolItem p) => IsLabel t (ToolItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ToolItem::create-menu-proxy
type ToolItemCreateMenuProxyCallback =
    IO Bool

noToolItemCreateMenuProxyCallback :: Maybe ToolItemCreateMenuProxyCallback
noToolItemCreateMenuProxyCallback = Nothing

type ToolItemCreateMenuProxyCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkToolItemCreateMenuProxyCallback :: ToolItemCreateMenuProxyCallbackC -> IO (FunPtr ToolItemCreateMenuProxyCallbackC)

toolItemCreateMenuProxyClosure :: ToolItemCreateMenuProxyCallback -> IO Closure
toolItemCreateMenuProxyClosure cb = newCClosure =<< mkToolItemCreateMenuProxyCallback wrapped
    where wrapped = toolItemCreateMenuProxyCallbackWrapper cb

toolItemCreateMenuProxyCallbackWrapper ::
    ToolItemCreateMenuProxyCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
toolItemCreateMenuProxyCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onToolItemCreateMenuProxy :: (GObject a, MonadIO m) => a -> ToolItemCreateMenuProxyCallback -> m SignalHandlerId
onToolItemCreateMenuProxy obj cb = liftIO $ connectToolItemCreateMenuProxy obj cb SignalConnectBefore
afterToolItemCreateMenuProxy :: (GObject a, MonadIO m) => a -> ToolItemCreateMenuProxyCallback -> m SignalHandlerId
afterToolItemCreateMenuProxy obj cb = connectToolItemCreateMenuProxy obj cb SignalConnectAfter

connectToolItemCreateMenuProxy :: (GObject a, MonadIO m) =>
                                  a -> ToolItemCreateMenuProxyCallback -> SignalConnectMode -> m SignalHandlerId
connectToolItemCreateMenuProxy obj cb after = liftIO $ do
    cb' <- mkToolItemCreateMenuProxyCallback (toolItemCreateMenuProxyCallbackWrapper cb)
    connectSignalFunPtr obj "create-menu-proxy" cb' after

-- signal ToolItem::toolbar-reconfigured
type ToolItemToolbarReconfiguredCallback =
    IO ()

noToolItemToolbarReconfiguredCallback :: Maybe ToolItemToolbarReconfiguredCallback
noToolItemToolbarReconfiguredCallback = Nothing

type ToolItemToolbarReconfiguredCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkToolItemToolbarReconfiguredCallback :: ToolItemToolbarReconfiguredCallbackC -> IO (FunPtr ToolItemToolbarReconfiguredCallbackC)

toolItemToolbarReconfiguredClosure :: ToolItemToolbarReconfiguredCallback -> IO Closure
toolItemToolbarReconfiguredClosure cb = newCClosure =<< mkToolItemToolbarReconfiguredCallback wrapped
    where wrapped = toolItemToolbarReconfiguredCallbackWrapper cb

toolItemToolbarReconfiguredCallbackWrapper ::
    ToolItemToolbarReconfiguredCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
toolItemToolbarReconfiguredCallbackWrapper _cb _ _ = do
    _cb 

onToolItemToolbarReconfigured :: (GObject a, MonadIO m) => a -> ToolItemToolbarReconfiguredCallback -> m SignalHandlerId
onToolItemToolbarReconfigured obj cb = liftIO $ connectToolItemToolbarReconfigured obj cb SignalConnectBefore
afterToolItemToolbarReconfigured :: (GObject a, MonadIO m) => a -> ToolItemToolbarReconfiguredCallback -> m SignalHandlerId
afterToolItemToolbarReconfigured obj cb = connectToolItemToolbarReconfigured obj cb SignalConnectAfter

connectToolItemToolbarReconfigured :: (GObject a, MonadIO m) =>
                                      a -> ToolItemToolbarReconfiguredCallback -> SignalConnectMode -> m SignalHandlerId
connectToolItemToolbarReconfigured obj cb after = liftIO $ do
    cb' <- mkToolItemToolbarReconfiguredCallback (toolItemToolbarReconfiguredCallbackWrapper cb)
    connectSignalFunPtr obj "toolbar-reconfigured" cb' after

-- VVV Prop "is-important"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolItemIsImportant :: (MonadIO m, ToolItemK o) => o -> m Bool
getToolItemIsImportant obj = liftIO $ getObjectPropertyBool obj "is-important"

setToolItemIsImportant :: (MonadIO m, ToolItemK o) => o -> Bool -> m ()
setToolItemIsImportant obj val = liftIO $ setObjectPropertyBool obj "is-important" val

constructToolItemIsImportant :: Bool -> IO ([Char], GValue)
constructToolItemIsImportant val = constructObjectPropertyBool "is-important" val

data ToolItemIsImportantPropertyInfo
instance AttrInfo ToolItemIsImportantPropertyInfo where
    type AttrAllowedOps ToolItemIsImportantPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolItemIsImportantPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToolItemIsImportantPropertyInfo = ToolItemK
    type AttrGetType ToolItemIsImportantPropertyInfo = Bool
    type AttrLabel ToolItemIsImportantPropertyInfo = "is-important"
    attrGet _ = getToolItemIsImportant
    attrSet _ = setToolItemIsImportant
    attrConstruct _ = constructToolItemIsImportant
    attrClear _ = undefined

-- VVV Prop "visible-horizontal"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolItemVisibleHorizontal :: (MonadIO m, ToolItemK o) => o -> m Bool
getToolItemVisibleHorizontal obj = liftIO $ getObjectPropertyBool obj "visible-horizontal"

setToolItemVisibleHorizontal :: (MonadIO m, ToolItemK o) => o -> Bool -> m ()
setToolItemVisibleHorizontal obj val = liftIO $ setObjectPropertyBool obj "visible-horizontal" val

constructToolItemVisibleHorizontal :: Bool -> IO ([Char], GValue)
constructToolItemVisibleHorizontal val = constructObjectPropertyBool "visible-horizontal" val

data ToolItemVisibleHorizontalPropertyInfo
instance AttrInfo ToolItemVisibleHorizontalPropertyInfo where
    type AttrAllowedOps ToolItemVisibleHorizontalPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolItemVisibleHorizontalPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToolItemVisibleHorizontalPropertyInfo = ToolItemK
    type AttrGetType ToolItemVisibleHorizontalPropertyInfo = Bool
    type AttrLabel ToolItemVisibleHorizontalPropertyInfo = "visible-horizontal"
    attrGet _ = getToolItemVisibleHorizontal
    attrSet _ = setToolItemVisibleHorizontal
    attrConstruct _ = constructToolItemVisibleHorizontal
    attrClear _ = undefined

-- VVV Prop "visible-vertical"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolItemVisibleVertical :: (MonadIO m, ToolItemK o) => o -> m Bool
getToolItemVisibleVertical obj = liftIO $ getObjectPropertyBool obj "visible-vertical"

setToolItemVisibleVertical :: (MonadIO m, ToolItemK o) => o -> Bool -> m ()
setToolItemVisibleVertical obj val = liftIO $ setObjectPropertyBool obj "visible-vertical" val

constructToolItemVisibleVertical :: Bool -> IO ([Char], GValue)
constructToolItemVisibleVertical val = constructObjectPropertyBool "visible-vertical" val

data ToolItemVisibleVerticalPropertyInfo
instance AttrInfo ToolItemVisibleVerticalPropertyInfo where
    type AttrAllowedOps ToolItemVisibleVerticalPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolItemVisibleVerticalPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToolItemVisibleVerticalPropertyInfo = ToolItemK
    type AttrGetType ToolItemVisibleVerticalPropertyInfo = Bool
    type AttrLabel ToolItemVisibleVerticalPropertyInfo = "visible-vertical"
    attrGet _ = getToolItemVisibleVertical
    attrSet _ = setToolItemVisibleVertical
    attrConstruct _ = constructToolItemVisibleVertical
    attrClear _ = undefined

type instance AttributeList ToolItem = ToolItemAttributeList
type ToolItemAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isImportant", ToolItemIsImportantPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visibleHorizontal", ToolItemVisibleHorizontalPropertyInfo), '("visibleVertical", ToolItemVisibleVerticalPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

toolItemIsImportant :: AttrLabelProxy "isImportant"
toolItemIsImportant = AttrLabelProxy

toolItemVisibleHorizontal :: AttrLabelProxy "visibleHorizontal"
toolItemVisibleHorizontal = AttrLabelProxy

toolItemVisibleVertical :: AttrLabelProxy "visibleVertical"
toolItemVisibleVertical = AttrLabelProxy

data ToolItemCreateMenuProxySignalInfo
instance SignalInfo ToolItemCreateMenuProxySignalInfo where
    type HaskellCallbackType ToolItemCreateMenuProxySignalInfo = ToolItemCreateMenuProxyCallback
    connectSignal _ = connectToolItemCreateMenuProxy

data ToolItemToolbarReconfiguredSignalInfo
instance SignalInfo ToolItemToolbarReconfiguredSignalInfo where
    type HaskellCallbackType ToolItemToolbarReconfiguredSignalInfo = ToolItemToolbarReconfiguredCallback
    connectSignal _ = connectToolItemToolbarReconfigured

type instance SignalList ToolItem = ToolItemSignalList
type ToolItemSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("createMenuProxy", ToolItemCreateMenuProxySignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toolbarReconfigured", ToolItemToolbarReconfiguredSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ToolItem::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_new" gtk_tool_item_new :: 
    IO (Ptr ToolItem)


toolItemNew ::
    (MonadIO m) =>
    m ToolItem                              -- result
toolItemNew  = liftIO $ do
    result <- gtk_tool_item_new
    checkUnexpectedReturnNULL "gtk_tool_item_new" result
    result' <- (newObject ToolItem) result
    return result'

-- method ToolItem::get_ellipsize_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "EllipsizeMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_ellipsize_mode" gtk_tool_item_get_ellipsize_mode :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CUInt


toolItemGetEllipsizeMode ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Pango.EllipsizeMode                -- result
toolItemGetEllipsizeMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_ellipsize_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolItemGetEllipsizeModeMethodInfo
instance (signature ~ (m Pango.EllipsizeMode), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetEllipsizeModeMethodInfo a signature where
    overloadedMethod _ = toolItemGetEllipsizeMode

-- method ToolItem::get_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_expand" gtk_tool_item_get_expand :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CInt


toolItemGetExpand ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toolItemGetExpand _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_expand _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToolItemGetExpandMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetExpandMethodInfo a signature where
    overloadedMethod _ = toolItemGetExpand

-- method ToolItem::get_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_homogeneous" gtk_tool_item_get_homogeneous :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CInt


toolItemGetHomogeneous ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toolItemGetHomogeneous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_homogeneous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToolItemGetHomogeneousMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetHomogeneousMethodInfo a signature where
    overloadedMethod _ = toolItemGetHomogeneous

-- method ToolItem::get_icon_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_icon_size" gtk_tool_item_get_icon_size :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO Int32


toolItemGetIconSize ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
toolItemGetIconSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_icon_size _obj'
    touchManagedPtr _obj
    return result

data ToolItemGetIconSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetIconSizeMethodInfo a signature where
    overloadedMethod _ = toolItemGetIconSize

-- method ToolItem::get_is_important
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_is_important" gtk_tool_item_get_is_important :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CInt


toolItemGetIsImportant ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toolItemGetIsImportant _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_is_important _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToolItemGetIsImportantMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetIsImportantMethodInfo a signature where
    overloadedMethod _ = toolItemGetIsImportant

-- method ToolItem::get_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Orientation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_orientation" gtk_tool_item_get_orientation :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CUInt


toolItemGetOrientation ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Orientation                        -- result
toolItemGetOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolItemGetOrientationMethodInfo
instance (signature ~ (m Orientation), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetOrientationMethodInfo a signature where
    overloadedMethod _ = toolItemGetOrientation

-- method ToolItem::get_proxy_menu_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_item_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_proxy_menu_item" gtk_tool_item_get_proxy_menu_item :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CString ->                              -- menu_item_id : TBasicType TUTF8
    IO (Ptr Widget)


toolItemGetProxyMenuItem ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> T.Text                               -- menuItemId
    -> m Widget                             -- result
toolItemGetProxyMenuItem _obj menuItemId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    menuItemId' <- textToCString menuItemId
    result <- gtk_tool_item_get_proxy_menu_item _obj' menuItemId'
    checkUnexpectedReturnNULL "gtk_tool_item_get_proxy_menu_item" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    freeMem menuItemId'
    return result'

data ToolItemGetProxyMenuItemMethodInfo
instance (signature ~ (T.Text -> m Widget), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetProxyMenuItemMethodInfo a signature where
    overloadedMethod _ = toolItemGetProxyMenuItem

-- method ToolItem::get_relief_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ReliefStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_relief_style" gtk_tool_item_get_relief_style :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CUInt


toolItemGetReliefStyle ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m ReliefStyle                        -- result
toolItemGetReliefStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_relief_style _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolItemGetReliefStyleMethodInfo
instance (signature ~ (m ReliefStyle), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetReliefStyleMethodInfo a signature where
    overloadedMethod _ = toolItemGetReliefStyle

-- method ToolItem::get_text_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_text_alignment" gtk_tool_item_get_text_alignment :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CFloat


toolItemGetTextAlignment ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Float                              -- result
toolItemGetTextAlignment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_text_alignment _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data ToolItemGetTextAlignmentMethodInfo
instance (signature ~ (m Float), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetTextAlignmentMethodInfo a signature where
    overloadedMethod _ = toolItemGetTextAlignment

-- method ToolItem::get_text_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Orientation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_text_orientation" gtk_tool_item_get_text_orientation :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CUInt


toolItemGetTextOrientation ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Orientation                        -- result
toolItemGetTextOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_text_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolItemGetTextOrientationMethodInfo
instance (signature ~ (m Orientation), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetTextOrientationMethodInfo a signature where
    overloadedMethod _ = toolItemGetTextOrientation

-- method ToolItem::get_text_size_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SizeGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_text_size_group" gtk_tool_item_get_text_size_group :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO (Ptr SizeGroup)


toolItemGetTextSizeGroup ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m SizeGroup                          -- result
toolItemGetTextSizeGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_text_size_group _obj'
    checkUnexpectedReturnNULL "gtk_tool_item_get_text_size_group" result
    result' <- (newObject SizeGroup) result
    touchManagedPtr _obj
    return result'

data ToolItemGetTextSizeGroupMethodInfo
instance (signature ~ (m SizeGroup), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetTextSizeGroupMethodInfo a signature where
    overloadedMethod _ = toolItemGetTextSizeGroup

-- method ToolItem::get_toolbar_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolbarStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_toolbar_style" gtk_tool_item_get_toolbar_style :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CUInt


toolItemGetToolbarStyle ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m ToolbarStyle                       -- result
toolItemGetToolbarStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_toolbar_style _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolItemGetToolbarStyleMethodInfo
instance (signature ~ (m ToolbarStyle), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetToolbarStyleMethodInfo a signature where
    overloadedMethod _ = toolItemGetToolbarStyle

-- method ToolItem::get_use_drag_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_use_drag_window" gtk_tool_item_get_use_drag_window :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CInt


toolItemGetUseDragWindow ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toolItemGetUseDragWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_use_drag_window _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToolItemGetUseDragWindowMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetUseDragWindowMethodInfo a signature where
    overloadedMethod _ = toolItemGetUseDragWindow

-- method ToolItem::get_visible_horizontal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_visible_horizontal" gtk_tool_item_get_visible_horizontal :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CInt


toolItemGetVisibleHorizontal ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toolItemGetVisibleHorizontal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_visible_horizontal _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToolItemGetVisibleHorizontalMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetVisibleHorizontalMethodInfo a signature where
    overloadedMethod _ = toolItemGetVisibleHorizontal

-- method ToolItem::get_visible_vertical
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_get_visible_vertical" gtk_tool_item_get_visible_vertical :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO CInt


toolItemGetVisibleVertical ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toolItemGetVisibleVertical _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_get_visible_vertical _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToolItemGetVisibleVerticalMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToolItemK a) => MethodInfo ToolItemGetVisibleVerticalMethodInfo a signature where
    overloadedMethod _ = toolItemGetVisibleVertical

-- method ToolItem::rebuild_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_rebuild_menu" gtk_tool_item_rebuild_menu :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO ()


toolItemRebuildMenu ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
toolItemRebuildMenu _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tool_item_rebuild_menu _obj'
    touchManagedPtr _obj
    return ()

data ToolItemRebuildMenuMethodInfo
instance (signature ~ (m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemRebuildMenuMethodInfo a signature where
    overloadedMethod _ = toolItemRebuildMenu

-- method ToolItem::retrieve_proxy_menu_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_retrieve_proxy_menu_item" gtk_tool_item_retrieve_proxy_menu_item :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO (Ptr Widget)


toolItemRetrieveProxyMenuItem ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
toolItemRetrieveProxyMenuItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_item_retrieve_proxy_menu_item _obj'
    checkUnexpectedReturnNULL "gtk_tool_item_retrieve_proxy_menu_item" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ToolItemRetrieveProxyMenuItemMethodInfo
instance (signature ~ (m Widget), MonadIO m, ToolItemK a) => MethodInfo ToolItemRetrieveProxyMenuItemMethodInfo a signature where
    overloadedMethod _ = toolItemRetrieveProxyMenuItem

-- method ToolItem::set_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_set_expand" gtk_tool_item_set_expand :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


toolItemSetExpand ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- expand
    -> m ()                                 -- result
toolItemSetExpand _obj expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let expand' = (fromIntegral . fromEnum) expand
    gtk_tool_item_set_expand _obj' expand'
    touchManagedPtr _obj
    return ()

data ToolItemSetExpandMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemSetExpandMethodInfo a signature where
    overloadedMethod _ = toolItemSetExpand

-- method ToolItem::set_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_set_homogeneous" gtk_tool_item_set_homogeneous :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    IO ()


toolItemSetHomogeneous ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- homogeneous
    -> m ()                                 -- result
toolItemSetHomogeneous _obj homogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    gtk_tool_item_set_homogeneous _obj' homogeneous'
    touchManagedPtr _obj
    return ()

data ToolItemSetHomogeneousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemSetHomogeneousMethodInfo a signature where
    overloadedMethod _ = toolItemSetHomogeneous

-- method ToolItem::set_is_important
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_important", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_set_is_important" gtk_tool_item_set_is_important :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CInt ->                                 -- is_important : TBasicType TBoolean
    IO ()


toolItemSetIsImportant ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- isImportant
    -> m ()                                 -- result
toolItemSetIsImportant _obj isImportant = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isImportant' = (fromIntegral . fromEnum) isImportant
    gtk_tool_item_set_is_important _obj' isImportant'
    touchManagedPtr _obj
    return ()

data ToolItemSetIsImportantMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemSetIsImportantMethodInfo a signature where
    overloadedMethod _ = toolItemSetIsImportant

-- method ToolItem::set_proxy_menu_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_item_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_item", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_set_proxy_menu_item" gtk_tool_item_set_proxy_menu_item :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CString ->                              -- menu_item_id : TBasicType TUTF8
    Ptr Widget ->                           -- menu_item : TInterface "Gtk" "Widget"
    IO ()


toolItemSetProxyMenuItem ::
    (MonadIO m, ToolItemK a, WidgetK b) =>
    a                                       -- _obj
    -> T.Text                               -- menuItemId
    -> b                                    -- menuItem
    -> m ()                                 -- result
toolItemSetProxyMenuItem _obj menuItemId menuItem = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    menuItemId' <- textToCString menuItemId
    let menuItem' = unsafeManagedPtrCastPtr menuItem
    gtk_tool_item_set_proxy_menu_item _obj' menuItemId' menuItem'
    touchManagedPtr _obj
    touchManagedPtr menuItem
    freeMem menuItemId'
    return ()

data ToolItemSetProxyMenuItemMethodInfo
instance (signature ~ (T.Text -> b -> m ()), MonadIO m, ToolItemK a, WidgetK b) => MethodInfo ToolItemSetProxyMenuItemMethodInfo a signature where
    overloadedMethod _ = toolItemSetProxyMenuItem

-- method ToolItem::set_tooltip_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_set_tooltip_markup" gtk_tool_item_set_tooltip_markup :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CString ->                              -- markup : TBasicType TUTF8
    IO ()


toolItemSetTooltipMarkup ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> T.Text                               -- markup
    -> m ()                                 -- result
toolItemSetTooltipMarkup _obj markup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    markup' <- textToCString markup
    gtk_tool_item_set_tooltip_markup _obj' markup'
    touchManagedPtr _obj
    freeMem markup'
    return ()

data ToolItemSetTooltipMarkupMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemSetTooltipMarkupMethodInfo a signature where
    overloadedMethod _ = toolItemSetTooltipMarkup

-- method ToolItem::set_tooltip_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_set_tooltip_text" gtk_tool_item_set_tooltip_text :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


toolItemSetTooltipText ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
toolItemSetTooltipText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_tool_item_set_tooltip_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data ToolItemSetTooltipTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemSetTooltipTextMethodInfo a signature where
    overloadedMethod _ = toolItemSetTooltipText

-- method ToolItem::set_use_drag_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_drag_window", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_set_use_drag_window" gtk_tool_item_set_use_drag_window :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CInt ->                                 -- use_drag_window : TBasicType TBoolean
    IO ()


toolItemSetUseDragWindow ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- useDragWindow
    -> m ()                                 -- result
toolItemSetUseDragWindow _obj useDragWindow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useDragWindow' = (fromIntegral . fromEnum) useDragWindow
    gtk_tool_item_set_use_drag_window _obj' useDragWindow'
    touchManagedPtr _obj
    return ()

data ToolItemSetUseDragWindowMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemSetUseDragWindowMethodInfo a signature where
    overloadedMethod _ = toolItemSetUseDragWindow

-- method ToolItem::set_visible_horizontal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible_horizontal", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_set_visible_horizontal" gtk_tool_item_set_visible_horizontal :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CInt ->                                 -- visible_horizontal : TBasicType TBoolean
    IO ()


toolItemSetVisibleHorizontal ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- visibleHorizontal
    -> m ()                                 -- result
toolItemSetVisibleHorizontal _obj visibleHorizontal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visibleHorizontal' = (fromIntegral . fromEnum) visibleHorizontal
    gtk_tool_item_set_visible_horizontal _obj' visibleHorizontal'
    touchManagedPtr _obj
    return ()

data ToolItemSetVisibleHorizontalMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemSetVisibleHorizontalMethodInfo a signature where
    overloadedMethod _ = toolItemSetVisibleHorizontal

-- method ToolItem::set_visible_vertical
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible_vertical", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_set_visible_vertical" gtk_tool_item_set_visible_vertical :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    CInt ->                                 -- visible_vertical : TBasicType TBoolean
    IO ()


toolItemSetVisibleVertical ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- visibleVertical
    -> m ()                                 -- result
toolItemSetVisibleVertical _obj visibleVertical = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visibleVertical' = (fromIntegral . fromEnum) visibleVertical
    gtk_tool_item_set_visible_vertical _obj' visibleVertical'
    touchManagedPtr _obj
    return ()

data ToolItemSetVisibleVerticalMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemSetVisibleVerticalMethodInfo a signature where
    overloadedMethod _ = toolItemSetVisibleVertical

-- method ToolItem::toolbar_reconfigured
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_item_toolbar_reconfigured" gtk_tool_item_toolbar_reconfigured :: 
    Ptr ToolItem ->                         -- _obj : TInterface "Gtk" "ToolItem"
    IO ()


toolItemToolbarReconfigured ::
    (MonadIO m, ToolItemK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
toolItemToolbarReconfigured _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tool_item_toolbar_reconfigured _obj'
    touchManagedPtr _obj
    return ()

data ToolItemToolbarReconfiguredMethodInfo
instance (signature ~ (m ()), MonadIO m, ToolItemK a) => MethodInfo ToolItemToolbarReconfiguredMethodInfo a signature where
    overloadedMethod _ = toolItemToolbarReconfigured


