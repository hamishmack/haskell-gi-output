

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ColorSelectionDialog
    ( 

-- * Exported types
    ColorSelectionDialog(..)                ,
    ColorSelectionDialogK                   ,
    toColorSelectionDialog                  ,
    noColorSelectionDialog                  ,


 -- * Methods
-- ** colorSelectionDialogGetColorSelection
    ColorSelectionDialogGetColorSelectionMethodInfo,
    colorSelectionDialogGetColorSelection   ,


-- ** colorSelectionDialogNew
    colorSelectionDialogNew                 ,




 -- * Properties
-- ** CancelButton
    ColorSelectionDialogCancelButtonPropertyInfo,
    colorSelectionDialogCancelButton        ,
    getColorSelectionDialogCancelButton     ,


-- ** ColorSelection
    ColorSelectionDialogColorSelectionPropertyInfo,
    colorSelectionDialogColorSelection      ,
    getColorSelectionDialogColorSelection   ,


-- ** HelpButton
    ColorSelectionDialogHelpButtonPropertyInfo,
    colorSelectionDialogHelpButton          ,
    getColorSelectionDialogHelpButton       ,


-- ** OkButton
    ColorSelectionDialogOkButtonPropertyInfo,
    colorSelectionDialogOkButton            ,
    getColorSelectionDialogOkButton         ,




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

newtype ColorSelectionDialog = ColorSelectionDialog (ForeignPtr ColorSelectionDialog)
foreign import ccall "gtk_color_selection_dialog_get_type"
    c_gtk_color_selection_dialog_get_type :: IO GType

type instance ParentTypes ColorSelectionDialog = ColorSelectionDialogParentTypes
type ColorSelectionDialogParentTypes = '[Dialog, Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject ColorSelectionDialog where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_color_selection_dialog_get_type
    

class GObject o => ColorSelectionDialogK o
instance (GObject o, IsDescendantOf ColorSelectionDialog o) => ColorSelectionDialogK o

toColorSelectionDialog :: ColorSelectionDialogK o => o -> IO ColorSelectionDialog
toColorSelectionDialog = unsafeCastTo ColorSelectionDialog

noColorSelectionDialog :: Maybe ColorSelectionDialog
noColorSelectionDialog = Nothing

type family ResolveColorSelectionDialogMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorSelectionDialogMethod "activate" o = WidgetActivateMethodInfo
    ResolveColorSelectionDialogMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveColorSelectionDialogMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveColorSelectionDialogMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveColorSelectionDialogMethod "add" o = ContainerAddMethodInfo
    ResolveColorSelectionDialogMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveColorSelectionDialogMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveColorSelectionDialogMethod "addActionWidget" o = DialogAddActionWidgetMethodInfo
    ResolveColorSelectionDialogMethod "addButton" o = DialogAddButtonMethodInfo
    ResolveColorSelectionDialogMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveColorSelectionDialogMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveColorSelectionDialogMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveColorSelectionDialogMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveColorSelectionDialogMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveColorSelectionDialogMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveColorSelectionDialogMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveColorSelectionDialogMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveColorSelectionDialogMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveColorSelectionDialogMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveColorSelectionDialogMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveColorSelectionDialogMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveColorSelectionDialogMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveColorSelectionDialogMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveColorSelectionDialogMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveColorSelectionDialogMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveColorSelectionDialogMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveColorSelectionDialogMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveColorSelectionDialogMethod "close" o = WindowCloseMethodInfo
    ResolveColorSelectionDialogMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveColorSelectionDialogMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveColorSelectionDialogMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveColorSelectionDialogMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveColorSelectionDialogMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveColorSelectionDialogMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveColorSelectionDialogMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveColorSelectionDialogMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveColorSelectionDialogMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveColorSelectionDialogMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveColorSelectionDialogMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveColorSelectionDialogMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveColorSelectionDialogMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveColorSelectionDialogMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveColorSelectionDialogMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveColorSelectionDialogMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveColorSelectionDialogMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveColorSelectionDialogMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveColorSelectionDialogMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveColorSelectionDialogMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveColorSelectionDialogMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveColorSelectionDialogMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveColorSelectionDialogMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveColorSelectionDialogMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveColorSelectionDialogMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveColorSelectionDialogMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveColorSelectionDialogMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveColorSelectionDialogMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveColorSelectionDialogMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveColorSelectionDialogMethod "draw" o = WidgetDrawMethodInfo
    ResolveColorSelectionDialogMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveColorSelectionDialogMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveColorSelectionDialogMethod "event" o = WidgetEventMethodInfo
    ResolveColorSelectionDialogMethod "forall" o = ContainerForallMethodInfo
    ResolveColorSelectionDialogMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveColorSelectionDialogMethod "foreach" o = ContainerForeachMethodInfo
    ResolveColorSelectionDialogMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveColorSelectionDialogMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveColorSelectionDialogMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveColorSelectionDialogMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveColorSelectionDialogMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveColorSelectionDialogMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveColorSelectionDialogMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveColorSelectionDialogMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveColorSelectionDialogMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveColorSelectionDialogMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveColorSelectionDialogMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveColorSelectionDialogMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveColorSelectionDialogMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveColorSelectionDialogMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveColorSelectionDialogMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveColorSelectionDialogMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveColorSelectionDialogMethod "hide" o = WidgetHideMethodInfo
    ResolveColorSelectionDialogMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveColorSelectionDialogMethod "iconify" o = WindowIconifyMethodInfo
    ResolveColorSelectionDialogMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveColorSelectionDialogMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveColorSelectionDialogMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveColorSelectionDialogMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveColorSelectionDialogMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveColorSelectionDialogMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveColorSelectionDialogMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveColorSelectionDialogMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveColorSelectionDialogMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveColorSelectionDialogMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveColorSelectionDialogMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveColorSelectionDialogMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveColorSelectionDialogMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveColorSelectionDialogMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveColorSelectionDialogMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveColorSelectionDialogMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveColorSelectionDialogMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveColorSelectionDialogMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveColorSelectionDialogMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveColorSelectionDialogMethod "map" o = WidgetMapMethodInfo
    ResolveColorSelectionDialogMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveColorSelectionDialogMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveColorSelectionDialogMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveColorSelectionDialogMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveColorSelectionDialogMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveColorSelectionDialogMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveColorSelectionDialogMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveColorSelectionDialogMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveColorSelectionDialogMethod "move" o = WindowMoveMethodInfo
    ResolveColorSelectionDialogMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveColorSelectionDialogMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveColorSelectionDialogMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveColorSelectionDialogMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveColorSelectionDialogMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveColorSelectionDialogMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveColorSelectionDialogMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveColorSelectionDialogMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveColorSelectionDialogMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveColorSelectionDialogMethod "path" o = WidgetPathMethodInfo
    ResolveColorSelectionDialogMethod "present" o = WindowPresentMethodInfo
    ResolveColorSelectionDialogMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveColorSelectionDialogMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveColorSelectionDialogMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveColorSelectionDialogMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveColorSelectionDialogMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveColorSelectionDialogMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveColorSelectionDialogMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveColorSelectionDialogMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveColorSelectionDialogMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveColorSelectionDialogMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveColorSelectionDialogMethod "realize" o = WidgetRealizeMethodInfo
    ResolveColorSelectionDialogMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveColorSelectionDialogMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveColorSelectionDialogMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveColorSelectionDialogMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveColorSelectionDialogMethod "remove" o = ContainerRemoveMethodInfo
    ResolveColorSelectionDialogMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveColorSelectionDialogMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveColorSelectionDialogMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveColorSelectionDialogMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveColorSelectionDialogMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveColorSelectionDialogMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveColorSelectionDialogMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveColorSelectionDialogMethod "reparent" o = WidgetReparentMethodInfo
    ResolveColorSelectionDialogMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveColorSelectionDialogMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveColorSelectionDialogMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveColorSelectionDialogMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveColorSelectionDialogMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveColorSelectionDialogMethod "resize" o = WindowResizeMethodInfo
    ResolveColorSelectionDialogMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveColorSelectionDialogMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveColorSelectionDialogMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveColorSelectionDialogMethod "response" o = DialogResponseMethodInfo
    ResolveColorSelectionDialogMethod "run" o = DialogRunMethodInfo
    ResolveColorSelectionDialogMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveColorSelectionDialogMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveColorSelectionDialogMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveColorSelectionDialogMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveColorSelectionDialogMethod "show" o = WidgetShowMethodInfo
    ResolveColorSelectionDialogMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveColorSelectionDialogMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveColorSelectionDialogMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveColorSelectionDialogMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveColorSelectionDialogMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveColorSelectionDialogMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveColorSelectionDialogMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveColorSelectionDialogMethod "stick" o = WindowStickMethodInfo
    ResolveColorSelectionDialogMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveColorSelectionDialogMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveColorSelectionDialogMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveColorSelectionDialogMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveColorSelectionDialogMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveColorSelectionDialogMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveColorSelectionDialogMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveColorSelectionDialogMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveColorSelectionDialogMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveColorSelectionDialogMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveColorSelectionDialogMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveColorSelectionDialogMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveColorSelectionDialogMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveColorSelectionDialogMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveColorSelectionDialogMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveColorSelectionDialogMethod "unstick" o = WindowUnstickMethodInfo
    ResolveColorSelectionDialogMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveColorSelectionDialogMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveColorSelectionDialogMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveColorSelectionDialogMethod "getActionArea" o = DialogGetActionAreaMethodInfo
    ResolveColorSelectionDialogMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveColorSelectionDialogMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveColorSelectionDialogMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveColorSelectionDialogMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveColorSelectionDialogMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveColorSelectionDialogMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveColorSelectionDialogMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveColorSelectionDialogMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveColorSelectionDialogMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveColorSelectionDialogMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveColorSelectionDialogMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveColorSelectionDialogMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveColorSelectionDialogMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveColorSelectionDialogMethod "getChild" o = BinGetChildMethodInfo
    ResolveColorSelectionDialogMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveColorSelectionDialogMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveColorSelectionDialogMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveColorSelectionDialogMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveColorSelectionDialogMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveColorSelectionDialogMethod "getColorSelection" o = ColorSelectionDialogGetColorSelectionMethodInfo
    ResolveColorSelectionDialogMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveColorSelectionDialogMethod "getContentArea" o = DialogGetContentAreaMethodInfo
    ResolveColorSelectionDialogMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveColorSelectionDialogMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveColorSelectionDialogMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveColorSelectionDialogMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveColorSelectionDialogMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveColorSelectionDialogMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveColorSelectionDialogMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveColorSelectionDialogMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveColorSelectionDialogMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveColorSelectionDialogMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveColorSelectionDialogMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveColorSelectionDialogMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveColorSelectionDialogMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveColorSelectionDialogMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveColorSelectionDialogMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveColorSelectionDialogMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveColorSelectionDialogMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveColorSelectionDialogMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveColorSelectionDialogMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveColorSelectionDialogMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveColorSelectionDialogMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveColorSelectionDialogMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveColorSelectionDialogMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveColorSelectionDialogMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveColorSelectionDialogMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveColorSelectionDialogMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveColorSelectionDialogMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveColorSelectionDialogMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveColorSelectionDialogMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveColorSelectionDialogMethod "getHeaderBar" o = DialogGetHeaderBarMethodInfo
    ResolveColorSelectionDialogMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveColorSelectionDialogMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveColorSelectionDialogMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveColorSelectionDialogMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveColorSelectionDialogMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveColorSelectionDialogMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveColorSelectionDialogMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveColorSelectionDialogMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveColorSelectionDialogMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveColorSelectionDialogMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveColorSelectionDialogMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveColorSelectionDialogMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveColorSelectionDialogMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveColorSelectionDialogMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveColorSelectionDialogMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveColorSelectionDialogMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveColorSelectionDialogMethod "getModal" o = WindowGetModalMethodInfo
    ResolveColorSelectionDialogMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveColorSelectionDialogMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveColorSelectionDialogMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveColorSelectionDialogMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveColorSelectionDialogMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveColorSelectionDialogMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveColorSelectionDialogMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveColorSelectionDialogMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveColorSelectionDialogMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveColorSelectionDialogMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveColorSelectionDialogMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveColorSelectionDialogMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveColorSelectionDialogMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveColorSelectionDialogMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveColorSelectionDialogMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveColorSelectionDialogMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveColorSelectionDialogMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveColorSelectionDialogMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveColorSelectionDialogMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveColorSelectionDialogMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveColorSelectionDialogMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveColorSelectionDialogMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveColorSelectionDialogMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveColorSelectionDialogMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveColorSelectionDialogMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveColorSelectionDialogMethod "getResponseForWidget" o = DialogGetResponseForWidgetMethodInfo
    ResolveColorSelectionDialogMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveColorSelectionDialogMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveColorSelectionDialogMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveColorSelectionDialogMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveColorSelectionDialogMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveColorSelectionDialogMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveColorSelectionDialogMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveColorSelectionDialogMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveColorSelectionDialogMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveColorSelectionDialogMethod "getState" o = WidgetGetStateMethodInfo
    ResolveColorSelectionDialogMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveColorSelectionDialogMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveColorSelectionDialogMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveColorSelectionDialogMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveColorSelectionDialogMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveColorSelectionDialogMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveColorSelectionDialogMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveColorSelectionDialogMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveColorSelectionDialogMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveColorSelectionDialogMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveColorSelectionDialogMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveColorSelectionDialogMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveColorSelectionDialogMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveColorSelectionDialogMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveColorSelectionDialogMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveColorSelectionDialogMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveColorSelectionDialogMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveColorSelectionDialogMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveColorSelectionDialogMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveColorSelectionDialogMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveColorSelectionDialogMethod "getWidgetForResponse" o = DialogGetWidgetForResponseMethodInfo
    ResolveColorSelectionDialogMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveColorSelectionDialogMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveColorSelectionDialogMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveColorSelectionDialogMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveColorSelectionDialogMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveColorSelectionDialogMethod "setAlternativeButtonOrderFromArray" o = DialogSetAlternativeButtonOrderFromArrayMethodInfo
    ResolveColorSelectionDialogMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveColorSelectionDialogMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveColorSelectionDialogMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveColorSelectionDialogMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveColorSelectionDialogMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveColorSelectionDialogMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveColorSelectionDialogMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveColorSelectionDialogMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveColorSelectionDialogMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveColorSelectionDialogMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveColorSelectionDialogMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveColorSelectionDialogMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveColorSelectionDialogMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveColorSelectionDialogMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveColorSelectionDialogMethod "setDefaultResponse" o = DialogSetDefaultResponseMethodInfo
    ResolveColorSelectionDialogMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveColorSelectionDialogMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveColorSelectionDialogMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveColorSelectionDialogMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveColorSelectionDialogMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveColorSelectionDialogMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveColorSelectionDialogMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveColorSelectionDialogMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveColorSelectionDialogMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveColorSelectionDialogMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveColorSelectionDialogMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveColorSelectionDialogMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveColorSelectionDialogMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveColorSelectionDialogMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveColorSelectionDialogMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveColorSelectionDialogMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveColorSelectionDialogMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveColorSelectionDialogMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveColorSelectionDialogMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveColorSelectionDialogMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveColorSelectionDialogMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveColorSelectionDialogMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveColorSelectionDialogMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveColorSelectionDialogMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveColorSelectionDialogMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveColorSelectionDialogMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveColorSelectionDialogMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveColorSelectionDialogMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveColorSelectionDialogMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveColorSelectionDialogMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveColorSelectionDialogMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveColorSelectionDialogMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveColorSelectionDialogMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveColorSelectionDialogMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveColorSelectionDialogMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveColorSelectionDialogMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveColorSelectionDialogMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveColorSelectionDialogMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveColorSelectionDialogMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveColorSelectionDialogMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveColorSelectionDialogMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveColorSelectionDialogMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveColorSelectionDialogMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveColorSelectionDialogMethod "setModal" o = WindowSetModalMethodInfo
    ResolveColorSelectionDialogMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveColorSelectionDialogMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveColorSelectionDialogMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveColorSelectionDialogMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveColorSelectionDialogMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveColorSelectionDialogMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveColorSelectionDialogMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveColorSelectionDialogMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveColorSelectionDialogMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveColorSelectionDialogMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveColorSelectionDialogMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveColorSelectionDialogMethod "setResponseSensitive" o = DialogSetResponseSensitiveMethodInfo
    ResolveColorSelectionDialogMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveColorSelectionDialogMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveColorSelectionDialogMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveColorSelectionDialogMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveColorSelectionDialogMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveColorSelectionDialogMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveColorSelectionDialogMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveColorSelectionDialogMethod "setState" o = WidgetSetStateMethodInfo
    ResolveColorSelectionDialogMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveColorSelectionDialogMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveColorSelectionDialogMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveColorSelectionDialogMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveColorSelectionDialogMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveColorSelectionDialogMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveColorSelectionDialogMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveColorSelectionDialogMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveColorSelectionDialogMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveColorSelectionDialogMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveColorSelectionDialogMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveColorSelectionDialogMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveColorSelectionDialogMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveColorSelectionDialogMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveColorSelectionDialogMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveColorSelectionDialogMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveColorSelectionDialogMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveColorSelectionDialogMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveColorSelectionDialogMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorSelectionDialogMethod t ColorSelectionDialog, MethodInfo info ColorSelectionDialog p) => IsLabelProxy t (ColorSelectionDialog -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorSelectionDialogMethod t ColorSelectionDialog, MethodInfo info ColorSelectionDialog p) => IsLabel t (ColorSelectionDialog -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "cancel-button"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getColorSelectionDialogCancelButton :: (MonadIO m, ColorSelectionDialogK o) => o -> m (Maybe Widget)
getColorSelectionDialogCancelButton obj = liftIO $ getObjectPropertyObject obj "cancel-button" Widget

data ColorSelectionDialogCancelButtonPropertyInfo
instance AttrInfo ColorSelectionDialogCancelButtonPropertyInfo where
    type AttrAllowedOps ColorSelectionDialogCancelButtonPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ColorSelectionDialogCancelButtonPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ColorSelectionDialogCancelButtonPropertyInfo = ColorSelectionDialogK
    type AttrGetType ColorSelectionDialogCancelButtonPropertyInfo = (Maybe Widget)
    type AttrLabel ColorSelectionDialogCancelButtonPropertyInfo = "cancel-button"
    attrGet _ = getColorSelectionDialogCancelButton
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "color-selection"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getColorSelectionDialogColorSelection :: (MonadIO m, ColorSelectionDialogK o) => o -> m Widget
getColorSelectionDialogColorSelection obj = liftIO $ checkUnexpectedNothing "getColorSelectionDialogColorSelection" $ getObjectPropertyObject obj "color-selection" Widget

data ColorSelectionDialogColorSelectionPropertyInfo
instance AttrInfo ColorSelectionDialogColorSelectionPropertyInfo where
    type AttrAllowedOps ColorSelectionDialogColorSelectionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ColorSelectionDialogColorSelectionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ColorSelectionDialogColorSelectionPropertyInfo = ColorSelectionDialogK
    type AttrGetType ColorSelectionDialogColorSelectionPropertyInfo = Widget
    type AttrLabel ColorSelectionDialogColorSelectionPropertyInfo = "color-selection"
    attrGet _ = getColorSelectionDialogColorSelection
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "help-button"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getColorSelectionDialogHelpButton :: (MonadIO m, ColorSelectionDialogK o) => o -> m (Maybe Widget)
getColorSelectionDialogHelpButton obj = liftIO $ getObjectPropertyObject obj "help-button" Widget

data ColorSelectionDialogHelpButtonPropertyInfo
instance AttrInfo ColorSelectionDialogHelpButtonPropertyInfo where
    type AttrAllowedOps ColorSelectionDialogHelpButtonPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ColorSelectionDialogHelpButtonPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ColorSelectionDialogHelpButtonPropertyInfo = ColorSelectionDialogK
    type AttrGetType ColorSelectionDialogHelpButtonPropertyInfo = (Maybe Widget)
    type AttrLabel ColorSelectionDialogHelpButtonPropertyInfo = "help-button"
    attrGet _ = getColorSelectionDialogHelpButton
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "ok-button"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getColorSelectionDialogOkButton :: (MonadIO m, ColorSelectionDialogK o) => o -> m (Maybe Widget)
getColorSelectionDialogOkButton obj = liftIO $ getObjectPropertyObject obj "ok-button" Widget

data ColorSelectionDialogOkButtonPropertyInfo
instance AttrInfo ColorSelectionDialogOkButtonPropertyInfo where
    type AttrAllowedOps ColorSelectionDialogOkButtonPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ColorSelectionDialogOkButtonPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ColorSelectionDialogOkButtonPropertyInfo = ColorSelectionDialogK
    type AttrGetType ColorSelectionDialogOkButtonPropertyInfo = (Maybe Widget)
    type AttrLabel ColorSelectionDialogOkButtonPropertyInfo = "ok-button"
    attrGet _ = getColorSelectionDialogOkButton
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList ColorSelectionDialog = ColorSelectionDialogAttributeList
type ColorSelectionDialogAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("cancelButton", ColorSelectionDialogCancelButtonPropertyInfo), '("child", ContainerChildPropertyInfo), '("colorSelection", ColorSelectionDialogColorSelectionPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("helpButton", ColorSelectionDialogHelpButtonPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("okButton", ColorSelectionDialogOkButtonPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("useHeaderBar", DialogUseHeaderBarPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

colorSelectionDialogCancelButton :: AttrLabelProxy "cancelButton"
colorSelectionDialogCancelButton = AttrLabelProxy

colorSelectionDialogColorSelection :: AttrLabelProxy "colorSelection"
colorSelectionDialogColorSelection = AttrLabelProxy

colorSelectionDialogHelpButton :: AttrLabelProxy "helpButton"
colorSelectionDialogHelpButton = AttrLabelProxy

colorSelectionDialogOkButton :: AttrLabelProxy "okButton"
colorSelectionDialogOkButton = AttrLabelProxy

type instance SignalList ColorSelectionDialog = ColorSelectionDialogSignalList
type ColorSelectionDialogSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", DialogCloseSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("response", DialogResponseSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ColorSelectionDialog::new
-- method type : Constructor
-- Args : [Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ColorSelectionDialog")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_dialog_new" gtk_color_selection_dialog_new :: 
    CString ->                              -- title : TBasicType TUTF8
    IO (Ptr ColorSelectionDialog)


colorSelectionDialogNew ::
    (MonadIO m) =>
    T.Text                                  -- title
    -> m ColorSelectionDialog               -- result
colorSelectionDialogNew title = liftIO $ do
    title' <- textToCString title
    result <- gtk_color_selection_dialog_new title'
    checkUnexpectedReturnNULL "gtk_color_selection_dialog_new" result
    result' <- (newObject ColorSelectionDialog) result
    freeMem title'
    return result'

-- method ColorSelectionDialog::get_color_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelectionDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_dialog_get_color_selection" gtk_color_selection_dialog_get_color_selection :: 
    Ptr ColorSelectionDialog ->             -- _obj : TInterface "Gtk" "ColorSelectionDialog"
    IO (Ptr Widget)


colorSelectionDialogGetColorSelection ::
    (MonadIO m, ColorSelectionDialogK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
colorSelectionDialogGetColorSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_selection_dialog_get_color_selection _obj'
    checkUnexpectedReturnNULL "gtk_color_selection_dialog_get_color_selection" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ColorSelectionDialogGetColorSelectionMethodInfo
instance (signature ~ (m Widget), MonadIO m, ColorSelectionDialogK a) => MethodInfo ColorSelectionDialogGetColorSelectionMethodInfo a signature where
    overloadedMethod _ = colorSelectionDialogGetColorSelection


