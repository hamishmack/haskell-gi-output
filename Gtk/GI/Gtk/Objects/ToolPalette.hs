

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ToolPalette
    ( 

-- * Exported types
    ToolPalette(..)                         ,
    ToolPaletteK                            ,
    toToolPalette                           ,
    noToolPalette                           ,


 -- * Methods
-- ** toolPaletteAddDragDest
    ToolPaletteAddDragDestMethodInfo        ,
    toolPaletteAddDragDest                  ,


-- ** toolPaletteGetDragItem
    ToolPaletteGetDragItemMethodInfo        ,
    toolPaletteGetDragItem                  ,


-- ** toolPaletteGetDragTargetGroup
    toolPaletteGetDragTargetGroup           ,


-- ** toolPaletteGetDragTargetItem
    toolPaletteGetDragTargetItem            ,


-- ** toolPaletteGetDropGroup
    ToolPaletteGetDropGroupMethodInfo       ,
    toolPaletteGetDropGroup                 ,


-- ** toolPaletteGetDropItem
    ToolPaletteGetDropItemMethodInfo        ,
    toolPaletteGetDropItem                  ,


-- ** toolPaletteGetExclusive
    ToolPaletteGetExclusiveMethodInfo       ,
    toolPaletteGetExclusive                 ,


-- ** toolPaletteGetExpand
    ToolPaletteGetExpandMethodInfo          ,
    toolPaletteGetExpand                    ,


-- ** toolPaletteGetGroupPosition
    ToolPaletteGetGroupPositionMethodInfo   ,
    toolPaletteGetGroupPosition             ,


-- ** toolPaletteGetHadjustment
    ToolPaletteGetHadjustmentMethodInfo     ,
    toolPaletteGetHadjustment               ,


-- ** toolPaletteGetIconSize
    ToolPaletteGetIconSizeMethodInfo        ,
    toolPaletteGetIconSize                  ,


-- ** toolPaletteGetStyle
    ToolPaletteGetStyleMethodInfo           ,
    toolPaletteGetStyle                     ,


-- ** toolPaletteGetVadjustment
    ToolPaletteGetVadjustmentMethodInfo     ,
    toolPaletteGetVadjustment               ,


-- ** toolPaletteNew
    toolPaletteNew                          ,


-- ** toolPaletteSetDragSource
    ToolPaletteSetDragSourceMethodInfo      ,
    toolPaletteSetDragSource                ,


-- ** toolPaletteSetExclusive
    ToolPaletteSetExclusiveMethodInfo       ,
    toolPaletteSetExclusive                 ,


-- ** toolPaletteSetExpand
    ToolPaletteSetExpandMethodInfo          ,
    toolPaletteSetExpand                    ,


-- ** toolPaletteSetGroupPosition
    ToolPaletteSetGroupPositionMethodInfo   ,
    toolPaletteSetGroupPosition             ,


-- ** toolPaletteSetIconSize
    ToolPaletteSetIconSizeMethodInfo        ,
    toolPaletteSetIconSize                  ,


-- ** toolPaletteSetStyle
    ToolPaletteSetStyleMethodInfo           ,
    toolPaletteSetStyle                     ,


-- ** toolPaletteUnsetIconSize
    ToolPaletteUnsetIconSizeMethodInfo      ,
    toolPaletteUnsetIconSize                ,


-- ** toolPaletteUnsetStyle
    ToolPaletteUnsetStyleMethodInfo         ,
    toolPaletteUnsetStyle                   ,




 -- * Properties
-- ** IconSize
    ToolPaletteIconSizePropertyInfo         ,
    constructToolPaletteIconSize            ,
    getToolPaletteIconSize                  ,
    setToolPaletteIconSize                  ,
    toolPaletteIconSize                     ,


-- ** IconSizeSet
    ToolPaletteIconSizeSetPropertyInfo      ,
    constructToolPaletteIconSizeSet         ,
    getToolPaletteIconSizeSet               ,
    setToolPaletteIconSizeSet               ,
    toolPaletteIconSizeSet                  ,


-- ** ToolbarStyle
    ToolPaletteToolbarStylePropertyInfo     ,
    constructToolPaletteToolbarStyle        ,
    getToolPaletteToolbarStyle              ,
    setToolPaletteToolbarStyle              ,
    toolPaletteToolbarStyle                 ,




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
import qualified GI.Gdk as Gdk

newtype ToolPalette = ToolPalette (ForeignPtr ToolPalette)
foreign import ccall "gtk_tool_palette_get_type"
    c_gtk_tool_palette_get_type :: IO GType

type instance ParentTypes ToolPalette = ToolPaletteParentTypes
type ToolPaletteParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable, Scrollable]

