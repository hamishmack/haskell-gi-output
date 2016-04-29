

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ApplicationWindow
    ( 

-- * Exported types
    ApplicationWindow(..)                   ,
    ApplicationWindowK                      ,
    toApplicationWindow                     ,
    noApplicationWindow                     ,


 -- * Methods
-- ** applicationWindowGetHelpOverlay
    ApplicationWindowGetHelpOverlayMethodInfo,
    applicationWindowGetHelpOverlay         ,


-- ** applicationWindowGetId
    ApplicationWindowGetIdMethodInfo        ,
    applicationWindowGetId                  ,


-- ** applicationWindowGetShowMenubar
    ApplicationWindowGetShowMenubarMethodInfo,
    applicationWindowGetShowMenubar         ,


-- ** applicationWindowNew
    applicationWindowNew                    ,


-- ** applicationWindowSetHelpOverlay
    ApplicationWindowSetHelpOverlayMethodInfo,
    applicationWindowSetHelpOverlay         ,


-- ** applicationWindowSetShowMenubar
    ApplicationWindowSetShowMenubarMethodInfo,
    applicationWindowSetShowMenubar         ,




 -- * Properties
-- ** ShowMenubar
    ApplicationWindowShowMenubarPropertyInfo,
    applicationWindowShowMenubar            ,
    constructApplicationWindowShowMenubar   ,
    getApplicationWindowShowMenubar         ,
    setApplicationWindowShowMenubar         ,




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

newtype ApplicationWindow = ApplicationWindow (ForeignPtr ApplicationWindow)
foreign import ccall "gtk_application_window_get_type"
    c_gtk_application_window_get_type :: IO GType

type instance ParentTypes ApplicationWindow = ApplicationWindowParentTypes
type ApplicationWindowParentTypes = '[Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Gio.ActionGroup, Gio.ActionMap, Buildable]

instance GObject ApplicationWindow where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_application_window_get_type
    

class GObject o => ApplicationWindowK o
instance (GObject o, IsDescendantOf ApplicationWindow o) => ApplicationWindowK o

toApplicationWindow :: ApplicationWindowK o => o -> IO ApplicationWindow
toApplicationWindow = unsafeCastTo ApplicationWindow

noApplicationWindow :: Maybe ApplicationWindow
noApplicationWindow = Nothing

type family ResolveApplicationWindowMethod (t :: Symbol) (o :: *) :: * where
    ResolveApplicationWindowMethod "actionAdded" o = Gio.ActionGroupActionAddedMethodInfo
    ResolveApplicationWindowMethod "actionEnabledChanged" o = Gio.ActionGroupActionEnabledChangedMethodInfo
    ResolveApplicationWindowMethod "actionRemoved" o = Gio.ActionGroupActionRemovedMethodInfo
    ResolveApplicationWindowMethod "actionStateChanged" o = Gio.ActionGroupActionStateChangedMethodInfo
    ResolveApplicationWindowMethod "activate" o = WidgetActivateMethodInfo
    ResolveApplicationWindowMethod "activateAction" o = Gio.ActionGroupActivateActionMethodInfo
    ResolveApplicationWindowMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveApplicationWindowMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveApplicationWindowMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveApplicationWindowMethod "add" o = ContainerAddMethodInfo
    ResolveApplicationWindowMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveApplicationWindowMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveApplicationWindowMethod "addAction" o = Gio.ActionMapAddActionMethodInfo
    ResolveApplicationWindowMethod "addActionEntries" o = Gio.ActionMapAddActionEntriesMethodInfo
    ResolveApplicationWindowMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveApplicationWindowMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveApplicationWindowMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveApplicationWindowMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveApplicationWindowMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveApplicationWindowMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveApplicationWindowMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveApplicationWindowMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveApplicationWindowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveApplicationWindowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveApplicationWindowMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveApplicationWindowMethod "changeActionState" o = Gio.ActionGroupChangeActionStateMethodInfo
    ResolveApplicationWindowMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveApplicationWindowMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveApplicationWindowMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveApplicationWindowMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveApplicationWindowMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveApplicationWindowMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveApplicationWindowMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveApplicationWindowMethod "close" o = WindowCloseMethodInfo
    ResolveApplicationWindowMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveApplicationWindowMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveApplicationWindowMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveApplicationWindowMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveApplicationWindowMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveApplicationWindowMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveApplicationWindowMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveApplicationWindowMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveApplicationWindowMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveApplicationWindowMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveApplicationWindowMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveApplicationWindowMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveApplicationWindowMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveApplicationWindowMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveApplicationWindowMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveApplicationWindowMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveApplicationWindowMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveApplicationWindowMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveApplicationWindowMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveApplicationWindowMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveApplicationWindowMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveApplicationWindowMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveApplicationWindowMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveApplicationWindowMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveApplicationWindowMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveApplicationWindowMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveApplicationWindowMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveApplicationWindowMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveApplicationWindowMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveApplicationWindowMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveApplicationWindowMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveApplicationWindowMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveApplicationWindowMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveApplicationWindowMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveApplicationWindowMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveApplicationWindowMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveApplicationWindowMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveApplicationWindowMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveApplicationWindowMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveApplicationWindowMethod "draw" o = WidgetDrawMethodInfo
    ResolveApplicationWindowMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveApplicationWindowMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveApplicationWindowMethod "event" o = WidgetEventMethodInfo
    ResolveApplicationWindowMethod "forall" o = ContainerForallMethodInfo
    ResolveApplicationWindowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveApplicationWindowMethod "foreach" o = ContainerForeachMethodInfo
    ResolveApplicationWindowMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveApplicationWindowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveApplicationWindowMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveApplicationWindowMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveApplicationWindowMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveApplicationWindowMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveApplicationWindowMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveApplicationWindowMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveApplicationWindowMethod "hasAction" o = Gio.ActionGroupHasActionMethodInfo
    ResolveApplicationWindowMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveApplicationWindowMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveApplicationWindowMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveApplicationWindowMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveApplicationWindowMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveApplicationWindowMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveApplicationWindowMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveApplicationWindowMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveApplicationWindowMethod "hide" o = WidgetHideMethodInfo
    ResolveApplicationWindowMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveApplicationWindowMethod "iconify" o = WindowIconifyMethodInfo
    ResolveApplicationWindowMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveApplicationWindowMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveApplicationWindowMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveApplicationWindowMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveApplicationWindowMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveApplicationWindowMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveApplicationWindowMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveApplicationWindowMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveApplicationWindowMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveApplicationWindowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveApplicationWindowMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveApplicationWindowMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveApplicationWindowMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveApplicationWindowMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveApplicationWindowMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveApplicationWindowMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveApplicationWindowMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveApplicationWindowMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveApplicationWindowMethod "listActions" o = Gio.ActionGroupListActionsMethodInfo
    ResolveApplicationWindowMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveApplicationWindowMethod "lookupAction" o = Gio.ActionMapLookupActionMethodInfo
    ResolveApplicationWindowMethod "map" o = WidgetMapMethodInfo
    ResolveApplicationWindowMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveApplicationWindowMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveApplicationWindowMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveApplicationWindowMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveApplicationWindowMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveApplicationWindowMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveApplicationWindowMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveApplicationWindowMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveApplicationWindowMethod "move" o = WindowMoveMethodInfo
    ResolveApplicationWindowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveApplicationWindowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveApplicationWindowMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveApplicationWindowMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveApplicationWindowMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveApplicationWindowMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveApplicationWindowMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveApplicationWindowMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveApplicationWindowMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveApplicationWindowMethod "path" o = WidgetPathMethodInfo
    ResolveApplicationWindowMethod "present" o = WindowPresentMethodInfo
    ResolveApplicationWindowMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveApplicationWindowMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveApplicationWindowMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveApplicationWindowMethod "queryAction" o = Gio.ActionGroupQueryActionMethodInfo
    ResolveApplicationWindowMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveApplicationWindowMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveApplicationWindowMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveApplicationWindowMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveApplicationWindowMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveApplicationWindowMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveApplicationWindowMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveApplicationWindowMethod "realize" o = WidgetRealizeMethodInfo
    ResolveApplicationWindowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveApplicationWindowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveApplicationWindowMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveApplicationWindowMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveApplicationWindowMethod "remove" o = ContainerRemoveMethodInfo
    ResolveApplicationWindowMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveApplicationWindowMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveApplicationWindowMethod "removeAction" o = Gio.ActionMapRemoveActionMethodInfo
    ResolveApplicationWindowMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveApplicationWindowMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveApplicationWindowMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveApplicationWindowMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveApplicationWindowMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveApplicationWindowMethod "reparent" o = WidgetReparentMethodInfo
    ResolveApplicationWindowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveApplicationWindowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveApplicationWindowMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveApplicationWindowMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveApplicationWindowMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveApplicationWindowMethod "resize" o = WindowResizeMethodInfo
    ResolveApplicationWindowMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveApplicationWindowMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveApplicationWindowMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveApplicationWindowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveApplicationWindowMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveApplicationWindowMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveApplicationWindowMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveApplicationWindowMethod "show" o = WidgetShowMethodInfo
    ResolveApplicationWindowMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveApplicationWindowMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveApplicationWindowMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveApplicationWindowMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveApplicationWindowMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveApplicationWindowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveApplicationWindowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveApplicationWindowMethod "stick" o = WindowStickMethodInfo
    ResolveApplicationWindowMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveApplicationWindowMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveApplicationWindowMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveApplicationWindowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveApplicationWindowMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveApplicationWindowMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveApplicationWindowMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveApplicationWindowMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveApplicationWindowMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveApplicationWindowMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveApplicationWindowMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveApplicationWindowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveApplicationWindowMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveApplicationWindowMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveApplicationWindowMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveApplicationWindowMethod "unstick" o = WindowUnstickMethodInfo
    ResolveApplicationWindowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveApplicationWindowMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveApplicationWindowMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveApplicationWindowMethod "getActionEnabled" o = Gio.ActionGroupGetActionEnabledMethodInfo
    ResolveApplicationWindowMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveApplicationWindowMethod "getActionParameterType" o = Gio.ActionGroupGetActionParameterTypeMethodInfo
    ResolveApplicationWindowMethod "getActionState" o = Gio.ActionGroupGetActionStateMethodInfo
    ResolveApplicationWindowMethod "getActionStateHint" o = Gio.ActionGroupGetActionStateHintMethodInfo
    ResolveApplicationWindowMethod "getActionStateType" o = Gio.ActionGroupGetActionStateTypeMethodInfo
    ResolveApplicationWindowMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveApplicationWindowMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveApplicationWindowMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveApplicationWindowMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveApplicationWindowMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveApplicationWindowMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveApplicationWindowMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveApplicationWindowMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveApplicationWindowMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveApplicationWindowMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveApplicationWindowMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveApplicationWindowMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveApplicationWindowMethod "getChild" o = BinGetChildMethodInfo
    ResolveApplicationWindowMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveApplicationWindowMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveApplicationWindowMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveApplicationWindowMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveApplicationWindowMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveApplicationWindowMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveApplicationWindowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveApplicationWindowMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveApplicationWindowMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveApplicationWindowMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveApplicationWindowMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveApplicationWindowMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveApplicationWindowMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveApplicationWindowMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveApplicationWindowMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveApplicationWindowMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveApplicationWindowMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveApplicationWindowMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveApplicationWindowMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveApplicationWindowMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveApplicationWindowMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveApplicationWindowMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveApplicationWindowMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveApplicationWindowMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveApplicationWindowMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveApplicationWindowMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveApplicationWindowMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveApplicationWindowMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveApplicationWindowMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveApplicationWindowMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveApplicationWindowMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveApplicationWindowMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveApplicationWindowMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveApplicationWindowMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveApplicationWindowMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveApplicationWindowMethod "getHelpOverlay" o = ApplicationWindowGetHelpOverlayMethodInfo
    ResolveApplicationWindowMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveApplicationWindowMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveApplicationWindowMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveApplicationWindowMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveApplicationWindowMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveApplicationWindowMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveApplicationWindowMethod "getId" o = ApplicationWindowGetIdMethodInfo
    ResolveApplicationWindowMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveApplicationWindowMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveApplicationWindowMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveApplicationWindowMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveApplicationWindowMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveApplicationWindowMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveApplicationWindowMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveApplicationWindowMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveApplicationWindowMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveApplicationWindowMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveApplicationWindowMethod "getModal" o = WindowGetModalMethodInfo
    ResolveApplicationWindowMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveApplicationWindowMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveApplicationWindowMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveApplicationWindowMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveApplicationWindowMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveApplicationWindowMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveApplicationWindowMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveApplicationWindowMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveApplicationWindowMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveApplicationWindowMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveApplicationWindowMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveApplicationWindowMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveApplicationWindowMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveApplicationWindowMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveApplicationWindowMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveApplicationWindowMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveApplicationWindowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveApplicationWindowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveApplicationWindowMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveApplicationWindowMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveApplicationWindowMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveApplicationWindowMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveApplicationWindowMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveApplicationWindowMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveApplicationWindowMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveApplicationWindowMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveApplicationWindowMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveApplicationWindowMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveApplicationWindowMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveApplicationWindowMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveApplicationWindowMethod "getShowMenubar" o = ApplicationWindowGetShowMenubarMethodInfo
    ResolveApplicationWindowMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveApplicationWindowMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveApplicationWindowMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveApplicationWindowMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveApplicationWindowMethod "getState" o = WidgetGetStateMethodInfo
    ResolveApplicationWindowMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveApplicationWindowMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveApplicationWindowMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveApplicationWindowMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveApplicationWindowMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveApplicationWindowMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveApplicationWindowMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveApplicationWindowMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveApplicationWindowMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveApplicationWindowMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveApplicationWindowMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveApplicationWindowMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveApplicationWindowMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveApplicationWindowMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveApplicationWindowMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveApplicationWindowMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveApplicationWindowMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveApplicationWindowMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveApplicationWindowMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveApplicationWindowMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveApplicationWindowMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveApplicationWindowMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveApplicationWindowMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveApplicationWindowMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveApplicationWindowMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveApplicationWindowMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveApplicationWindowMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveApplicationWindowMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveApplicationWindowMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveApplicationWindowMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveApplicationWindowMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveApplicationWindowMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveApplicationWindowMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveApplicationWindowMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveApplicationWindowMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveApplicationWindowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveApplicationWindowMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveApplicationWindowMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveApplicationWindowMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveApplicationWindowMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveApplicationWindowMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveApplicationWindowMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveApplicationWindowMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveApplicationWindowMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveApplicationWindowMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveApplicationWindowMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveApplicationWindowMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveApplicationWindowMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveApplicationWindowMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveApplicationWindowMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveApplicationWindowMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveApplicationWindowMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveApplicationWindowMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveApplicationWindowMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveApplicationWindowMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveApplicationWindowMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveApplicationWindowMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveApplicationWindowMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveApplicationWindowMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveApplicationWindowMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveApplicationWindowMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveApplicationWindowMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveApplicationWindowMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveApplicationWindowMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveApplicationWindowMethod "setHelpOverlay" o = ApplicationWindowSetHelpOverlayMethodInfo
    ResolveApplicationWindowMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveApplicationWindowMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveApplicationWindowMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveApplicationWindowMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveApplicationWindowMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveApplicationWindowMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveApplicationWindowMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveApplicationWindowMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveApplicationWindowMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveApplicationWindowMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveApplicationWindowMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveApplicationWindowMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveApplicationWindowMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveApplicationWindowMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveApplicationWindowMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveApplicationWindowMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveApplicationWindowMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveApplicationWindowMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveApplicationWindowMethod "setModal" o = WindowSetModalMethodInfo
    ResolveApplicationWindowMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveApplicationWindowMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveApplicationWindowMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveApplicationWindowMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveApplicationWindowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveApplicationWindowMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveApplicationWindowMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveApplicationWindowMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveApplicationWindowMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveApplicationWindowMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveApplicationWindowMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveApplicationWindowMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveApplicationWindowMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveApplicationWindowMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveApplicationWindowMethod "setShowMenubar" o = ApplicationWindowSetShowMenubarMethodInfo
    ResolveApplicationWindowMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveApplicationWindowMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveApplicationWindowMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveApplicationWindowMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveApplicationWindowMethod "setState" o = WidgetSetStateMethodInfo
    ResolveApplicationWindowMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveApplicationWindowMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveApplicationWindowMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveApplicationWindowMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveApplicationWindowMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveApplicationWindowMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveApplicationWindowMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveApplicationWindowMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveApplicationWindowMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveApplicationWindowMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveApplicationWindowMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveApplicationWindowMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveApplicationWindowMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveApplicationWindowMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveApplicationWindowMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveApplicationWindowMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveApplicationWindowMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveApplicationWindowMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveApplicationWindowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveApplicationWindowMethod t ApplicationWindow, MethodInfo info ApplicationWindow p) => IsLabelProxy t (ApplicationWindow -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveApplicationWindowMethod t ApplicationWindow, MethodInfo info ApplicationWindow p) => IsLabel t (ApplicationWindow -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "show-menubar"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getApplicationWindowShowMenubar :: (MonadIO m, ApplicationWindowK o) => o -> m Bool
getApplicationWindowShowMenubar obj = liftIO $ getObjectPropertyBool obj "show-menubar"

setApplicationWindowShowMenubar :: (MonadIO m, ApplicationWindowK o) => o -> Bool -> m ()
setApplicationWindowShowMenubar obj val = liftIO $ setObjectPropertyBool obj "show-menubar" val

constructApplicationWindowShowMenubar :: Bool -> IO ([Char], GValue)
constructApplicationWindowShowMenubar val = constructObjectPropertyBool "show-menubar" val

data ApplicationWindowShowMenubarPropertyInfo
instance AttrInfo ApplicationWindowShowMenubarPropertyInfo where
    type AttrAllowedOps ApplicationWindowShowMenubarPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ApplicationWindowShowMenubarPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ApplicationWindowShowMenubarPropertyInfo = ApplicationWindowK
    type AttrGetType ApplicationWindowShowMenubarPropertyInfo = Bool
    type AttrLabel ApplicationWindowShowMenubarPropertyInfo = "show-menubar"
    attrGet _ = getApplicationWindowShowMenubar
    attrSet _ = setApplicationWindowShowMenubar
    attrConstruct _ = constructApplicationWindowShowMenubar
    attrClear _ = undefined

type instance AttributeList ApplicationWindow = ApplicationWindowAttributeList
type ApplicationWindowAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showMenubar", ApplicationWindowShowMenubarPropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

applicationWindowShowMenubar :: AttrLabelProxy "showMenubar"
applicationWindowShowMenubar = AttrLabelProxy

type instance SignalList ApplicationWindow = ApplicationWindowSignalList
type ApplicationWindowSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("actionAdded", Gio.ActionGroupActionAddedSignalInfo), '("actionEnabledChanged", Gio.ActionGroupActionEnabledChangedSignalInfo), '("actionRemoved", Gio.ActionGroupActionRemovedSignalInfo), '("actionStateChanged", Gio.ActionGroupActionStateChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ApplicationWindow::new
-- method type : Constructor
-- Args : [Arg {argCName = "application", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ApplicationWindow")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_window_new" gtk_application_window_new :: 
    Ptr Application ->                      -- application : TInterface "Gtk" "Application"
    IO (Ptr ApplicationWindow)


applicationWindowNew ::
    (MonadIO m, ApplicationK a) =>
    a                                       -- application
    -> m ApplicationWindow                  -- result
applicationWindowNew application = liftIO $ do
    let application' = unsafeManagedPtrCastPtr application
    result <- gtk_application_window_new application'
    checkUnexpectedReturnNULL "gtk_application_window_new" result
    result' <- (newObject ApplicationWindow) result
    touchManagedPtr application
    return result'

-- method ApplicationWindow::get_help_overlay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ApplicationWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ShortcutsWindow")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_window_get_help_overlay" gtk_application_window_get_help_overlay :: 
    Ptr ApplicationWindow ->                -- _obj : TInterface "Gtk" "ApplicationWindow"
    IO (Ptr ShortcutsWindow)


applicationWindowGetHelpOverlay ::
    (MonadIO m, ApplicationWindowK a) =>
    a                                       -- _obj
    -> m (Maybe ShortcutsWindow)            -- result
applicationWindowGetHelpOverlay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_window_get_help_overlay _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject ShortcutsWindow) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ApplicationWindowGetHelpOverlayMethodInfo
instance (signature ~ (m (Maybe ShortcutsWindow)), MonadIO m, ApplicationWindowK a) => MethodInfo ApplicationWindowGetHelpOverlayMethodInfo a signature where
    overloadedMethod _ = applicationWindowGetHelpOverlay

-- method ApplicationWindow::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ApplicationWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_window_get_id" gtk_application_window_get_id :: 
    Ptr ApplicationWindow ->                -- _obj : TInterface "Gtk" "ApplicationWindow"
    IO Word32


applicationWindowGetId ::
    (MonadIO m, ApplicationWindowK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
applicationWindowGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_window_get_id _obj'
    touchManagedPtr _obj
    return result

data ApplicationWindowGetIdMethodInfo
instance (signature ~ (m Word32), MonadIO m, ApplicationWindowK a) => MethodInfo ApplicationWindowGetIdMethodInfo a signature where
    overloadedMethod _ = applicationWindowGetId

-- method ApplicationWindow::get_show_menubar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ApplicationWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_window_get_show_menubar" gtk_application_window_get_show_menubar :: 
    Ptr ApplicationWindow ->                -- _obj : TInterface "Gtk" "ApplicationWindow"
    IO CInt


applicationWindowGetShowMenubar ::
    (MonadIO m, ApplicationWindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
applicationWindowGetShowMenubar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_application_window_get_show_menubar _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ApplicationWindowGetShowMenubarMethodInfo
instance (signature ~ (m Bool), MonadIO m, ApplicationWindowK a) => MethodInfo ApplicationWindowGetShowMenubarMethodInfo a signature where
    overloadedMethod _ = applicationWindowGetShowMenubar

-- method ApplicationWindow::set_help_overlay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ApplicationWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "help_overlay", argType = TInterface "Gtk" "ShortcutsWindow", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_window_set_help_overlay" gtk_application_window_set_help_overlay :: 
    Ptr ApplicationWindow ->                -- _obj : TInterface "Gtk" "ApplicationWindow"
    Ptr ShortcutsWindow ->                  -- help_overlay : TInterface "Gtk" "ShortcutsWindow"
    IO ()


applicationWindowSetHelpOverlay ::
    (MonadIO m, ApplicationWindowK a, ShortcutsWindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- helpOverlay
    -> m ()                                 -- result
applicationWindowSetHelpOverlay _obj helpOverlay = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeHelpOverlay <- case helpOverlay of
        Nothing -> return nullPtr
        Just jHelpOverlay -> do
            let jHelpOverlay' = unsafeManagedPtrCastPtr jHelpOverlay
            return jHelpOverlay'
    gtk_application_window_set_help_overlay _obj' maybeHelpOverlay
    touchManagedPtr _obj
    whenJust helpOverlay touchManagedPtr
    return ()

data ApplicationWindowSetHelpOverlayMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ApplicationWindowK a, ShortcutsWindowK b) => MethodInfo ApplicationWindowSetHelpOverlayMethodInfo a signature where
    overloadedMethod _ = applicationWindowSetHelpOverlay

-- method ApplicationWindow::set_show_menubar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ApplicationWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_menubar", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_application_window_set_show_menubar" gtk_application_window_set_show_menubar :: 
    Ptr ApplicationWindow ->                -- _obj : TInterface "Gtk" "ApplicationWindow"
    CInt ->                                 -- show_menubar : TBasicType TBoolean
    IO ()


applicationWindowSetShowMenubar ::
    (MonadIO m, ApplicationWindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- showMenubar
    -> m ()                                 -- result
applicationWindowSetShowMenubar _obj showMenubar = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showMenubar' = (fromIntegral . fromEnum) showMenubar
    gtk_application_window_set_show_menubar _obj' showMenubar'
    touchManagedPtr _obj
    return ()

data ApplicationWindowSetShowMenubarMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ApplicationWindowK a) => MethodInfo ApplicationWindowSetShowMenubarMethodInfo a signature where
    overloadedMethod _ = applicationWindowSetShowMenubar


