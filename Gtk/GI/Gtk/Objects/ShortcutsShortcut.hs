

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ShortcutsShortcut
    ( 

-- * Exported types
    ShortcutsShortcut(..)                   ,
    ShortcutsShortcutK                      ,
    toShortcutsShortcut                     ,
    noShortcutsShortcut                     ,


 -- * Properties
-- ** AccelSizeGroup
    ShortcutsShortcutAccelSizeGroupPropertyInfo,
    clearShortcutsShortcutAccelSizeGroup    ,
    constructShortcutsShortcutAccelSizeGroup,
    setShortcutsShortcutAccelSizeGroup      ,
    shortcutsShortcutAccelSizeGroup         ,


-- ** Accelerator
    ShortcutsShortcutAcceleratorPropertyInfo,
    clearShortcutsShortcutAccelerator       ,
    constructShortcutsShortcutAccelerator   ,
    getShortcutsShortcutAccelerator         ,
    setShortcutsShortcutAccelerator         ,
    shortcutsShortcutAccelerator            ,


-- ** Direction
    ShortcutsShortcutDirectionPropertyInfo  ,
    constructShortcutsShortcutDirection     ,
    getShortcutsShortcutDirection           ,
    setShortcutsShortcutDirection           ,
    shortcutsShortcutDirection              ,


-- ** Icon
    ShortcutsShortcutIconPropertyInfo       ,
    clearShortcutsShortcutIcon              ,
    constructShortcutsShortcutIcon          ,
    getShortcutsShortcutIcon                ,
    setShortcutsShortcutIcon                ,
    shortcutsShortcutIcon                   ,


-- ** IconSet
    ShortcutsShortcutIconSetPropertyInfo    ,
    constructShortcutsShortcutIconSet       ,
    getShortcutsShortcutIconSet             ,
    setShortcutsShortcutIconSet             ,
    shortcutsShortcutIconSet                ,


-- ** ShortcutType
    ShortcutsShortcutShortcutTypePropertyInfo,
    constructShortcutsShortcutShortcutType  ,
    getShortcutsShortcutShortcutType        ,
    setShortcutsShortcutShortcutType        ,
    shortcutsShortcutShortcutType           ,


-- ** Subtitle
    ShortcutsShortcutSubtitlePropertyInfo   ,
    clearShortcutsShortcutSubtitle          ,
    constructShortcutsShortcutSubtitle      ,
    getShortcutsShortcutSubtitle            ,
    setShortcutsShortcutSubtitle            ,
    shortcutsShortcutSubtitle               ,


-- ** SubtitleSet
    ShortcutsShortcutSubtitleSetPropertyInfo,
    constructShortcutsShortcutSubtitleSet   ,
    getShortcutsShortcutSubtitleSet         ,
    setShortcutsShortcutSubtitleSet         ,
    shortcutsShortcutSubtitleSet            ,


-- ** Title
    ShortcutsShortcutTitlePropertyInfo      ,
    clearShortcutsShortcutTitle             ,
    constructShortcutsShortcutTitle         ,
    getShortcutsShortcutTitle               ,
    setShortcutsShortcutTitle               ,
    shortcutsShortcutTitle                  ,


-- ** TitleSizeGroup
    ShortcutsShortcutTitleSizeGroupPropertyInfo,
    clearShortcutsShortcutTitleSizeGroup    ,
    constructShortcutsShortcutTitleSizeGroup,
    setShortcutsShortcutTitleSizeGroup      ,
    shortcutsShortcutTitleSizeGroup         ,




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
import qualified GI.Gio as Gio

newtype ShortcutsShortcut = ShortcutsShortcut (ForeignPtr ShortcutsShortcut)
foreign import ccall "gtk_shortcuts_shortcut_get_type"
    c_gtk_shortcuts_shortcut_get_type :: IO GType

type instance ParentTypes ShortcutsShortcut = ShortcutsShortcutParentTypes
type ShortcutsShortcutParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject ShortcutsShortcut where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_shortcuts_shortcut_get_type
    

class GObject o => ShortcutsShortcutK o
instance (GObject o, IsDescendantOf ShortcutsShortcut o) => ShortcutsShortcutK o

toShortcutsShortcut :: ShortcutsShortcutK o => o -> IO ShortcutsShortcut
toShortcutsShortcut = unsafeCastTo ShortcutsShortcut

noShortcutsShortcut :: Maybe ShortcutsShortcut
noShortcutsShortcut = Nothing

type family ResolveShortcutsShortcutMethod (t :: Symbol) (o :: *) :: * where
    ResolveShortcutsShortcutMethod "activate" o = WidgetActivateMethodInfo
    ResolveShortcutsShortcutMethod "add" o = ContainerAddMethodInfo
    ResolveShortcutsShortcutMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveShortcutsShortcutMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveShortcutsShortcutMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveShortcutsShortcutMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveShortcutsShortcutMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveShortcutsShortcutMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveShortcutsShortcutMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveShortcutsShortcutMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveShortcutsShortcutMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveShortcutsShortcutMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveShortcutsShortcutMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveShortcutsShortcutMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveShortcutsShortcutMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveShortcutsShortcutMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveShortcutsShortcutMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveShortcutsShortcutMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveShortcutsShortcutMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveShortcutsShortcutMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveShortcutsShortcutMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveShortcutsShortcutMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveShortcutsShortcutMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveShortcutsShortcutMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveShortcutsShortcutMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveShortcutsShortcutMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveShortcutsShortcutMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveShortcutsShortcutMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveShortcutsShortcutMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveShortcutsShortcutMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveShortcutsShortcutMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveShortcutsShortcutMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveShortcutsShortcutMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveShortcutsShortcutMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveShortcutsShortcutMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveShortcutsShortcutMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveShortcutsShortcutMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveShortcutsShortcutMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveShortcutsShortcutMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveShortcutsShortcutMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveShortcutsShortcutMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveShortcutsShortcutMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveShortcutsShortcutMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveShortcutsShortcutMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveShortcutsShortcutMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveShortcutsShortcutMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveShortcutsShortcutMethod "draw" o = WidgetDrawMethodInfo
    ResolveShortcutsShortcutMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveShortcutsShortcutMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveShortcutsShortcutMethod "event" o = WidgetEventMethodInfo
    ResolveShortcutsShortcutMethod "forall" o = ContainerForallMethodInfo
    ResolveShortcutsShortcutMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveShortcutsShortcutMethod "foreach" o = ContainerForeachMethodInfo
    ResolveShortcutsShortcutMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveShortcutsShortcutMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveShortcutsShortcutMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveShortcutsShortcutMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveShortcutsShortcutMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveShortcutsShortcutMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveShortcutsShortcutMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveShortcutsShortcutMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveShortcutsShortcutMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveShortcutsShortcutMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveShortcutsShortcutMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveShortcutsShortcutMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveShortcutsShortcutMethod "hide" o = WidgetHideMethodInfo
    ResolveShortcutsShortcutMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveShortcutsShortcutMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveShortcutsShortcutMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveShortcutsShortcutMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveShortcutsShortcutMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveShortcutsShortcutMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveShortcutsShortcutMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveShortcutsShortcutMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveShortcutsShortcutMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveShortcutsShortcutMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveShortcutsShortcutMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveShortcutsShortcutMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveShortcutsShortcutMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveShortcutsShortcutMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveShortcutsShortcutMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveShortcutsShortcutMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveShortcutsShortcutMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveShortcutsShortcutMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveShortcutsShortcutMethod "map" o = WidgetMapMethodInfo
    ResolveShortcutsShortcutMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveShortcutsShortcutMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveShortcutsShortcutMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveShortcutsShortcutMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveShortcutsShortcutMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveShortcutsShortcutMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveShortcutsShortcutMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveShortcutsShortcutMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveShortcutsShortcutMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveShortcutsShortcutMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveShortcutsShortcutMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveShortcutsShortcutMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveShortcutsShortcutMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveShortcutsShortcutMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveShortcutsShortcutMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveShortcutsShortcutMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveShortcutsShortcutMethod "packStart" o = BoxPackStartMethodInfo
    ResolveShortcutsShortcutMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveShortcutsShortcutMethod "path" o = WidgetPathMethodInfo
    ResolveShortcutsShortcutMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveShortcutsShortcutMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveShortcutsShortcutMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveShortcutsShortcutMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveShortcutsShortcutMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveShortcutsShortcutMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveShortcutsShortcutMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveShortcutsShortcutMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveShortcutsShortcutMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveShortcutsShortcutMethod "realize" o = WidgetRealizeMethodInfo
    ResolveShortcutsShortcutMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveShortcutsShortcutMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveShortcutsShortcutMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveShortcutsShortcutMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveShortcutsShortcutMethod "remove" o = ContainerRemoveMethodInfo
    ResolveShortcutsShortcutMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveShortcutsShortcutMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveShortcutsShortcutMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveShortcutsShortcutMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveShortcutsShortcutMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveShortcutsShortcutMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveShortcutsShortcutMethod "reparent" o = WidgetReparentMethodInfo
    ResolveShortcutsShortcutMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveShortcutsShortcutMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveShortcutsShortcutMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveShortcutsShortcutMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveShortcutsShortcutMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveShortcutsShortcutMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveShortcutsShortcutMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveShortcutsShortcutMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveShortcutsShortcutMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveShortcutsShortcutMethod "show" o = WidgetShowMethodInfo
    ResolveShortcutsShortcutMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveShortcutsShortcutMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveShortcutsShortcutMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveShortcutsShortcutMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveShortcutsShortcutMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveShortcutsShortcutMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveShortcutsShortcutMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveShortcutsShortcutMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveShortcutsShortcutMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveShortcutsShortcutMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveShortcutsShortcutMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveShortcutsShortcutMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveShortcutsShortcutMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveShortcutsShortcutMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveShortcutsShortcutMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveShortcutsShortcutMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveShortcutsShortcutMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveShortcutsShortcutMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveShortcutsShortcutMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveShortcutsShortcutMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveShortcutsShortcutMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveShortcutsShortcutMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveShortcutsShortcutMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveShortcutsShortcutMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveShortcutsShortcutMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveShortcutsShortcutMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveShortcutsShortcutMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveShortcutsShortcutMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveShortcutsShortcutMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveShortcutsShortcutMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveShortcutsShortcutMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveShortcutsShortcutMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveShortcutsShortcutMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveShortcutsShortcutMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveShortcutsShortcutMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveShortcutsShortcutMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveShortcutsShortcutMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveShortcutsShortcutMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveShortcutsShortcutMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveShortcutsShortcutMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveShortcutsShortcutMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveShortcutsShortcutMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveShortcutsShortcutMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveShortcutsShortcutMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveShortcutsShortcutMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveShortcutsShortcutMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveShortcutsShortcutMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveShortcutsShortcutMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveShortcutsShortcutMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveShortcutsShortcutMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveShortcutsShortcutMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveShortcutsShortcutMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveShortcutsShortcutMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveShortcutsShortcutMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveShortcutsShortcutMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveShortcutsShortcutMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveShortcutsShortcutMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveShortcutsShortcutMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveShortcutsShortcutMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveShortcutsShortcutMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveShortcutsShortcutMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveShortcutsShortcutMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveShortcutsShortcutMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveShortcutsShortcutMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveShortcutsShortcutMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveShortcutsShortcutMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveShortcutsShortcutMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveShortcutsShortcutMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveShortcutsShortcutMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveShortcutsShortcutMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveShortcutsShortcutMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveShortcutsShortcutMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveShortcutsShortcutMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveShortcutsShortcutMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveShortcutsShortcutMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveShortcutsShortcutMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveShortcutsShortcutMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveShortcutsShortcutMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveShortcutsShortcutMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveShortcutsShortcutMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveShortcutsShortcutMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveShortcutsShortcutMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveShortcutsShortcutMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveShortcutsShortcutMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveShortcutsShortcutMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveShortcutsShortcutMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveShortcutsShortcutMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveShortcutsShortcutMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveShortcutsShortcutMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveShortcutsShortcutMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveShortcutsShortcutMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveShortcutsShortcutMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveShortcutsShortcutMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveShortcutsShortcutMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveShortcutsShortcutMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveShortcutsShortcutMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveShortcutsShortcutMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveShortcutsShortcutMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveShortcutsShortcutMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveShortcutsShortcutMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveShortcutsShortcutMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveShortcutsShortcutMethod "getState" o = WidgetGetStateMethodInfo
    ResolveShortcutsShortcutMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveShortcutsShortcutMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveShortcutsShortcutMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveShortcutsShortcutMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveShortcutsShortcutMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveShortcutsShortcutMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveShortcutsShortcutMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveShortcutsShortcutMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveShortcutsShortcutMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveShortcutsShortcutMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveShortcutsShortcutMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveShortcutsShortcutMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveShortcutsShortcutMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveShortcutsShortcutMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveShortcutsShortcutMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveShortcutsShortcutMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveShortcutsShortcutMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveShortcutsShortcutMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveShortcutsShortcutMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveShortcutsShortcutMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveShortcutsShortcutMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveShortcutsShortcutMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveShortcutsShortcutMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveShortcutsShortcutMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveShortcutsShortcutMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveShortcutsShortcutMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveShortcutsShortcutMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveShortcutsShortcutMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveShortcutsShortcutMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveShortcutsShortcutMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveShortcutsShortcutMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveShortcutsShortcutMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveShortcutsShortcutMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveShortcutsShortcutMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveShortcutsShortcutMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveShortcutsShortcutMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveShortcutsShortcutMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveShortcutsShortcutMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveShortcutsShortcutMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveShortcutsShortcutMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveShortcutsShortcutMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveShortcutsShortcutMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveShortcutsShortcutMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveShortcutsShortcutMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveShortcutsShortcutMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveShortcutsShortcutMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveShortcutsShortcutMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveShortcutsShortcutMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveShortcutsShortcutMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveShortcutsShortcutMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveShortcutsShortcutMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveShortcutsShortcutMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveShortcutsShortcutMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveShortcutsShortcutMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveShortcutsShortcutMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveShortcutsShortcutMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveShortcutsShortcutMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveShortcutsShortcutMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveShortcutsShortcutMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveShortcutsShortcutMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveShortcutsShortcutMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveShortcutsShortcutMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveShortcutsShortcutMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveShortcutsShortcutMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveShortcutsShortcutMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveShortcutsShortcutMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveShortcutsShortcutMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveShortcutsShortcutMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveShortcutsShortcutMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveShortcutsShortcutMethod "setState" o = WidgetSetStateMethodInfo
    ResolveShortcutsShortcutMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveShortcutsShortcutMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveShortcutsShortcutMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveShortcutsShortcutMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveShortcutsShortcutMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveShortcutsShortcutMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveShortcutsShortcutMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveShortcutsShortcutMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveShortcutsShortcutMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveShortcutsShortcutMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveShortcutsShortcutMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveShortcutsShortcutMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveShortcutsShortcutMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveShortcutsShortcutMethod t ShortcutsShortcut, MethodInfo info ShortcutsShortcut p) => IsLabelProxy t (ShortcutsShortcut -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveShortcutsShortcutMethod t ShortcutsShortcut, MethodInfo info ShortcutsShortcut p) => IsLabel t (ShortcutsShortcut -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "accel-size-group"
   -- Type: TInterface "Gtk" "SizeGroup"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setShortcutsShortcutAccelSizeGroup :: (MonadIO m, ShortcutsShortcutK o, SizeGroupK a) => o -> a -> m ()
setShortcutsShortcutAccelSizeGroup obj val = liftIO $ setObjectPropertyObject obj "accel-size-group" (Just val)

constructShortcutsShortcutAccelSizeGroup :: (SizeGroupK a) => a -> IO ([Char], GValue)
constructShortcutsShortcutAccelSizeGroup val = constructObjectPropertyObject "accel-size-group" (Just val)

clearShortcutsShortcutAccelSizeGroup :: (MonadIO m, ShortcutsShortcutK o) => o -> m ()
clearShortcutsShortcutAccelSizeGroup obj = liftIO $ setObjectPropertyObject obj "accel-size-group" (Nothing :: Maybe SizeGroup)

data ShortcutsShortcutAccelSizeGroupPropertyInfo
instance AttrInfo ShortcutsShortcutAccelSizeGroupPropertyInfo where
    type AttrAllowedOps ShortcutsShortcutAccelSizeGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsShortcutAccelSizeGroupPropertyInfo = SizeGroupK
    type AttrBaseTypeConstraint ShortcutsShortcutAccelSizeGroupPropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutAccelSizeGroupPropertyInfo = ()
    type AttrLabel ShortcutsShortcutAccelSizeGroupPropertyInfo = "accel-size-group"
    attrGet _ = undefined
    attrSet _ = setShortcutsShortcutAccelSizeGroup
    attrConstruct _ = constructShortcutsShortcutAccelSizeGroup
    attrClear _ = clearShortcutsShortcutAccelSizeGroup

-- VVV Prop "accelerator"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsShortcutAccelerator :: (MonadIO m, ShortcutsShortcutK o) => o -> m (Maybe T.Text)
getShortcutsShortcutAccelerator obj = liftIO $ getObjectPropertyString obj "accelerator"

setShortcutsShortcutAccelerator :: (MonadIO m, ShortcutsShortcutK o) => o -> T.Text -> m ()
setShortcutsShortcutAccelerator obj val = liftIO $ setObjectPropertyString obj "accelerator" (Just val)

constructShortcutsShortcutAccelerator :: T.Text -> IO ([Char], GValue)
constructShortcutsShortcutAccelerator val = constructObjectPropertyString "accelerator" (Just val)

clearShortcutsShortcutAccelerator :: (MonadIO m, ShortcutsShortcutK o) => o -> m ()
clearShortcutsShortcutAccelerator obj = liftIO $ setObjectPropertyString obj "accelerator" (Nothing :: Maybe T.Text)

data ShortcutsShortcutAcceleratorPropertyInfo
instance AttrInfo ShortcutsShortcutAcceleratorPropertyInfo where
    type AttrAllowedOps ShortcutsShortcutAcceleratorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsShortcutAcceleratorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsShortcutAcceleratorPropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutAcceleratorPropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsShortcutAcceleratorPropertyInfo = "accelerator"
    attrGet _ = getShortcutsShortcutAccelerator
    attrSet _ = setShortcutsShortcutAccelerator
    attrConstruct _ = constructShortcutsShortcutAccelerator
    attrClear _ = clearShortcutsShortcutAccelerator

-- VVV Prop "direction"
   -- Type: TInterface "Gtk" "TextDirection"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsShortcutDirection :: (MonadIO m, ShortcutsShortcutK o) => o -> m TextDirection
getShortcutsShortcutDirection obj = liftIO $ getObjectPropertyEnum obj "direction"

setShortcutsShortcutDirection :: (MonadIO m, ShortcutsShortcutK o) => o -> TextDirection -> m ()
setShortcutsShortcutDirection obj val = liftIO $ setObjectPropertyEnum obj "direction" val

constructShortcutsShortcutDirection :: TextDirection -> IO ([Char], GValue)
constructShortcutsShortcutDirection val = constructObjectPropertyEnum "direction" val

data ShortcutsShortcutDirectionPropertyInfo
instance AttrInfo ShortcutsShortcutDirectionPropertyInfo where
    type AttrAllowedOps ShortcutsShortcutDirectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ShortcutsShortcutDirectionPropertyInfo = (~) TextDirection
    type AttrBaseTypeConstraint ShortcutsShortcutDirectionPropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutDirectionPropertyInfo = TextDirection
    type AttrLabel ShortcutsShortcutDirectionPropertyInfo = "direction"
    attrGet _ = getShortcutsShortcutDirection
    attrSet _ = setShortcutsShortcutDirection
    attrConstruct _ = constructShortcutsShortcutDirection
    attrClear _ = undefined

-- VVV Prop "icon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsShortcutIcon :: (MonadIO m, ShortcutsShortcutK o) => o -> m (Maybe Gio.Icon)
getShortcutsShortcutIcon obj = liftIO $ getObjectPropertyObject obj "icon" Gio.Icon

setShortcutsShortcutIcon :: (MonadIO m, ShortcutsShortcutK o, Gio.IconK a) => o -> a -> m ()
setShortcutsShortcutIcon obj val = liftIO $ setObjectPropertyObject obj "icon" (Just val)

constructShortcutsShortcutIcon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructShortcutsShortcutIcon val = constructObjectPropertyObject "icon" (Just val)

clearShortcutsShortcutIcon :: (MonadIO m, ShortcutsShortcutK o) => o -> m ()
clearShortcutsShortcutIcon obj = liftIO $ setObjectPropertyObject obj "icon" (Nothing :: Maybe Gio.Icon)

data ShortcutsShortcutIconPropertyInfo
instance AttrInfo ShortcutsShortcutIconPropertyInfo where
    type AttrAllowedOps ShortcutsShortcutIconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsShortcutIconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint ShortcutsShortcutIconPropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutIconPropertyInfo = (Maybe Gio.Icon)
    type AttrLabel ShortcutsShortcutIconPropertyInfo = "icon"
    attrGet _ = getShortcutsShortcutIcon
    attrSet _ = setShortcutsShortcutIcon
    attrConstruct _ = constructShortcutsShortcutIcon
    attrClear _ = clearShortcutsShortcutIcon

-- VVV Prop "icon-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsShortcutIconSet :: (MonadIO m, ShortcutsShortcutK o) => o -> m Bool
getShortcutsShortcutIconSet obj = liftIO $ getObjectPropertyBool obj "icon-set"

setShortcutsShortcutIconSet :: (MonadIO m, ShortcutsShortcutK o) => o -> Bool -> m ()
setShortcutsShortcutIconSet obj val = liftIO $ setObjectPropertyBool obj "icon-set" val

constructShortcutsShortcutIconSet :: Bool -> IO ([Char], GValue)
constructShortcutsShortcutIconSet val = constructObjectPropertyBool "icon-set" val

data ShortcutsShortcutIconSetPropertyInfo
instance AttrInfo ShortcutsShortcutIconSetPropertyInfo where
    type AttrAllowedOps ShortcutsShortcutIconSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ShortcutsShortcutIconSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ShortcutsShortcutIconSetPropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutIconSetPropertyInfo = Bool
    type AttrLabel ShortcutsShortcutIconSetPropertyInfo = "icon-set"
    attrGet _ = getShortcutsShortcutIconSet
    attrSet _ = setShortcutsShortcutIconSet
    attrConstruct _ = constructShortcutsShortcutIconSet
    attrClear _ = undefined

-- VVV Prop "shortcut-type"
   -- Type: TInterface "Gtk" "ShortcutType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsShortcutShortcutType :: (MonadIO m, ShortcutsShortcutK o) => o -> m ShortcutType
getShortcutsShortcutShortcutType obj = liftIO $ getObjectPropertyEnum obj "shortcut-type"

setShortcutsShortcutShortcutType :: (MonadIO m, ShortcutsShortcutK o) => o -> ShortcutType -> m ()
setShortcutsShortcutShortcutType obj val = liftIO $ setObjectPropertyEnum obj "shortcut-type" val

constructShortcutsShortcutShortcutType :: ShortcutType -> IO ([Char], GValue)
constructShortcutsShortcutShortcutType val = constructObjectPropertyEnum "shortcut-type" val

data ShortcutsShortcutShortcutTypePropertyInfo
instance AttrInfo ShortcutsShortcutShortcutTypePropertyInfo where
    type AttrAllowedOps ShortcutsShortcutShortcutTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ShortcutsShortcutShortcutTypePropertyInfo = (~) ShortcutType
    type AttrBaseTypeConstraint ShortcutsShortcutShortcutTypePropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutShortcutTypePropertyInfo = ShortcutType
    type AttrLabel ShortcutsShortcutShortcutTypePropertyInfo = "shortcut-type"
    attrGet _ = getShortcutsShortcutShortcutType
    attrSet _ = setShortcutsShortcutShortcutType
    attrConstruct _ = constructShortcutsShortcutShortcutType
    attrClear _ = undefined

-- VVV Prop "subtitle"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsShortcutSubtitle :: (MonadIO m, ShortcutsShortcutK o) => o -> m (Maybe T.Text)
getShortcutsShortcutSubtitle obj = liftIO $ getObjectPropertyString obj "subtitle"

setShortcutsShortcutSubtitle :: (MonadIO m, ShortcutsShortcutK o) => o -> T.Text -> m ()
setShortcutsShortcutSubtitle obj val = liftIO $ setObjectPropertyString obj "subtitle" (Just val)

constructShortcutsShortcutSubtitle :: T.Text -> IO ([Char], GValue)
constructShortcutsShortcutSubtitle val = constructObjectPropertyString "subtitle" (Just val)

clearShortcutsShortcutSubtitle :: (MonadIO m, ShortcutsShortcutK o) => o -> m ()
clearShortcutsShortcutSubtitle obj = liftIO $ setObjectPropertyString obj "subtitle" (Nothing :: Maybe T.Text)

data ShortcutsShortcutSubtitlePropertyInfo
instance AttrInfo ShortcutsShortcutSubtitlePropertyInfo where
    type AttrAllowedOps ShortcutsShortcutSubtitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsShortcutSubtitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsShortcutSubtitlePropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutSubtitlePropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsShortcutSubtitlePropertyInfo = "subtitle"
    attrGet _ = getShortcutsShortcutSubtitle
    attrSet _ = setShortcutsShortcutSubtitle
    attrConstruct _ = constructShortcutsShortcutSubtitle
    attrClear _ = clearShortcutsShortcutSubtitle

-- VVV Prop "subtitle-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsShortcutSubtitleSet :: (MonadIO m, ShortcutsShortcutK o) => o -> m Bool
getShortcutsShortcutSubtitleSet obj = liftIO $ getObjectPropertyBool obj "subtitle-set"

setShortcutsShortcutSubtitleSet :: (MonadIO m, ShortcutsShortcutK o) => o -> Bool -> m ()
setShortcutsShortcutSubtitleSet obj val = liftIO $ setObjectPropertyBool obj "subtitle-set" val

constructShortcutsShortcutSubtitleSet :: Bool -> IO ([Char], GValue)
constructShortcutsShortcutSubtitleSet val = constructObjectPropertyBool "subtitle-set" val

data ShortcutsShortcutSubtitleSetPropertyInfo
instance AttrInfo ShortcutsShortcutSubtitleSetPropertyInfo where
    type AttrAllowedOps ShortcutsShortcutSubtitleSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ShortcutsShortcutSubtitleSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ShortcutsShortcutSubtitleSetPropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutSubtitleSetPropertyInfo = Bool
    type AttrLabel ShortcutsShortcutSubtitleSetPropertyInfo = "subtitle-set"
    attrGet _ = getShortcutsShortcutSubtitleSet
    attrSet _ = setShortcutsShortcutSubtitleSet
    attrConstruct _ = constructShortcutsShortcutSubtitleSet
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsShortcutTitle :: (MonadIO m, ShortcutsShortcutK o) => o -> m (Maybe T.Text)
getShortcutsShortcutTitle obj = liftIO $ getObjectPropertyString obj "title"

setShortcutsShortcutTitle :: (MonadIO m, ShortcutsShortcutK o) => o -> T.Text -> m ()
setShortcutsShortcutTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructShortcutsShortcutTitle :: T.Text -> IO ([Char], GValue)
constructShortcutsShortcutTitle val = constructObjectPropertyString "title" (Just val)

clearShortcutsShortcutTitle :: (MonadIO m, ShortcutsShortcutK o) => o -> m ()
clearShortcutsShortcutTitle obj = liftIO $ setObjectPropertyString obj "title" (Nothing :: Maybe T.Text)

data ShortcutsShortcutTitlePropertyInfo
instance AttrInfo ShortcutsShortcutTitlePropertyInfo where
    type AttrAllowedOps ShortcutsShortcutTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsShortcutTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsShortcutTitlePropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsShortcutTitlePropertyInfo = "title"
    attrGet _ = getShortcutsShortcutTitle
    attrSet _ = setShortcutsShortcutTitle
    attrConstruct _ = constructShortcutsShortcutTitle
    attrClear _ = clearShortcutsShortcutTitle

-- VVV Prop "title-size-group"
   -- Type: TInterface "Gtk" "SizeGroup"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setShortcutsShortcutTitleSizeGroup :: (MonadIO m, ShortcutsShortcutK o, SizeGroupK a) => o -> a -> m ()
setShortcutsShortcutTitleSizeGroup obj val = liftIO $ setObjectPropertyObject obj "title-size-group" (Just val)

constructShortcutsShortcutTitleSizeGroup :: (SizeGroupK a) => a -> IO ([Char], GValue)
constructShortcutsShortcutTitleSizeGroup val = constructObjectPropertyObject "title-size-group" (Just val)

clearShortcutsShortcutTitleSizeGroup :: (MonadIO m, ShortcutsShortcutK o) => o -> m ()
clearShortcutsShortcutTitleSizeGroup obj = liftIO $ setObjectPropertyObject obj "title-size-group" (Nothing :: Maybe SizeGroup)

data ShortcutsShortcutTitleSizeGroupPropertyInfo
instance AttrInfo ShortcutsShortcutTitleSizeGroupPropertyInfo where
    type AttrAllowedOps ShortcutsShortcutTitleSizeGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsShortcutTitleSizeGroupPropertyInfo = SizeGroupK
    type AttrBaseTypeConstraint ShortcutsShortcutTitleSizeGroupPropertyInfo = ShortcutsShortcutK
    type AttrGetType ShortcutsShortcutTitleSizeGroupPropertyInfo = ()
    type AttrLabel ShortcutsShortcutTitleSizeGroupPropertyInfo = "title-size-group"
    attrGet _ = undefined
    attrSet _ = setShortcutsShortcutTitleSizeGroup
    attrConstruct _ = constructShortcutsShortcutTitleSizeGroup
    attrClear _ = clearShortcutsShortcutTitleSizeGroup

type instance AttributeList ShortcutsShortcut = ShortcutsShortcutAttributeList
type ShortcutsShortcutAttributeList = ('[ '("accelSizeGroup", ShortcutsShortcutAccelSizeGroupPropertyInfo), '("accelerator", ShortcutsShortcutAcceleratorPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("direction", ShortcutsShortcutDirectionPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("icon", ShortcutsShortcutIconPropertyInfo), '("iconSet", ShortcutsShortcutIconSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shortcutType", ShortcutsShortcutShortcutTypePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("subtitle", ShortcutsShortcutSubtitlePropertyInfo), '("subtitleSet", ShortcutsShortcutSubtitleSetPropertyInfo), '("title", ShortcutsShortcutTitlePropertyInfo), '("titleSizeGroup", ShortcutsShortcutTitleSizeGroupPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

shortcutsShortcutAccelSizeGroup :: AttrLabelProxy "accelSizeGroup"
shortcutsShortcutAccelSizeGroup = AttrLabelProxy

shortcutsShortcutAccelerator :: AttrLabelProxy "accelerator"
shortcutsShortcutAccelerator = AttrLabelProxy

shortcutsShortcutDirection :: AttrLabelProxy "direction"
shortcutsShortcutDirection = AttrLabelProxy

shortcutsShortcutIcon :: AttrLabelProxy "icon"
shortcutsShortcutIcon = AttrLabelProxy

shortcutsShortcutIconSet :: AttrLabelProxy "iconSet"
shortcutsShortcutIconSet = AttrLabelProxy

shortcutsShortcutShortcutType :: AttrLabelProxy "shortcutType"
shortcutsShortcutShortcutType = AttrLabelProxy

shortcutsShortcutSubtitle :: AttrLabelProxy "subtitle"
shortcutsShortcutSubtitle = AttrLabelProxy

shortcutsShortcutSubtitleSet :: AttrLabelProxy "subtitleSet"
shortcutsShortcutSubtitleSet = AttrLabelProxy

shortcutsShortcutTitle :: AttrLabelProxy "title"
shortcutsShortcutTitle = AttrLabelProxy

shortcutsShortcutTitleSizeGroup :: AttrLabelProxy "titleSizeGroup"
shortcutsShortcutTitleSizeGroup = AttrLabelProxy

type instance SignalList ShortcutsShortcut = ShortcutsShortcutSignalList
type ShortcutsShortcutSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])


