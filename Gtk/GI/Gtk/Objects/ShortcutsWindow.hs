

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ShortcutsWindow
    ( 

-- * Exported types
    ShortcutsWindow(..)                     ,
    ShortcutsWindowK                        ,
    toShortcutsWindow                       ,
    noShortcutsWindow                       ,


 -- * Properties
-- ** SectionName
    ShortcutsWindowSectionNamePropertyInfo  ,
    clearShortcutsWindowSectionName         ,
    constructShortcutsWindowSectionName     ,
    getShortcutsWindowSectionName           ,
    setShortcutsWindowSectionName           ,
    shortcutsWindowSectionName              ,


-- ** ViewName
    ShortcutsWindowViewNamePropertyInfo     ,
    clearShortcutsWindowViewName            ,
    constructShortcutsWindowViewName        ,
    getShortcutsWindowViewName              ,
    setShortcutsWindowViewName              ,
    shortcutsWindowViewName                 ,




 -- * Signals
-- ** Close
    ShortcutsWindowCloseCallback            ,
    ShortcutsWindowCloseCallbackC           ,
    ShortcutsWindowCloseSignalInfo          ,
    afterShortcutsWindowClose               ,
    mkShortcutsWindowCloseCallback          ,
    noShortcutsWindowCloseCallback          ,
    onShortcutsWindowClose                  ,
    shortcutsWindowCloseCallbackWrapper     ,
    shortcutsWindowCloseClosure             ,


-- ** Search
    ShortcutsWindowSearchCallback           ,
    ShortcutsWindowSearchCallbackC          ,
    ShortcutsWindowSearchSignalInfo         ,
    afterShortcutsWindowSearch              ,
    mkShortcutsWindowSearchCallback         ,
    noShortcutsWindowSearchCallback         ,
    onShortcutsWindowSearch                 ,
    shortcutsWindowSearchCallbackWrapper    ,
    shortcutsWindowSearchClosure            ,




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

newtype ShortcutsWindow = ShortcutsWindow (ForeignPtr ShortcutsWindow)
foreign import ccall "gtk_shortcuts_window_get_type"
    c_gtk_shortcuts_window_get_type :: IO GType

type instance ParentTypes ShortcutsWindow = ShortcutsWindowParentTypes
type ShortcutsWindowParentTypes = '[Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject ShortcutsWindow where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_shortcuts_window_get_type
    

class GObject o => ShortcutsWindowK o
instance (GObject o, IsDescendantOf ShortcutsWindow o) => ShortcutsWindowK o

toShortcutsWindow :: ShortcutsWindowK o => o -> IO ShortcutsWindow
toShortcutsWindow = unsafeCastTo ShortcutsWindow

noShortcutsWindow :: Maybe ShortcutsWindow
noShortcutsWindow = Nothing

type family ResolveShortcutsWindowMethod (t :: Symbol) (o :: *) :: * where
    ResolveShortcutsWindowMethod "activate" o = WidgetActivateMethodInfo
    ResolveShortcutsWindowMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveShortcutsWindowMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveShortcutsWindowMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveShortcutsWindowMethod "add" o = ContainerAddMethodInfo
    ResolveShortcutsWindowMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveShortcutsWindowMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveShortcutsWindowMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveShortcutsWindowMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveShortcutsWindowMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveShortcutsWindowMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveShortcutsWindowMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveShortcutsWindowMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveShortcutsWindowMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveShortcutsWindowMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveShortcutsWindowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveShortcutsWindowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveShortcutsWindowMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveShortcutsWindowMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveShortcutsWindowMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveShortcutsWindowMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveShortcutsWindowMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveShortcutsWindowMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveShortcutsWindowMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveShortcutsWindowMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveShortcutsWindowMethod "close" o = WindowCloseMethodInfo
    ResolveShortcutsWindowMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveShortcutsWindowMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveShortcutsWindowMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveShortcutsWindowMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveShortcutsWindowMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveShortcutsWindowMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveShortcutsWindowMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveShortcutsWindowMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveShortcutsWindowMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveShortcutsWindowMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveShortcutsWindowMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveShortcutsWindowMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveShortcutsWindowMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveShortcutsWindowMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveShortcutsWindowMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveShortcutsWindowMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveShortcutsWindowMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveShortcutsWindowMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveShortcutsWindowMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveShortcutsWindowMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveShortcutsWindowMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveShortcutsWindowMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveShortcutsWindowMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveShortcutsWindowMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveShortcutsWindowMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveShortcutsWindowMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveShortcutsWindowMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveShortcutsWindowMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveShortcutsWindowMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveShortcutsWindowMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveShortcutsWindowMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveShortcutsWindowMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveShortcutsWindowMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveShortcutsWindowMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveShortcutsWindowMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveShortcutsWindowMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveShortcutsWindowMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveShortcutsWindowMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveShortcutsWindowMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveShortcutsWindowMethod "draw" o = WidgetDrawMethodInfo
    ResolveShortcutsWindowMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveShortcutsWindowMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveShortcutsWindowMethod "event" o = WidgetEventMethodInfo
    ResolveShortcutsWindowMethod "forall" o = ContainerForallMethodInfo
    ResolveShortcutsWindowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveShortcutsWindowMethod "foreach" o = ContainerForeachMethodInfo
    ResolveShortcutsWindowMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveShortcutsWindowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveShortcutsWindowMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveShortcutsWindowMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveShortcutsWindowMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveShortcutsWindowMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveShortcutsWindowMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveShortcutsWindowMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveShortcutsWindowMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveShortcutsWindowMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveShortcutsWindowMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveShortcutsWindowMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveShortcutsWindowMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveShortcutsWindowMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveShortcutsWindowMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveShortcutsWindowMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveShortcutsWindowMethod "hide" o = WidgetHideMethodInfo
    ResolveShortcutsWindowMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveShortcutsWindowMethod "iconify" o = WindowIconifyMethodInfo
    ResolveShortcutsWindowMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveShortcutsWindowMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveShortcutsWindowMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveShortcutsWindowMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveShortcutsWindowMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveShortcutsWindowMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveShortcutsWindowMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveShortcutsWindowMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveShortcutsWindowMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveShortcutsWindowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveShortcutsWindowMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveShortcutsWindowMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveShortcutsWindowMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveShortcutsWindowMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveShortcutsWindowMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveShortcutsWindowMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveShortcutsWindowMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveShortcutsWindowMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveShortcutsWindowMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveShortcutsWindowMethod "map" o = WidgetMapMethodInfo
    ResolveShortcutsWindowMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveShortcutsWindowMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveShortcutsWindowMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveShortcutsWindowMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveShortcutsWindowMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveShortcutsWindowMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveShortcutsWindowMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveShortcutsWindowMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveShortcutsWindowMethod "move" o = WindowMoveMethodInfo
    ResolveShortcutsWindowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveShortcutsWindowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveShortcutsWindowMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveShortcutsWindowMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveShortcutsWindowMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveShortcutsWindowMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveShortcutsWindowMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveShortcutsWindowMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveShortcutsWindowMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveShortcutsWindowMethod "path" o = WidgetPathMethodInfo
    ResolveShortcutsWindowMethod "present" o = WindowPresentMethodInfo
    ResolveShortcutsWindowMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveShortcutsWindowMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveShortcutsWindowMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveShortcutsWindowMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveShortcutsWindowMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveShortcutsWindowMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveShortcutsWindowMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveShortcutsWindowMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveShortcutsWindowMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveShortcutsWindowMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveShortcutsWindowMethod "realize" o = WidgetRealizeMethodInfo
    ResolveShortcutsWindowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveShortcutsWindowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveShortcutsWindowMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveShortcutsWindowMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveShortcutsWindowMethod "remove" o = ContainerRemoveMethodInfo
    ResolveShortcutsWindowMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveShortcutsWindowMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveShortcutsWindowMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveShortcutsWindowMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveShortcutsWindowMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveShortcutsWindowMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveShortcutsWindowMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveShortcutsWindowMethod "reparent" o = WidgetReparentMethodInfo
    ResolveShortcutsWindowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveShortcutsWindowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveShortcutsWindowMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveShortcutsWindowMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveShortcutsWindowMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveShortcutsWindowMethod "resize" o = WindowResizeMethodInfo
    ResolveShortcutsWindowMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveShortcutsWindowMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveShortcutsWindowMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveShortcutsWindowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveShortcutsWindowMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveShortcutsWindowMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveShortcutsWindowMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveShortcutsWindowMethod "show" o = WidgetShowMethodInfo
    ResolveShortcutsWindowMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveShortcutsWindowMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveShortcutsWindowMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveShortcutsWindowMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveShortcutsWindowMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveShortcutsWindowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveShortcutsWindowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveShortcutsWindowMethod "stick" o = WindowStickMethodInfo
    ResolveShortcutsWindowMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveShortcutsWindowMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveShortcutsWindowMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveShortcutsWindowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveShortcutsWindowMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveShortcutsWindowMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveShortcutsWindowMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveShortcutsWindowMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveShortcutsWindowMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveShortcutsWindowMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveShortcutsWindowMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveShortcutsWindowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveShortcutsWindowMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveShortcutsWindowMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveShortcutsWindowMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveShortcutsWindowMethod "unstick" o = WindowUnstickMethodInfo
    ResolveShortcutsWindowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveShortcutsWindowMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveShortcutsWindowMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveShortcutsWindowMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveShortcutsWindowMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveShortcutsWindowMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveShortcutsWindowMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveShortcutsWindowMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveShortcutsWindowMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveShortcutsWindowMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveShortcutsWindowMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveShortcutsWindowMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveShortcutsWindowMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveShortcutsWindowMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveShortcutsWindowMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveShortcutsWindowMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveShortcutsWindowMethod "getChild" o = BinGetChildMethodInfo
    ResolveShortcutsWindowMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveShortcutsWindowMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveShortcutsWindowMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveShortcutsWindowMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveShortcutsWindowMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveShortcutsWindowMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveShortcutsWindowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveShortcutsWindowMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveShortcutsWindowMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveShortcutsWindowMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveShortcutsWindowMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveShortcutsWindowMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveShortcutsWindowMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveShortcutsWindowMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveShortcutsWindowMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveShortcutsWindowMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveShortcutsWindowMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveShortcutsWindowMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveShortcutsWindowMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveShortcutsWindowMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveShortcutsWindowMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveShortcutsWindowMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveShortcutsWindowMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveShortcutsWindowMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveShortcutsWindowMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveShortcutsWindowMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveShortcutsWindowMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveShortcutsWindowMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveShortcutsWindowMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveShortcutsWindowMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveShortcutsWindowMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveShortcutsWindowMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveShortcutsWindowMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveShortcutsWindowMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveShortcutsWindowMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveShortcutsWindowMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveShortcutsWindowMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveShortcutsWindowMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveShortcutsWindowMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveShortcutsWindowMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveShortcutsWindowMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveShortcutsWindowMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveShortcutsWindowMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveShortcutsWindowMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveShortcutsWindowMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveShortcutsWindowMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveShortcutsWindowMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveShortcutsWindowMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveShortcutsWindowMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveShortcutsWindowMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveShortcutsWindowMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveShortcutsWindowMethod "getModal" o = WindowGetModalMethodInfo
    ResolveShortcutsWindowMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveShortcutsWindowMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveShortcutsWindowMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveShortcutsWindowMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveShortcutsWindowMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveShortcutsWindowMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveShortcutsWindowMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveShortcutsWindowMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveShortcutsWindowMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveShortcutsWindowMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveShortcutsWindowMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveShortcutsWindowMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveShortcutsWindowMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveShortcutsWindowMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveShortcutsWindowMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveShortcutsWindowMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveShortcutsWindowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveShortcutsWindowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveShortcutsWindowMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveShortcutsWindowMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveShortcutsWindowMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveShortcutsWindowMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveShortcutsWindowMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveShortcutsWindowMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveShortcutsWindowMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveShortcutsWindowMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveShortcutsWindowMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveShortcutsWindowMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveShortcutsWindowMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveShortcutsWindowMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveShortcutsWindowMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveShortcutsWindowMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveShortcutsWindowMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveShortcutsWindowMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveShortcutsWindowMethod "getState" o = WidgetGetStateMethodInfo
    ResolveShortcutsWindowMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveShortcutsWindowMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveShortcutsWindowMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveShortcutsWindowMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveShortcutsWindowMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveShortcutsWindowMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveShortcutsWindowMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveShortcutsWindowMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveShortcutsWindowMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveShortcutsWindowMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveShortcutsWindowMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveShortcutsWindowMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveShortcutsWindowMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveShortcutsWindowMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveShortcutsWindowMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveShortcutsWindowMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveShortcutsWindowMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveShortcutsWindowMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveShortcutsWindowMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveShortcutsWindowMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveShortcutsWindowMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveShortcutsWindowMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveShortcutsWindowMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveShortcutsWindowMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveShortcutsWindowMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveShortcutsWindowMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveShortcutsWindowMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveShortcutsWindowMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveShortcutsWindowMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveShortcutsWindowMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveShortcutsWindowMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveShortcutsWindowMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveShortcutsWindowMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveShortcutsWindowMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveShortcutsWindowMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveShortcutsWindowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveShortcutsWindowMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveShortcutsWindowMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveShortcutsWindowMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveShortcutsWindowMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveShortcutsWindowMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveShortcutsWindowMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveShortcutsWindowMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveShortcutsWindowMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveShortcutsWindowMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveShortcutsWindowMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveShortcutsWindowMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveShortcutsWindowMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveShortcutsWindowMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveShortcutsWindowMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveShortcutsWindowMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveShortcutsWindowMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveShortcutsWindowMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveShortcutsWindowMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveShortcutsWindowMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveShortcutsWindowMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveShortcutsWindowMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveShortcutsWindowMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveShortcutsWindowMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveShortcutsWindowMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveShortcutsWindowMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveShortcutsWindowMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveShortcutsWindowMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveShortcutsWindowMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveShortcutsWindowMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveShortcutsWindowMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveShortcutsWindowMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveShortcutsWindowMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveShortcutsWindowMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveShortcutsWindowMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveShortcutsWindowMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveShortcutsWindowMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveShortcutsWindowMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveShortcutsWindowMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveShortcutsWindowMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveShortcutsWindowMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveShortcutsWindowMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveShortcutsWindowMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveShortcutsWindowMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveShortcutsWindowMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveShortcutsWindowMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveShortcutsWindowMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveShortcutsWindowMethod "setModal" o = WindowSetModalMethodInfo
    ResolveShortcutsWindowMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveShortcutsWindowMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveShortcutsWindowMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveShortcutsWindowMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveShortcutsWindowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveShortcutsWindowMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveShortcutsWindowMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveShortcutsWindowMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveShortcutsWindowMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveShortcutsWindowMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveShortcutsWindowMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveShortcutsWindowMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveShortcutsWindowMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveShortcutsWindowMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveShortcutsWindowMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveShortcutsWindowMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveShortcutsWindowMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveShortcutsWindowMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveShortcutsWindowMethod "setState" o = WidgetSetStateMethodInfo
    ResolveShortcutsWindowMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveShortcutsWindowMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveShortcutsWindowMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveShortcutsWindowMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveShortcutsWindowMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveShortcutsWindowMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveShortcutsWindowMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveShortcutsWindowMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveShortcutsWindowMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveShortcutsWindowMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveShortcutsWindowMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveShortcutsWindowMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveShortcutsWindowMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveShortcutsWindowMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveShortcutsWindowMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveShortcutsWindowMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveShortcutsWindowMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveShortcutsWindowMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveShortcutsWindowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveShortcutsWindowMethod t ShortcutsWindow, MethodInfo info ShortcutsWindow p) => IsLabelProxy t (ShortcutsWindow -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveShortcutsWindowMethod t ShortcutsWindow, MethodInfo info ShortcutsWindow p) => IsLabel t (ShortcutsWindow -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ShortcutsWindow::close
type ShortcutsWindowCloseCallback =
    IO ()

noShortcutsWindowCloseCallback :: Maybe ShortcutsWindowCloseCallback
noShortcutsWindowCloseCallback = Nothing

type ShortcutsWindowCloseCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkShortcutsWindowCloseCallback :: ShortcutsWindowCloseCallbackC -> IO (FunPtr ShortcutsWindowCloseCallbackC)

shortcutsWindowCloseClosure :: ShortcutsWindowCloseCallback -> IO Closure
shortcutsWindowCloseClosure cb = newCClosure =<< mkShortcutsWindowCloseCallback wrapped
    where wrapped = shortcutsWindowCloseCallbackWrapper cb

shortcutsWindowCloseCallbackWrapper ::
    ShortcutsWindowCloseCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
shortcutsWindowCloseCallbackWrapper _cb _ _ = do
    _cb 

onShortcutsWindowClose :: (GObject a, MonadIO m) => a -> ShortcutsWindowCloseCallback -> m SignalHandlerId
onShortcutsWindowClose obj cb = liftIO $ connectShortcutsWindowClose obj cb SignalConnectBefore
afterShortcutsWindowClose :: (GObject a, MonadIO m) => a -> ShortcutsWindowCloseCallback -> m SignalHandlerId
afterShortcutsWindowClose obj cb = connectShortcutsWindowClose obj cb SignalConnectAfter

connectShortcutsWindowClose :: (GObject a, MonadIO m) =>
                               a -> ShortcutsWindowCloseCallback -> SignalConnectMode -> m SignalHandlerId
connectShortcutsWindowClose obj cb after = liftIO $ do
    cb' <- mkShortcutsWindowCloseCallback (shortcutsWindowCloseCallbackWrapper cb)
    connectSignalFunPtr obj "close" cb' after

-- signal ShortcutsWindow::search
type ShortcutsWindowSearchCallback =
    IO ()

noShortcutsWindowSearchCallback :: Maybe ShortcutsWindowSearchCallback
noShortcutsWindowSearchCallback = Nothing

type ShortcutsWindowSearchCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkShortcutsWindowSearchCallback :: ShortcutsWindowSearchCallbackC -> IO (FunPtr ShortcutsWindowSearchCallbackC)

shortcutsWindowSearchClosure :: ShortcutsWindowSearchCallback -> IO Closure
shortcutsWindowSearchClosure cb = newCClosure =<< mkShortcutsWindowSearchCallback wrapped
    where wrapped = shortcutsWindowSearchCallbackWrapper cb

shortcutsWindowSearchCallbackWrapper ::
    ShortcutsWindowSearchCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
shortcutsWindowSearchCallbackWrapper _cb _ _ = do
    _cb 

onShortcutsWindowSearch :: (GObject a, MonadIO m) => a -> ShortcutsWindowSearchCallback -> m SignalHandlerId
onShortcutsWindowSearch obj cb = liftIO $ connectShortcutsWindowSearch obj cb SignalConnectBefore
afterShortcutsWindowSearch :: (GObject a, MonadIO m) => a -> ShortcutsWindowSearchCallback -> m SignalHandlerId
afterShortcutsWindowSearch obj cb = connectShortcutsWindowSearch obj cb SignalConnectAfter

connectShortcutsWindowSearch :: (GObject a, MonadIO m) =>
                                a -> ShortcutsWindowSearchCallback -> SignalConnectMode -> m SignalHandlerId
connectShortcutsWindowSearch obj cb after = liftIO $ do
    cb' <- mkShortcutsWindowSearchCallback (shortcutsWindowSearchCallbackWrapper cb)
    connectSignalFunPtr obj "search" cb' after

-- VVV Prop "section-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsWindowSectionName :: (MonadIO m, ShortcutsWindowK o) => o -> m (Maybe T.Text)
getShortcutsWindowSectionName obj = liftIO $ getObjectPropertyString obj "section-name"

setShortcutsWindowSectionName :: (MonadIO m, ShortcutsWindowK o) => o -> T.Text -> m ()
setShortcutsWindowSectionName obj val = liftIO $ setObjectPropertyString obj "section-name" (Just val)

constructShortcutsWindowSectionName :: T.Text -> IO ([Char], GValue)
constructShortcutsWindowSectionName val = constructObjectPropertyString "section-name" (Just val)

clearShortcutsWindowSectionName :: (MonadIO m, ShortcutsWindowK o) => o -> m ()
clearShortcutsWindowSectionName obj = liftIO $ setObjectPropertyString obj "section-name" (Nothing :: Maybe T.Text)

data ShortcutsWindowSectionNamePropertyInfo
instance AttrInfo ShortcutsWindowSectionNamePropertyInfo where
    type AttrAllowedOps ShortcutsWindowSectionNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsWindowSectionNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsWindowSectionNamePropertyInfo = ShortcutsWindowK
    type AttrGetType ShortcutsWindowSectionNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsWindowSectionNamePropertyInfo = "section-name"
    attrGet _ = getShortcutsWindowSectionName
    attrSet _ = setShortcutsWindowSectionName
    attrConstruct _ = constructShortcutsWindowSectionName
    attrClear _ = clearShortcutsWindowSectionName

-- VVV Prop "view-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsWindowViewName :: (MonadIO m, ShortcutsWindowK o) => o -> m (Maybe T.Text)
getShortcutsWindowViewName obj = liftIO $ getObjectPropertyString obj "view-name"

setShortcutsWindowViewName :: (MonadIO m, ShortcutsWindowK o) => o -> T.Text -> m ()
setShortcutsWindowViewName obj val = liftIO $ setObjectPropertyString obj "view-name" (Just val)

constructShortcutsWindowViewName :: T.Text -> IO ([Char], GValue)
constructShortcutsWindowViewName val = constructObjectPropertyString "view-name" (Just val)

clearShortcutsWindowViewName :: (MonadIO m, ShortcutsWindowK o) => o -> m ()
clearShortcutsWindowViewName obj = liftIO $ setObjectPropertyString obj "view-name" (Nothing :: Maybe T.Text)

data ShortcutsWindowViewNamePropertyInfo
instance AttrInfo ShortcutsWindowViewNamePropertyInfo where
    type AttrAllowedOps ShortcutsWindowViewNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsWindowViewNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsWindowViewNamePropertyInfo = ShortcutsWindowK
    type AttrGetType ShortcutsWindowViewNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsWindowViewNamePropertyInfo = "view-name"
    attrGet _ = getShortcutsWindowViewName
    attrSet _ = setShortcutsWindowViewName
    attrConstruct _ = constructShortcutsWindowViewName
    attrClear _ = clearShortcutsWindowViewName

type instance AttributeList ShortcutsWindow = ShortcutsWindowAttributeList
type ShortcutsWindowAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sectionName", ShortcutsWindowSectionNamePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("viewName", ShortcutsWindowViewNamePropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

shortcutsWindowSectionName :: AttrLabelProxy "sectionName"
shortcutsWindowSectionName = AttrLabelProxy

shortcutsWindowViewName :: AttrLabelProxy "viewName"
shortcutsWindowViewName = AttrLabelProxy

data ShortcutsWindowCloseSignalInfo
instance SignalInfo ShortcutsWindowCloseSignalInfo where
    type HaskellCallbackType ShortcutsWindowCloseSignalInfo = ShortcutsWindowCloseCallback
    connectSignal _ = connectShortcutsWindowClose

data ShortcutsWindowSearchSignalInfo
instance SignalInfo ShortcutsWindowSearchSignalInfo where
    type HaskellCallbackType ShortcutsWindowSearchSignalInfo = ShortcutsWindowSearchCallback
    connectSignal _ = connectShortcutsWindowSearch

type instance SignalList ShortcutsWindow = ShortcutsWindowSignalList
type ShortcutsWindowSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", ShortcutsWindowCloseSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("search", ShortcutsWindowSearchSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])