instance GObject ToolPalette where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_tool_palette_get_type
    

class GObject o => ToolPaletteK o
instance (GObject o, IsDescendantOf ToolPalette o) => ToolPaletteK o

toToolPalette :: ToolPaletteK o => o -> IO ToolPalette
toToolPalette = unsafeCastTo ToolPalette

noToolPalette :: Maybe ToolPalette
noToolPalette = Nothing

type family ResolveToolPaletteMethod (t :: Symbol) (o :: *) :: * where
    ResolveToolPaletteMethod "activate" o = WidgetActivateMethodInfo
    ResolveToolPaletteMethod "add" o = ContainerAddMethodInfo
    ResolveToolPaletteMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveToolPaletteMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveToolPaletteMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveToolPaletteMethod "addDragDest" o = ToolPaletteAddDragDestMethodInfo
    ResolveToolPaletteMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveToolPaletteMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveToolPaletteMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveToolPaletteMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToolPaletteMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToolPaletteMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveToolPaletteMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveToolPaletteMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveToolPaletteMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveToolPaletteMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveToolPaletteMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveToolPaletteMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveToolPaletteMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveToolPaletteMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveToolPaletteMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveToolPaletteMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveToolPaletteMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveToolPaletteMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveToolPaletteMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveToolPaletteMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveToolPaletteMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveToolPaletteMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveToolPaletteMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveToolPaletteMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveToolPaletteMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveToolPaletteMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveToolPaletteMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveToolPaletteMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveToolPaletteMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveToolPaletteMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveToolPaletteMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveToolPaletteMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveToolPaletteMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveToolPaletteMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveToolPaletteMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveToolPaletteMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveToolPaletteMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveToolPaletteMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveToolPaletteMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveToolPaletteMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveToolPaletteMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveToolPaletteMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveToolPaletteMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveToolPaletteMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveToolPaletteMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveToolPaletteMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveToolPaletteMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveToolPaletteMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveToolPaletteMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveToolPaletteMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveToolPaletteMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveToolPaletteMethod "draw" o = WidgetDrawMethodInfo
    ResolveToolPaletteMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveToolPaletteMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveToolPaletteMethod "event" o = WidgetEventMethodInfo
    ResolveToolPaletteMethod "forall" o = ContainerForallMethodInfo
    ResolveToolPaletteMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToolPaletteMethod "foreach" o = ContainerForeachMethodInfo
    ResolveToolPaletteMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveToolPaletteMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToolPaletteMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveToolPaletteMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveToolPaletteMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveToolPaletteMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveToolPaletteMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveToolPaletteMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveToolPaletteMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveToolPaletteMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveToolPaletteMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveToolPaletteMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveToolPaletteMethod "hide" o = WidgetHideMethodInfo
    ResolveToolPaletteMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveToolPaletteMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveToolPaletteMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveToolPaletteMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveToolPaletteMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveToolPaletteMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveToolPaletteMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveToolPaletteMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveToolPaletteMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveToolPaletteMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToolPaletteMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveToolPaletteMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveToolPaletteMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveToolPaletteMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveToolPaletteMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveToolPaletteMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveToolPaletteMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveToolPaletteMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveToolPaletteMethod "map" o = WidgetMapMethodInfo
    ResolveToolPaletteMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveToolPaletteMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveToolPaletteMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveToolPaletteMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveToolPaletteMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveToolPaletteMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveToolPaletteMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveToolPaletteMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveToolPaletteMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToolPaletteMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToolPaletteMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveToolPaletteMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveToolPaletteMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveToolPaletteMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveToolPaletteMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveToolPaletteMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveToolPaletteMethod "path" o = WidgetPathMethodInfo
    ResolveToolPaletteMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveToolPaletteMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveToolPaletteMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveToolPaletteMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveToolPaletteMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveToolPaletteMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveToolPaletteMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveToolPaletteMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveToolPaletteMethod "realize" o = WidgetRealizeMethodInfo
    ResolveToolPaletteMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToolPaletteMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToolPaletteMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveToolPaletteMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveToolPaletteMethod "remove" o = ContainerRemoveMethodInfo
    ResolveToolPaletteMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveToolPaletteMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveToolPaletteMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveToolPaletteMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveToolPaletteMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveToolPaletteMethod "reparent" o = WidgetReparentMethodInfo
    ResolveToolPaletteMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToolPaletteMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToolPaletteMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveToolPaletteMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveToolPaletteMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveToolPaletteMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToolPaletteMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveToolPaletteMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveToolPaletteMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveToolPaletteMethod "show" o = WidgetShowMethodInfo
    ResolveToolPaletteMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveToolPaletteMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveToolPaletteMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveToolPaletteMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveToolPaletteMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveToolPaletteMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToolPaletteMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToolPaletteMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveToolPaletteMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveToolPaletteMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveToolPaletteMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToolPaletteMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveToolPaletteMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveToolPaletteMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveToolPaletteMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveToolPaletteMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveToolPaletteMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToolPaletteMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveToolPaletteMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveToolPaletteMethod "unsetIconSize" o = ToolPaletteUnsetIconSizeMethodInfo
    ResolveToolPaletteMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveToolPaletteMethod "unsetStyle" o = ToolPaletteUnsetStyleMethodInfo
    ResolveToolPaletteMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToolPaletteMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveToolPaletteMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveToolPaletteMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveToolPaletteMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveToolPaletteMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveToolPaletteMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveToolPaletteMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveToolPaletteMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveToolPaletteMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveToolPaletteMethod "getBorder" o = ScrollableGetBorderMethodInfo
    ResolveToolPaletteMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveToolPaletteMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveToolPaletteMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveToolPaletteMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveToolPaletteMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveToolPaletteMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveToolPaletteMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveToolPaletteMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveToolPaletteMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveToolPaletteMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToolPaletteMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveToolPaletteMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveToolPaletteMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveToolPaletteMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveToolPaletteMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveToolPaletteMethod "getDragItem" o = ToolPaletteGetDragItemMethodInfo
    ResolveToolPaletteMethod "getDropGroup" o = ToolPaletteGetDropGroupMethodInfo
    ResolveToolPaletteMethod "getDropItem" o = ToolPaletteGetDropItemMethodInfo
    ResolveToolPaletteMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveToolPaletteMethod "getExclusive" o = ToolPaletteGetExclusiveMethodInfo
    ResolveToolPaletteMethod "getExpand" o = ToolPaletteGetExpandMethodInfo
    ResolveToolPaletteMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveToolPaletteMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveToolPaletteMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveToolPaletteMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveToolPaletteMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveToolPaletteMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveToolPaletteMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveToolPaletteMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveToolPaletteMethod "getGroupPosition" o = ToolPaletteGetGroupPositionMethodInfo
    ResolveToolPaletteMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveToolPaletteMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveToolPaletteMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveToolPaletteMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveToolPaletteMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveToolPaletteMethod "getHscrollPolicy" o = ScrollableGetHscrollPolicyMethodInfo
    ResolveToolPaletteMethod "getIconSize" o = ToolPaletteGetIconSizeMethodInfo
    ResolveToolPaletteMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveToolPaletteMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveToolPaletteMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveToolPaletteMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveToolPaletteMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveToolPaletteMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveToolPaletteMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveToolPaletteMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveToolPaletteMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveToolPaletteMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveToolPaletteMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveToolPaletteMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveToolPaletteMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveToolPaletteMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveToolPaletteMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveToolPaletteMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveToolPaletteMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveToolPaletteMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveToolPaletteMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveToolPaletteMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveToolPaletteMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveToolPaletteMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveToolPaletteMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveToolPaletteMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveToolPaletteMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveToolPaletteMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToolPaletteMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToolPaletteMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveToolPaletteMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveToolPaletteMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveToolPaletteMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveToolPaletteMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveToolPaletteMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveToolPaletteMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveToolPaletteMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveToolPaletteMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveToolPaletteMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveToolPaletteMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveToolPaletteMethod "getState" o = WidgetGetStateMethodInfo
    ResolveToolPaletteMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveToolPaletteMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveToolPaletteMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveToolPaletteMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveToolPaletteMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveToolPaletteMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveToolPaletteMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveToolPaletteMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveToolPaletteMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveToolPaletteMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveToolPaletteMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveToolPaletteMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveToolPaletteMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveToolPaletteMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveToolPaletteMethod "getVscrollPolicy" o = ScrollableGetVscrollPolicyMethodInfo
    ResolveToolPaletteMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveToolPaletteMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveToolPaletteMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveToolPaletteMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveToolPaletteMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveToolPaletteMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveToolPaletteMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveToolPaletteMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveToolPaletteMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveToolPaletteMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveToolPaletteMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveToolPaletteMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToolPaletteMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveToolPaletteMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveToolPaletteMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveToolPaletteMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveToolPaletteMethod "setDragSource" o = ToolPaletteSetDragSourceMethodInfo
    ResolveToolPaletteMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveToolPaletteMethod "setExclusive" o = ToolPaletteSetExclusiveMethodInfo
    ResolveToolPaletteMethod "setExpand" o = ToolPaletteSetExpandMethodInfo
    ResolveToolPaletteMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveToolPaletteMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveToolPaletteMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveToolPaletteMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveToolPaletteMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveToolPaletteMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveToolPaletteMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveToolPaletteMethod "setGroupPosition" o = ToolPaletteSetGroupPositionMethodInfo
    ResolveToolPaletteMethod "setHadjustment" o = ScrollableSetHadjustmentMethodInfo
    ResolveToolPaletteMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveToolPaletteMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveToolPaletteMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveToolPaletteMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveToolPaletteMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveToolPaletteMethod "setHscrollPolicy" o = ScrollableSetHscrollPolicyMethodInfo
    ResolveToolPaletteMethod "setIconSize" o = ToolPaletteSetIconSizeMethodInfo
    ResolveToolPaletteMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveToolPaletteMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveToolPaletteMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveToolPaletteMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveToolPaletteMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveToolPaletteMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveToolPaletteMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveToolPaletteMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveToolPaletteMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveToolPaletteMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveToolPaletteMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveToolPaletteMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveToolPaletteMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToolPaletteMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveToolPaletteMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveToolPaletteMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveToolPaletteMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveToolPaletteMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveToolPaletteMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveToolPaletteMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveToolPaletteMethod "setState" o = WidgetSetStateMethodInfo
    ResolveToolPaletteMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveToolPaletteMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveToolPaletteMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveToolPaletteMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveToolPaletteMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveToolPaletteMethod "setVadjustment" o = ScrollableSetVadjustmentMethodInfo
    ResolveToolPaletteMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveToolPaletteMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveToolPaletteMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveToolPaletteMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveToolPaletteMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveToolPaletteMethod "setVscrollPolicy" o = ScrollableSetVscrollPolicyMethodInfo
    ResolveToolPaletteMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveToolPaletteMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToolPaletteMethod t ToolPalette, MethodInfo info ToolPalette p) => IsLabelProxy t (ToolPalette -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToolPaletteMethod t ToolPalette, MethodInfo info ToolPalette p) => IsLabel t (ToolPalette -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "icon-size"
   -- Type: TInterface "Gtk" "IconSize"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getToolPaletteIconSize :: (MonadIO m, ToolPaletteK o) => o -> m IconSize
getToolPaletteIconSize obj = liftIO $ getObjectPropertyEnum obj "icon-size"

setToolPaletteIconSize :: (MonadIO m, ToolPaletteK o) => o -> IconSize -> m ()
setToolPaletteIconSize obj val = liftIO $ setObjectPropertyEnum obj "icon-size" val

constructToolPaletteIconSize :: IconSize -> IO ([Char], GValue)
constructToolPaletteIconSize val = constructObjectPropertyEnum "icon-size" val

data ToolPaletteIconSizePropertyInfo
instance AttrInfo ToolPaletteIconSizePropertyInfo where
    type AttrAllowedOps ToolPaletteIconSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolPaletteIconSizePropertyInfo = (~) IconSize
    type AttrBaseTypeConstraint ToolPaletteIconSizePropertyInfo = ToolPaletteK
    type AttrGetType ToolPaletteIconSizePropertyInfo = IconSize
    type AttrLabel ToolPaletteIconSizePropertyInfo = "icon-size"
    attrGet _ = getToolPaletteIconSize
    attrSet _ = setToolPaletteIconSize
    attrConstruct _ = constructToolPaletteIconSize
    attrClear _ = undefined

-- VVV Prop "icon-size-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getToolPaletteIconSizeSet :: (MonadIO m, ToolPaletteK o) => o -> m Bool
getToolPaletteIconSizeSet obj = liftIO $ getObjectPropertyBool obj "icon-size-set"

setToolPaletteIconSizeSet :: (MonadIO m, ToolPaletteK o) => o -> Bool -> m ()
setToolPaletteIconSizeSet obj val = liftIO $ setObjectPropertyBool obj "icon-size-set" val

constructToolPaletteIconSizeSet :: Bool -> IO ([Char], GValue)
constructToolPaletteIconSizeSet val = constructObjectPropertyBool "icon-size-set" val

data ToolPaletteIconSizeSetPropertyInfo
instance AttrInfo ToolPaletteIconSizeSetPropertyInfo where
    type AttrAllowedOps ToolPaletteIconSizeSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolPaletteIconSizeSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToolPaletteIconSizeSetPropertyInfo = ToolPaletteK
    type AttrGetType ToolPaletteIconSizeSetPropertyInfo = Bool
    type AttrLabel ToolPaletteIconSizeSetPropertyInfo = "icon-size-set"
    attrGet _ = getToolPaletteIconSizeSet
    attrSet _ = setToolPaletteIconSizeSet
    attrConstruct _ = constructToolPaletteIconSizeSet
    attrClear _ = undefined

-- VVV Prop "toolbar-style"
   -- Type: TInterface "Gtk" "ToolbarStyle"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getToolPaletteToolbarStyle :: (MonadIO m, ToolPaletteK o) => o -> m ToolbarStyle
getToolPaletteToolbarStyle obj = liftIO $ getObjectPropertyEnum obj "toolbar-style"

setToolPaletteToolbarStyle :: (MonadIO m, ToolPaletteK o) => o -> ToolbarStyle -> m ()
setToolPaletteToolbarStyle obj val = liftIO $ setObjectPropertyEnum obj "toolbar-style" val

constructToolPaletteToolbarStyle :: ToolbarStyle -> IO ([Char], GValue)
constructToolPaletteToolbarStyle val = constructObjectPropertyEnum "toolbar-style" val

data ToolPaletteToolbarStylePropertyInfo
instance AttrInfo ToolPaletteToolbarStylePropertyInfo where
    type AttrAllowedOps ToolPaletteToolbarStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolPaletteToolbarStylePropertyInfo = (~) ToolbarStyle
    type AttrBaseTypeConstraint ToolPaletteToolbarStylePropertyInfo = ToolPaletteK
    type AttrGetType ToolPaletteToolbarStylePropertyInfo = ToolbarStyle
    type AttrLabel ToolPaletteToolbarStylePropertyInfo = "toolbar-style"
    attrGet _ = getToolPaletteToolbarStyle
    attrSet _ = setToolPaletteToolbarStyle
    attrConstruct _ = constructToolPaletteToolbarStyle
    attrClear _ = undefined

type instance AttributeList ToolPalette = ToolPaletteAttributeList
type ToolPaletteAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("hadjustment", ScrollableHadjustmentPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hscrollPolicy", ScrollableHscrollPolicyPropertyInfo), '("iconSize", ToolPaletteIconSizePropertyInfo), '("iconSizeSet", ToolPaletteIconSizeSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("toolbarStyle", ToolPaletteToolbarStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("vadjustment", ScrollableVadjustmentPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("vscrollPolicy", ScrollableVscrollPolicyPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

toolPaletteIconSize :: AttrLabelProxy "iconSize"
toolPaletteIconSize = AttrLabelProxy

toolPaletteIconSizeSet :: AttrLabelProxy "iconSizeSet"
toolPaletteIconSizeSet = AttrLabelProxy

toolPaletteToolbarStyle :: AttrLabelProxy "toolbarStyle"
toolPaletteToolbarStyle = AttrLabelProxy

type instance SignalList ToolPalette = ToolPaletteSignalList
type ToolPaletteSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ToolPalette::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolPalette")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_new" gtk_tool_palette_new :: 
    IO (Ptr ToolPalette)


toolPaletteNew ::
    (MonadIO m) =>
    m ToolPalette                           -- result
toolPaletteNew  = liftIO $ do
    result <- gtk_tool_palette_new
    checkUnexpectedReturnNULL "gtk_tool_palette_new" result
    result' <- (newObject ToolPalette) result
    return result'

-- method ToolPalette::add_drag_dest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "DestDefaults", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TInterface "Gtk" "ToolPaletteDragTargets", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_add_drag_dest" gtk_tool_palette_add_drag_dest :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CUInt ->                                -- flags : TInterface "Gtk" "DestDefaults"
    CUInt ->                                -- targets : TInterface "Gtk" "ToolPaletteDragTargets"
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    IO ()


toolPaletteAddDragDest ::
    (MonadIO m, ToolPaletteK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> [DestDefaults]                       -- flags
    -> [ToolPaletteDragTargets]             -- targets
    -> [Gdk.DragAction]                     -- actions
    -> m ()                                 -- result
toolPaletteAddDragDest _obj widget flags targets actions = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    let flags' = gflagsToWord flags
    let targets' = gflagsToWord targets
    let actions' = gflagsToWord actions
    gtk_tool_palette_add_drag_dest _obj' widget' flags' targets' actions'
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data ToolPaletteAddDragDestMethodInfo
instance (signature ~ (b -> [DestDefaults] -> [ToolPaletteDragTargets] -> [Gdk.DragAction] -> m ()), MonadIO m, ToolPaletteK a, WidgetK b) => MethodInfo ToolPaletteAddDragDestMethodInfo a signature where
    overloadedMethod _ = toolPaletteAddDragDest

-- method ToolPalette::get_drag_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_drag_item" gtk_tool_palette_get_drag_item :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Ptr SelectionData ->                    -- selection : TInterface "Gtk" "SelectionData"
    IO (Ptr Widget)


toolPaletteGetDragItem ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> SelectionData                        -- selection
    -> m Widget                             -- result
toolPaletteGetDragItem _obj selection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let selection' = unsafeManagedPtrGetPtr selection
    result <- gtk_tool_palette_get_drag_item _obj' selection'
    checkUnexpectedReturnNULL "gtk_tool_palette_get_drag_item" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    touchManagedPtr selection
    return result'

data ToolPaletteGetDragItemMethodInfo
instance (signature ~ (SelectionData -> m Widget), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteGetDragItemMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetDragItem

-- method ToolPalette::get_drop_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolItemGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_drop_group" gtk_tool_palette_get_drop_group :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO (Ptr ToolItemGroup)


toolPaletteGetDropGroup ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Maybe ToolItemGroup)              -- result
toolPaletteGetDropGroup _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_palette_get_drop_group _obj' x y
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject ToolItemGroup) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ToolPaletteGetDropGroupMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Maybe ToolItemGroup)), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteGetDropGroupMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetDropGroup

