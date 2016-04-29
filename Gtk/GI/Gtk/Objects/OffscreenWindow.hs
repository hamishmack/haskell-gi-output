

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.OffscreenWindow
    ( 

-- * Exported types
    OffscreenWindow(..)                     ,
    OffscreenWindowK                        ,
    toOffscreenWindow                       ,
    noOffscreenWindow                       ,


 -- * Methods
-- ** offscreenWindowGetPixbuf
    OffscreenWindowGetPixbufMethodInfo      ,
    offscreenWindowGetPixbuf                ,


-- ** offscreenWindowGetSurface
    OffscreenWindowGetSurfaceMethodInfo     ,
    offscreenWindowGetSurface               ,


-- ** offscreenWindowNew
    offscreenWindowNew                      ,




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
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Cairo as Cairo

newtype OffscreenWindow = OffscreenWindow (ForeignPtr OffscreenWindow)
foreign import ccall "gtk_offscreen_window_get_type"
    c_gtk_offscreen_window_get_type :: IO GType

type instance ParentTypes OffscreenWindow = OffscreenWindowParentTypes
type OffscreenWindowParentTypes = '[Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject OffscreenWindow where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_offscreen_window_get_type
    

class GObject o => OffscreenWindowK o
instance (GObject o, IsDescendantOf OffscreenWindow o) => OffscreenWindowK o

toOffscreenWindow :: OffscreenWindowK o => o -> IO OffscreenWindow
toOffscreenWindow = unsafeCastTo OffscreenWindow

noOffscreenWindow :: Maybe OffscreenWindow
noOffscreenWindow = Nothing

type family ResolveOffscreenWindowMethod (t :: Symbol) (o :: *) :: * where
    ResolveOffscreenWindowMethod "activate" o = WidgetActivateMethodInfo
    ResolveOffscreenWindowMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveOffscreenWindowMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveOffscreenWindowMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveOffscreenWindowMethod "add" o = ContainerAddMethodInfo
    ResolveOffscreenWindowMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveOffscreenWindowMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveOffscreenWindowMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveOffscreenWindowMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveOffscreenWindowMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveOffscreenWindowMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveOffscreenWindowMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveOffscreenWindowMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveOffscreenWindowMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveOffscreenWindowMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveOffscreenWindowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveOffscreenWindowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveOffscreenWindowMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveOffscreenWindowMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveOffscreenWindowMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveOffscreenWindowMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveOffscreenWindowMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveOffscreenWindowMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveOffscreenWindowMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveOffscreenWindowMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveOffscreenWindowMethod "close" o = WindowCloseMethodInfo
    ResolveOffscreenWindowMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveOffscreenWindowMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveOffscreenWindowMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveOffscreenWindowMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveOffscreenWindowMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveOffscreenWindowMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveOffscreenWindowMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveOffscreenWindowMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveOffscreenWindowMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveOffscreenWindowMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveOffscreenWindowMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveOffscreenWindowMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveOffscreenWindowMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveOffscreenWindowMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveOffscreenWindowMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveOffscreenWindowMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveOffscreenWindowMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveOffscreenWindowMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveOffscreenWindowMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveOffscreenWindowMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveOffscreenWindowMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveOffscreenWindowMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveOffscreenWindowMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveOffscreenWindowMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveOffscreenWindowMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveOffscreenWindowMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveOffscreenWindowMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveOffscreenWindowMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveOffscreenWindowMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveOffscreenWindowMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveOffscreenWindowMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveOffscreenWindowMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveOffscreenWindowMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveOffscreenWindowMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveOffscreenWindowMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveOffscreenWindowMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveOffscreenWindowMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveOffscreenWindowMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveOffscreenWindowMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveOffscreenWindowMethod "draw" o = WidgetDrawMethodInfo
    ResolveOffscreenWindowMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveOffscreenWindowMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveOffscreenWindowMethod "event" o = WidgetEventMethodInfo
    ResolveOffscreenWindowMethod "forall" o = ContainerForallMethodInfo
    ResolveOffscreenWindowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveOffscreenWindowMethod "foreach" o = ContainerForeachMethodInfo
    ResolveOffscreenWindowMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveOffscreenWindowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveOffscreenWindowMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveOffscreenWindowMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveOffscreenWindowMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveOffscreenWindowMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveOffscreenWindowMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveOffscreenWindowMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveOffscreenWindowMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveOffscreenWindowMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveOffscreenWindowMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveOffscreenWindowMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveOffscreenWindowMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveOffscreenWindowMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveOffscreenWindowMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveOffscreenWindowMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveOffscreenWindowMethod "hide" o = WidgetHideMethodInfo
    ResolveOffscreenWindowMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveOffscreenWindowMethod "iconify" o = WindowIconifyMethodInfo
    ResolveOffscreenWindowMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveOffscreenWindowMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveOffscreenWindowMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveOffscreenWindowMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveOffscreenWindowMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveOffscreenWindowMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveOffscreenWindowMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveOffscreenWindowMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveOffscreenWindowMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveOffscreenWindowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveOffscreenWindowMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveOffscreenWindowMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveOffscreenWindowMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveOffscreenWindowMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveOffscreenWindowMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveOffscreenWindowMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveOffscreenWindowMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveOffscreenWindowMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveOffscreenWindowMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveOffscreenWindowMethod "map" o = WidgetMapMethodInfo
    ResolveOffscreenWindowMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveOffscreenWindowMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveOffscreenWindowMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveOffscreenWindowMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveOffscreenWindowMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveOffscreenWindowMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveOffscreenWindowMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveOffscreenWindowMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveOffscreenWindowMethod "move" o = WindowMoveMethodInfo
    ResolveOffscreenWindowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveOffscreenWindowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveOffscreenWindowMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveOffscreenWindowMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveOffscreenWindowMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveOffscreenWindowMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveOffscreenWindowMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveOffscreenWindowMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveOffscreenWindowMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveOffscreenWindowMethod "path" o = WidgetPathMethodInfo
    ResolveOffscreenWindowMethod "present" o = WindowPresentMethodInfo
    ResolveOffscreenWindowMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveOffscreenWindowMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveOffscreenWindowMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveOffscreenWindowMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveOffscreenWindowMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveOffscreenWindowMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveOffscreenWindowMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveOffscreenWindowMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveOffscreenWindowMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveOffscreenWindowMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveOffscreenWindowMethod "realize" o = WidgetRealizeMethodInfo
    ResolveOffscreenWindowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveOffscreenWindowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveOffscreenWindowMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveOffscreenWindowMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveOffscreenWindowMethod "remove" o = ContainerRemoveMethodInfo
    ResolveOffscreenWindowMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveOffscreenWindowMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveOffscreenWindowMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveOffscreenWindowMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveOffscreenWindowMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveOffscreenWindowMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveOffscreenWindowMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveOffscreenWindowMethod "reparent" o = WidgetReparentMethodInfo
    ResolveOffscreenWindowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveOffscreenWindowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveOffscreenWindowMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveOffscreenWindowMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveOffscreenWindowMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveOffscreenWindowMethod "resize" o = WindowResizeMethodInfo
    ResolveOffscreenWindowMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveOffscreenWindowMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveOffscreenWindowMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveOffscreenWindowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveOffscreenWindowMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveOffscreenWindowMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveOffscreenWindowMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveOffscreenWindowMethod "show" o = WidgetShowMethodInfo
    ResolveOffscreenWindowMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveOffscreenWindowMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveOffscreenWindowMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveOffscreenWindowMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveOffscreenWindowMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveOffscreenWindowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveOffscreenWindowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveOffscreenWindowMethod "stick" o = WindowStickMethodInfo
    ResolveOffscreenWindowMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveOffscreenWindowMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveOffscreenWindowMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveOffscreenWindowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveOffscreenWindowMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveOffscreenWindowMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveOffscreenWindowMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveOffscreenWindowMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveOffscreenWindowMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveOffscreenWindowMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveOffscreenWindowMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveOffscreenWindowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveOffscreenWindowMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveOffscreenWindowMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveOffscreenWindowMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveOffscreenWindowMethod "unstick" o = WindowUnstickMethodInfo
    ResolveOffscreenWindowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveOffscreenWindowMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveOffscreenWindowMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveOffscreenWindowMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveOffscreenWindowMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveOffscreenWindowMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveOffscreenWindowMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveOffscreenWindowMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveOffscreenWindowMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveOffscreenWindowMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveOffscreenWindowMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveOffscreenWindowMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveOffscreenWindowMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveOffscreenWindowMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveOffscreenWindowMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveOffscreenWindowMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveOffscreenWindowMethod "getChild" o = BinGetChildMethodInfo
    ResolveOffscreenWindowMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveOffscreenWindowMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveOffscreenWindowMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveOffscreenWindowMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveOffscreenWindowMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveOffscreenWindowMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveOffscreenWindowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveOffscreenWindowMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveOffscreenWindowMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveOffscreenWindowMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveOffscreenWindowMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveOffscreenWindowMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveOffscreenWindowMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveOffscreenWindowMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveOffscreenWindowMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveOffscreenWindowMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveOffscreenWindowMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveOffscreenWindowMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveOffscreenWindowMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveOffscreenWindowMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveOffscreenWindowMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveOffscreenWindowMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveOffscreenWindowMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveOffscreenWindowMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveOffscreenWindowMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveOffscreenWindowMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveOffscreenWindowMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveOffscreenWindowMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveOffscreenWindowMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveOffscreenWindowMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveOffscreenWindowMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveOffscreenWindowMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveOffscreenWindowMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveOffscreenWindowMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveOffscreenWindowMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveOffscreenWindowMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveOffscreenWindowMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveOffscreenWindowMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveOffscreenWindowMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveOffscreenWindowMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveOffscreenWindowMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveOffscreenWindowMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveOffscreenWindowMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveOffscreenWindowMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveOffscreenWindowMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveOffscreenWindowMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveOffscreenWindowMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveOffscreenWindowMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveOffscreenWindowMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveOffscreenWindowMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveOffscreenWindowMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveOffscreenWindowMethod "getModal" o = WindowGetModalMethodInfo
    ResolveOffscreenWindowMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveOffscreenWindowMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveOffscreenWindowMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveOffscreenWindowMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveOffscreenWindowMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveOffscreenWindowMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveOffscreenWindowMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveOffscreenWindowMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveOffscreenWindowMethod "getPixbuf" o = OffscreenWindowGetPixbufMethodInfo
    ResolveOffscreenWindowMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveOffscreenWindowMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveOffscreenWindowMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveOffscreenWindowMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveOffscreenWindowMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveOffscreenWindowMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveOffscreenWindowMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveOffscreenWindowMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveOffscreenWindowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveOffscreenWindowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveOffscreenWindowMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveOffscreenWindowMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveOffscreenWindowMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveOffscreenWindowMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveOffscreenWindowMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveOffscreenWindowMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveOffscreenWindowMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveOffscreenWindowMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveOffscreenWindowMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveOffscreenWindowMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveOffscreenWindowMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveOffscreenWindowMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveOffscreenWindowMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveOffscreenWindowMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveOffscreenWindowMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveOffscreenWindowMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveOffscreenWindowMethod "getState" o = WidgetGetStateMethodInfo
    ResolveOffscreenWindowMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveOffscreenWindowMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveOffscreenWindowMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveOffscreenWindowMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveOffscreenWindowMethod "getSurface" o = OffscreenWindowGetSurfaceMethodInfo
    ResolveOffscreenWindowMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveOffscreenWindowMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveOffscreenWindowMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveOffscreenWindowMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveOffscreenWindowMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveOffscreenWindowMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveOffscreenWindowMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveOffscreenWindowMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveOffscreenWindowMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveOffscreenWindowMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveOffscreenWindowMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveOffscreenWindowMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveOffscreenWindowMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveOffscreenWindowMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveOffscreenWindowMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveOffscreenWindowMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveOffscreenWindowMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveOffscreenWindowMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveOffscreenWindowMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveOffscreenWindowMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveOffscreenWindowMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveOffscreenWindowMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveOffscreenWindowMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveOffscreenWindowMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveOffscreenWindowMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveOffscreenWindowMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveOffscreenWindowMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveOffscreenWindowMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveOffscreenWindowMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveOffscreenWindowMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveOffscreenWindowMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveOffscreenWindowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveOffscreenWindowMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveOffscreenWindowMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveOffscreenWindowMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveOffscreenWindowMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveOffscreenWindowMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveOffscreenWindowMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveOffscreenWindowMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveOffscreenWindowMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveOffscreenWindowMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveOffscreenWindowMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveOffscreenWindowMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveOffscreenWindowMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveOffscreenWindowMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveOffscreenWindowMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveOffscreenWindowMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveOffscreenWindowMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveOffscreenWindowMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveOffscreenWindowMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveOffscreenWindowMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveOffscreenWindowMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveOffscreenWindowMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveOffscreenWindowMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveOffscreenWindowMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveOffscreenWindowMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveOffscreenWindowMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveOffscreenWindowMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveOffscreenWindowMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveOffscreenWindowMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveOffscreenWindowMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveOffscreenWindowMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveOffscreenWindowMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveOffscreenWindowMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveOffscreenWindowMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveOffscreenWindowMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveOffscreenWindowMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveOffscreenWindowMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveOffscreenWindowMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveOffscreenWindowMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveOffscreenWindowMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveOffscreenWindowMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveOffscreenWindowMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveOffscreenWindowMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveOffscreenWindowMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveOffscreenWindowMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveOffscreenWindowMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveOffscreenWindowMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveOffscreenWindowMethod "setModal" o = WindowSetModalMethodInfo
    ResolveOffscreenWindowMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveOffscreenWindowMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveOffscreenWindowMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveOffscreenWindowMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveOffscreenWindowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveOffscreenWindowMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveOffscreenWindowMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveOffscreenWindowMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveOffscreenWindowMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveOffscreenWindowMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveOffscreenWindowMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveOffscreenWindowMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveOffscreenWindowMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveOffscreenWindowMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveOffscreenWindowMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveOffscreenWindowMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveOffscreenWindowMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveOffscreenWindowMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveOffscreenWindowMethod "setState" o = WidgetSetStateMethodInfo
    ResolveOffscreenWindowMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveOffscreenWindowMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveOffscreenWindowMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveOffscreenWindowMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveOffscreenWindowMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveOffscreenWindowMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveOffscreenWindowMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveOffscreenWindowMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveOffscreenWindowMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveOffscreenWindowMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveOffscreenWindowMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveOffscreenWindowMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveOffscreenWindowMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveOffscreenWindowMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveOffscreenWindowMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveOffscreenWindowMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveOffscreenWindowMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveOffscreenWindowMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveOffscreenWindowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOffscreenWindowMethod t OffscreenWindow, MethodInfo info OffscreenWindow p) => IsLabelProxy t (OffscreenWindow -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOffscreenWindowMethod t OffscreenWindow, MethodInfo info OffscreenWindow p) => IsLabel t (OffscreenWindow -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList OffscreenWindow = OffscreenWindowAttributeList
type OffscreenWindowAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

type instance SignalList OffscreenWindow = OffscreenWindowSignalList
type OffscreenWindowSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method OffscreenWindow::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "OffscreenWindow")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_offscreen_window_new" gtk_offscreen_window_new :: 
    IO (Ptr OffscreenWindow)


