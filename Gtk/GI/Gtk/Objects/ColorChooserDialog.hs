

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ColorChooserDialog
    ( 

-- * Exported types
    ColorChooserDialog(..)                  ,
    ColorChooserDialogK                     ,
    toColorChooserDialog                    ,
    noColorChooserDialog                    ,


 -- * Methods
-- ** colorChooserDialogNew
    colorChooserDialogNew                   ,




 -- * Properties
-- ** ShowEditor
    ColorChooserDialogShowEditorPropertyInfo,
    colorChooserDialogShowEditor            ,
    constructColorChooserDialogShowEditor   ,
    getColorChooserDialogShowEditor         ,
    setColorChooserDialogShowEditor         ,




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

newtype ColorChooserDialog = ColorChooserDialog (ForeignPtr ColorChooserDialog)
foreign import ccall "gtk_color_chooser_dialog_get_type"
    c_gtk_color_chooser_dialog_get_type :: IO GType

type instance ParentTypes ColorChooserDialog = ColorChooserDialogParentTypes
type ColorChooserDialogParentTypes = '[Dialog, Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, ColorChooser]

instance GObject ColorChooserDialog where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_color_chooser_dialog_get_type
    

class GObject o => ColorChooserDialogK o
instance (GObject o, IsDescendantOf ColorChooserDialog o) => ColorChooserDialogK o

toColorChooserDialog :: ColorChooserDialogK o => o -> IO ColorChooserDialog
toColorChooserDialog = unsafeCastTo ColorChooserDialog

noColorChooserDialog :: Maybe ColorChooserDialog
noColorChooserDialog = Nothing

type family ResolveColorChooserDialogMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorChooserDialogMethod "activate" o = WidgetActivateMethodInfo
    ResolveColorChooserDialogMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveColorChooserDialogMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveColorChooserDialogMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveColorChooserDialogMethod "add" o = ContainerAddMethodInfo
    ResolveColorChooserDialogMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveColorChooserDialogMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveColorChooserDialogMethod "addActionWidget" o = DialogAddActionWidgetMethodInfo
    ResolveColorChooserDialogMethod "addButton" o = DialogAddButtonMethodInfo
    ResolveColorChooserDialogMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveColorChooserDialogMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveColorChooserDialogMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveColorChooserDialogMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveColorChooserDialogMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveColorChooserDialogMethod "addPalette" o = ColorChooserAddPaletteMethodInfo
    ResolveColorChooserDialogMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveColorChooserDialogMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveColorChooserDialogMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveColorChooserDialogMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveColorChooserDialogMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveColorChooserDialogMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveColorChooserDialogMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveColorChooserDialogMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveColorChooserDialogMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveColorChooserDialogMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveColorChooserDialogMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveColorChooserDialogMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveColorChooserDialogMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveColorChooserDialogMethod "close" o = WindowCloseMethodInfo
    ResolveColorChooserDialogMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveColorChooserDialogMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveColorChooserDialogMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveColorChooserDialogMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveColorChooserDialogMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveColorChooserDialogMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveColorChooserDialogMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveColorChooserDialogMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveColorChooserDialogMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveColorChooserDialogMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveColorChooserDialogMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveColorChooserDialogMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveColorChooserDialogMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveColorChooserDialogMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveColorChooserDialogMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveColorChooserDialogMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveColorChooserDialogMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveColorChooserDialogMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveColorChooserDialogMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveColorChooserDialogMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveColorChooserDialogMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveColorChooserDialogMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveColorChooserDialogMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveColorChooserDialogMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveColorChooserDialogMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveColorChooserDialogMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveColorChooserDialogMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveColorChooserDialogMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveColorChooserDialogMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveColorChooserDialogMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveColorChooserDialogMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveColorChooserDialogMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveColorChooserDialogMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveColorChooserDialogMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveColorChooserDialogMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveColorChooserDialogMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveColorChooserDialogMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveColorChooserDialogMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveColorChooserDialogMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveColorChooserDialogMethod "draw" o = WidgetDrawMethodInfo
    ResolveColorChooserDialogMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveColorChooserDialogMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveColorChooserDialogMethod "event" o = WidgetEventMethodInfo
    ResolveColorChooserDialogMethod "forall" o = ContainerForallMethodInfo
    ResolveColorChooserDialogMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveColorChooserDialogMethod "foreach" o = ContainerForeachMethodInfo
    ResolveColorChooserDialogMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveColorChooserDialogMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveColorChooserDialogMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveColorChooserDialogMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveColorChooserDialogMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveColorChooserDialogMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveColorChooserDialogMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveColorChooserDialogMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveColorChooserDialogMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveColorChooserDialogMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveColorChooserDialogMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveColorChooserDialogMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveColorChooserDialogMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveColorChooserDialogMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveColorChooserDialogMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveColorChooserDialogMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveColorChooserDialogMethod "hide" o = WidgetHideMethodInfo
    ResolveColorChooserDialogMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveColorChooserDialogMethod "iconify" o = WindowIconifyMethodInfo
    ResolveColorChooserDialogMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveColorChooserDialogMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveColorChooserDialogMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveColorChooserDialogMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveColorChooserDialogMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveColorChooserDialogMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveColorChooserDialogMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveColorChooserDialogMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveColorChooserDialogMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveColorChooserDialogMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveColorChooserDialogMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveColorChooserDialogMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveColorChooserDialogMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveColorChooserDialogMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveColorChooserDialogMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveColorChooserDialogMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveColorChooserDialogMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveColorChooserDialogMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveColorChooserDialogMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveColorChooserDialogMethod "map" o = WidgetMapMethodInfo
    ResolveColorChooserDialogMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveColorChooserDialogMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveColorChooserDialogMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveColorChooserDialogMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveColorChooserDialogMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveColorChooserDialogMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveColorChooserDialogMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveColorChooserDialogMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveColorChooserDialogMethod "move" o = WindowMoveMethodInfo
    ResolveColorChooserDialogMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveColorChooserDialogMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveColorChooserDialogMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveColorChooserDialogMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveColorChooserDialogMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveColorChooserDialogMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveColorChooserDialogMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveColorChooserDialogMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveColorChooserDialogMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveColorChooserDialogMethod "path" o = WidgetPathMethodInfo
    ResolveColorChooserDialogMethod "present" o = WindowPresentMethodInfo
    ResolveColorChooserDialogMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveColorChooserDialogMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveColorChooserDialogMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveColorChooserDialogMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveColorChooserDialogMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveColorChooserDialogMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveColorChooserDialogMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveColorChooserDialogMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveColorChooserDialogMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveColorChooserDialogMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveColorChooserDialogMethod "realize" o = WidgetRealizeMethodInfo
    ResolveColorChooserDialogMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveColorChooserDialogMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveColorChooserDialogMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveColorChooserDialogMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveColorChooserDialogMethod "remove" o = ContainerRemoveMethodInfo
    ResolveColorChooserDialogMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveColorChooserDialogMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveColorChooserDialogMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveColorChooserDialogMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveColorChooserDialogMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveColorChooserDialogMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveColorChooserDialogMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveColorChooserDialogMethod "reparent" o = WidgetReparentMethodInfo
    ResolveColorChooserDialogMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveColorChooserDialogMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveColorChooserDialogMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveColorChooserDialogMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveColorChooserDialogMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveColorChooserDialogMethod "resize" o = WindowResizeMethodInfo
    ResolveColorChooserDialogMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveColorChooserDialogMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveColorChooserDialogMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveColorChooserDialogMethod "response" o = DialogResponseMethodInfo
    ResolveColorChooserDialogMethod "run" o = DialogRunMethodInfo
    ResolveColorChooserDialogMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveColorChooserDialogMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveColorChooserDialogMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveColorChooserDialogMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveColorChooserDialogMethod "show" o = WidgetShowMethodInfo
    ResolveColorChooserDialogMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveColorChooserDialogMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveColorChooserDialogMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveColorChooserDialogMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveColorChooserDialogMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveColorChooserDialogMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveColorChooserDialogMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveColorChooserDialogMethod "stick" o = WindowStickMethodInfo
    ResolveColorChooserDialogMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveColorChooserDialogMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveColorChooserDialogMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveColorChooserDialogMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveColorChooserDialogMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveColorChooserDialogMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveColorChooserDialogMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveColorChooserDialogMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveColorChooserDialogMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveColorChooserDialogMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveColorChooserDialogMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveColorChooserDialogMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveColorChooserDialogMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveColorChooserDialogMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveColorChooserDialogMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveColorChooserDialogMethod "unstick" o = WindowUnstickMethodInfo
    ResolveColorChooserDialogMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveColorChooserDialogMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveColorChooserDialogMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveColorChooserDialogMethod "getActionArea" o = DialogGetActionAreaMethodInfo
    ResolveColorChooserDialogMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveColorChooserDialogMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveColorChooserDialogMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveColorChooserDialogMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveColorChooserDialogMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveColorChooserDialogMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveColorChooserDialogMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveColorChooserDialogMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveColorChooserDialogMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveColorChooserDialogMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveColorChooserDialogMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveColorChooserDialogMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveColorChooserDialogMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveColorChooserDialogMethod "getChild" o = BinGetChildMethodInfo
    ResolveColorChooserDialogMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveColorChooserDialogMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveColorChooserDialogMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveColorChooserDialogMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveColorChooserDialogMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveColorChooserDialogMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveColorChooserDialogMethod "getContentArea" o = DialogGetContentAreaMethodInfo
    ResolveColorChooserDialogMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveColorChooserDialogMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveColorChooserDialogMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveColorChooserDialogMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveColorChooserDialogMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveColorChooserDialogMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveColorChooserDialogMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveColorChooserDialogMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveColorChooserDialogMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveColorChooserDialogMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveColorChooserDialogMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveColorChooserDialogMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveColorChooserDialogMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveColorChooserDialogMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveColorChooserDialogMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveColorChooserDialogMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveColorChooserDialogMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveColorChooserDialogMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveColorChooserDialogMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveColorChooserDialogMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveColorChooserDialogMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveColorChooserDialogMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveColorChooserDialogMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveColorChooserDialogMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveColorChooserDialogMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveColorChooserDialogMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveColorChooserDialogMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveColorChooserDialogMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveColorChooserDialogMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveColorChooserDialogMethod "getHeaderBar" o = DialogGetHeaderBarMethodInfo
    ResolveColorChooserDialogMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveColorChooserDialogMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveColorChooserDialogMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveColorChooserDialogMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveColorChooserDialogMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveColorChooserDialogMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveColorChooserDialogMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveColorChooserDialogMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveColorChooserDialogMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveColorChooserDialogMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveColorChooserDialogMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveColorChooserDialogMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveColorChooserDialogMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveColorChooserDialogMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveColorChooserDialogMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveColorChooserDialogMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveColorChooserDialogMethod "getModal" o = WindowGetModalMethodInfo
    ResolveColorChooserDialogMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveColorChooserDialogMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveColorChooserDialogMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveColorChooserDialogMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveColorChooserDialogMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveColorChooserDialogMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveColorChooserDialogMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveColorChooserDialogMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveColorChooserDialogMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveColorChooserDialogMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveColorChooserDialogMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveColorChooserDialogMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveColorChooserDialogMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveColorChooserDialogMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveColorChooserDialogMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveColorChooserDialogMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveColorChooserDialogMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveColorChooserDialogMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveColorChooserDialogMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveColorChooserDialogMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveColorChooserDialogMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveColorChooserDialogMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveColorChooserDialogMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveColorChooserDialogMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveColorChooserDialogMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveColorChooserDialogMethod "getResponseForWidget" o = DialogGetResponseForWidgetMethodInfo
    ResolveColorChooserDialogMethod "getRgba" o = ColorChooserGetRgbaMethodInfo
    ResolveColorChooserDialogMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveColorChooserDialogMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveColorChooserDialogMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveColorChooserDialogMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveColorChooserDialogMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveColorChooserDialogMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveColorChooserDialogMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveColorChooserDialogMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveColorChooserDialogMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveColorChooserDialogMethod "getState" o = WidgetGetStateMethodInfo
    ResolveColorChooserDialogMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveColorChooserDialogMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveColorChooserDialogMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveColorChooserDialogMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveColorChooserDialogMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveColorChooserDialogMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveColorChooserDialogMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveColorChooserDialogMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveColorChooserDialogMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveColorChooserDialogMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveColorChooserDialogMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveColorChooserDialogMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveColorChooserDialogMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveColorChooserDialogMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveColorChooserDialogMethod "getUseAlpha" o = ColorChooserGetUseAlphaMethodInfo
    ResolveColorChooserDialogMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveColorChooserDialogMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveColorChooserDialogMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveColorChooserDialogMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveColorChooserDialogMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveColorChooserDialogMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveColorChooserDialogMethod "getWidgetForResponse" o = DialogGetWidgetForResponseMethodInfo
    ResolveColorChooserDialogMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveColorChooserDialogMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveColorChooserDialogMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveColorChooserDialogMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveColorChooserDialogMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveColorChooserDialogMethod "setAlternativeButtonOrderFromArray" o = DialogSetAlternativeButtonOrderFromArrayMethodInfo
    ResolveColorChooserDialogMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveColorChooserDialogMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveColorChooserDialogMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveColorChooserDialogMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveColorChooserDialogMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveColorChooserDialogMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveColorChooserDialogMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveColorChooserDialogMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveColorChooserDialogMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveColorChooserDialogMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveColorChooserDialogMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveColorChooserDialogMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveColorChooserDialogMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveColorChooserDialogMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveColorChooserDialogMethod "setDefaultResponse" o = DialogSetDefaultResponseMethodInfo
    ResolveColorChooserDialogMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveColorChooserDialogMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveColorChooserDialogMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveColorChooserDialogMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveColorChooserDialogMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveColorChooserDialogMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveColorChooserDialogMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveColorChooserDialogMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveColorChooserDialogMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveColorChooserDialogMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveColorChooserDialogMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveColorChooserDialogMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveColorChooserDialogMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveColorChooserDialogMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveColorChooserDialogMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveColorChooserDialogMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveColorChooserDialogMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveColorChooserDialogMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveColorChooserDialogMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveColorChooserDialogMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveColorChooserDialogMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveColorChooserDialogMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveColorChooserDialogMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveColorChooserDialogMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveColorChooserDialogMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveColorChooserDialogMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveColorChooserDialogMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveColorChooserDialogMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveColorChooserDialogMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveColorChooserDialogMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveColorChooserDialogMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveColorChooserDialogMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveColorChooserDialogMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveColorChooserDialogMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveColorChooserDialogMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveColorChooserDialogMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveColorChooserDialogMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveColorChooserDialogMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveColorChooserDialogMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveColorChooserDialogMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveColorChooserDialogMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveColorChooserDialogMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveColorChooserDialogMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveColorChooserDialogMethod "setModal" o = WindowSetModalMethodInfo
    ResolveColorChooserDialogMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveColorChooserDialogMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveColorChooserDialogMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveColorChooserDialogMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveColorChooserDialogMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveColorChooserDialogMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveColorChooserDialogMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveColorChooserDialogMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveColorChooserDialogMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveColorChooserDialogMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveColorChooserDialogMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveColorChooserDialogMethod "setResponseSensitive" o = DialogSetResponseSensitiveMethodInfo
    ResolveColorChooserDialogMethod "setRgba" o = ColorChooserSetRgbaMethodInfo
    ResolveColorChooserDialogMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveColorChooserDialogMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveColorChooserDialogMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveColorChooserDialogMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveColorChooserDialogMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveColorChooserDialogMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveColorChooserDialogMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveColorChooserDialogMethod "setState" o = WidgetSetStateMethodInfo
    ResolveColorChooserDialogMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveColorChooserDialogMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveColorChooserDialogMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveColorChooserDialogMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveColorChooserDialogMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveColorChooserDialogMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveColorChooserDialogMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveColorChooserDialogMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveColorChooserDialogMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveColorChooserDialogMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveColorChooserDialogMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveColorChooserDialogMethod "setUseAlpha" o = ColorChooserSetUseAlphaMethodInfo
    ResolveColorChooserDialogMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveColorChooserDialogMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveColorChooserDialogMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveColorChooserDialogMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveColorChooserDialogMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveColorChooserDialogMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveColorChooserDialogMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveColorChooserDialogMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorChooserDialogMethod t ColorChooserDialog, MethodInfo info ColorChooserDialog p) => IsLabelProxy t (ColorChooserDialog -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorChooserDialogMethod t ColorChooserDialog, MethodInfo info ColorChooserDialog p) => IsLabel t (ColorChooserDialog -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "show-editor"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getColorChooserDialogShowEditor :: (MonadIO m, ColorChooserDialogK o) => o -> m Bool
getColorChooserDialogShowEditor obj = liftIO $ getObjectPropertyBool obj "show-editor"

setColorChooserDialogShowEditor :: (MonadIO m, ColorChooserDialogK o) => o -> Bool -> m ()
setColorChooserDialogShowEditor obj val = liftIO $ setObjectPropertyBool obj "show-editor" val

constructColorChooserDialogShowEditor :: Bool -> IO ([Char], GValue)
constructColorChooserDialogShowEditor val = constructObjectPropertyBool "show-editor" val

data ColorChooserDialogShowEditorPropertyInfo
instance AttrInfo ColorChooserDialogShowEditorPropertyInfo where
    type AttrAllowedOps ColorChooserDialogShowEditorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorChooserDialogShowEditorPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ColorChooserDialogShowEditorPropertyInfo = ColorChooserDialogK
    type AttrGetType ColorChooserDialogShowEditorPropertyInfo = Bool
    type AttrLabel ColorChooserDialogShowEditorPropertyInfo = "show-editor"
    attrGet _ = getColorChooserDialogShowEditor
    attrSet _ = setColorChooserDialogShowEditor
    attrConstruct _ = constructColorChooserDialogShowEditor
    attrClear _ = undefined

type instance AttributeList ColorChooserDialog = ColorChooserDialogAttributeList
type ColorChooserDialogAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rgba", ColorChooserRgbaPropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showEditor", ColorChooserDialogShowEditorPropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("useAlpha", ColorChooserUseAlphaPropertyInfo), '("useHeaderBar", DialogUseHeaderBarPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

colorChooserDialogShowEditor :: AttrLabelProxy "showEditor"
colorChooserDialogShowEditor = AttrLabelProxy

type instance SignalList ColorChooserDialog = ColorChooserDialogSignalList
type ColorChooserDialogSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", DialogCloseSignalInfo), '("colorActivated", ColorChooserColorActivatedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("response", DialogResponseSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ColorChooserDialog::new
-- method type : Constructor
-- Args : [Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ColorChooserDialog")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_chooser_dialog_new" gtk_color_chooser_dialog_new :: 
    CString ->                              -- title : TBasicType TUTF8
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    IO (Ptr ColorChooserDialog)


colorChooserDialogNew ::
    (MonadIO m, WindowK a) =>
    Maybe (T.Text)                          -- title
    -> Maybe (a)                            -- parent
    -> m ColorChooserDialog                 -- result
colorChooserDialogNew title parent = liftIO $ do
    maybeTitle <- case title of
        Nothing -> return nullPtr
        Just jTitle -> do
            jTitle' <- textToCString jTitle
            return jTitle'
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    result <- gtk_color_chooser_dialog_new maybeTitle maybeParent
    checkUnexpectedReturnNULL "gtk_color_chooser_dialog_new" result
    result' <- (newObject ColorChooserDialog) result
    whenJust parent touchManagedPtr
    freeMem maybeTitle
    return result'