-- method ToolPalette::get_drop_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_drop_item" gtk_tool_palette_get_drop_item :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO (Ptr ToolItem)


toolPaletteGetDropItem ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Maybe ToolItem)                   -- result
toolPaletteGetDropItem _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_palette_get_drop_item _obj' x y
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject ToolItem) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ToolPaletteGetDropItemMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Maybe ToolItem)), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteGetDropItemMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetDropItem

-- method ToolPalette::get_exclusive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_exclusive" gtk_tool_palette_get_exclusive :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Ptr ToolItemGroup ->                    -- group : TInterface "Gtk" "ToolItemGroup"
    IO CInt


toolPaletteGetExclusive ::
    (MonadIO m, ToolPaletteK a, ToolItemGroupK b) =>
    a                                       -- _obj
    -> b                                    -- group
    -> m Bool                               -- result
toolPaletteGetExclusive _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = unsafeManagedPtrCastPtr group
    result <- gtk_tool_palette_get_exclusive _obj' group'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr group
    return result'

data ToolPaletteGetExclusiveMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ToolPaletteK a, ToolItemGroupK b) => MethodInfo ToolPaletteGetExclusiveMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetExclusive

-- method ToolPalette::get_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_expand" gtk_tool_palette_get_expand :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Ptr ToolItemGroup ->                    -- group : TInterface "Gtk" "ToolItemGroup"
    IO CInt


