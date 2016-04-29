

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.CompletionInfo
    ( 

-- * Exported types
    CompletionInfo(..)                      ,
    CompletionInfoK                         ,
    toCompletionInfo                        ,
    noCompletionInfo                        ,


 -- * Methods
-- ** completionInfoGetWidget
    CompletionInfoGetWidgetMethodInfo       ,
    completionInfoGetWidget                 ,


-- ** completionInfoMoveToIter
    CompletionInfoMoveToIterMethodInfo      ,
    completionInfoMoveToIter                ,


-- ** completionInfoNew
    completionInfoNew                       ,


-- ** completionInfoSetWidget
    CompletionInfoSetWidgetMethodInfo       ,
    completionInfoSetWidget                 ,




 -- * Signals
-- ** BeforeShow
    CompletionInfoBeforeShowCallback        ,
    CompletionInfoBeforeShowCallbackC       ,
    CompletionInfoBeforeShowSignalInfo      ,
    afterCompletionInfoBeforeShow           ,
    completionInfoBeforeShowCallbackWrapper ,
    completionInfoBeforeShowClosure         ,
    mkCompletionInfoBeforeShowCallback      ,
    noCompletionInfoBeforeShowCallback      ,
    onCompletionInfoBeforeShow              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk

newtype CompletionInfo = CompletionInfo (ForeignPtr CompletionInfo)
foreign import ccall "gtk_source_completion_info_get_type"
    c_gtk_source_completion_info_get_type :: IO GType

type instance ParentTypes CompletionInfo = CompletionInfoParentTypes
type CompletionInfoParentTypes = '[Gtk.Window, Gtk.Bin, Gtk.Container, Gtk.Widget, GObject.Object, Atk.ImplementorIface, Gtk.Buildable]

instance GObject CompletionInfo where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_source_completion_info_get_type
    

class GObject o => CompletionInfoK o
instance (GObject o, IsDescendantOf CompletionInfo o) => CompletionInfoK o

toCompletionInfo :: CompletionInfoK o => o -> IO CompletionInfo
toCompletionInfo = unsafeCastTo CompletionInfo

noCompletionInfo :: Maybe CompletionInfo
noCompletionInfo = Nothing

type family ResolveCompletionInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveCompletionInfoMethod "activate" o = Gtk.WidgetActivateMethodInfo
    ResolveCompletionInfoMethod "activateDefault" o = Gtk.WindowActivateDefaultMethodInfo
    ResolveCompletionInfoMethod "activateFocus" o = Gtk.WindowActivateFocusMethodInfo
    ResolveCompletionInfoMethod "activateKey" o = Gtk.WindowActivateKeyMethodInfo
    ResolveCompletionInfoMethod "add" o = Gtk.ContainerAddMethodInfo
    ResolveCompletionInfoMethod "addAccelGroup" o = Gtk.WindowAddAccelGroupMethodInfo
    ResolveCompletionInfoMethod "addAccelerator" o = Gtk.WidgetAddAcceleratorMethodInfo
    ResolveCompletionInfoMethod "addChild" o = Gtk.BuildableAddChildMethodInfo
    ResolveCompletionInfoMethod "addDeviceEvents" o = Gtk.WidgetAddDeviceEventsMethodInfo
    ResolveCompletionInfoMethod "addEvents" o = Gtk.WidgetAddEventsMethodInfo
    ResolveCompletionInfoMethod "addMnemonic" o = Gtk.WindowAddMnemonicMethodInfo
    ResolveCompletionInfoMethod "addMnemonicLabel" o = Gtk.WidgetAddMnemonicLabelMethodInfo
    ResolveCompletionInfoMethod "addTickCallback" o = Gtk.WidgetAddTickCallbackMethodInfo
    ResolveCompletionInfoMethod "beginMoveDrag" o = Gtk.WindowBeginMoveDragMethodInfo
    ResolveCompletionInfoMethod "beginResizeDrag" o = Gtk.WindowBeginResizeDragMethodInfo
    ResolveCompletionInfoMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCompletionInfoMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCompletionInfoMethod "canActivateAccel" o = Gtk.WidgetCanActivateAccelMethodInfo
    ResolveCompletionInfoMethod "checkResize" o = Gtk.ContainerCheckResizeMethodInfo
    ResolveCompletionInfoMethod "childFocus" o = Gtk.WidgetChildFocusMethodInfo
    ResolveCompletionInfoMethod "childGetProperty" o = Gtk.ContainerChildGetPropertyMethodInfo
    ResolveCompletionInfoMethod "childNotifyByPspec" o = Gtk.ContainerChildNotifyByPspecMethodInfo
    ResolveCompletionInfoMethod "childSetProperty" o = Gtk.ContainerChildSetPropertyMethodInfo
    ResolveCompletionInfoMethod "childType" o = Gtk.ContainerChildTypeMethodInfo
    ResolveCompletionInfoMethod "classPath" o = Gtk.WidgetClassPathMethodInfo
    ResolveCompletionInfoMethod "close" o = Gtk.WindowCloseMethodInfo
    ResolveCompletionInfoMethod "computeExpand" o = Gtk.WidgetComputeExpandMethodInfo
    ResolveCompletionInfoMethod "constructChild" o = Gtk.BuildableConstructChildMethodInfo
    ResolveCompletionInfoMethod "createPangoContext" o = Gtk.WidgetCreatePangoContextMethodInfo
    ResolveCompletionInfoMethod "createPangoLayout" o = Gtk.WidgetCreatePangoLayoutMethodInfo
    ResolveCompletionInfoMethod "customFinished" o = Gtk.BuildableCustomFinishedMethodInfo
    ResolveCompletionInfoMethod "customTagEnd" o = Gtk.BuildableCustomTagEndMethodInfo
    ResolveCompletionInfoMethod "customTagStart" o = Gtk.BuildableCustomTagStartMethodInfo
    ResolveCompletionInfoMethod "deiconify" o = Gtk.WindowDeiconifyMethodInfo
    ResolveCompletionInfoMethod "destroy" o = Gtk.WidgetDestroyMethodInfo
    ResolveCompletionInfoMethod "destroyed" o = Gtk.WidgetDestroyedMethodInfo
    ResolveCompletionInfoMethod "deviceIsShadowed" o = Gtk.WidgetDeviceIsShadowedMethodInfo
    ResolveCompletionInfoMethod "dragBegin" o = Gtk.WidgetDragBeginMethodInfo
    ResolveCompletionInfoMethod "dragBeginWithCoordinates" o = Gtk.WidgetDragBeginWithCoordinatesMethodInfo
    ResolveCompletionInfoMethod "dragCheckThreshold" o = Gtk.WidgetDragCheckThresholdMethodInfo
    ResolveCompletionInfoMethod "dragDestAddImageTargets" o = Gtk.WidgetDragDestAddImageTargetsMethodInfo
    ResolveCompletionInfoMethod "dragDestAddTextTargets" o = Gtk.WidgetDragDestAddTextTargetsMethodInfo
    ResolveCompletionInfoMethod "dragDestAddUriTargets" o = Gtk.WidgetDragDestAddUriTargetsMethodInfo
    ResolveCompletionInfoMethod "dragDestFindTarget" o = Gtk.WidgetDragDestFindTargetMethodInfo
    ResolveCompletionInfoMethod "dragDestGetTargetList" o = Gtk.WidgetDragDestGetTargetListMethodInfo
    ResolveCompletionInfoMethod "dragDestGetTrackMotion" o = Gtk.WidgetDragDestGetTrackMotionMethodInfo
    ResolveCompletionInfoMethod "dragDestSet" o = Gtk.WidgetDragDestSetMethodInfo
    ResolveCompletionInfoMethod "dragDestSetProxy" o = Gtk.WidgetDragDestSetProxyMethodInfo
    ResolveCompletionInfoMethod "dragDestSetTargetList" o = Gtk.WidgetDragDestSetTargetListMethodInfo
    ResolveCompletionInfoMethod "dragDestSetTrackMotion" o = Gtk.WidgetDragDestSetTrackMotionMethodInfo
    ResolveCompletionInfoMethod "dragDestUnset" o = Gtk.WidgetDragDestUnsetMethodInfo
    ResolveCompletionInfoMethod "dragGetData" o = Gtk.WidgetDragGetDataMethodInfo
    ResolveCompletionInfoMethod "dragHighlight" o = Gtk.WidgetDragHighlightMethodInfo
    ResolveCompletionInfoMethod "dragSourceAddImageTargets" o = Gtk.WidgetDragSourceAddImageTargetsMethodInfo
    ResolveCompletionInfoMethod "dragSourceAddTextTargets" o = Gtk.WidgetDragSourceAddTextTargetsMethodInfo
    ResolveCompletionInfoMethod "dragSourceAddUriTargets" o = Gtk.WidgetDragSourceAddUriTargetsMethodInfo
    ResolveCompletionInfoMethod "dragSourceGetTargetList" o = Gtk.WidgetDragSourceGetTargetListMethodInfo
    ResolveCompletionInfoMethod "dragSourceSet" o = Gtk.WidgetDragSourceSetMethodInfo
    ResolveCompletionInfoMethod "dragSourceSetIconGicon" o = Gtk.WidgetDragSourceSetIconGiconMethodInfo
    ResolveCompletionInfoMethod "dragSourceSetIconName" o = Gtk.WidgetDragSourceSetIconNameMethodInfo
    ResolveCompletionInfoMethod "dragSourceSetIconPixbuf" o = Gtk.WidgetDragSourceSetIconPixbufMethodInfo
    ResolveCompletionInfoMethod "dragSourceSetIconStock" o = Gtk.WidgetDragSourceSetIconStockMethodInfo
    ResolveCompletionInfoMethod "dragSourceSetTargetList" o = Gtk.WidgetDragSourceSetTargetListMethodInfo
    ResolveCompletionInfoMethod "dragSourceUnset" o = Gtk.WidgetDragSourceUnsetMethodInfo
    ResolveCompletionInfoMethod "dragUnhighlight" o = Gtk.WidgetDragUnhighlightMethodInfo
    ResolveCompletionInfoMethod "draw" o = Gtk.WidgetDrawMethodInfo
    ResolveCompletionInfoMethod "ensureStyle" o = Gtk.WidgetEnsureStyleMethodInfo
    ResolveCompletionInfoMethod "errorBell" o = Gtk.WidgetErrorBellMethodInfo
    ResolveCompletionInfoMethod "event" o = Gtk.WidgetEventMethodInfo
    ResolveCompletionInfoMethod "forall" o = Gtk.ContainerForallMethodInfo
    ResolveCompletionInfoMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCompletionInfoMethod "foreach" o = Gtk.ContainerForeachMethodInfo
    ResolveCompletionInfoMethod "freezeChildNotify" o = Gtk.WidgetFreezeChildNotifyMethodInfo
    ResolveCompletionInfoMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCompletionInfoMethod "fullscreen" o = Gtk.WindowFullscreenMethodInfo
    ResolveCompletionInfoMethod "fullscreenOnMonitor" o = Gtk.WindowFullscreenOnMonitorMethodInfo
    ResolveCompletionInfoMethod "grabAdd" o = Gtk.WidgetGrabAddMethodInfo
    ResolveCompletionInfoMethod "grabDefault" o = Gtk.WidgetGrabDefaultMethodInfo
    ResolveCompletionInfoMethod "grabFocus" o = Gtk.WidgetGrabFocusMethodInfo
    ResolveCompletionInfoMethod "grabRemove" o = Gtk.WidgetGrabRemoveMethodInfo
    ResolveCompletionInfoMethod "hasDefault" o = Gtk.WidgetHasDefaultMethodInfo
    ResolveCompletionInfoMethod "hasFocus" o = Gtk.WidgetHasFocusMethodInfo
    ResolveCompletionInfoMethod "hasGrab" o = Gtk.WidgetHasGrabMethodInfo
    ResolveCompletionInfoMethod "hasGroup" o = Gtk.WindowHasGroupMethodInfo
    ResolveCompletionInfoMethod "hasRcStyle" o = Gtk.WidgetHasRcStyleMethodInfo
    ResolveCompletionInfoMethod "hasScreen" o = Gtk.WidgetHasScreenMethodInfo
    ResolveCompletionInfoMethod "hasToplevelFocus" o = Gtk.WindowHasToplevelFocusMethodInfo
    ResolveCompletionInfoMethod "hasVisibleFocus" o = Gtk.WidgetHasVisibleFocusMethodInfo
    ResolveCompletionInfoMethod "hide" o = Gtk.WidgetHideMethodInfo
    ResolveCompletionInfoMethod "hideOnDelete" o = Gtk.WidgetHideOnDeleteMethodInfo
    ResolveCompletionInfoMethod "iconify" o = Gtk.WindowIconifyMethodInfo
    ResolveCompletionInfoMethod "inDestruction" o = Gtk.WidgetInDestructionMethodInfo
    ResolveCompletionInfoMethod "initTemplate" o = Gtk.WidgetInitTemplateMethodInfo
    ResolveCompletionInfoMethod "inputShapeCombineRegion" o = Gtk.WidgetInputShapeCombineRegionMethodInfo
    ResolveCompletionInfoMethod "insertActionGroup" o = Gtk.WidgetInsertActionGroupMethodInfo
    ResolveCompletionInfoMethod "intersect" o = Gtk.WidgetIntersectMethodInfo
    ResolveCompletionInfoMethod "isActive" o = Gtk.WindowIsActiveMethodInfo
    ResolveCompletionInfoMethod "isAncestor" o = Gtk.WidgetIsAncestorMethodInfo
    ResolveCompletionInfoMethod "isComposited" o = Gtk.WidgetIsCompositedMethodInfo
    ResolveCompletionInfoMethod "isDrawable" o = Gtk.WidgetIsDrawableMethodInfo
    ResolveCompletionInfoMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCompletionInfoMethod "isFocus" o = Gtk.WidgetIsFocusMethodInfo
    ResolveCompletionInfoMethod "isMaximized" o = Gtk.WindowIsMaximizedMethodInfo
    ResolveCompletionInfoMethod "isSensitive" o = Gtk.WidgetIsSensitiveMethodInfo
    ResolveCompletionInfoMethod "isToplevel" o = Gtk.WidgetIsToplevelMethodInfo
    ResolveCompletionInfoMethod "isVisible" o = Gtk.WidgetIsVisibleMethodInfo
    ResolveCompletionInfoMethod "keynavFailed" o = Gtk.WidgetKeynavFailedMethodInfo
    ResolveCompletionInfoMethod "listAccelClosures" o = Gtk.WidgetListAccelClosuresMethodInfo
    ResolveCompletionInfoMethod "listActionPrefixes" o = Gtk.WidgetListActionPrefixesMethodInfo
    ResolveCompletionInfoMethod "listMnemonicLabels" o = Gtk.WidgetListMnemonicLabelsMethodInfo
    ResolveCompletionInfoMethod "map" o = Gtk.WidgetMapMethodInfo
    ResolveCompletionInfoMethod "maximize" o = Gtk.WindowMaximizeMethodInfo
    ResolveCompletionInfoMethod "modifyBase" o = Gtk.WidgetModifyBaseMethodInfo
    ResolveCompletionInfoMethod "modifyBg" o = Gtk.WidgetModifyBgMethodInfo
    ResolveCompletionInfoMethod "modifyCursor" o = Gtk.WidgetModifyCursorMethodInfo
    ResolveCompletionInfoMethod "modifyFg" o = Gtk.WidgetModifyFgMethodInfo
    ResolveCompletionInfoMethod "modifyFont" o = Gtk.WidgetModifyFontMethodInfo
    ResolveCompletionInfoMethod "modifyStyle" o = Gtk.WidgetModifyStyleMethodInfo
    ResolveCompletionInfoMethod "modifyText" o = Gtk.WidgetModifyTextMethodInfo
    ResolveCompletionInfoMethod "move" o = Gtk.WindowMoveMethodInfo
    ResolveCompletionInfoMethod "moveToIter" o = CompletionInfoMoveToIterMethodInfo
    ResolveCompletionInfoMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCompletionInfoMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCompletionInfoMethod "overrideBackgroundColor" o = Gtk.WidgetOverrideBackgroundColorMethodInfo
    ResolveCompletionInfoMethod "overrideColor" o = Gtk.WidgetOverrideColorMethodInfo
    ResolveCompletionInfoMethod "overrideCursor" o = Gtk.WidgetOverrideCursorMethodInfo
    ResolveCompletionInfoMethod "overrideFont" o = Gtk.WidgetOverrideFontMethodInfo
    ResolveCompletionInfoMethod "overrideSymbolicColor" o = Gtk.WidgetOverrideSymbolicColorMethodInfo
    ResolveCompletionInfoMethod "parseGeometry" o = Gtk.WindowParseGeometryMethodInfo
    ResolveCompletionInfoMethod "parserFinished" o = Gtk.BuildableParserFinishedMethodInfo
    ResolveCompletionInfoMethod "path" o = Gtk.WidgetPathMethodInfo
    ResolveCompletionInfoMethod "present" o = Gtk.WindowPresentMethodInfo
    ResolveCompletionInfoMethod "presentWithTime" o = Gtk.WindowPresentWithTimeMethodInfo
    ResolveCompletionInfoMethod "propagateDraw" o = Gtk.ContainerPropagateDrawMethodInfo
    ResolveCompletionInfoMethod "propagateKeyEvent" o = Gtk.WindowPropagateKeyEventMethodInfo
    ResolveCompletionInfoMethod "queueAllocate" o = Gtk.WidgetQueueAllocateMethodInfo
    ResolveCompletionInfoMethod "queueComputeExpand" o = Gtk.WidgetQueueComputeExpandMethodInfo
    ResolveCompletionInfoMethod "queueDraw" o = Gtk.WidgetQueueDrawMethodInfo
    ResolveCompletionInfoMethod "queueDrawArea" o = Gtk.WidgetQueueDrawAreaMethodInfo
    ResolveCompletionInfoMethod "queueDrawRegion" o = Gtk.WidgetQueueDrawRegionMethodInfo
    ResolveCompletionInfoMethod "queueResize" o = Gtk.WidgetQueueResizeMethodInfo
    ResolveCompletionInfoMethod "queueResizeNoRedraw" o = Gtk.WidgetQueueResizeNoRedrawMethodInfo
    ResolveCompletionInfoMethod "realize" o = Gtk.WidgetRealizeMethodInfo
    ResolveCompletionInfoMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCompletionInfoMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCompletionInfoMethod "regionIntersect" o = Gtk.WidgetRegionIntersectMethodInfo
    ResolveCompletionInfoMethod "registerWindow" o = Gtk.WidgetRegisterWindowMethodInfo
    ResolveCompletionInfoMethod "remove" o = Gtk.ContainerRemoveMethodInfo
    ResolveCompletionInfoMethod "removeAccelGroup" o = Gtk.WindowRemoveAccelGroupMethodInfo
    ResolveCompletionInfoMethod "removeAccelerator" o = Gtk.WidgetRemoveAcceleratorMethodInfo
    ResolveCompletionInfoMethod "removeMnemonic" o = Gtk.WindowRemoveMnemonicMethodInfo
    ResolveCompletionInfoMethod "removeMnemonicLabel" o = Gtk.WidgetRemoveMnemonicLabelMethodInfo
    ResolveCompletionInfoMethod "removeTickCallback" o = Gtk.WidgetRemoveTickCallbackMethodInfo
    ResolveCompletionInfoMethod "renderIcon" o = Gtk.WidgetRenderIconMethodInfo
    ResolveCompletionInfoMethod "renderIconPixbuf" o = Gtk.WidgetRenderIconPixbufMethodInfo
    ResolveCompletionInfoMethod "reparent" o = Gtk.WidgetReparentMethodInfo
    ResolveCompletionInfoMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCompletionInfoMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCompletionInfoMethod "resetRcStyles" o = Gtk.WidgetResetRcStylesMethodInfo
    ResolveCompletionInfoMethod "resetStyle" o = Gtk.WidgetResetStyleMethodInfo
    ResolveCompletionInfoMethod "reshowWithInitialSize" o = Gtk.WindowReshowWithInitialSizeMethodInfo
    ResolveCompletionInfoMethod "resize" o = Gtk.WindowResizeMethodInfo
    ResolveCompletionInfoMethod "resizeChildren" o = Gtk.ContainerResizeChildrenMethodInfo
    ResolveCompletionInfoMethod "resizeGripIsVisible" o = Gtk.WindowResizeGripIsVisibleMethodInfo
    ResolveCompletionInfoMethod "resizeToGeometry" o = Gtk.WindowResizeToGeometryMethodInfo
    ResolveCompletionInfoMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCompletionInfoMethod "sendExpose" o = Gtk.WidgetSendExposeMethodInfo
    ResolveCompletionInfoMethod "sendFocusChange" o = Gtk.WidgetSendFocusChangeMethodInfo
    ResolveCompletionInfoMethod "shapeCombineRegion" o = Gtk.WidgetShapeCombineRegionMethodInfo
    ResolveCompletionInfoMethod "show" o = Gtk.WidgetShowMethodInfo
    ResolveCompletionInfoMethod "showAll" o = Gtk.WidgetShowAllMethodInfo
    ResolveCompletionInfoMethod "showNow" o = Gtk.WidgetShowNowMethodInfo
    ResolveCompletionInfoMethod "sizeAllocate" o = Gtk.WidgetSizeAllocateMethodInfo
    ResolveCompletionInfoMethod "sizeAllocateWithBaseline" o = Gtk.WidgetSizeAllocateWithBaselineMethodInfo
    ResolveCompletionInfoMethod "sizeRequest" o = Gtk.WidgetSizeRequestMethodInfo
    ResolveCompletionInfoMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCompletionInfoMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCompletionInfoMethod "stick" o = Gtk.WindowStickMethodInfo
    ResolveCompletionInfoMethod "styleAttach" o = Gtk.WidgetStyleAttachMethodInfo
    ResolveCompletionInfoMethod "styleGetProperty" o = Gtk.WidgetStyleGetPropertyMethodInfo
    ResolveCompletionInfoMethod "thawChildNotify" o = Gtk.WidgetThawChildNotifyMethodInfo
    ResolveCompletionInfoMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCompletionInfoMethod "translateCoordinates" o = Gtk.WidgetTranslateCoordinatesMethodInfo
    ResolveCompletionInfoMethod "triggerTooltipQuery" o = Gtk.WidgetTriggerTooltipQueryMethodInfo
    ResolveCompletionInfoMethod "unfullscreen" o = Gtk.WindowUnfullscreenMethodInfo
    ResolveCompletionInfoMethod "unmap" o = Gtk.WidgetUnmapMethodInfo
    ResolveCompletionInfoMethod "unmaximize" o = Gtk.WindowUnmaximizeMethodInfo
    ResolveCompletionInfoMethod "unparent" o = Gtk.WidgetUnparentMethodInfo
    ResolveCompletionInfoMethod "unrealize" o = Gtk.WidgetUnrealizeMethodInfo
    ResolveCompletionInfoMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCompletionInfoMethod "unregisterWindow" o = Gtk.WidgetUnregisterWindowMethodInfo
    ResolveCompletionInfoMethod "unsetFocusChain" o = Gtk.ContainerUnsetFocusChainMethodInfo
    ResolveCompletionInfoMethod "unsetStateFlags" o = Gtk.WidgetUnsetStateFlagsMethodInfo
    ResolveCompletionInfoMethod "unstick" o = Gtk.WindowUnstickMethodInfo
    ResolveCompletionInfoMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCompletionInfoMethod "getAcceptFocus" o = Gtk.WindowGetAcceptFocusMethodInfo
    ResolveCompletionInfoMethod "getAccessible" o = Gtk.WidgetGetAccessibleMethodInfo
    ResolveCompletionInfoMethod "getActionGroup" o = Gtk.WidgetGetActionGroupMethodInfo
    ResolveCompletionInfoMethod "getAllocatedBaseline" o = Gtk.WidgetGetAllocatedBaselineMethodInfo
    ResolveCompletionInfoMethod "getAllocatedHeight" o = Gtk.WidgetGetAllocatedHeightMethodInfo
    ResolveCompletionInfoMethod "getAllocatedSize" o = Gtk.WidgetGetAllocatedSizeMethodInfo
    ResolveCompletionInfoMethod "getAllocatedWidth" o = Gtk.WidgetGetAllocatedWidthMethodInfo
    ResolveCompletionInfoMethod "getAllocation" o = Gtk.WidgetGetAllocationMethodInfo
    ResolveCompletionInfoMethod "getAncestor" o = Gtk.WidgetGetAncestorMethodInfo
    ResolveCompletionInfoMethod "getAppPaintable" o = Gtk.WidgetGetAppPaintableMethodInfo
    ResolveCompletionInfoMethod "getApplication" o = Gtk.WindowGetApplicationMethodInfo
    ResolveCompletionInfoMethod "getAttachedTo" o = Gtk.WindowGetAttachedToMethodInfo
    ResolveCompletionInfoMethod "getBorderWidth" o = Gtk.ContainerGetBorderWidthMethodInfo
    ResolveCompletionInfoMethod "getCanDefault" o = Gtk.WidgetGetCanDefaultMethodInfo
    ResolveCompletionInfoMethod "getCanFocus" o = Gtk.WidgetGetCanFocusMethodInfo
    ResolveCompletionInfoMethod "getChild" o = Gtk.BinGetChildMethodInfo
    ResolveCompletionInfoMethod "getChildRequisition" o = Gtk.WidgetGetChildRequisitionMethodInfo
    ResolveCompletionInfoMethod "getChildVisible" o = Gtk.WidgetGetChildVisibleMethodInfo
    ResolveCompletionInfoMethod "getChildren" o = Gtk.ContainerGetChildrenMethodInfo
    ResolveCompletionInfoMethod "getClip" o = Gtk.WidgetGetClipMethodInfo
    ResolveCompletionInfoMethod "getClipboard" o = Gtk.WidgetGetClipboardMethodInfo
    ResolveCompletionInfoMethod "getCompositeName" o = Gtk.WidgetGetCompositeNameMethodInfo
    ResolveCompletionInfoMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCompletionInfoMethod "getDecorated" o = Gtk.WindowGetDecoratedMethodInfo
    ResolveCompletionInfoMethod "getDefaultSize" o = Gtk.WindowGetDefaultSizeMethodInfo
    ResolveCompletionInfoMethod "getDefaultWidget" o = Gtk.WindowGetDefaultWidgetMethodInfo
    ResolveCompletionInfoMethod "getDeletable" o = Gtk.WindowGetDeletableMethodInfo
    ResolveCompletionInfoMethod "getDestroyWithParent" o = Gtk.WindowGetDestroyWithParentMethodInfo
    ResolveCompletionInfoMethod "getDeviceEnabled" o = Gtk.WidgetGetDeviceEnabledMethodInfo
    ResolveCompletionInfoMethod "getDeviceEvents" o = Gtk.WidgetGetDeviceEventsMethodInfo
    ResolveCompletionInfoMethod "getDirection" o = Gtk.WidgetGetDirectionMethodInfo
    ResolveCompletionInfoMethod "getDisplay" o = Gtk.WidgetGetDisplayMethodInfo
    ResolveCompletionInfoMethod "getDoubleBuffered" o = Gtk.WidgetGetDoubleBufferedMethodInfo
    ResolveCompletionInfoMethod "getEvents" o = Gtk.WidgetGetEventsMethodInfo
    ResolveCompletionInfoMethod "getFocus" o = Gtk.WindowGetFocusMethodInfo
    ResolveCompletionInfoMethod "getFocusChain" o = Gtk.ContainerGetFocusChainMethodInfo
    ResolveCompletionInfoMethod "getFocusChild" o = Gtk.ContainerGetFocusChildMethodInfo
    ResolveCompletionInfoMethod "getFocusHadjustment" o = Gtk.ContainerGetFocusHadjustmentMethodInfo
    ResolveCompletionInfoMethod "getFocusOnClick" o = Gtk.WidgetGetFocusOnClickMethodInfo
    ResolveCompletionInfoMethod "getFocusOnMap" o = Gtk.WindowGetFocusOnMapMethodInfo
    ResolveCompletionInfoMethod "getFocusVadjustment" o = Gtk.ContainerGetFocusVadjustmentMethodInfo
    ResolveCompletionInfoMethod "getFocusVisible" o = Gtk.WindowGetFocusVisibleMethodInfo
    ResolveCompletionInfoMethod "getFontMap" o = Gtk.WidgetGetFontMapMethodInfo
    ResolveCompletionInfoMethod "getFontOptions" o = Gtk.WidgetGetFontOptionsMethodInfo
    ResolveCompletionInfoMethod "getFrameClock" o = Gtk.WidgetGetFrameClockMethodInfo
    ResolveCompletionInfoMethod "getGravity" o = Gtk.WindowGetGravityMethodInfo
    ResolveCompletionInfoMethod "getGroup" o = Gtk.WindowGetGroupMethodInfo
    ResolveCompletionInfoMethod "getHalign" o = Gtk.WidgetGetHalignMethodInfo
    ResolveCompletionInfoMethod "getHasResizeGrip" o = Gtk.WindowGetHasResizeGripMethodInfo
    ResolveCompletionInfoMethod "getHasTooltip" o = Gtk.WidgetGetHasTooltipMethodInfo
    ResolveCompletionInfoMethod "getHasWindow" o = Gtk.WidgetGetHasWindowMethodInfo
    ResolveCompletionInfoMethod "getHexpand" o = Gtk.WidgetGetHexpandMethodInfo
    ResolveCompletionInfoMethod "getHexpandSet" o = Gtk.WidgetGetHexpandSetMethodInfo
    ResolveCompletionInfoMethod "getHideTitlebarWhenMaximized" o = Gtk.WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveCompletionInfoMethod "getIcon" o = Gtk.WindowGetIconMethodInfo
    ResolveCompletionInfoMethod "getIconList" o = Gtk.WindowGetIconListMethodInfo
    ResolveCompletionInfoMethod "getIconName" o = Gtk.WindowGetIconNameMethodInfo
    ResolveCompletionInfoMethod "getInternalChild" o = Gtk.BuildableGetInternalChildMethodInfo
    ResolveCompletionInfoMethod "getMapped" o = Gtk.WidgetGetMappedMethodInfo
    ResolveCompletionInfoMethod "getMarginBottom" o = Gtk.WidgetGetMarginBottomMethodInfo
    ResolveCompletionInfoMethod "getMarginEnd" o = Gtk.WidgetGetMarginEndMethodInfo
    ResolveCompletionInfoMethod "getMarginLeft" o = Gtk.WidgetGetMarginLeftMethodInfo
    ResolveCompletionInfoMethod "getMarginRight" o = Gtk.WidgetGetMarginRightMethodInfo
    ResolveCompletionInfoMethod "getMarginStart" o = Gtk.WidgetGetMarginStartMethodInfo
    ResolveCompletionInfoMethod "getMarginTop" o = Gtk.WidgetGetMarginTopMethodInfo
    ResolveCompletionInfoMethod "getMnemonicModifier" o = Gtk.WindowGetMnemonicModifierMethodInfo
    ResolveCompletionInfoMethod "getMnemonicsVisible" o = Gtk.WindowGetMnemonicsVisibleMethodInfo
    ResolveCompletionInfoMethod "getModal" o = Gtk.WindowGetModalMethodInfo
    ResolveCompletionInfoMethod "getModifierMask" o = Gtk.WidgetGetModifierMaskMethodInfo
    ResolveCompletionInfoMethod "getModifierStyle" o = Gtk.WidgetGetModifierStyleMethodInfo
    ResolveCompletionInfoMethod "getNoShowAll" o = Gtk.WidgetGetNoShowAllMethodInfo
    ResolveCompletionInfoMethod "getPangoContext" o = Gtk.WidgetGetPangoContextMethodInfo
    ResolveCompletionInfoMethod "getParent" o = Gtk.WidgetGetParentMethodInfo
    ResolveCompletionInfoMethod "getParentWindow" o = Gtk.WidgetGetParentWindowMethodInfo
    ResolveCompletionInfoMethod "getPath" o = Gtk.WidgetGetPathMethodInfo
    ResolveCompletionInfoMethod "getPathForChild" o = Gtk.ContainerGetPathForChildMethodInfo
    ResolveCompletionInfoMethod "getPointer" o = Gtk.WidgetGetPointerMethodInfo
    ResolveCompletionInfoMethod "getPosition" o = Gtk.WindowGetPositionMethodInfo
    ResolveCompletionInfoMethod "getPreferredHeight" o = Gtk.WidgetGetPreferredHeightMethodInfo
    ResolveCompletionInfoMethod "getPreferredHeightAndBaselineForWidth" o = Gtk.WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveCompletionInfoMethod "getPreferredHeightForWidth" o = Gtk.WidgetGetPreferredHeightForWidthMethodInfo
    ResolveCompletionInfoMethod "getPreferredSize" o = Gtk.WidgetGetPreferredSizeMethodInfo
    ResolveCompletionInfoMethod "getPreferredWidth" o = Gtk.WidgetGetPreferredWidthMethodInfo
    ResolveCompletionInfoMethod "getPreferredWidthForHeight" o = Gtk.WidgetGetPreferredWidthForHeightMethodInfo
    ResolveCompletionInfoMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCompletionInfoMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCompletionInfoMethod "getRealized" o = Gtk.WidgetGetRealizedMethodInfo
    ResolveCompletionInfoMethod "getReceivesDefault" o = Gtk.WidgetGetReceivesDefaultMethodInfo
    ResolveCompletionInfoMethod "getRequestMode" o = Gtk.WidgetGetRequestModeMethodInfo
    ResolveCompletionInfoMethod "getRequisition" o = Gtk.WidgetGetRequisitionMethodInfo
    ResolveCompletionInfoMethod "getResizable" o = Gtk.WindowGetResizableMethodInfo
    ResolveCompletionInfoMethod "getResizeGripArea" o = Gtk.WindowGetResizeGripAreaMethodInfo
    ResolveCompletionInfoMethod "getResizeMode" o = Gtk.ContainerGetResizeModeMethodInfo
    ResolveCompletionInfoMethod "getRole" o = Gtk.WindowGetRoleMethodInfo
    ResolveCompletionInfoMethod "getRootWindow" o = Gtk.WidgetGetRootWindowMethodInfo
    ResolveCompletionInfoMethod "getScaleFactor" o = Gtk.WidgetGetScaleFactorMethodInfo
    ResolveCompletionInfoMethod "getSensitive" o = Gtk.WidgetGetSensitiveMethodInfo
    ResolveCompletionInfoMethod "getSettings" o = Gtk.WidgetGetSettingsMethodInfo
    ResolveCompletionInfoMethod "getSize" o = Gtk.WindowGetSizeMethodInfo
    ResolveCompletionInfoMethod "getSizeRequest" o = Gtk.WidgetGetSizeRequestMethodInfo
    ResolveCompletionInfoMethod "getSkipPagerHint" o = Gtk.WindowGetSkipPagerHintMethodInfo
    ResolveCompletionInfoMethod "getSkipTaskbarHint" o = Gtk.WindowGetSkipTaskbarHintMethodInfo
    ResolveCompletionInfoMethod "getState" o = Gtk.WidgetGetStateMethodInfo
    ResolveCompletionInfoMethod "getStateFlags" o = Gtk.WidgetGetStateFlagsMethodInfo
    ResolveCompletionInfoMethod "getStyle" o = Gtk.WidgetGetStyleMethodInfo
    ResolveCompletionInfoMethod "getStyleContext" o = Gtk.WidgetGetStyleContextMethodInfo
    ResolveCompletionInfoMethod "getSupportMultidevice" o = Gtk.WidgetGetSupportMultideviceMethodInfo
    ResolveCompletionInfoMethod "getTemplateChild" o = Gtk.WidgetGetTemplateChildMethodInfo
    ResolveCompletionInfoMethod "getTitle" o = Gtk.WindowGetTitleMethodInfo
    ResolveCompletionInfoMethod "getTitlebar" o = Gtk.WindowGetTitlebarMethodInfo
    ResolveCompletionInfoMethod "getTooltipMarkup" o = Gtk.WidgetGetTooltipMarkupMethodInfo
    ResolveCompletionInfoMethod "getTooltipText" o = Gtk.WidgetGetTooltipTextMethodInfo
    ResolveCompletionInfoMethod "getTooltipWindow" o = Gtk.WidgetGetTooltipWindowMethodInfo
    ResolveCompletionInfoMethod "getToplevel" o = Gtk.WidgetGetToplevelMethodInfo
    ResolveCompletionInfoMethod "getTransientFor" o = Gtk.WindowGetTransientForMethodInfo
    ResolveCompletionInfoMethod "getTypeHint" o = Gtk.WindowGetTypeHintMethodInfo
    ResolveCompletionInfoMethod "getUrgencyHint" o = Gtk.WindowGetUrgencyHintMethodInfo
    ResolveCompletionInfoMethod "getValign" o = Gtk.WidgetGetValignMethodInfo
    ResolveCompletionInfoMethod "getValignWithBaseline" o = Gtk.WidgetGetValignWithBaselineMethodInfo
    ResolveCompletionInfoMethod "getVexpand" o = Gtk.WidgetGetVexpandMethodInfo
    ResolveCompletionInfoMethod "getVexpandSet" o = Gtk.WidgetGetVexpandSetMethodInfo
    ResolveCompletionInfoMethod "getVisible" o = Gtk.WidgetGetVisibleMethodInfo
    ResolveCompletionInfoMethod "getVisual" o = Gtk.WidgetGetVisualMethodInfo
    ResolveCompletionInfoMethod "getWidget" o = CompletionInfoGetWidgetMethodInfo
    ResolveCompletionInfoMethod "getWindow" o = Gtk.WidgetGetWindowMethodInfo
    ResolveCompletionInfoMethod "getWindowType" o = Gtk.WindowGetWindowTypeMethodInfo
    ResolveCompletionInfoMethod "setAccelPath" o = Gtk.WidgetSetAccelPathMethodInfo
    ResolveCompletionInfoMethod "setAcceptFocus" o = Gtk.WindowSetAcceptFocusMethodInfo
    ResolveCompletionInfoMethod "setAllocation" o = Gtk.WidgetSetAllocationMethodInfo
    ResolveCompletionInfoMethod "setAppPaintable" o = Gtk.WidgetSetAppPaintableMethodInfo
    ResolveCompletionInfoMethod "setApplication" o = Gtk.WindowSetApplicationMethodInfo
    ResolveCompletionInfoMethod "setAttachedTo" o = Gtk.WindowSetAttachedToMethodInfo
    ResolveCompletionInfoMethod "setBorderWidth" o = Gtk.ContainerSetBorderWidthMethodInfo
    ResolveCompletionInfoMethod "setBuildableProperty" o = Gtk.BuildableSetBuildablePropertyMethodInfo
    ResolveCompletionInfoMethod "setCanDefault" o = Gtk.WidgetSetCanDefaultMethodInfo
    ResolveCompletionInfoMethod "setCanFocus" o = Gtk.WidgetSetCanFocusMethodInfo
    ResolveCompletionInfoMethod "setChildVisible" o = Gtk.WidgetSetChildVisibleMethodInfo
    ResolveCompletionInfoMethod "setClip" o = Gtk.WidgetSetClipMethodInfo
    ResolveCompletionInfoMethod "setCompositeName" o = Gtk.WidgetSetCompositeNameMethodInfo
    ResolveCompletionInfoMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCompletionInfoMethod "setDecorated" o = Gtk.WindowSetDecoratedMethodInfo
    ResolveCompletionInfoMethod "setDefault" o = Gtk.WindowSetDefaultMethodInfo
    ResolveCompletionInfoMethod "setDefaultGeometry" o = Gtk.WindowSetDefaultGeometryMethodInfo
    ResolveCompletionInfoMethod "setDefaultSize" o = Gtk.WindowSetDefaultSizeMethodInfo
    ResolveCompletionInfoMethod "setDeletable" o = Gtk.WindowSetDeletableMethodInfo
    ResolveCompletionInfoMethod "setDestroyWithParent" o = Gtk.WindowSetDestroyWithParentMethodInfo
    ResolveCompletionInfoMethod "setDeviceEnabled" o = Gtk.WidgetSetDeviceEnabledMethodInfo
    ResolveCompletionInfoMethod "setDeviceEvents" o = Gtk.WidgetSetDeviceEventsMethodInfo
    ResolveCompletionInfoMethod "setDirection" o = Gtk.WidgetSetDirectionMethodInfo
    ResolveCompletionInfoMethod "setDoubleBuffered" o = Gtk.WidgetSetDoubleBufferedMethodInfo
    ResolveCompletionInfoMethod "setEvents" o = Gtk.WidgetSetEventsMethodInfo
    ResolveCompletionInfoMethod "setFocus" o = Gtk.WindowSetFocusMethodInfo
    ResolveCompletionInfoMethod "setFocusChain" o = Gtk.ContainerSetFocusChainMethodInfo
    ResolveCompletionInfoMethod "setFocusChild" o = Gtk.ContainerSetFocusChildMethodInfo
    ResolveCompletionInfoMethod "setFocusHadjustment" o = Gtk.ContainerSetFocusHadjustmentMethodInfo
    ResolveCompletionInfoMethod "setFocusOnClick" o = Gtk.WidgetSetFocusOnClickMethodInfo
    ResolveCompletionInfoMethod "setFocusOnMap" o = Gtk.WindowSetFocusOnMapMethodInfo
    ResolveCompletionInfoMethod "setFocusVadjustment" o = Gtk.ContainerSetFocusVadjustmentMethodInfo
    ResolveCompletionInfoMethod "setFocusVisible" o = Gtk.WindowSetFocusVisibleMethodInfo
    ResolveCompletionInfoMethod "setFontMap" o = Gtk.WidgetSetFontMapMethodInfo
    ResolveCompletionInfoMethod "setFontOptions" o = Gtk.WidgetSetFontOptionsMethodInfo
    ResolveCompletionInfoMethod "setGeometryHints" o = Gtk.WindowSetGeometryHintsMethodInfo
    ResolveCompletionInfoMethod "setGravity" o = Gtk.WindowSetGravityMethodInfo
    ResolveCompletionInfoMethod "setHalign" o = Gtk.WidgetSetHalignMethodInfo
    ResolveCompletionInfoMethod "setHasResizeGrip" o = Gtk.WindowSetHasResizeGripMethodInfo
    ResolveCompletionInfoMethod "setHasTooltip" o = Gtk.WidgetSetHasTooltipMethodInfo
    ResolveCompletionInfoMethod "setHasUserRefCount" o = Gtk.WindowSetHasUserRefCountMethodInfo
    ResolveCompletionInfoMethod "setHasWindow" o = Gtk.WidgetSetHasWindowMethodInfo
    ResolveCompletionInfoMethod "setHexpand" o = Gtk.WidgetSetHexpandMethodInfo
    ResolveCompletionInfoMethod "setHexpandSet" o = Gtk.WidgetSetHexpandSetMethodInfo
    ResolveCompletionInfoMethod "setHideTitlebarWhenMaximized" o = Gtk.WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveCompletionInfoMethod "setIcon" o = Gtk.WindowSetIconMethodInfo
    ResolveCompletionInfoMethod "setIconFromFile" o = Gtk.WindowSetIconFromFileMethodInfo
    ResolveCompletionInfoMethod "setIconList" o = Gtk.WindowSetIconListMethodInfo
    ResolveCompletionInfoMethod "setIconName" o = Gtk.WindowSetIconNameMethodInfo
    ResolveCompletionInfoMethod "setKeepAbove" o = Gtk.WindowSetKeepAboveMethodInfo
    ResolveCompletionInfoMethod "setKeepBelow" o = Gtk.WindowSetKeepBelowMethodInfo
    ResolveCompletionInfoMethod "setMapped" o = Gtk.WidgetSetMappedMethodInfo
    ResolveCompletionInfoMethod "setMarginBottom" o = Gtk.WidgetSetMarginBottomMethodInfo
    ResolveCompletionInfoMethod "setMarginEnd" o = Gtk.WidgetSetMarginEndMethodInfo
    ResolveCompletionInfoMethod "setMarginLeft" o = Gtk.WidgetSetMarginLeftMethodInfo
    ResolveCompletionInfoMethod "setMarginRight" o = Gtk.WidgetSetMarginRightMethodInfo
    ResolveCompletionInfoMethod "setMarginStart" o = Gtk.WidgetSetMarginStartMethodInfo
    ResolveCompletionInfoMethod "setMarginTop" o = Gtk.WidgetSetMarginTopMethodInfo
    ResolveCompletionInfoMethod "setMnemonicModifier" o = Gtk.WindowSetMnemonicModifierMethodInfo
    ResolveCompletionInfoMethod "setMnemonicsVisible" o = Gtk.WindowSetMnemonicsVisibleMethodInfo
    ResolveCompletionInfoMethod "setModal" o = Gtk.WindowSetModalMethodInfo
    ResolveCompletionInfoMethod "setNoShowAll" o = Gtk.WidgetSetNoShowAllMethodInfo
    ResolveCompletionInfoMethod "setParent" o = Gtk.WidgetSetParentMethodInfo
    ResolveCompletionInfoMethod "setParentWindow" o = Gtk.WidgetSetParentWindowMethodInfo
    ResolveCompletionInfoMethod "setPosition" o = Gtk.WindowSetPositionMethodInfo
    ResolveCompletionInfoMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCompletionInfoMethod "setRealized" o = Gtk.WidgetSetRealizedMethodInfo
    ResolveCompletionInfoMethod "setReallocateRedraws" o = Gtk.ContainerSetReallocateRedrawsMethodInfo
    ResolveCompletionInfoMethod "setReceivesDefault" o = Gtk.WidgetSetReceivesDefaultMethodInfo
    ResolveCompletionInfoMethod "setRedrawOnAllocate" o = Gtk.WidgetSetRedrawOnAllocateMethodInfo
    ResolveCompletionInfoMethod "setResizable" o = Gtk.WindowSetResizableMethodInfo
    ResolveCompletionInfoMethod "setResizeMode" o = Gtk.ContainerSetResizeModeMethodInfo
    ResolveCompletionInfoMethod "setRole" o = Gtk.WindowSetRoleMethodInfo
    ResolveCompletionInfoMethod "setScreen" o = Gtk.WindowSetScreenMethodInfo
    ResolveCompletionInfoMethod "setSensitive" o = Gtk.WidgetSetSensitiveMethodInfo
    ResolveCompletionInfoMethod "setSizeRequest" o = Gtk.WidgetSetSizeRequestMethodInfo
    ResolveCompletionInfoMethod "setSkipPagerHint" o = Gtk.WindowSetSkipPagerHintMethodInfo
    ResolveCompletionInfoMethod "setSkipTaskbarHint" o = Gtk.WindowSetSkipTaskbarHintMethodInfo
    ResolveCompletionInfoMethod "setStartupId" o = Gtk.WindowSetStartupIdMethodInfo
    ResolveCompletionInfoMethod "setState" o = Gtk.WidgetSetStateMethodInfo
    ResolveCompletionInfoMethod "setStateFlags" o = Gtk.WidgetSetStateFlagsMethodInfo
    ResolveCompletionInfoMethod "setStyle" o = Gtk.WidgetSetStyleMethodInfo
    ResolveCompletionInfoMethod "setSupportMultidevice" o = Gtk.WidgetSetSupportMultideviceMethodInfo
    ResolveCompletionInfoMethod "setTitle" o = Gtk.WindowSetTitleMethodInfo
    ResolveCompletionInfoMethod "setTitlebar" o = Gtk.WindowSetTitlebarMethodInfo
    ResolveCompletionInfoMethod "setTooltipMarkup" o = Gtk.WidgetSetTooltipMarkupMethodInfo
    ResolveCompletionInfoMethod "setTooltipText" o = Gtk.WidgetSetTooltipTextMethodInfo
    ResolveCompletionInfoMethod "setTooltipWindow" o = Gtk.WidgetSetTooltipWindowMethodInfo
    ResolveCompletionInfoMethod "setTransientFor" o = Gtk.WindowSetTransientForMethodInfo
    ResolveCompletionInfoMethod "setTypeHint" o = Gtk.WindowSetTypeHintMethodInfo
    ResolveCompletionInfoMethod "setUrgencyHint" o = Gtk.WindowSetUrgencyHintMethodInfo
    ResolveCompletionInfoMethod "setValign" o = Gtk.WidgetSetValignMethodInfo
    ResolveCompletionInfoMethod "setVexpand" o = Gtk.WidgetSetVexpandMethodInfo
    ResolveCompletionInfoMethod "setVexpandSet" o = Gtk.WidgetSetVexpandSetMethodInfo
    ResolveCompletionInfoMethod "setVisible" o = Gtk.WidgetSetVisibleMethodInfo
    ResolveCompletionInfoMethod "setVisual" o = Gtk.WidgetSetVisualMethodInfo
    ResolveCompletionInfoMethod "setWidget" o = CompletionInfoSetWidgetMethodInfo
    ResolveCompletionInfoMethod "setWindow" o = Gtk.WidgetSetWindowMethodInfo
    ResolveCompletionInfoMethod "setWmclass" o = Gtk.WindowSetWmclassMethodInfo
    ResolveCompletionInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCompletionInfoMethod t CompletionInfo, MethodInfo info CompletionInfo p) => IsLabelProxy t (CompletionInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCompletionInfoMethod t CompletionInfo, MethodInfo info CompletionInfo p) => IsLabel t (CompletionInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CompletionInfo::before-show
type CompletionInfoBeforeShowCallback =
    IO ()

noCompletionInfoBeforeShowCallback :: Maybe CompletionInfoBeforeShowCallback
noCompletionInfoBeforeShowCallback = Nothing

type CompletionInfoBeforeShowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCompletionInfoBeforeShowCallback :: CompletionInfoBeforeShowCallbackC -> IO (FunPtr CompletionInfoBeforeShowCallbackC)

completionInfoBeforeShowClosure :: CompletionInfoBeforeShowCallback -> IO Closure
completionInfoBeforeShowClosure cb = newCClosure =<< mkCompletionInfoBeforeShowCallback wrapped
    where wrapped = completionInfoBeforeShowCallbackWrapper cb

completionInfoBeforeShowCallbackWrapper ::
    CompletionInfoBeforeShowCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
completionInfoBeforeShowCallbackWrapper _cb _ _ = do
    _cb 

onCompletionInfoBeforeShow :: (GObject a, MonadIO m) => a -> CompletionInfoBeforeShowCallback -> m SignalHandlerId
onCompletionInfoBeforeShow obj cb = liftIO $ connectCompletionInfoBeforeShow obj cb SignalConnectBefore
afterCompletionInfoBeforeShow :: (GObject a, MonadIO m) => a -> CompletionInfoBeforeShowCallback -> m SignalHandlerId
afterCompletionInfoBeforeShow obj cb = connectCompletionInfoBeforeShow obj cb SignalConnectAfter

connectCompletionInfoBeforeShow :: (GObject a, MonadIO m) =>
                                   a -> CompletionInfoBeforeShowCallback -> SignalConnectMode -> m SignalHandlerId
connectCompletionInfoBeforeShow obj cb after = liftIO $ do
    cb' <- mkCompletionInfoBeforeShowCallback (completionInfoBeforeShowCallbackWrapper cb)
    connectSignalFunPtr obj "before-show" cb' after

type instance AttributeList CompletionInfo = CompletionInfoAttributeList
type CompletionInfoAttributeList = ('[ '("acceptFocus", Gtk.WindowAcceptFocusPropertyInfo), '("appPaintable", Gtk.WidgetAppPaintablePropertyInfo), '("application", Gtk.WindowApplicationPropertyInfo), '("attachedTo", Gtk.WindowAttachedToPropertyInfo), '("borderWidth", Gtk.ContainerBorderWidthPropertyInfo), '("canDefault", Gtk.WidgetCanDefaultPropertyInfo), '("canFocus", Gtk.WidgetCanFocusPropertyInfo), '("child", Gtk.ContainerChildPropertyInfo), '("compositeChild", Gtk.WidgetCompositeChildPropertyInfo), '("decorated", Gtk.WindowDecoratedPropertyInfo), '("defaultHeight", Gtk.WindowDefaultHeightPropertyInfo), '("defaultWidth", Gtk.WindowDefaultWidthPropertyInfo), '("deletable", Gtk.WindowDeletablePropertyInfo), '("destroyWithParent", Gtk.WindowDestroyWithParentPropertyInfo), '("doubleBuffered", Gtk.WidgetDoubleBufferedPropertyInfo), '("events", Gtk.WidgetEventsPropertyInfo), '("expand", Gtk.WidgetExpandPropertyInfo), '("focusOnClick", Gtk.WidgetFocusOnClickPropertyInfo), '("focusOnMap", Gtk.WindowFocusOnMapPropertyInfo), '("focusVisible", Gtk.WindowFocusVisiblePropertyInfo), '("gravity", Gtk.WindowGravityPropertyInfo), '("halign", Gtk.WidgetHalignPropertyInfo), '("hasDefault", Gtk.WidgetHasDefaultPropertyInfo), '("hasFocus", Gtk.WidgetHasFocusPropertyInfo), '("hasResizeGrip", Gtk.WindowHasResizeGripPropertyInfo), '("hasTooltip", Gtk.WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", Gtk.WindowHasToplevelFocusPropertyInfo), '("heightRequest", Gtk.WidgetHeightRequestPropertyInfo), '("hexpand", Gtk.WidgetHexpandPropertyInfo), '("hexpandSet", Gtk.WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", Gtk.WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", Gtk.WindowIconPropertyInfo), '("iconName", Gtk.WindowIconNamePropertyInfo), '("isActive", Gtk.WindowIsActivePropertyInfo), '("isFocus", Gtk.WidgetIsFocusPropertyInfo), '("isMaximized", Gtk.WindowIsMaximizedPropertyInfo), '("margin", Gtk.WidgetMarginPropertyInfo), '("marginBottom", Gtk.WidgetMarginBottomPropertyInfo), '("marginEnd", Gtk.WidgetMarginEndPropertyInfo), '("marginLeft", Gtk.WidgetMarginLeftPropertyInfo), '("marginRight", Gtk.WidgetMarginRightPropertyInfo), '("marginStart", Gtk.WidgetMarginStartPropertyInfo), '("marginTop", Gtk.WidgetMarginTopPropertyInfo), '("mnemonicsVisible", Gtk.WindowMnemonicsVisiblePropertyInfo), '("modal", Gtk.WindowModalPropertyInfo), '("name", Gtk.WidgetNamePropertyInfo), '("noShowAll", Gtk.WidgetNoShowAllPropertyInfo), '("opacity", Gtk.WidgetOpacityPropertyInfo), '("parent", Gtk.WidgetParentPropertyInfo), '("receivesDefault", Gtk.WidgetReceivesDefaultPropertyInfo), '("resizable", Gtk.WindowResizablePropertyInfo), '("resizeGripVisible", Gtk.WindowResizeGripVisiblePropertyInfo), '("resizeMode", Gtk.ContainerResizeModePropertyInfo), '("role", Gtk.WindowRolePropertyInfo), '("scaleFactor", Gtk.WidgetScaleFactorPropertyInfo), '("screen", Gtk.WindowScreenPropertyInfo), '("sensitive", Gtk.WidgetSensitivePropertyInfo), '("skipPagerHint", Gtk.WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", Gtk.WindowSkipTaskbarHintPropertyInfo), '("startupId", Gtk.WindowStartupIdPropertyInfo), '("style", Gtk.WidgetStylePropertyInfo), '("title", Gtk.WindowTitlePropertyInfo), '("tooltipMarkup", Gtk.WidgetTooltipMarkupPropertyInfo), '("tooltipText", Gtk.WidgetTooltipTextPropertyInfo), '("transientFor", Gtk.WindowTransientForPropertyInfo), '("type", Gtk.WindowTypePropertyInfo), '("typeHint", Gtk.WindowTypeHintPropertyInfo), '("urgencyHint", Gtk.WindowUrgencyHintPropertyInfo), '("valign", Gtk.WidgetValignPropertyInfo), '("vexpand", Gtk.WidgetVexpandPropertyInfo), '("vexpandSet", Gtk.WidgetVexpandSetPropertyInfo), '("visible", Gtk.WidgetVisiblePropertyInfo), '("widthRequest", Gtk.WidgetWidthRequestPropertyInfo), '("window", Gtk.WidgetWindowPropertyInfo), '("windowPosition", Gtk.WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

data CompletionInfoBeforeShowSignalInfo
instance SignalInfo CompletionInfoBeforeShowSignalInfo where
    type HaskellCallbackType CompletionInfoBeforeShowSignalInfo = CompletionInfoBeforeShowCallback
    connectSignal _ = connectCompletionInfoBeforeShow

type instance SignalList CompletionInfo = CompletionInfoSignalList
type CompletionInfoSignalList = ('[ '("accelClosuresChanged", Gtk.WidgetAccelClosuresChangedSignalInfo), '("activateDefault", Gtk.WindowActivateDefaultSignalInfo), '("activateFocus", Gtk.WindowActivateFocusSignalInfo), '("add", Gtk.ContainerAddSignalInfo), '("beforeShow", CompletionInfoBeforeShowSignalInfo), '("buttonPressEvent", Gtk.WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", Gtk.WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", Gtk.WidgetCanActivateAccelSignalInfo), '("checkResize", Gtk.ContainerCheckResizeSignalInfo), '("childNotify", Gtk.WidgetChildNotifySignalInfo), '("compositedChanged", Gtk.WidgetCompositedChangedSignalInfo), '("configureEvent", Gtk.WidgetConfigureEventSignalInfo), '("damageEvent", Gtk.WidgetDamageEventSignalInfo), '("deleteEvent", Gtk.WidgetDeleteEventSignalInfo), '("destroy", Gtk.WidgetDestroySignalInfo), '("destroyEvent", Gtk.WidgetDestroyEventSignalInfo), '("directionChanged", Gtk.WidgetDirectionChangedSignalInfo), '("dragBegin", Gtk.WidgetDragBeginSignalInfo), '("dragDataDelete", Gtk.WidgetDragDataDeleteSignalInfo), '("dragDataGet", Gtk.WidgetDragDataGetSignalInfo), '("dragDataReceived", Gtk.WidgetDragDataReceivedSignalInfo), '("dragDrop", Gtk.WidgetDragDropSignalInfo), '("dragEnd", Gtk.WidgetDragEndSignalInfo), '("dragFailed", Gtk.WidgetDragFailedSignalInfo), '("dragLeave", Gtk.WidgetDragLeaveSignalInfo), '("dragMotion", Gtk.WidgetDragMotionSignalInfo), '("draw", Gtk.WidgetDrawSignalInfo), '("enableDebugging", Gtk.WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", Gtk.WidgetEnterNotifyEventSignalInfo), '("event", Gtk.WidgetEventSignalInfo), '("eventAfter", Gtk.WidgetEventAfterSignalInfo), '("focus", Gtk.WidgetFocusSignalInfo), '("focusInEvent", Gtk.WidgetFocusInEventSignalInfo), '("focusOutEvent", Gtk.WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", Gtk.WidgetGrabBrokenEventSignalInfo), '("grabFocus", Gtk.WidgetGrabFocusSignalInfo), '("grabNotify", Gtk.WidgetGrabNotifySignalInfo), '("hide", Gtk.WidgetHideSignalInfo), '("hierarchyChanged", Gtk.WidgetHierarchyChangedSignalInfo), '("keyPressEvent", Gtk.WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", Gtk.WidgetKeyReleaseEventSignalInfo), '("keynavFailed", Gtk.WidgetKeynavFailedSignalInfo), '("keysChanged", Gtk.WindowKeysChangedSignalInfo), '("leaveNotifyEvent", Gtk.WidgetLeaveNotifyEventSignalInfo), '("map", Gtk.WidgetMapSignalInfo), '("mapEvent", Gtk.WidgetMapEventSignalInfo), '("mnemonicActivate", Gtk.WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", Gtk.WidgetMotionNotifyEventSignalInfo), '("moveFocus", Gtk.WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", Gtk.WidgetParentSetSignalInfo), '("popupMenu", Gtk.WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", Gtk.WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", Gtk.WidgetProximityInEventSignalInfo), '("proximityOutEvent", Gtk.WidgetProximityOutEventSignalInfo), '("queryTooltip", Gtk.WidgetQueryTooltipSignalInfo), '("realize", Gtk.WidgetRealizeSignalInfo), '("remove", Gtk.ContainerRemoveSignalInfo), '("screenChanged", Gtk.WidgetScreenChangedSignalInfo), '("scrollEvent", Gtk.WidgetScrollEventSignalInfo), '("selectionClearEvent", Gtk.WidgetSelectionClearEventSignalInfo), '("selectionGet", Gtk.WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", Gtk.WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", Gtk.WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", Gtk.WidgetSelectionRequestEventSignalInfo), '("setFocus", Gtk.WindowSetFocusSignalInfo), '("setFocusChild", Gtk.ContainerSetFocusChildSignalInfo), '("show", Gtk.WidgetShowSignalInfo), '("showHelp", Gtk.WidgetShowHelpSignalInfo), '("sizeAllocate", Gtk.WidgetSizeAllocateSignalInfo), '("stateChanged", Gtk.WidgetStateChangedSignalInfo), '("stateFlagsChanged", Gtk.WidgetStateFlagsChangedSignalInfo), '("styleSet", Gtk.WidgetStyleSetSignalInfo), '("styleUpdated", Gtk.WidgetStyleUpdatedSignalInfo), '("touchEvent", Gtk.WidgetTouchEventSignalInfo), '("unmap", Gtk.WidgetUnmapSignalInfo), '("unmapEvent", Gtk.WidgetUnmapEventSignalInfo), '("unrealize", Gtk.WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", Gtk.WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", Gtk.WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method CompletionInfo::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompletionInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_info_new" gtk_source_completion_info_new :: 
    IO (Ptr CompletionInfo)


completionInfoNew ::
    (MonadIO m) =>
    m CompletionInfo                        -- result
completionInfoNew  = liftIO $ do
    result <- gtk_source_completion_info_new
    checkUnexpectedReturnNULL "gtk_source_completion_info_new" result
    result' <- (newObject CompletionInfo) result
    return result'

-- method CompletionInfo::get_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_info_get_widget" gtk_source_completion_info_get_widget :: 
    Ptr CompletionInfo ->                   -- _obj : TInterface "GtkSource" "CompletionInfo"
    IO (Ptr Gtk.Widget)

{-# DEPRECATED completionInfoGetWidget ["(Since version 3.8)","Use gtk_bin_get_child() instead."]#-}
completionInfoGetWidget ::
    (MonadIO m, CompletionInfoK a) =>
    a                                       -- _obj
    -> m Gtk.Widget                         -- result
completionInfoGetWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_info_get_widget _obj'
    checkUnexpectedReturnNULL "gtk_source_completion_info_get_widget" result
    result' <- (newObject Gtk.Widget) result
    touchManagedPtr _obj
    return result'

data CompletionInfoGetWidgetMethodInfo
instance (signature ~ (m Gtk.Widget), MonadIO m, CompletionInfoK a) => MethodInfo CompletionInfoGetWidgetMethodInfo a signature where
    overloadedMethod _ = completionInfoGetWidget

-- method CompletionInfo::move_to_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "view", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_info_move_to_iter" gtk_source_completion_info_move_to_iter :: 
    Ptr CompletionInfo ->                   -- _obj : TInterface "GtkSource" "CompletionInfo"
    Ptr Gtk.TextView ->                     -- view : TInterface "Gtk" "TextView"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    IO ()


completionInfoMoveToIter ::
    (MonadIO m, CompletionInfoK a, Gtk.TextViewK b) =>
    a                                       -- _obj
    -> b                                    -- view
    -> Maybe (Gtk.TextIter)                 -- iter
    -> m ()                                 -- result
completionInfoMoveToIter _obj view iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let view' = unsafeManagedPtrCastPtr view
    maybeIter <- case iter of
        Nothing -> return nullPtr
        Just jIter -> do
            let jIter' = unsafeManagedPtrGetPtr jIter
            return jIter'
    gtk_source_completion_info_move_to_iter _obj' view' maybeIter
    touchManagedPtr _obj
    touchManagedPtr view
    whenJust iter touchManagedPtr
    return ()

data CompletionInfoMoveToIterMethodInfo
instance (signature ~ (b -> Maybe (Gtk.TextIter) -> m ()), MonadIO m, CompletionInfoK a, Gtk.TextViewK b) => MethodInfo CompletionInfoMoveToIterMethodInfo a signature where
    overloadedMethod _ = completionInfoMoveToIter

-- method CompletionInfo::set_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_info_set_widget" gtk_source_completion_info_set_widget :: 
    Ptr CompletionInfo ->                   -- _obj : TInterface "GtkSource" "CompletionInfo"
    Ptr Gtk.Widget ->                       -- widget : TInterface "Gtk" "Widget"
    IO ()

{-# DEPRECATED completionInfoSetWidget ["(Since version 3.8)","Use gtk_container_add() instead. If there is already a child","widget, remove it with gtk_container_remove()."]#-}
completionInfoSetWidget ::
    (MonadIO m, CompletionInfoK a, Gtk.WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- widget
    -> m ()                                 -- result
completionInfoSetWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    gtk_source_completion_info_set_widget _obj' maybeWidget
    touchManagedPtr _obj
    whenJust widget touchManagedPtr
    return ()

data CompletionInfoSetWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, CompletionInfoK a, Gtk.WidgetK b) => MethodInfo CompletionInfoSetWidgetMethodInfo a signature where
    overloadedMethod _ = completionInfoSetWidget