offscreenWindowNew ::
    (MonadIO m) =>
    m OffscreenWindow                       -- result
offscreenWindowNew  = liftIO $ do
    result <- gtk_offscreen_window_new
    checkUnexpectedReturnNULL "gtk_offscreen_window_new" result
    result' <- (newObject OffscreenWindow) result
    return result'

-- method OffscreenWindow::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "OffscreenWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_offscreen_window_get_pixbuf" gtk_offscreen_window_get_pixbuf :: 
    Ptr OffscreenWindow ->                  -- _obj : TInterface "Gtk" "OffscreenWindow"
    IO (Ptr GdkPixbuf.Pixbuf)


offscreenWindowGetPixbuf ::
    (MonadIO m, OffscreenWindowK a) =>
    a                                       -- _obj
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
offscreenWindowGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_offscreen_window_get_pixbuf _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data OffscreenWindowGetPixbufMethodInfo
instance (signature ~ (m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, OffscreenWindowK a) => MethodInfo OffscreenWindowGetPixbufMethodInfo a signature where
    overloadedMethod _ = offscreenWindowGetPixbuf

-- method OffscreenWindow::get_surface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "OffscreenWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_offscreen_window_get_surface" gtk_offscreen_window_get_surface :: 
    Ptr OffscreenWindow ->                  -- _obj : TInterface "Gtk" "OffscreenWindow"
    IO (Ptr Cairo.Surface)


offscreenWindowGetSurface ::
    (MonadIO m, OffscreenWindowK a) =>
    a                                       -- _obj
    -> m (Maybe Cairo.Surface)              -- result
offscreenWindowGetSurface _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_offscreen_window_get_surface _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Cairo.Surface) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data OffscreenWindowGetSurfaceMethodInfo
instance (signature ~ (m (Maybe Cairo.Surface)), MonadIO m, OffscreenWindowK a) => MethodInfo OffscreenWindowGetSurfaceMethodInfo a signature where
    overloadedMethod _ = offscreenWindowGetSurface