toolPaletteGetExpand ::
    (MonadIO m, ToolPaletteK a, ToolItemGroupK b) =>
    a                                       -- _obj
    -> b                                    -- group
    -> m Bool                               -- result
toolPaletteGetExpand _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = unsafeManagedPtrCastPtr group
    result <- gtk_tool_palette_get_expand _obj' group'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr group
    return result'

data ToolPaletteGetExpandMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ToolPaletteK a, ToolItemGroupK b) => MethodInfo ToolPaletteGetExpandMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetExpand

-- method ToolPalette::get_group_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_group_position" gtk_tool_palette_get_group_position :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Ptr ToolItemGroup ->                    -- group : TInterface "Gtk" "ToolItemGroup"
    IO Int32


toolPaletteGetGroupPosition ::
    (MonadIO m, ToolPaletteK a, ToolItemGroupK b) =>
    a                                       -- _obj
    -> b                                    -- group
    -> m Int32                              -- result
toolPaletteGetGroupPosition _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = unsafeManagedPtrCastPtr group
    result <- gtk_tool_palette_get_group_position _obj' group'
    touchManagedPtr _obj
    touchManagedPtr group
    return result

data ToolPaletteGetGroupPositionMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, ToolPaletteK a, ToolItemGroupK b) => MethodInfo ToolPaletteGetGroupPositionMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetGroupPosition

-- method ToolPalette::get_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_hadjustment" gtk_tool_palette_get_hadjustment :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    IO (Ptr Adjustment)

{-# DEPRECATED toolPaletteGetHadjustment ["(Since version 3.0)","Use gtk_scrollable_get_hadjustment()"]#-}
toolPaletteGetHadjustment ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
toolPaletteGetHadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_palette_get_hadjustment _obj'
    checkUnexpectedReturnNULL "gtk_tool_palette_get_hadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ToolPaletteGetHadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteGetHadjustmentMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetHadjustment

-- method ToolPalette::get_icon_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_icon_size" gtk_tool_palette_get_icon_size :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    IO Int32


toolPaletteGetIconSize ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
toolPaletteGetIconSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_palette_get_icon_size _obj'
    touchManagedPtr _obj
    return result

data ToolPaletteGetIconSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteGetIconSizeMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetIconSize

-- method ToolPalette::get_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolbarStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_style" gtk_tool_palette_get_style :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    IO CUInt


toolPaletteGetStyle ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> m ToolbarStyle                       -- result
toolPaletteGetStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_palette_get_style _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolPaletteGetStyleMethodInfo
instance (signature ~ (m ToolbarStyle), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteGetStyleMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetStyle

-- method ToolPalette::get_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_vadjustment" gtk_tool_palette_get_vadjustment :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    IO (Ptr Adjustment)

{-# DEPRECATED toolPaletteGetVadjustment ["(Since version 3.0)","Use gtk_scrollable_get_vadjustment()"]#-}
toolPaletteGetVadjustment ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
toolPaletteGetVadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_palette_get_vadjustment _obj'
    checkUnexpectedReturnNULL "gtk_tool_palette_get_vadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ToolPaletteGetVadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteGetVadjustmentMethodInfo a signature where
    overloadedMethod _ = toolPaletteGetVadjustment

-- method ToolPalette::set_drag_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TInterface "Gtk" "ToolPaletteDragTargets", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_set_drag_source" gtk_tool_palette_set_drag_source :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    CUInt ->                                -- targets : TInterface "Gtk" "ToolPaletteDragTargets"
    IO ()


toolPaletteSetDragSource ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> [ToolPaletteDragTargets]             -- targets
    -> m ()                                 -- result
toolPaletteSetDragSource _obj targets = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let targets' = gflagsToWord targets
    gtk_tool_palette_set_drag_source _obj' targets'
    touchManagedPtr _obj
    return ()

data ToolPaletteSetDragSourceMethodInfo
instance (signature ~ ([ToolPaletteDragTargets] -> m ()), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteSetDragSourceMethodInfo a signature where
    overloadedMethod _ = toolPaletteSetDragSource

-- method ToolPalette::set_exclusive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "exclusive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_set_exclusive" gtk_tool_palette_set_exclusive :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Ptr ToolItemGroup ->                    -- group : TInterface "Gtk" "ToolItemGroup"
    CInt ->                                 -- exclusive : TBasicType TBoolean
    IO ()


toolPaletteSetExclusive ::
    (MonadIO m, ToolPaletteK a, ToolItemGroupK b) =>
    a                                       -- _obj
    -> b                                    -- group
    -> Bool                                 -- exclusive
    -> m ()                                 -- result
toolPaletteSetExclusive _obj group exclusive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = unsafeManagedPtrCastPtr group
    let exclusive' = (fromIntegral . fromEnum) exclusive
    gtk_tool_palette_set_exclusive _obj' group' exclusive'
    touchManagedPtr _obj
    touchManagedPtr group
    return ()

data ToolPaletteSetExclusiveMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, ToolPaletteK a, ToolItemGroupK b) => MethodInfo ToolPaletteSetExclusiveMethodInfo a signature where
    overloadedMethod _ = toolPaletteSetExclusive

-- method ToolPalette::set_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_set_expand" gtk_tool_palette_set_expand :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Ptr ToolItemGroup ->                    -- group : TInterface "Gtk" "ToolItemGroup"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


toolPaletteSetExpand ::
    (MonadIO m, ToolPaletteK a, ToolItemGroupK b) =>
    a                                       -- _obj
    -> b                                    -- group
    -> Bool                                 -- expand
    -> m ()                                 -- result
toolPaletteSetExpand _obj group expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = unsafeManagedPtrCastPtr group
    let expand' = (fromIntegral . fromEnum) expand
    gtk_tool_palette_set_expand _obj' group' expand'
    touchManagedPtr _obj
    touchManagedPtr group
    return ()

data ToolPaletteSetExpandMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, ToolPaletteK a, ToolItemGroupK b) => MethodInfo ToolPaletteSetExpandMethodInfo a signature where
    overloadedMethod _ = toolPaletteSetExpand

-- method ToolPalette::set_group_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "Gtk" "ToolItemGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_set_group_position" gtk_tool_palette_set_group_position :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Ptr ToolItemGroup ->                    -- group : TInterface "Gtk" "ToolItemGroup"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


toolPaletteSetGroupPosition ::
    (MonadIO m, ToolPaletteK a, ToolItemGroupK b) =>
    a                                       -- _obj
    -> b                                    -- group
    -> Int32                                -- position
    -> m ()                                 -- result
toolPaletteSetGroupPosition _obj group position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = unsafeManagedPtrCastPtr group
    gtk_tool_palette_set_group_position _obj' group' position
    touchManagedPtr _obj
    touchManagedPtr group
    return ()

data ToolPaletteSetGroupPositionMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, ToolPaletteK a, ToolItemGroupK b) => MethodInfo ToolPaletteSetGroupPositionMethodInfo a signature where
    overloadedMethod _ = toolPaletteSetGroupPosition

-- method ToolPalette::set_icon_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_set_icon_size" gtk_tool_palette_set_icon_size :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    Int32 ->                                -- icon_size : TBasicType TInt
    IO ()


toolPaletteSetIconSize ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> Int32                                -- iconSize
    -> m ()                                 -- result
toolPaletteSetIconSize _obj iconSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tool_palette_set_icon_size _obj' iconSize
    touchManagedPtr _obj
    return ()

data ToolPaletteSetIconSizeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteSetIconSizeMethodInfo a signature where
    overloadedMethod _ = toolPaletteSetIconSize

-- method ToolPalette::set_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Gtk" "ToolbarStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_set_style" gtk_tool_palette_set_style :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    CUInt ->                                -- style : TInterface "Gtk" "ToolbarStyle"
    IO ()


toolPaletteSetStyle ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> ToolbarStyle                         -- style
    -> m ()                                 -- result
toolPaletteSetStyle _obj style = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let style' = (fromIntegral . fromEnum) style
    gtk_tool_palette_set_style _obj' style'
    touchManagedPtr _obj
    return ()

data ToolPaletteSetStyleMethodInfo
instance (signature ~ (ToolbarStyle -> m ()), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteSetStyleMethodInfo a signature where
    overloadedMethod _ = toolPaletteSetStyle

-- method ToolPalette::unset_icon_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_unset_icon_size" gtk_tool_palette_unset_icon_size :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    IO ()


toolPaletteUnsetIconSize ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
toolPaletteUnsetIconSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tool_palette_unset_icon_size _obj'
    touchManagedPtr _obj
    return ()

data ToolPaletteUnsetIconSizeMethodInfo
instance (signature ~ (m ()), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteUnsetIconSizeMethodInfo a signature where
    overloadedMethod _ = toolPaletteUnsetIconSize

-- method ToolPalette::unset_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolPalette", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_unset_style" gtk_tool_palette_unset_style :: 
    Ptr ToolPalette ->                      -- _obj : TInterface "Gtk" "ToolPalette"
    IO ()


toolPaletteUnsetStyle ::
    (MonadIO m, ToolPaletteK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
toolPaletteUnsetStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_tool_palette_unset_style _obj'
    touchManagedPtr _obj
    return ()

data ToolPaletteUnsetStyleMethodInfo
instance (signature ~ (m ()), MonadIO m, ToolPaletteK a) => MethodInfo ToolPaletteUnsetStyleMethodInfo a signature where
    overloadedMethod _ = toolPaletteUnsetStyle

-- method ToolPalette::get_drag_target_group
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetEntry")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_drag_target_group" gtk_tool_palette_get_drag_target_group :: 
    IO (Ptr TargetEntry)


toolPaletteGetDragTargetGroup ::
    (MonadIO m) =>
    m TargetEntry                           -- result
toolPaletteGetDragTargetGroup  = liftIO $ do
    result <- gtk_tool_palette_get_drag_target_group
    checkUnexpectedReturnNULL "gtk_tool_palette_get_drag_target_group" result
    result' <- (newBoxed TargetEntry) result
    return result'

-- method ToolPalette::get_drag_target_item
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetEntry")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_palette_get_drag_target_item" gtk_tool_palette_get_drag_target_item :: 
    IO (Ptr TargetEntry)


toolPaletteGetDragTargetItem ::
    (MonadIO m) =>
    m TargetEntry                           -- result
toolPaletteGetDragTargetItem  = liftIO $ do
    result <- gtk_tool_palette_get_drag_target_item
    checkUnexpectedReturnNULL "gtk_tool_palette_get_drag_target_item" result
    result' <- (newBoxed TargetEntry) result
    return result'


